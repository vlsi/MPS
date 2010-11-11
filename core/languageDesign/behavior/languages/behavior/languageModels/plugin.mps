<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1ed054af-f407-4447-a858-616e33563f48(jetbrains.mps.lang.behavior.plugin)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" />
  <languageAspect modelUID="r:1ed054af-f407-4447-a858-616e33563f48(jetbrains.mps.lang.behavior.plugin)" version="-1" />
  <languageAspect modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <languageAspect modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <languageAspect modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <maxImportIndex value="20" />
  <import index="15" modelUID="r:00000000-0000-4000-0000-011c895902c8(jetbrains.mps.baseLanguage.plugin)" version="-1" />
  <import index="17" modelUID="f:java_stub#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="18" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="19" modelUID="f:java_stub#jetbrains.mps.ide.dialogs(jetbrains.mps.ide.dialogs@java_stub)" version="-1" />
  <import index="20" modelUID="f:java_stub#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
  <node type="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration:23" id="1910641662758447420">
    <property name="name:23" value="BehaviourPopup" />
    <node role="contents:23" type="jetbrains.mps.lang.plugin.structure.ElementListContents:23" id="1910641662758482648">
      <node role="reference:23" type="jetbrains.mps.lang.plugin.structure.ActionInstance:23" id="1910641662758482649">
        <link role="action:23" targetNodeId="15.8596238429278788966" resolveInfo="GoToOverridingMethod" />
        <node role="actualParameter:23" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6198841441434452339">
          <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="6198841441434470973">
            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6198841441434470975" />
            <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6198841441434470977">
              <property name="value:3" value="jetbrains.mps.lang.behavior.findUsages.OverridingMethods_Finder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="modifier:23" type="jetbrains.mps.lang.plugin.structure.ModificationStatement:23" id="1910641662758482647">
      <link role="modifiedGroup:23" targetNodeId="2v.1204991231476" resolveInfo="EditorPopup" />
    </node>
  </node>
  <visible index="3" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
  <visible index="4" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" />
  <visible index="5" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
  <node type="jetbrains.mps.lang.plugin.structure.ActionDeclaration:23" id="7562825466847533959">
    <property name="name:23" value="OverrideBehaviorMethod" />
    <property name="caption:23" value="Override Behavior Method..." />
    <property name="mnemonic:23" value="O" />
    <property name="outsideCommandExecution:23" value="true" />
    <property name="virtualPackage:23" value="Actions" />
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration:23" id="7562825466847533965">
      <property name="name:23" value="selectedNode" />
      <node role="visibility:23" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7562825466847533966" />
      <node role="type:23" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7562825466847533967" />
    </node>
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration:23" id="7562825466847534044">
      <property name="name:23" value="editorContext" />
      <link role="key:23" targetNodeId="20.~MPSDataKeys.EDITOR_CONTEXT" resolveInfo="EDITOR_CONTEXT" />
    </node>
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration:23" id="7562825466847534071">
      <property name="name:23" value="operationContext" />
      <link role="key:23" targetNodeId="20.~MPSDataKeys.OPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
    </node>
    <node role="executeFunction:23" type="jetbrains.mps.lang.plugin.structure.ExecuteBlock:23" id="7562825466847533960">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7562825466847533961">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7562825466847536295">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7562825466847536296">
            <property name="name:3" value="project" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7562825466847536297">
              <link role="classifier:3" targetNodeId="17.~Project" resolveInfo="Project" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7562825466847536298">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7562825466847536302">
                <link role="baseMethodDeclaration:3" targetNodeId="3v.~IOperationContext.getProject():com.intellij.openapi.project.Project" resolveInfo="getProject" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7562825466847536361">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="7562825466847536362" />
                <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="7562825466847536363">
                  <link role="member:23" targetNodeId="7562825466847534071" resolveInfo="operationContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7562825466847536307">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7562825466847536308">
            <property name="name:3" value="frame" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7562825466847536309">
              <link role="classifier:3" targetNodeId="18.~Frame" resolveInfo="Frame" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7562825466847536310">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7562825466847536314">
                <link role="baseMethodDeclaration:3" targetNodeId="4v.~EditorContext.getMainFrame():java.awt.Frame" resolveInfo="getMainFrame" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7562825466847536364">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="7562825466847536365" />
                <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="5263476397865375094">
                  <link role="member:23" targetNodeId="7562825466847534044" resolveInfo="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7562825466847536340">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7562825466847536341">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7562825466847536342">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7562825466847536343">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.7824118464175997729" resolveInfo="StratergyAddMethodDialog" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7562825466847536355">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="7562825466847536356" />
                  <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="7562825466847536357">
                    <link role="member:23" targetNodeId="7562825466847534044" resolveInfo="editorContext" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7562825466847536345">
                  <link role="variableDeclaration:3" targetNodeId="7562825466847536308" resolveInfo="frame" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7562825466847536346">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7562825466847536347">
                    <link role="baseMethodDeclaration:3" targetNodeId="2v.7824118464176019605" resolveInfo="AddConceptMethodStrategy" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7562825466847536358">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="7562825466847536359" />
                      <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation:23" id="7562825466847536360">
                        <link role="member:23" targetNodeId="7562825466847533965" resolveInfo="selectedNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7562825466847536349">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7562825466847536350">
                    <link role="baseMethodDeclaration:3" targetNodeId="2v.8300784086089115230" resolveInfo="MethodsToOverrideStrategy" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7562825466847536351">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7562825466847536352">
                    <link role="baseMethodDeclaration:3" targetNodeId="2v.6276897598755404963" resolveInfo="OverrideConceptMethodStrategy" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7562825466847536353">
                      <link role="variableDeclaration:3" targetNodeId="7562825466847536296" resolveInfo="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7562825466847536354">
              <link role="baseMethodDeclaration:3" targetNodeId="19.~BaseDialog.showDialog():void" resolveInfo="showDialog" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="keystroke:23" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="7562825466847533962">
      <property name="modifiers:23" value="ctrl" />
      <property name="keycode:23" value="VK_O" />
    </node>
    <node role="updateBlock:23" type="jetbrains.mps.lang.plugin.structure.IsApplicableBlock:23" id="7562825466847533963">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7562825466847533964">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7562825466847533968">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7562825466847534038">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7562825466847534030">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7562825466847534025">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="7562825466847533969" />
                <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation:23" id="7562825466847534029">
                  <link role="member:23" targetNodeId="7562825466847533965" resolveInfo="selectedNode" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="7562825466847534034">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="7562825466847534035">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7562825466847534036">
                    <link role="conceptDeclaration:16" targetNodeId="5v.1225194240794" resolveInfo="ConceptBehavior" />
                  </node>
                </node>
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="7562825466847534037" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="7562825466847534042" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.plugin.structure.ActionDeclaration:23" id="7562825466847536367">
    <property name="name:23" value="ImplementBehaviorMethod" />
    <property name="caption:23" value="Implement Behavior Method..." />
    <property name="mnemonic:23" value="I" />
    <property name="outsideCommandExecution:23" value="true" />
    <property name="virtualPackage:23" value="Actions" />
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration:23" id="7562825466847536371">
      <property name="name:23" value="selectedNode" />
      <node role="visibility:23" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7562825466847536372" />
      <node role="type:23" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7562825466847536373" />
    </node>
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration:23" id="7562825466847536374">
      <property name="name:23" value="editorContext" />
      <link role="key:23" targetNodeId="20.~MPSDataKeys.EDITOR_CONTEXT" resolveInfo="EDITOR_CONTEXT" />
    </node>
    <node role="parameter:23" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration:23" id="7562825466847536375">
      <property name="name:23" value="operationContext" />
      <link role="key:23" targetNodeId="20.~MPSDataKeys.OPERATION_CONTEXT" resolveInfo="OPERATION_CONTEXT" />
    </node>
    <node role="executeFunction:23" type="jetbrains.mps.lang.plugin.structure.ExecuteBlock:23" id="7562825466847536368">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7562825466847536369">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7562825466847536395">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7562825466847536396">
            <property name="name:3" value="project" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7562825466847536397">
              <link role="classifier:3" targetNodeId="17.~Project" resolveInfo="Project" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7562825466847536398">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7562825466847536399">
                <link role="baseMethodDeclaration:3" targetNodeId="3v.~IOperationContext.getProject():com.intellij.openapi.project.Project" resolveInfo="getProject" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7562825466847536400">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="7562825466847536401" />
                <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="7562825466847536402">
                  <link role="member:23" targetNodeId="7562825466847536375" resolveInfo="operationContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7562825466847536403">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7562825466847536404">
            <property name="name:3" value="frame" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7562825466847536405">
              <link role="classifier:3" targetNodeId="18.~Frame" resolveInfo="Frame" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7562825466847536406">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7562825466847536407">
                <link role="baseMethodDeclaration:3" targetNodeId="4v.~EditorContext.getMainFrame():java.awt.Frame" resolveInfo="getMainFrame" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7562825466847536408">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="7562825466847536409" />
                <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="5263476397865375093">
                  <link role="member:23" targetNodeId="7562825466847536374" resolveInfo="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7562825466847536412">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7562825466847536413">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7562825466847536414">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7562825466847536415">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.7824118464175997729" resolveInfo="StratergyAddMethodDialog" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7562825466847536427">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="7562825466847536428" />
                  <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="7562825466847536429">
                    <link role="member:23" targetNodeId="7562825466847536374" resolveInfo="editorContext" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7562825466847536417">
                  <link role="variableDeclaration:3" targetNodeId="7562825466847536404" resolveInfo="frame" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7562825466847536418">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7562825466847536419">
                    <link role="baseMethodDeclaration:3" targetNodeId="2v.7824118464176019605" resolveInfo="AddConceptMethodStrategy" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7562825466847536430">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="7562825466847536431" />
                      <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation:23" id="7562825466847536432">
                        <link role="member:23" targetNodeId="7562825466847536371" resolveInfo="selectedNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7562825466847536421">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7562825466847536422">
                    <link role="baseMethodDeclaration:3" targetNodeId="2v.8300784086089115129" resolveInfo="MethodsToImplementStrategy" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7562825466847536423">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7562825466847536424">
                    <link role="baseMethodDeclaration:3" targetNodeId="2v.8300784086089079506" resolveInfo="ImplementMethodStrategy" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7562825466847536425">
                      <link role="variableDeclaration:3" targetNodeId="7562825466847536396" resolveInfo="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7562825466847536426">
              <link role="baseMethodDeclaration:3" targetNodeId="19.~BaseDialog.showDialog():void" resolveInfo="showDialog" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="7562825466847536411" />
      </node>
    </node>
    <node role="keystroke:23" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke:23" id="7562825466847536370">
      <property name="modifiers:23" value="ctrl" />
      <property name="keycode:23" value="VK_I" />
    </node>
    <node role="updateBlock:23" type="jetbrains.mps.lang.plugin.structure.IsApplicableBlock:23" id="7562825466847536376">
      <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7562825466847536377">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7562825466847536378">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="5283687563126262533">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="5283687563126262544">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5283687563126262539">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5283687563126262536">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="5283687563126262537" />
                  <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation:23" id="5283687563126262538">
                    <link role="member:23" targetNodeId="7562825466847536374" resolveInfo="editorContext" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5283687563126262543">
                  <link role="baseMethodDeclaration:3" targetNodeId="4v.~EditorContext.isInspector():boolean" resolveInfo="isInspector" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7562825466847536390">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7562825466847536382">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7562825466847536379">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="7562825466847536380" />
                  <node role="operation:3" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation:23" id="7562825466847536381">
                    <link role="member:23" targetNodeId="7562825466847536371" resolveInfo="selectedNode" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="7562825466847536386">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="7562825466847536387">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7562825466847536388">
                      <link role="conceptDeclaration:16" targetNodeId="5v.1225194240794" resolveInfo="ConceptBehavior" />
                    </node>
                  </node>
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="7562825466847536389" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="7562825466847536394" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration:23" id="7562825466847566749">
    <property name="name:23" value="BehaviorCodeOverrideImplementMenuGroup" />
    <property name="virtualPackage:23" value="Actions.Groups" />
    <node role="modifier:23" type="jetbrains.mps.lang.plugin.structure.ModificationStatement:23" id="7562825466847566757">
      <link role="modifiedGroup:23" targetNodeId="2v.796800879946376627" resolveInfo="Code" />
      <link role="point:23" targetNodeId="2v.796800879946376637" resolveInfo="overrideImplement" />
    </node>
    <node role="contents:23" type="jetbrains.mps.lang.plugin.structure.ElementListContents:23" id="7562825466847566753">
      <node role="reference:23" type="jetbrains.mps.lang.plugin.structure.ActionInstance:23" id="7562825466847566754">
        <link role="action:23" targetNodeId="7562825466847533959" resolveInfo="OverrideBehaviorMethod" />
      </node>
      <node role="reference:23" type="jetbrains.mps.lang.plugin.structure.ActionInstance:23" id="7562825466847566756">
        <link role="action:23" targetNodeId="7562825466847536367" resolveInfo="ImplementBehaviorMethod" />
      </node>
    </node>
  </node>
</model>

