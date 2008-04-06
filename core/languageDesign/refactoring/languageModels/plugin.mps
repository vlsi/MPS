<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.logging.refactoring.plugin">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.pluginLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage.classifiers"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.structure" version="1"/>
  <maxImportIndex value="5"/>
  <import index="1" modelUID="jetbrains.mps.logging.refactoring.structure" version="-1"/>
  <import index="2" modelUID="jetbrains.mps.refactoring.framework@java_stub" version="-1"/>
  <import index="3" modelUID="jetbrains.mps.logging.refactoring.samples@java_stub" version="-1"/>
  <import index="4" modelUID="jetbrains.mps.ide.action@java_stub" version="-1"/>
  <import index="5" modelUID="jetbrains.mps.ide.projectPane@java_stub" version="-1"/>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.CustomPluginDeclaration" id="1207483286365">
    <property name="name" value="AddActions"/>
    <node role="initBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.InitBlock" id="1207483302742">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207483302743">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1207483337418">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1207483337419">
            <property name="name" value="nodeActionGroup_Internal"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207483337420">
              <link role="classifier" targetNodeId="4.~ActionGroup" resolveInfo="ActionGroup"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207483361816">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1207483360800">
                <link role="baseMethodDeclaration"
                      targetNodeId="4.~ActionManager.instance():jetbrains.mps.ide.action.ActionManager"
                      resolveInfo="instance"/>
                <link role="classConcept" targetNodeId="4.~ActionManager" resolveInfo="ActionManager"/>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1207483364740">
                <link role="baseMethodDeclaration"
                      targetNodeId="4.~ActionManager.getGroup(java.lang.String):jetbrains.mps.ide.action.ActionGroup"
                      resolveInfo="getGroup"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference"
                      id="1207483389924">
                  <link role="classifier" targetNodeId="5.~ProjectPane" resolveInfo="ProjectPane"/>
                  <link role="variableDeclaration" targetNodeId="5.~ProjectPane.PROJECT_PANE_NODE_ACTIONS_INTERNAL"
                        resolveInfo="PROJECT_PANE_NODE_ACTIONS_INTERNAL"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207483417883">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207483419166">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207483417884">
              <link role="variableDeclaration" targetNodeId="1207483337419" resolveInfo="nodeActionGroup_Internal"/>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1207483423606">
              <link role="baseMethodDeclaration"
                    targetNodeId="4.~ActionGroup.add(jetbrains.mps.ide.action.ActionGroupElement,jetbrains.mps.ide.action.IActionGroupElementOwner):void"
                    resolveInfo="add"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1207483437763">
                <link role="baseMethodDeclaration"
                      targetNodeId="2.~GenericRefactoringAction.&lt;init&gt;(jetbrains.mps.refactoring.framework.ILoggableRefactoring,jetbrains.mps.project.MPSProject)"
                      resolveInfo="GenericRefactoringAction"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression"
                      id="1207483444725">
                  <link role="baseMethodDeclaration" targetNodeId="3.~MoveNodes.&lt;init&gt;()"
                        resolveInfo="MoveNodes"/>
                </node>
                <node role="actualArgument"
                      type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_MPSProject"
                      id="1207483471447"/>
              </node>
              <node role="actualArgument"
                    type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1207483474168"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="disposeBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.DisposeBlock" id="1207483477466">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207483477467">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207483523068">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207483525524">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1207483524664">
              <link role="baseMethodDeclaration"
                    targetNodeId="4.~ActionManager.instance():jetbrains.mps.ide.action.ActionManager"
                    resolveInfo="instance"/>
              <link role="classConcept" targetNodeId="4.~ActionManager" resolveInfo="ActionManager"/>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1207483527010">
              <link role="baseMethodDeclaration"
                    targetNodeId="4.~ActionManager.removeAll(jetbrains.mps.ide.action.IActionGroupElementOwner):void"
                    resolveInfo="removeAll"/>
              <node role="actualArgument"
                    type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1207483529183"/>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

