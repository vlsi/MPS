<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959029c(jetbrains.mps.lang.editor.plugin)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029c(jetbrains.mps.lang.editor.plugin)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" version="-1" />
  <maxImportIndex value="22" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.resolve(jetbrains.mps.resolve@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="12" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <import index="13" modelUID="f:java_stub#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="14" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="15" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" />
  <import index="16" modelUID="f:java_stub#jetbrains.mps.nodeEditor.cells(jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="17" modelUID="f:java_stub#jetbrains.mps.nodeEditor.cellLayout(jetbrains.mps.nodeEditor.cellLayout@java_stub)" version="-1" />
  <import index="18" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="19" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="20" modelUID="f:java_stub#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="22" modelUID="f:java_stub#jetbrains.mps.nodeEditor.leftHighlighter(jetbrains.mps.nodeEditor.leftHighlighter@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.plugin.structure.ActionDeclaration:23" id="1207225803603">
    <property name="name:23" value="CopyThisDown" />
    <property name="caption:23" value="Duplicate Node" />
    <property name="shortcut:23" value="control D" />
    <node role="executeFunction:23" type="jetbrains.mps.lang.plugin.structure.ExecuteBlock:23" id="1207225803604">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1207225803605">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1221393413552">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1221393413553">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1221393443095">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1221393443096">
                <property name="name:3" value="nodeToCopy" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1221393443097" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221393709624">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221393443098">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1221393443099" />
                    <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation:23" id="1221393443100">
                      <link role="member:23" targetNodeId="1207226167041" resolveInfo="inputNodes" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="1221393710471" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="1221393443101">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1221393443102">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1221393443103">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1221393443104">
                    <property name="name:3" value="parent" />
                    <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1221393443105" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221393443106">
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1221393443107" />
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1221393443108">
                        <link role="variableDeclaration:3" targetNodeId="1221393443096" resolveInfo="nodeToCopy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1221393443109">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1221393443110">
                    <property name="name:3" value="role" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225191488339" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221393443112">
                      <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="1221393443113">
                        <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1221393443114">
                          <link role="variableDeclaration:3" targetNodeId="1221393443096" resolveInfo="nodeToCopy" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1221393443115">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1221393443116">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1221393443117">
                    <property name="name:3" value="link" />
                    <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1221393443118">
                      <link role="concept:16" targetNodeId="14.1071489288298:0" resolveInfo="LinkDeclaration" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221393443119">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221393443120">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1221393443121">
                          <link role="variableDeclaration:3" targetNodeId="1221393443104" resolveInfo="parent" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="1221393443122" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1221393443123">
                        <link role="baseMethodDeclaration:16" targetNodeId="12.1213877394467" resolveInfo="findLinkDeclaration" />
                        <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1221393443124">
                          <link role="variableDeclaration:3" targetNodeId="1221393443110" resolveInfo="role" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1221393443125">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1221393443126">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1221393443127" />
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1221393443128">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1221393443129" />
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1221393443130">
                      <link role="variableDeclaration:3" targetNodeId="1221393443117" resolveInfo="link" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1221393443131">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1221393443132">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1221393443133">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1221393443134">
                        <property name="name:3" value="copy" />
                        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1221393443135" />
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221393443136">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1221393443137">
                            <link role="variableDeclaration:3" targetNodeId="1221393443096" resolveInfo="nodeToCopy" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation:16" id="1221393443138" />
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1221393443139">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221393443140">
                        <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="1221393443141">
                          <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1221393443142">
                            <link role="variableDeclaration:3" targetNodeId="1221393443104" resolveInfo="parent" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1221393443143">
                          <link role="baseMethodDeclaration:3" targetNodeId="2.~SNode.insertChild(jetbrains.mps.smodel.SNode,java.lang.String,jetbrains.mps.smodel.SNode):void" resolveInfo="insertChild" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1221393443144">
                            <link role="variableDeclaration:3" targetNodeId="1221393443096" resolveInfo="nodeToCopy" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1221393443145">
                            <link role="variableDeclaration:3" targetNodeId="1221393443110" resolveInfo="role" />
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1221393443146">
                            <link role="variableDeclaration:3" targetNodeId="1221393443134" resolveInfo="copy" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1221393443147">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221393443148">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221393443149">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221393443150">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1221393443151" />
                            <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="1221393443152">
                              <link role="member:23" targetNodeId="1217420648498" resolveInfo="editor" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1221393443153">
                            <link role="baseMethodDeclaration:3" targetNodeId="10.~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolveInfo="getEditorContext" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1221393443154">
                          <link role="baseMethodDeclaration:3" targetNodeId="10.~EditorContext.selectWRTFocusPolicy(jetbrains.mps.smodel.SNode):void" resolveInfo="selectWRTFocusPolicy" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1221393443155">
                            <link role="variableDeclaration:3" targetNodeId="1221393443134" resolveInfo="copy" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1221928655235">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221928694349">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221928655236">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1221928655237" />
                          <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="1221928655238">
                            <link role="member:23" targetNodeId="1217420648498" resolveInfo="editor" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1221928716142">
                          <link role="baseMethodDeclaration:3" targetNodeId="10.~EditorComponent.selectNode(jetbrains.mps.smodel.SNode):void" resolveInfo="selectNode" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1221928726175">
                            <link role="variableDeclaration:3" targetNodeId="1221393443134" resolveInfo="copy" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1221393443156" />
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1221393443157">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221393443158">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1221393443159">
                        <link role="variableDeclaration:3" targetNodeId="1221393443117" resolveInfo="link" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1221393443160">
                        <link role="baseMethodDeclaration:16" targetNodeId="12.1213877254557" resolveInfo="isSingular" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1221393443161">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1221393443162">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1221393443163">
                      <link role="variableDeclaration:3" targetNodeId="1221393443104" resolveInfo="parent" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1221393443164">
                      <link role="variableDeclaration:3" targetNodeId="1221393443096" resolveInfo="nodeToCopy" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1221393443165">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1221393443166" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221393443167">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1221393443168">
                    <link role="variableDeclaration:3" targetNodeId="1221393443096" resolveInfo="nodeToCopy" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1221393443169" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1221393436804">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1221393437041">
              <property name="value:3" value="1" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221393423024">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221393418697">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1221393418698" />
                <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation:23" id="1221393418699">
                  <link role="member:23" targetNodeId="1207226167041" resolveInfo="inputNodes" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="1221393426668" />
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1221393468070">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1221393468071">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1221393778542">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1221393778543">
                  <property name="name:3" value="firstNode" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1221393778544" />
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221393789768">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221393788952">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1221393788953" />
                      <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation:23" id="1221393788954">
                        <link role="member:23" targetNodeId="1207226167041" resolveInfo="inputNodes" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="1221393790349" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1221393848380">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1221393848381">
                  <property name="name:3" value="lastNode" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1221393848382" />
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221393859059">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221393858119">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1221393858120" />
                      <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation:23" id="1221393858121">
                        <link role="member:23" targetNodeId="1207226167041" resolveInfo="inputNodes" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation:7" id="1221393859734" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1221393890036">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1221393890037">
                  <property name="name:3" value="role" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225191496181" />
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221393890039">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="1221393890040">
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1221393895152">
                        <link role="variableDeclaration:3" targetNodeId="1221393778543" resolveInfo="firstNode" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1221393890042">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1221393805586">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1221393805587">
                  <property name="name:3" value="parent" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1221393805588" />
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221393813010">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1221393811169">
                      <link role="variableDeclaration:3" targetNodeId="1221393778543" resolveInfo="firstNode" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1221393817841" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1221393877112">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1221393877113">
                  <property name="name:3" value="link" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1221393877114">
                    <link role="concept:16" targetNodeId="14.1071489288298:0" resolveInfo="LinkDeclaration" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221393877115">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221393877116">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1221393877117">
                        <link role="variableDeclaration:3" targetNodeId="1221393805587" resolveInfo="parent" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="1221393877118" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1221393877119">
                      <link role="baseMethodDeclaration:16" targetNodeId="12.1213877394467" resolveInfo="findLinkDeclaration" />
                      <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1221393877120">
                        <link role="variableDeclaration:3" targetNodeId="1221393890037" resolveInfo="role" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1221393877121">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1221393877122">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1221393877123" />
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1221393877124">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1221393877125" />
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1221393877126">
                    <link role="variableDeclaration:3" targetNodeId="1221393877113" resolveInfo="link" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1221393998360">
                <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1221393998361">
                  <property name="name:7" value="node" />
                </node>
                <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221394016530">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221394016073">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1221394016074" />
                    <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation:23" id="1221394016075">
                      <link role="member:23" targetNodeId="1207226167041" resolveInfo="inputNodes" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation:7" id="1221394020190" />
                </node>
                <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1221393998363">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1221394005771">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221394005772">
                      <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="1221394005773">
                        <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1221394005774">
                          <link role="variableDeclaration:3" targetNodeId="1221393805587" resolveInfo="parent" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1221394005775">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.~SNode.insertChild(jetbrains.mps.smodel.SNode,java.lang.String,jetbrains.mps.smodel.SNode):void" resolveInfo="insertChild" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1221394040351">
                          <link role="variableDeclaration:3" targetNodeId="1221393848381" resolveInfo="lastNode" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1221394046124">
                          <link role="variableDeclaration:3" targetNodeId="1221393890037" resolveInfo="role" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221394052466">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1221394052226">
                            <link role="variable:7" targetNodeId="1221393998361" resolveInfo="node" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation:16" id="1221394053203" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1221928735584">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221928736900">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1222111614217">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1221928735585">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1221928735586" />
                      <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="1222111571471">
                        <link role="member:23" targetNodeId="1217420648498" resolveInfo="editor" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1222111622380">
                      <link role="baseMethodDeclaration:3" targetNodeId="10.~EditorComponent.getEditorContext():jetbrains.mps.nodeEditor.EditorContext" resolveInfo="getEditorContext" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1221928739481">
                    <link role="baseMethodDeclaration:3" targetNodeId="10.~EditorContext.selectRange(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SNode):void" resolveInfo="selectRange" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1221928768640">
                      <link role="variableDeclaration:3" targetNodeId="1221393778543" resolveInfo="firstNode" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1221928770829">
                      <link role="variableDeclaration:3" targetNodeId="1221393848381" resolveInfo="lastNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="keystroke:23" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="1207909043755">
      <property name="modifiers:23" value="ctrl" />
      <property name="keycode:23" value="VK_D" />
    </node>
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration:23" id="1217420648498">
      <property name="name:23" value="editorComponent" />
      <link role="key:23" targetNodeId="13.~MPSDataKeys.EDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
    </node>
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration:23" id="1207226167041">
      <property name="name:23" value="inputNodes" />
      <node role="visibility:23" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1207226167042" />
      <node role="type:23" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1221393394133" />
    </node>
    <node role="updateBlock:23" type="jetbrains.mps.lang.plugin.structure.IsApplicableBlock:23" id="1221393476729">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1221393476730">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3993568175834620213">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3993568175834620230">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3993568175834620244">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3993568175834620239">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3993568175834620234">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="3993568175834620233" />
                  <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="3993568175834620238">
                    <link role="member:23" targetNodeId="1217420648498" resolveInfo="editor" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3993568175834620243">
                  <link role="baseMethodDeclaration:3" targetNodeId="10.~EditorComponent.isReadOnly():boolean" resolveInfo="isReadOnly" />
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="3993568175834620226">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3993568175834620221">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3993568175834620216">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="3993568175834620215" />
                  <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation:23" id="3993568175834620220">
                    <link role="member:23" targetNodeId="1207226167041" resolveInfo="inputNodes" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="3993568175834620225" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3993568175834620229">
                <property name="value:3" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration:23" id="1207227007620">
    <property name="name:23" value="EditorActions" />
    <node role="modifier:23" type="jetbrains.mps.lang.plugin.structure.ModificationStatement:23" id="1207227048469">
      <link role="modifiedGroup:23" targetNodeId="15.1204991231476" resolveInfo="EditorPopup" />
    </node>
    <node role="modifier:23" type="jetbrains.mps.lang.plugin.structure.ModificationStatement:23" id="1207910596238">
      <link role="modifiedGroup:23" targetNodeId="15.1204991235731" resolveInfo="Edit" />
      <link role="point:23" targetNodeId="15.1207910902706" resolveInfo="custom" />
    </node>
    <node role="contents:23" type="jetbrains.mps.lang.plugin.structure.ElementListContents:23" id="1207227023325">
      <node role="reference:23" type="jetbrains.mps.lang.plugin.structure.ActionInstance:23" id="1207227037234">
        <link role="action:23" targetNodeId="1207225803603" resolveInfo="CopyThisDown" />
      </node>
      <node role="reference:23" type="jetbrains.mps.lang.plugin.structure.ActionInstance:23" id="2969742747086894787">
        <link role="action:23" targetNodeId="2969742747086834029" resolveInfo="DeleteLine" />
      </node>
      <node role="reference:23" type="jetbrains.mps.lang.plugin.structure.ActionInstance:23" id="98380422617954516">
        <link role="action:23" targetNodeId="98380422617954338" resolveInfo="ExtractComponent" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.plugin.structure.ProjectPluginDeclaration:23" id="1207844373881">
    <property name="name:23" value="EditorLangPlugin" />
    <node role="fieldDeclaration:23" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration:0" id="1215438685387">
      <property name="name:0" value="myAutoResolver" />
      <node role="visibility:0" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1215438685388" />
      <node role="type:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1215438690213">
        <link role="classifier:3" targetNodeId="6.~AutoResolver" resolveInfo="AutoResolver" />
      </node>
    </node>
    <node role="initBlock:23" type="jetbrains.mps.lang.plugin.structure.ProjectPluginInitBlock:23" id="1207844406262">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1207844406263">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1207844454228">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1207844456560">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1213036006746">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1213036006748">
                <link role="baseMethodDeclaration:3" targetNodeId="6.~AutoResolver.&lt;init&gt;()" resolveInfo="AutoResolver" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207844454229">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1207844454230" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation:0" id="1215438697558">
                <link role="member:0" targetNodeId="1215438685387" resolveInfo="myAutoResolver" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1207844495367">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1207844495368">
            <property name="name:3" value="highlighter" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1207844495369">
              <link role="classifier:3" targetNodeId="10.~Highlighter" resolveInfo="Highlighter" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207844502494">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6707041071993574308">
                <node role="operand:3" type="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject:23" id="1207844501371" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6707041071993574313">
                  <link role="baseMethodDeclaration:3" targetNodeId="8.~MPSProject.getProject():com.intellij.openapi.project.Project" resolveInfo="getProject" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1207844509018">
                <link role="baseMethodDeclaration:3" targetNodeId="20.~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolveInfo="getComponent" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="1207844519373">
                  <link role="classifier:3" targetNodeId="10.~Highlighter" resolveInfo="Highlighter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1207844522220">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1207844522221">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1207844535198">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207844536106">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1207844535199">
                  <link role="variableDeclaration:3" targetNodeId="1207844495368" resolveInfo="highlighter" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1207844537077">
                  <link role="baseMethodDeclaration:3" targetNodeId="10.~Highlighter.addChecker(jetbrains.mps.nodeEditor.IEditorChecker):void" resolveInfo="addChecker" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207844539359">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1207844539360" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation:0" id="1215438699887">
                      <link role="member:0" targetNodeId="1215438685387" resolveInfo="myAutoResolver" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1207844524990">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1207844526837" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1207844524161">
              <link role="variableDeclaration:3" targetNodeId="1207844495368" resolveInfo="highlighter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="disposeBlock:23" type="jetbrains.mps.lang.plugin.structure.ProjectPluginDisposeBlock:23" id="1207844548925">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1207844548926">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1207844554100">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1207844554101">
            <property name="name:3" value="highlighter" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1207844554102">
              <link role="classifier:3" targetNodeId="10.~Highlighter" resolveInfo="Highlighter" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207844554103">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6707041071993574316">
                <node role="operand:3" type="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject:23" id="1207844554104" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6707041071993574321">
                  <link role="baseMethodDeclaration:3" targetNodeId="8.~MPSProject.getProject():com.intellij.openapi.project.Project" resolveInfo="getProject" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1207844554105">
                <link role="baseMethodDeclaration:3" targetNodeId="20.~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolveInfo="getComponent" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="1207844554106">
                  <link role="classifier:3" targetNodeId="10.~Highlighter" resolveInfo="Highlighter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1207844554107">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1207844554108">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1207844554109">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207844554110">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1207844554111">
                  <link role="variableDeclaration:3" targetNodeId="1207844554101" resolveInfo="highlighter" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1207844554112">
                  <link role="baseMethodDeclaration:3" targetNodeId="10.~Highlighter.removeChecker(jetbrains.mps.nodeEditor.IEditorChecker):void" resolveInfo="removeChecker" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207844554113">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1207844554114" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation:0" id="1215438702373">
                      <link role="member:0" targetNodeId="1215438685387" resolveInfo="myAutoResolver" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1207844554116">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1207844554117" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1207844554118">
              <link role="variableDeclaration:3" targetNodeId="1207844554101" resolveInfo="highlighter" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.plugin.structure.ActionDeclaration:23" id="2969742747086834029">
    <property name="name:23" value="DeleteLine" />
    <property name="caption:23" value="Delete Line" />
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration:23" id="2969742747086834033">
      <property name="name:23" value="editorComponent" />
      <link role="key:23" targetNodeId="13.~MPSDataKeys.EDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
    </node>
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration:23" id="2969742747086835691">
      <property name="name:23" value="currentCell" />
      <link role="key:23" targetNodeId="13.~MPSDataKeys.EDITOR_CELL" resolveInfo="EDITOR_CELL" />
    </node>
    <node role="executeFunction:23" type="jetbrains.mps.lang.plugin.structure.ExecuteBlock:23" id="2969742747086834030">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2969742747086834031">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2969742747086839366">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2969742747086839367">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2969742747086839753">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2969742747086839754">
                <property name="name:3" value="collection" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2969742747086839755">
                  <link role="classifier:3" targetNodeId="16.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="2969742747086840212">
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2969742747086840213">
                    <link role="classifier:3" targetNodeId="16.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
                  </node>
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2969742747086840214">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="2969742747086840215" />
                    <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="2969742747086840216">
                      <link role="member:23" targetNodeId="2969742747086835691" resolveInfo="currentCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1647926994661834922">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1647926994661834923">
                <property name="name:3" value="collections" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.QueueType:7" id="1647926994661834924">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1647926994661834926">
                    <link role="classifier:3" targetNodeId="16.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1647926994661834950">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator:7" id="1647926994661834951">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1647926994661834952">
                      <link role="classifier:3" targetNodeId="16.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1647926994661861881">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1647926994661861883">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1647926994661861882">
                  <link role="variableDeclaration:3" targetNodeId="1647926994661834923" resolveInfo="cells" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation:7" id="1647926994661861887">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1647926994661861889">
                    <link role="variableDeclaration:3" targetNodeId="2969742747086839754" resolveInfo="collection" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="1647926994661861891">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1647926994661861895">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1647926994661861894">
                  <link role="variableDeclaration:3" targetNodeId="1647926994661834923" resolveInfo="cells" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="1647926994661861899" />
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1647926994661861893">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1647926994661861912">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1647926994661861913">
                    <property name="name:3" value="nextCollection" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1647926994661861914">
                      <link role="classifier:3" targetNodeId="16.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1647926994661861916">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1647926994661861917">
                        <link role="variableDeclaration:3" targetNodeId="1647926994661834923" resolveInfo="cells" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation:7" id="1647926994661861918" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1647926994661861920">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1647926994661861921">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1647926994661861934" />
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="1647926994661861930">
                    <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1647926994661861933">
                      <link role="classifier:3" targetNodeId="17.~CellLayout_Vertical" resolveInfo="CellLayout_Vertical" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1647926994661861925">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1647926994661861924">
                        <link role="variableDeclaration:3" targetNodeId="1647926994661861913" resolveInfo="nextCollection" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1647926994661861929">
                        <link role="baseMethodDeclaration:3" targetNodeId="16.~EditorCell_Collection.getCellLayout():jetbrains.mps.nodeEditor.cellLayout.CellLayout" resolveInfo="getCellLayout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1647926994661861964">
                  <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1647926994661861965">
                    <property name="name:7" value="childCell" />
                  </node>
                  <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1647926994661861968">
                    <link role="variableDeclaration:3" targetNodeId="1647926994661861913" resolveInfo="nextCollection" />
                  </node>
                  <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1647926994661861967">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1647926994661862110">
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="1647926994661862114">
                        <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1647926994661862117">
                          <link role="classifier:3" targetNodeId="16.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1647926994661862113">
                          <link role="variable:7" targetNodeId="1647926994661861965" resolveInfo="childCell" />
                        </node>
                      </node>
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1647926994661862112">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1647926994661862118">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1647926994661862120">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1647926994661862119">
                              <link role="variableDeclaration:3" targetNodeId="1647926994661834923" resolveInfo="cells" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation:7" id="1647926994661862124">
                              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1647926994661862127">
                                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1647926994661862130">
                                  <link role="classifier:3" targetNodeId="16.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
                                </node>
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1647926994661862126">
                                  <link role="variable:7" targetNodeId="1647926994661861965" resolveInfo="childCell" />
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
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="2969742747086839376">
            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2969742747086839379">
              <link role="classifier:3" targetNodeId="16.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2969742747086839373">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="2969742747086839374" />
              <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="2969742747086839375">
                <link role="member:23" targetNodeId="2969742747086835691" resolveInfo="currentCell" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2969742747086880972">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2969742747086880973">
            <property name="name:3" value="current" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2969742747086880974">
              <link role="classifier:3" targetNodeId="16.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2969742747086880978">
              <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="2969742747086881009">
                <link role="member:23" targetNodeId="2969742747086835691" resolveInfo="currentCell" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1647926994661961951" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5243890846674917040">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5243890846674917041">
            <property name="name:3" value="nodesToDelete" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5243890846674917042" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5243890846674917044">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="5243890846674917045">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5243890846674917046" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1647926994661961953">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1647926994661961954">
            <property name="name:3" value="cellToSelect" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1647926994661961955">
              <link role="classifier:3" targetNodeId="16.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1647926994661961956" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="5243890846674893845">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5243890846674917026">
            <property name="value:3" value="true" />
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5243890846674893847">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5243890846674987846">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5243890846674987847">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="5243890846674987864" />
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5243890846674987860">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5243890846674987863" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5243890846674987851">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5243890846674987850">
                    <link role="variableDeclaration:3" targetNodeId="2969742747086880973" resolveInfo="current" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5243890846674987855">
                    <link role="baseMethodDeclaration:3" targetNodeId="16.~EditorCell.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolveInfo="getParent" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5243890846674917031">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5243890846674917032">
                <property name="name:3" value="layout" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5243890846674917033">
                  <link role="classifier:3" targetNodeId="17.~CellLayout" resolveInfo="CellLayout" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5243890846674917034">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5243890846674917035">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5243890846674987831">
                      <link role="variableDeclaration:3" targetNodeId="2969742747086880973" resolveInfo="current" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5243890846674917037">
                      <link role="baseMethodDeclaration:3" targetNodeId="16.~EditorCell.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolveInfo="getParent" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5243890846674917038">
                    <link role="baseMethodDeclaration:3" targetNodeId="16.~EditorCell_Collection.getCellLayout():jetbrains.mps.nodeEditor.cellLayout.CellLayout" resolveInfo="getCellLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5243890846674917027">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="5243890846674987833">
                <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5243890846674987836">
                  <link role="classifier:3" targetNodeId="17.~CellLayout_Indent" resolveInfo="CellLayout_Indent" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5243890846674987832">
                  <link role="variableDeclaration:3" targetNodeId="5243890846674917032" resolveInfo="layout" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5243890846674917029">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6184969283001177938">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6184969283001177939">
                    <property name="name:3" value="currentNode" />
                    <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6184969283001177940" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6184969283001177943">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6184969283001177942">
                        <link role="variableDeclaration:3" targetNodeId="2969742747086880973" resolveInfo="current" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6184969283001178345">
                        <link role="baseMethodDeclaration:3" targetNodeId="16.~EditorCell.getSNode():jetbrains.mps.smodel.SNode" resolveInfo="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6184969283001178347">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6184969283001178348">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5243890846674987878">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5243890846674987879">
                        <property name="name:3" value="root" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5243890846674987880">
                          <link role="classifier:3" targetNodeId="16.~EditorCell" resolveInfo="EditorCell" />
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5243890846674987883">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5243890846674987882">
                            <link role="variableDeclaration:3" targetNodeId="2969742747086880973" resolveInfo="current" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5243890846674987887">
                            <link role="baseMethodDeclaration:3" targetNodeId="16.~EditorCell.getRootParent():jetbrains.mps.nodeEditor.cells.EditorCell" resolveInfo="getRootParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5243890846675096060">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5243890846675096061">
                        <property name="name:3" value="siblings" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="5243890846675096063">
                          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5243890846675096062">
                            <link role="classifier:3" targetNodeId="16.~EditorCell" resolveInfo="EditorCell" />
                          </node>
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5243890846675096066">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5243890846675096067">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5243890846675096068">
                              <link role="variableDeclaration:3" targetNodeId="2969742747086880973" resolveInfo="current" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5243890846675096069">
                              <link role="baseMethodDeclaration:3" targetNodeId="16.~EditorCell.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolveInfo="getParent" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5243890846675096070">
                            <link role="baseMethodDeclaration:3" targetNodeId="16.~EditorCell_Collection.getCells():jetbrains.mps.nodeEditor.cells.EditorCell[]" resolveInfo="getCells" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="5243890846675096230">
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5243890846675096231">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5243890846675096232">
                          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5243890846675096233">
                            <property name="name:3" value="sibling" />
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5243890846675096234">
                              <link role="classifier:3" targetNodeId="16.~EditorCell" resolveInfo="EditorCell" />
                            </node>
                            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="5243890846675096235">
                              <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5243890846675096236">
                                <link role="variableDeclaration:3" targetNodeId="5243890846675096248" resolveInfo="i" />
                              </node>
                              <node role="array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5243890846675096237">
                                <link role="variableDeclaration:3" targetNodeId="5243890846675096061" resolveInfo="siblings" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5243890846675096314">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5243890846675096316">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5243890846675096315">
                              <link role="variableDeclaration:3" targetNodeId="5243890846674917041" resolveInfo="nodesToDelete" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="5243890846675096320">
                              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5243890846675096329">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5243890846675096324">
                                  <link role="variableDeclaration:3" targetNodeId="5243890846675096233" resolveInfo="sibling" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5243890846675096337">
                                  <link role="baseMethodDeclaration:3" targetNodeId="16.~EditorCell.getSNode():jetbrains.mps.smodel.SNode" resolveInfo="getSNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5243890846675096238">
                          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5243890846675096239">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1647926994661961958">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1647926994661961959">
                                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1647926994661961960">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1647926994661961965">
                                    <link role="variableDeclaration:3" targetNodeId="5243890846675096233" resolveInfo="sibling" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1647926994661961962">
                                    <link role="baseMethodDeclaration:3" targetNodeId="16.~EditorCell.getNextLeaf(jetbrains.mps.util.Condition):jetbrains.mps.nodeEditor.cells.EditorCell" resolveInfo="getNextLeaf" />
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1647926994661961963">
                                      <link role="classifier:3" targetNodeId="16.~CellConditions" resolveInfo="CellConditions" />
                                      <link role="variableDeclaration:3" targetNodeId="16.~CellConditions.SELECTABLE" resolveInfo="SELECTABLE" />
                                    </node>
                                  </node>
                                </node>
                                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1647926994661961964">
                                  <link role="variableDeclaration:3" targetNodeId="1647926994661961954" resolveInfo="cellToSelect" />
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="5243890846675096244" />
                          </node>
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5243890846675202850">
                            <link role="baseMethodDeclaration:3" targetNodeId="17.~CellLayout_Indent.isNewLineAfter(jetbrains.mps.nodeEditor.cells.EditorCell,jetbrains.mps.nodeEditor.cells.EditorCell):boolean" resolveInfo="isNewLineAfter" />
                            <link role="classConcept:3" targetNodeId="17.~CellLayout_Indent" resolveInfo="CellLayout_Indent" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5243890846675202851">
                              <link role="variableDeclaration:3" targetNodeId="5243890846674987879" resolveInfo="root" />
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5243890846675202852">
                              <link role="variableDeclaration:3" targetNodeId="5243890846675096233" resolveInfo="sibling" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5243890846675096248">
                        <property name="name:3" value="i" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5243890846675096249" />
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5243890846675202853">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5243890846675202854">
                            <link role="classConcept:3" targetNodeId="19.~Arrays" resolveInfo="Arrays" />
                            <link role="baseMethodDeclaration:3" targetNodeId="19.~Arrays.asList(java.lang.Object...):java.util.List" resolveInfo="asList" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5243890846675202855">
                              <link role="variableDeclaration:3" targetNodeId="5243890846675096061" resolveInfo="siblings" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5243890846675202856">
                            <link role="baseMethodDeclaration:3" targetNodeId="19.~List.indexOf(java.lang.Object):int" resolveInfo="indexOf" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5243890846675202857">
                              <link role="variableDeclaration:3" targetNodeId="2969742747086880973" resolveInfo="current" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression:3" id="5243890846675096291">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5243890846675096292">
                          <link role="variableDeclaration:3" targetNodeId="5243890846675096248" resolveInfo="i" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="5243890846675096294">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5243890846675096295">
                            <property name="value:3" value="1" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5243890846675096296">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5243890846675096297">
                              <link role="variableDeclaration:3" targetNodeId="5243890846675096061" resolveInfo="siblings" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation:3" id="5243890846675096298" />
                          </node>
                        </node>
                      </node>
                      <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="5243890846675096300">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5243890846675096301">
                          <link role="variableDeclaration:3" targetNodeId="5243890846675096248" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1647926994661961967">
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1647926994661961968">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1647926994661961969">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1647926994661961970">
                            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1647926994661961971">
                              <link role="variableDeclaration:3" targetNodeId="1647926994661961954" resolveInfo="cellToSelect" />
                            </node>
                            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1647926994661961972">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1647926994661961979">
                                <link role="variableDeclaration:3" targetNodeId="2969742747086880973" resolveInfo="current" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1647926994661961974">
                                <link role="baseMethodDeclaration:3" targetNodeId="16.~EditorCell.getNextLeaf(jetbrains.mps.util.Condition):jetbrains.mps.nodeEditor.cells.EditorCell" resolveInfo="getNextLeaf" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1647926994661961975">
                                  <link role="classifier:3" targetNodeId="16.~CellConditions" resolveInfo="CellConditions" />
                                  <link role="variableDeclaration:3" targetNodeId="16.~CellConditions.SELECTABLE" resolveInfo="SELECTABLE" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1647926994661961976">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1647926994661961977" />
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1647926994661961978">
                          <link role="variableDeclaration:3" targetNodeId="1647926994661961954" resolveInfo="cellToSelect" />
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="5243890846675308390" />
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="6184969283001178366">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6184969283001178371">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6184969283001178370">
                        <link role="variableDeclaration:3" targetNodeId="6184969283001177939" resolveInfo="currentNode" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="6184969283001178375">
                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="6184969283001178377">
                          <link role="conceptDeclaration:16" targetNodeId="2v.1068580123157:3" resolveInfo="Statement" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6184969283001178361">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6184969283001178352">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6184969283001178351">
                          <link role="variableDeclaration:3" targetNodeId="6184969283001177939" resolveInfo="currentNode" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="6184969283001178356">
                          <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="6184969283001178357">
                            <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="6184969283001178360">
                              <link role="conceptDeclaration:16" targetNodeId="2v.1068580123157:3" resolveInfo="Statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation:16" id="6184969283001178365" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="5243890846674987842">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="5243890846674987866">
                  <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5243890846674987869">
                    <link role="classifier:3" targetNodeId="17.~CellLayout_Vertical" resolveInfo="CellLayout_Vertical" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5243890846674987865">
                    <link role="variableDeclaration:3" targetNodeId="5243890846674917032" resolveInfo="layout" />
                  </node>
                </node>
                <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5243890846674987844">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2969742747086894741">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2969742747086894742">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5243890846674917052">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5243890846674987397">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5243890846674917053">
                            <link role="variableDeclaration:3" targetNodeId="5243890846674917041" resolveInfo="nodesToDelete" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="5243890846674987401">
                            <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5243890846674987408">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5243890846674987405">
                                <link role="variableDeclaration:3" targetNodeId="2969742747086880973" resolveInfo="current" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5243890846674987812">
                                <link role="baseMethodDeclaration:3" targetNodeId="16.~EditorCell.getSNode():jetbrains.mps.smodel.SNode" resolveInfo="getSNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1647926994661961981">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1647926994661961982">
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1647926994661961983">
                            <link role="variableDeclaration:3" targetNodeId="1647926994661961954" resolveInfo="cellToSelect" />
                          </node>
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1647926994661961984">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1647926994661961985">
                              <link role="variableDeclaration:3" targetNodeId="2969742747086880973" resolveInfo="current" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1647926994661961986">
                              <link role="baseMethodDeclaration:3" targetNodeId="16.~EditorCell.getNextLeaf(jetbrains.mps.util.Condition):jetbrains.mps.nodeEditor.cells.EditorCell" resolveInfo="getNextLeaf" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1647926994661961987">
                                <link role="classifier:3" targetNodeId="16.~CellConditions" resolveInfo="CellConditions" />
                                <link role="variableDeclaration:3" targetNodeId="16.~CellConditions.SELECTABLE" resolveInfo="SELECTABLE" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="5243890846674987935" />
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2969742747086894745">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2969742747086894746">
                        <link role="variableDeclaration:3" targetNodeId="2969742747086880973" resolveInfo="current" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2969742747086894747">
                        <link role="baseMethodDeclaration:3" targetNodeId="16.~EditorCell.isBigCell():boolean" resolveInfo="isBigCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5243890846674987939">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5243890846674987941">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5243890846674987945">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5243890846674987944">
                    <link role="variableDeclaration:3" targetNodeId="2969742747086880973" resolveInfo="current" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5243890846674987949">
                    <link role="baseMethodDeclaration:3" targetNodeId="16.~EditorCell.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolveInfo="getParent" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5243890846674987940">
                  <link role="variableDeclaration:3" targetNodeId="2969742747086880973" resolveInfo="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="5243890846674987816">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5243890846674987817">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2969742747086894763">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2969742747086894764">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2969742747086894778">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2969742747086894780">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2969742747086894779">
                      <link role="variableDeclaration:3" targetNodeId="5243890846674987820" resolveInfo="nodeToDelete" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation:16" id="2969742747086894784" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="2200397248853598370">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="2200397248853600711">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2200397248853600714" />
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2200397248853600706">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2200397248853600705">
                      <link role="variableDeclaration:3" targetNodeId="5243890846674987820" resolveInfo="nodeToDelete" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="2200397248853600710" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2969742747086894773">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2969742747086894772">
                    <link role="variableDeclaration:3" targetNodeId="5243890846674987820" resolveInfo="nodeToDelete" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="2969742747086894777" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5243890846674987827">
            <link role="variableDeclaration:3" targetNodeId="5243890846674917041" resolveInfo="nodesToDelete" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5243890846674987820">
            <property name="name:3" value="nodeToDelete" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5243890846674987824" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1647926994661876223">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1647926994661876224">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1647926994661876232">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1647926994661876236">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1647926994661876233">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1647926994661876234" />
                  <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="1647926994661876235">
                    <link role="member:23" targetNodeId="2969742747086834033" resolveInfo="editorComponent" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1647926994661882870">
                  <link role="baseMethodDeclaration:3" targetNodeId="10.~EditorComponent.changeSelection(jetbrains.mps.nodeEditor.cells.EditorCell):void" resolveInfo="changeSelection" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1647926994661882871">
                    <link role="variableDeclaration:3" targetNodeId="1647926994661961954" resolveInfo="cellToSelect" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1647926994661882873">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1647926994661882875">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1647926994661882874">
                  <link role="variableDeclaration:3" targetNodeId="1647926994661961954" resolveInfo="cellToSelect" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1647926994661882879">
                  <link role="baseMethodDeclaration:3" targetNodeId="16.~EditorCell.home():void" resolveInfo="home" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1647926994661876228">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1647926994661876231" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1647926994661876227">
              <link role="variableDeclaration:3" targetNodeId="1647926994661961954" resolveInfo="cellToSelect" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="keystroke:23" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="2969742747086834032">
      <property name="keycode:23" value="VK_Y" />
      <property name="modifiers:23" value="ctrl" />
    </node>
    <node role="updateBlock:23" type="jetbrains.mps.lang.plugin.structure.IsApplicableBlock:23" id="3993568175834620198">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3993568175834620199">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3993568175834620211">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3993568175834620209">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3993568175834620204">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3993568175834620201">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="3993568175834620202" />
                <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="3993568175834620203">
                  <link role="member:23" targetNodeId="2969742747086834033" resolveInfo="editor" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3993568175834620208">
                <link role="baseMethodDeclaration:3" targetNodeId="10.~EditorComponent.isReadOnly():boolean" resolveInfo="isReadOnly" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
  <node type="jetbrains.mps.lang.plugin.structure.ActionDeclaration:23" id="98380422617954338">
    <property name="name:23" value="ExtractComponent" />
    <property name="caption:23" value="Extract Component" />
    <property name="outsideCommandExecution:23" value="true" />
    <node role="executeFunction:23" type="jetbrains.mps.lang.plugin.structure.ExecuteBlock:23" id="98380422617954339">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="98380422617954340">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="98380422618935585">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="98380422618935587">
            <link role="baseMethodDeclaration:3" targetNodeId="98380422618935059" resolveInfo="extractComponent" />
            <link role="classConcept:3" targetNodeId="98380422618925937" resolveInfo="ExtractComponentUtil" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="98380422618935588">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="98380422618935589" />
              <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation:23" id="98380422618935590">
                <link role="member:23" targetNodeId="98380422617954491" resolveInfo="node" />
              </node>
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="98380422618935592">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="98380422618935593" />
              <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="98380422618935594">
                <link role="member:23" targetNodeId="98380422617954498" resolveInfo="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="keystroke:23" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="98380422617954341">
      <property name="modifiers:23" value="ctrl+alt" />
      <property name="keycode:23" value="VK_C" />
    </node>
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration:23" id="98380422617954491">
      <property name="name:23" value="node" />
      <node role="visibility:23" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="98380422617954492" />
      <node role="type:23" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="98380422617954493">
        <link role="concept:16" targetNodeId="3v.1073389214265:32" resolveInfo="EditorCellModel" />
      </node>
    </node>
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration:23" id="98380422617954498">
      <property name="name:23" value="editorContext" />
      <link role="key:23" targetNodeId="13.~MPSDataKeys.EDITOR_CONTEXT" resolveInfo="EDITOR_CONTEXT" />
    </node>
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration:23" id="3993568175834622690">
      <property name="name:23" value="editorComponent" />
      <link role="key:23" targetNodeId="13.~MPSDataKeys.EDITOR_COMPONENT" resolveInfo="EDITOR_COMPONENT" />
    </node>
    <node role="updateBlock:23" type="jetbrains.mps.lang.plugin.structure.IsApplicableBlock:23" id="3993568175834620250">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3993568175834620251">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3993568175834621563">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3993568175834622692">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3993568175834621567">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3993568175834621564">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="3993568175834621565" />
                <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="3993568175834621566">
                  <link role="member:23" targetNodeId="3993568175834622690" resolveInfo="editor" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3993568175834622691">
                <link role="baseMethodDeclaration:3" targetNodeId="10.~EditorComponent.isReadOnly():boolean" resolveInfo="isReadOnly" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <visible index="5" modelUID="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="98380422618925937">
    <property name="name:3" value="ExtractComponentUtil" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="98380422618935059">
      <property name="name:3" value="extractComponent" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="98380422618935060" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="98380422618935061" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="98380422618935062">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="98380422618935074">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="98380422618935075">
            <property name="name:3" value="container" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="98380422618935076">
              <link role="concept:16" targetNodeId="3v.1080736578640:32" resolveInfo="BaseEditorComponent" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="98380422618935077">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="98380422618935341">
                <link role="variableDeclaration:3" targetNodeId="98380422618935063" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="98380422618935081">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="98380422618935082">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="98380422618935083">
                    <link role="conceptDeclaration:16" targetNodeId="3v.1080736578640:32" resolveInfo="BaseEditorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="98380422618935084">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="98380422618935085">
            <property name="name:3" value="componentName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="98380422618935086" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="98380422618935087">
              <link role="classConcept:3" targetNodeId="18.~JOptionPane" resolveInfo="JOptionPane" />
              <link role="baseMethodDeclaration:3" targetNodeId="18.~JOptionPane.showInputDialog(java.awt.Component,java.lang.Object,java.lang.Object):java.lang.String" resolveInfo="showInputDialog" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="98380422618935088">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="98380422618935426">
                  <link role="variableDeclaration:3" targetNodeId="98380422618935065" resolveInfo="editorContext" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="98380422618935092">
                  <link role="baseMethodDeclaration:3" targetNodeId="10.~EditorContext.getNodeEditorComponent():jetbrains.mps.nodeEditor.EditorComponent" resolveInfo="getNodeEditorComponent" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="98380422618935093">
                <property name="value:3" value="Enter a component name:" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="98380422618935094">
                <property name="value:3" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="98380422618935095">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="98380422618935096">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="98380422618935097" />
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="98380422618935098">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="98380422618935099" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="98380422618935100">
              <link role="variableDeclaration:3" targetNodeId="98380422618935085" resolveInfo="componentName" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.plugin.structure.ExecuteCommandStatement:23" id="98380422618935101">
          <node role="commandClosureLiteral:23" type="jetbrains.mps.lang.plugin.structure.CommandClosureLiteral:23" id="98380422618935102">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="98380422618935103">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="98380422618935104">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="98380422618935105">
                  <property name="name:3" value="model" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SModelType:16" id="98380422618935106" />
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="98380422618935107">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="98380422618935514">
                      <link role="variableDeclaration:3" targetNodeId="98380422618935063" resolveInfo="node" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="98380422618935111" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="98380422618935112">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="98380422618935113">
                  <property name="name:3" value="component" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="98380422618935114">
                    <link role="concept:16" targetNodeId="3v.1078938745671:32" resolveInfo="EditorComponentDeclaration" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="98380422618935115">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="98380422618935116">
                      <link role="variableDeclaration:3" targetNodeId="98380422618935105" resolveInfo="model" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation:16" id="98380422618935117">
                      <link role="concept:16" targetNodeId="3v.1078938745671:32" resolveInfo="EditorComponentDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="98380422618935118">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="98380422618935119">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="98380422618935120">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="98380422618935121">
                      <link role="variableDeclaration:3" targetNodeId="98380422618935113" resolveInfo="component" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="98380422618935122">
                      <link role="property:16" targetNodeId="4v.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation:16" id="98380422618935123">
                    <node role="value:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="98380422618935124">
                      <link role="variableDeclaration:3" targetNodeId="98380422618935085" resolveInfo="componentName" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="98380422618935125">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="98380422618935126">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="98380422618935127">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="98380422618935128">
                      <link role="variableDeclaration:3" targetNodeId="98380422618935113" resolveInfo="component" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="98380422618935129">
                      <link role="link:16" targetNodeId="3v.1166049300910:32" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="98380422618935130">
                    <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="98380422618935131">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="98380422618935132">
                        <link role="variableDeclaration:3" targetNodeId="98380422618935075" resolveInfo="container" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="98380422618935133">
                        <link role="baseMethodDeclaration:16" targetNodeId="5v.7055725856388417603" resolveInfo="getConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="98380422618935134">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="98380422618935135">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="98380422618935136">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="98380422618935137">
                      <link role="variableDeclaration:3" targetNodeId="98380422618935113" resolveInfo="component" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="98380422618935138">
                      <link role="link:16" targetNodeId="3v.1080736633877:32" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="98380422618935139">
                    <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="98380422618935140">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="98380422618935562">
                        <link role="variableDeclaration:3" targetNodeId="98380422618935063" resolveInfo="node" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation:16" id="98380422618935144" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="98380422618935145">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="98380422618935146">
                  <property name="name:3" value="toReplace" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="98380422618935147">
                    <link role="concept:16" targetNodeId="3v.1078939183254:32" resolveInfo="CellModel_Component" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="98380422618935148">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="98380422618935149">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="98380422618935150">
                        <link role="concept:16" targetNodeId="3v.1078939183254:32" resolveInfo="CellModel_Component" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="98380422618935151">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="98380422618935152">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="98380422618935153">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="98380422618935154">
                      <link role="variableDeclaration:3" targetNodeId="98380422618935146" resolveInfo="toReplace" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="98380422618935155">
                      <link role="link:16" targetNodeId="3v.1078939183255:32" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="98380422618935156">
                    <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="98380422618935157">
                      <link role="variableDeclaration:3" targetNodeId="98380422618935113" resolveInfo="component" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="98380422618935158">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="98380422618935159">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="98380422618935582">
                    <link role="variableDeclaration:3" targetNodeId="98380422618935063" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation:16" id="98380422618935163">
                    <node role="replacementNode:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="98380422618935164">
                      <link role="variableDeclaration:3" targetNodeId="98380422618935146" resolveInfo="toReplace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="98380422618935063">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="98380422618935064">
          <link role="concept:16" targetNodeId="3v.1073389214265:32" resolveInfo="EditorCellModel" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="98380422618935065">
        <property name="name:3" value="editorContext" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="98380422618935068">
          <link role="classifier:3" targetNodeId="10.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="98380422618925938" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="98380422618925939">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="98380422618925940" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="98380422618925941" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="98380422618925942" />
    </node>
  </node>
</model>

