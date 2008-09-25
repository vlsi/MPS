<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590317(jetbrains.mps.logging.refactoring.plugin)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.bootstrap.pluginLanguage)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.bootstrap.smodelLanguage)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.bootstrap.pluginLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.bootstrap.pluginLanguage.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.bootstrap.pluginLanguage.structure)" version="14" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.bootstrap.findUsagesLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.bootstrap.editorLanguage.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.bootstrap.findUsagesLanguage.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590313(jetbrains.mps.logging.refactoring.constraints)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.bootstrap.editorLanguage.structure)" version="26" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="14" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.refactoring.framework(jetbrains.mps.refactoring.framework@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.ide.projectPane(jetbrains.mps.ide.projectPane@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#jetbrains.mps.refactoring.plugin(jetbrains.mps.refactoring.plugin@java_stub)" version="-1" />
  <import index="12" modelUID="f:java_stub#jetbrains.mps.workbench.action(jetbrains.mps.workbench.action@java_stub)" version="-1" />
  <import index="13" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="14" modelUID="f:java_stub#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ApplicationPluginDeclaration" id="1215283180335">
    <property name="name" value="Refactoring" />
    <node role="fieldDeclaration" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" id="1215283278058">
      <property name="name" value="myNodeGroup" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1215283278059" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215283296930">
        <link role="classifier" targetNodeId="12.~BaseGroup" resolveInfo="BaseGroup" />
      </node>
    </node>
    <node role="initBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ApplicationPluginInitBlock" id="1215283436008">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215283436009">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215283442121">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1215283458456">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215283460209">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1215283676119">
                <link role="baseMethodDeclaration" targetNodeId="10.~RefactoringActionGroup.&lt;init&gt;(jetbrains.mps.refactoring.framework.RefactoringTarget)" resolveInfo="RefactoringActionGroup" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="1215283693450">
                  <link role="enumConstantDeclaration" targetNodeId="2.~RefactoringTarget.NODE" resolveInfo="NODE" />
                  <link role="enumClass" targetNodeId="2.~RefactoringTarget" resolveInfo="RefactoringTarget" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215283442122">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1215283442123" />
              <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" id="1215283442124">
                <link role="member" targetNodeId="1215283278058" resolveInfo="myNodeGroup" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1215283746019" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215283780683">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215282802708">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215283785200">
              <link role="baseMethodDeclaration" targetNodeId="12.~ActionUtils.getGroup(java.lang.String):jetbrains.mps.workbench.action.BaseGroup" resolveInfo="getGroup" />
              <link role="classConcept" targetNodeId="12.~ActionUtils" resolveInfo="ActionUtils" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1215283807296">
                <link role="classifier" targetNodeId="5.~ProjectPane" resolveInfo="ProjectPane" />
                <link role="variableDeclaration" targetNodeId="5.~ProjectPane.PROJECT_PANE_NODE_ACTIONS" resolveInfo="PROJECT_PANE_NODE_ACTIONS" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1215282828027">
              <link role="baseMethodDeclaration" targetNodeId="14.~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215282830575">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1215282830576" />
                <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" id="1215282830577">
                  <link role="member" targetNodeId="1215283278058" resolveInfo="myNodeGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1215282837447" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215282833203">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215282833204">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1215282833205">
              <link role="baseMethodDeclaration" targetNodeId="12.~ActionUtils.getGroup(java.lang.String):jetbrains.mps.workbench.action.BaseGroup" resolveInfo="getGroup" />
              <link role="classConcept" targetNodeId="12.~ActionUtils" resolveInfo="ActionUtils" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1215282844808">
                <link role="classifier" targetNodeId="13.~EditorComponent" resolveInfo="EditorComponent" />
                <link role="variableDeclaration" targetNodeId="13.~EditorComponent.EDITOR_POPUP_MENU_ACTIONS" resolveInfo="EDITOR_POPUP_MENU_ACTIONS" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1215282833207">
              <link role="baseMethodDeclaration" targetNodeId="14.~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215282833208">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1215282833209" />
                <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" id="1215282833210">
                  <link role="member" targetNodeId="1215283278058" resolveInfo="myNodeGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="disposeBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ApplicationPluginDisposeBlock" id="1215283437447">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215283437448">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1216898874143" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216898706865">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216898706866">
            <property name="name" value="nodeGroup" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216898706867">
              <link role="classifier" targetNodeId="12.~BaseGroup" resolveInfo="BaseGroup" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1216898706868">
              <link role="classConcept" targetNodeId="12.~ActionUtils" resolveInfo="ActionUtils" />
              <link role="baseMethodDeclaration" targetNodeId="12.~ActionUtils.getGroup(java.lang.String):jetbrains.mps.workbench.action.BaseGroup" resolveInfo="getGroup" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1216898706869">
                <link role="classifier" targetNodeId="5.~ProjectPane" resolveInfo="ProjectPane" />
                <link role="variableDeclaration" targetNodeId="5.~ProjectPane.PROJECT_PANE_NODE_ACTIONS" resolveInfo="PROJECT_PANE_NODE_ACTIONS" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216898726784">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216898726785">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216898736684">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216898736685">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216898736686">
                  <link role="variableDeclaration" targetNodeId="1216898706866" resolveInfo="nodeGroup" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216898736687">
                  <link role="baseMethodDeclaration" targetNodeId="14.~DefaultActionGroup.remove(com.intellij.openapi.actionSystem.AnAction):void" resolveInfo="remove" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216898736688">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1216898736689" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" id="1216898736690">
                      <link role="member" targetNodeId="1215283278058" resolveInfo="myNodeGroup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1216898732726">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216898733120" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216898730694">
              <link role="variableDeclaration" targetNodeId="1216898706866" resolveInfo="nodeGroup" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1215283116785" />
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216898852009">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216898852010">
            <property name="name" value="editorGroup" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216898852011">
              <link role="classifier" targetNodeId="12.~BaseGroup" resolveInfo="BaseGroup" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1216898852012">
              <link role="baseMethodDeclaration" targetNodeId="12.~ActionUtils.getGroup(java.lang.String):jetbrains.mps.workbench.action.BaseGroup" resolveInfo="getGroup" />
              <link role="classConcept" targetNodeId="12.~ActionUtils" resolveInfo="ActionUtils" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1216898852013">
                <link role="classifier" targetNodeId="13.~EditorComponent" resolveInfo="EditorComponent" />
                <link role="variableDeclaration" targetNodeId="13.~EditorComponent.EDITOR_POPUP_MENU_ACTIONS" resolveInfo="EDITOR_POPUP_MENU_ACTIONS" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1216898857735">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216898857736">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216898867822">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216898867823">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216898867824">
                  <link role="variableDeclaration" targetNodeId="1216898852010" resolveInfo="editorGroup" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216898867825">
                  <link role="baseMethodDeclaration" targetNodeId="14.~DefaultActionGroup.remove(com.intellij.openapi.actionSystem.AnAction):void" resolveInfo="remove" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216898867826">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1216898867827" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" id="1216898867828">
                      <link role="member" targetNodeId="1215283278058" resolveInfo="myNodeGroup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1216898862380">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216898863165" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216898860817">
              <link role="variableDeclaration" targetNodeId="1216898852010" resolveInfo="editorGroup" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

