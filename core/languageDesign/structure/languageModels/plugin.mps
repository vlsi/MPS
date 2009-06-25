<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <maxImportIndex value="21" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.workbench.tools(jetbrains.mps.workbench.tools@java_stub)" version="-1" />
  <import index="12" modelUID="f:java_stub#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="13" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" />
  <import index="15" modelUID="f:java_stub#jetbrains.mps.lang.structure.plugin(jetbrains.mps.lang.structure.plugin@java_stub)" version="-1" />
  <import index="16" modelUID="f:java_stub#com.intellij.ide(com.intellij.ide@java_stub)" version="-1" />
  <import index="17" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="18" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="19" modelUID="f:java_stub#jetbrains.mps.workbench.action(jetbrains.mps.workbench.action@java_stub)" version="-1" />
  <import index="20" modelUID="f:java_stub#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="21" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.plugin.structure.ToolDeclaration" id="1216648908320">
    <property name="name" value="StructureView" />
    <property name="caption" value="Concept Structure" />
    <node role="methodDeclaration" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" id="1216649373054">
      <property name="name" value="getStructureView" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216649379370">
        <link role="classifier" targetNodeId="15.~StructureViewComponent" resolveInfo="StructureViewComponent" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216649373056">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216649387543">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216649392717">
            <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="1216649392718" />
            <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" id="1216649392719">
              <link role="member" targetNodeId="1216649120171" resolveInfo="myComponent" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1216649376729" />
    </node>
    <node role="getComponentBlock" type="jetbrains.mps.lang.plugin.structure.GetComponentBlock" id="1216648908321">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216648908322">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216649364123">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216649368050">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216649366922">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="1216649366923" />
              <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" id="1216649366924">
                <link role="member" targetNodeId="1216649120171" resolveInfo="myComponent" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216649369959">
              <link role="baseMethodDeclaration" targetNodeId="15.~StructureViewComponent.getComponent():javax.swing.JComponent" resolveInfo="getComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="fieldDeclaration" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" id="1216649120171">
      <property name="name" value="myComponent" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1216649120172" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216649296070">
        <link role="classifier" targetNodeId="15.~StructureViewComponent" resolveInfo="StructureViewComponent" />
      </node>
    </node>
    <node role="initBlock" type="jetbrains.mps.lang.plugin.structure.ProjectPluginInitBlock" id="1217360991609">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217360991610">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217360996397">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1217360997620">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217360996398">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="1217360996399" />
              <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" id="1217360996400">
                <link role="member" targetNodeId="1216649120171" resolveInfo="myComponent" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217361003373">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217361003374">
                <link role="baseMethodDeclaration" targetNodeId="15.~StructureViewComponent.&lt;init&gt;()" resolveInfo="StructureViewComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.plugin.structure.ActionDeclaration" id="1216650700674">
    <property name="name" value="ShowConceptStructure" />
    <property name="caption" value="Show Concept Structure" />
    <property name="isAlwaysVisible" value="false" />
    <node role="executeFunction" type="jetbrains.mps.lang.plugin.structure.ExecuteBlock" id="1216650700675">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216650700676">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216651728625">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216651728626">
            <property name="name" value="tool" />
            <node role="type" type="jetbrains.mps.lang.plugin.structure.ToolType" id="1216651728627">
              <link role="tool" targetNodeId="1216648908320" resolveInfo="StructureView" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216651728628">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216651728629">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="1216651728630" />
                <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" id="1217420649031">
                  <link role="member" targetNodeId="1217420649030" resolveInfo="project" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.plugin.structure.GetToolOperation" id="1216651728632">
                <link role="tool" targetNodeId="1216648908320" resolveInfo="StructureView" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216650710477">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216650721484">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216650717277">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216651728633">
                <link role="variableDeclaration" targetNodeId="1216651728626" resolveInfo="tool&lt;&gt;" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" id="1216650718577">
                <link role="member" targetNodeId="1216649373054" resolveInfo="getStructureView" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216650722269">
              <link role="baseMethodDeclaration" targetNodeId="15.~StructureViewComponent.inspect(jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration,jetbrains.mps.smodel.IOperationContext):void" resolveInfo="inspect" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216920397459">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239466582785">
                  <link role="concept" targetNodeId="6.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216920397460">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="1216920397461" />
                    <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" id="1216920397462">
                      <link role="member" targetNodeId="1216650700696" resolveInfo="node" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAdapterOperation" id="1216920397463" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216650728478">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1216650728479">
                  <link role="baseMethodDeclaration" targetNodeId="5.~ProjectOperationContext.&lt;init&gt;(jetbrains.mps.project.MPSProject)" resolveInfo="ProjectOperationContext" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216650728480">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="1216650728481" />
                    <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" id="1217420649032">
                      <link role="member" targetNodeId="1217420649030" resolveInfo="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216651738459">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216651739215">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216651738460">
              <link role="variableDeclaration" targetNodeId="1216651728626" resolveInfo="tool" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216651741562">
              <link role="baseMethodDeclaration" targetNodeId="8.~BaseTool.openToolLater(boolean):void" resolveInfo="openToolLater" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1216651749126">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" type="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" id="1216650700696">
      <property name="name" value="node" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1216650700697" />
      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1216650700698">
        <link role="concept" targetNodeId="6.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      </node>
    </node>
    <node role="parameter" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" id="1217420649030">
      <property name="name" value="project" />
      <link role="key" targetNodeId="12.~MPSDataKeys.MPS_PROJECT" resolveInfo="MPS_PROJECT" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" id="1216651471788">
    <property name="name" value="Structure" />
    <node role="contents" type="jetbrains.mps.lang.plugin.structure.ElementListContents" id="1216651485227">
      <node role="reference" type="jetbrains.mps.lang.plugin.structure.ActionInstance" id="1216651489872">
        <link role="action" targetNodeId="1216650700674" resolveInfo="ShowConceptStructure" />
      </node>
      <node role="reference" type="jetbrains.mps.lang.plugin.structure.ExtentionPoint" id="2510134983999435171">
        <property name="name" value="showHelp" />
      </node>
    </node>
    <node role="modifier" type="jetbrains.mps.lang.plugin.structure.ModificationStatement" id="1216651579391">
      <link role="modifiedGroup" targetNodeId="13.1204991231476" resolveInfo="EditorPopup" />
      <link role="point" targetNodeId="13.5535460359399672329" resolveInfo="structure" />
    </node>
    <node role="modifier" type="jetbrains.mps.lang.plugin.structure.ModificationStatement" id="1216651585611">
      <link role="modifiedGroup" targetNodeId="13.1204991215587" resolveInfo="ProjectPaneNodeActions" />
      <link role="point" targetNodeId="13.1216651568906" resolveInfo="structure" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.plugin.structure.ActionDeclaration" id="2465654535473033482">
    <property name="name" value="ShowHelpForNode" />
    <property name="caption" value="Show Help for Node" />
    <node role="executeFunction" type="jetbrains.mps.lang.plugin.structure.ExecuteBlock" id="2465654535473033483">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2465654535473033484">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2510134983999478948">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="2510134983999478950">
            <link role="baseMethodDeclaration" targetNodeId="2510134983999478908" resolveInfo="showHelpForNode" />
            <link role="classConcept" targetNodeId="2510134983999358074" resolveInfo="HelpHelper" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999478951">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="2510134983999478952" />
              <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" id="2510134983999478953">
                <link role="member" targetNodeId="2465654535473033485" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" id="2510134983999478940">
      <property name="name" value="model" />
      <property name="isOptional" value="true" />
      <link role="key" targetNodeId="12.~MPSDataKeys.CONTEXT_MODEL" resolveInfo="CONTEXT_MODEL" />
    </node>
    <node role="parameter" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" id="2510134983999478942">
      <property name="name" value="module" />
      <property name="isOptional" value="true" />
      <link role="key" targetNodeId="12.~MPSDataKeys.CONTEXT_MODULE" resolveInfo="CONTEXT_MODULE" />
    </node>
    <node role="parameter" type="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" id="2465654535473033485">
      <property name="name" value="node" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="2465654535473033486" />
      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2465654535473033487" />
    </node>
    <node role="updateBlock" type="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" id="2465654535473044239">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2465654535473044240">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2465654535473044241">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="2510134983999478927">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="405965118310188131">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="405965118310188132">
                <link role="baseMethodDeclaration" targetNodeId="2510134983999435082" resolveInfo="getDefaultHelpFor" />
                <link role="classConcept" targetNodeId="2510134983999358074" resolveInfo="HelpHelper" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="405965118310188133" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="405965118310188134" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="405965118310188135">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="405965118310188136" />
                  <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" id="405965118310188137">
                    <link role="member" targetNodeId="2465654535473033485" resolveInfo="node" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="405965118310188138">
                <link role="enumConstantDeclaration" targetNodeId="2510134983999435113" resolveInfo="NODE" />
                <link role="enumClass" targetNodeId="2510134983999435097" resolveInfo="HelpType" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="2510134983999432942">
              <link role="baseMethodDeclaration" targetNodeId="2510134983999431959" resolveInfo="helpForNodeConceptIsAvailable" />
              <link role="classConcept" targetNodeId="2510134983999358074" resolveInfo="HelpHelper" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999432943">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="2510134983999432944" />
                <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" id="2510134983999432945">
                  <link role="member" targetNodeId="2465654535473033485" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.plugin.structure.ActionDeclaration" id="2510134983999308902">
    <property name="name" value="ShowDefaultHelp" />
    <property name="caption" value="Show Default Help" />
    <node role="parameter" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" id="2510134983999308903">
      <property name="name" value="module" />
      <property name="isOptional" value="true" />
      <link role="key" targetNodeId="12.~MPSDataKeys.CONTEXT_MODULE" resolveInfo="CONTEXT_MODULE" />
    </node>
    <node role="parameter" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" id="2510134983999308904">
      <property name="name" value="model" />
      <property name="isOptional" value="true" />
      <link role="key" targetNodeId="12.~MPSDataKeys.CONTEXT_MODEL" resolveInfo="CONTEXT_MODEL" />
    </node>
    <node role="parameter" type="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" id="2510134983999308905">
      <property name="name" value="node" />
      <property name="isOptional" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="2510134983999308906" />
      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2510134983999308907" />
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.plugin.structure.ExecuteBlock" id="2510134983999308908">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2510134983999308909">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2510134983999479054">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="2510134983999479056">
            <link role="baseMethodDeclaration" targetNodeId="2510134983999478455" resolveInfo="showHelpFor" />
            <link role="classConcept" targetNodeId="2510134983999358074" resolveInfo="HelpHelper" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999479057">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="2510134983999479058" />
              <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" id="2510134983999479059">
                <link role="member" targetNodeId="2510134983999308903" resolveInfo="module" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999479061">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="2510134983999479062" />
              <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" id="2510134983999479063">
                <link role="member" targetNodeId="2510134983999308904" resolveInfo="model" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999479065">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="2510134983999479066" />
              <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" id="2510134983999479067">
                <link role="member" targetNodeId="2510134983999308905" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="keystroke" type="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" id="2510134983999309021">
      <property name="keycode" value="VK_F1" />
    </node>
    <node role="updateBlock" type="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" id="2510134983999479076">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2510134983999479077">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2510134983999481148">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2510134983999481149">
            <property name="name" value="defaultHelp" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2510134983999481150">
              <link role="classifier" targetNodeId="2510134983999435097" resolveInfo="HelpType" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="2510134983999481151">
              <link role="baseMethodDeclaration" targetNodeId="2510134983999435082" resolveInfo="getDefaultHelpFor" />
              <link role="classConcept" targetNodeId="2510134983999358074" resolveInfo="HelpHelper" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999481152">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="2510134983999481153" />
                <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" id="2510134983999481154">
                  <link role="member" targetNodeId="2510134983999308903" resolveInfo="module" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999481155">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="2510134983999481156" />
                <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" id="2510134983999481157">
                  <link role="member" targetNodeId="2510134983999308904" resolveInfo="model" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999481158">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="2510134983999481159" />
                <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" id="2510134983999481160">
                  <link role="member" targetNodeId="2510134983999308905" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="2510134983999479078">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2510134983999479080">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2510134983999479105">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999479107">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="2510134983999479106" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2510134983999479111">
                  <link role="baseMethodDeclaration" targetNodeId="19.~BaseAction.setEnabledState(com.intellij.openapi.actionSystem.Presentation,boolean):void" resolveInfo="setEnabledState" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999479113">
                    <node role="operand" type="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" id="2510134983999479112" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2510134983999479117">
                      <link role="baseMethodDeclaration" targetNodeId="20.~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolveInfo="getPresentation" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="2510134983999479119">
                    <property name="value" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2510134983999479121" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="2510134983999479093">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2510134983999481161">
              <link role="variableDeclaration" targetNodeId="2510134983999481149" resolveInfo="defaultHelp" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="2510134983999479104" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2510134983999479123">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999479125">
            <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="2510134983999479124" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2510134983999479129">
              <link role="baseMethodDeclaration" targetNodeId="19.~BaseAction.setEnabledState(com.intellij.openapi.actionSystem.Presentation,boolean):void" resolveInfo="setEnabledState" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999479131">
                <node role="operand" type="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" id="2510134983999479130" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2510134983999479135">
                  <link role="baseMethodDeclaration" targetNodeId="20.~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolveInfo="getPresentation" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="2510134983999479137">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2510134983999479142">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999479149">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999479144">
              <node role="operand" type="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" id="2510134983999479143" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2510134983999479148">
                <link role="baseMethodDeclaration" targetNodeId="20.~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolveInfo="getPresentation" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2510134983999481143">
              <link role="baseMethodDeclaration" targetNodeId="20.~Presentation.setText(java.lang.String):void" resolveInfo="setText" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="2510134983999481145">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="2510134983999481144">
                  <property name="value" value="Show Help for " />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="2510134983999481202">
                  <link role="baseMethodDeclaration" targetNodeId="21.~NameUtil.capitalize(java.lang.String):java.lang.String" resolveInfo="capitalize" />
                  <link role="classConcept" targetNodeId="21.~NameUtil" resolveInfo="NameUtil" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999481203">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2510134983999481204">
                      <link role="variableDeclaration" targetNodeId="2510134983999481149" resolveInfo="defaultHelp" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2510134983999481205">
                      <link role="baseMethodDeclaration" targetNodeId="2510134983999481178" resolveInfo="getName" />
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
  <node type="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" id="2510134983999309022">
    <property name="name" value="ShowHelp" />
    <node role="contents" type="jetbrains.mps.lang.plugin.structure.ElementListContents" id="2510134983999309023">
      <node role="reference" type="jetbrains.mps.lang.plugin.structure.ActionInstance" id="2510134983999309024">
        <link role="action" targetNodeId="2510134983999308902" resolveInfo="ShowHelpForAspect" />
      </node>
      <node role="reference" type="jetbrains.mps.lang.plugin.structure.ActionInstance" id="2510134983999479069">
        <link role="action" targetNodeId="2465654535473033482" resolveInfo="ShowHelpForNode" />
      </node>
      <node role="reference" type="jetbrains.mps.lang.plugin.structure.ActionInstance" id="2510134983999479071">
        <link role="action" targetNodeId="2510134983999478954" resolveInfo="ShowHelpForRoot" />
      </node>
      <node role="reference" type="jetbrains.mps.lang.plugin.structure.ActionInstance" id="2510134983999479073">
        <link role="action" targetNodeId="2510134983999478992" resolveInfo="ShowHelpForAspect" />
      </node>
    </node>
    <node role="modifier" type="jetbrains.mps.lang.plugin.structure.ModificationStatement" id="2510134983999435172">
      <link role="modifiedGroup" targetNodeId="1216651471788" resolveInfo="Structure" />
      <link role="point" targetNodeId="2510134983999435171" />
    </node>
    <node role="modifier" type="jetbrains.mps.lang.plugin.structure.ModificationStatement" id="2510134983999309026">
      <link role="modifiedGroup" targetNodeId="13.1204991218714" resolveInfo="ModelActions" />
      <link role="point" targetNodeId="13.2510134983999478400" resolveInfo="showHelp" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="2510134983999358074">
    <property name="name" value="HelpHelper" />
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.EnumClass" id="2510134983999435097">
      <property name="name" value="HelpType" />
      <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="2510134983999481170">
        <property name="name" value="myName" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="2510134983999481171" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="2510134983999481173" />
      </node>
      <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="2510134983999435113">
        <property name="name" value="NODE" />
        <link role="baseMethodDeclaration" targetNodeId="2510134983999435108" resolveInfo="HelpType" />
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="2510134983999481196">
          <property name="value" value="node" />
        </node>
      </node>
      <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="2510134983999435114">
        <property name="name" value="ROOT_NODE" />
        <link role="baseMethodDeclaration" targetNodeId="2510134983999435108" resolveInfo="HelpType" />
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="2510134983999481197">
          <property name="value" value="root" />
        </node>
      </node>
      <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="2510134983999435115">
        <property name="name" value="ASPECT" />
        <link role="baseMethodDeclaration" targetNodeId="2510134983999435108" resolveInfo="HelpType" />
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="2510134983999481198">
          <property name="value" value="aspect" />
        </node>
      </node>
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="2510134983999435108">
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="2510134983999435109" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2510134983999435110" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2510134983999435111">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2510134983999481188">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="2510134983999481192">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2510134983999481195">
                <link role="variableDeclaration" targetNodeId="2510134983999481167" resolveInfo="name" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999481189">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="2510134983999481190">
                  <link role="fieldDeclaration" targetNodeId="2510134983999481170" resolveInfo="myName" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="2510134983999481191" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="2510134983999481167">
          <property name="name" value="name" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="2510134983999481169" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2510134983999435098" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="2510134983999481178">
        <property name="name" value="getName" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="2510134983999481182" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2510134983999481180" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2510134983999481181">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2510134983999481183">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999481185">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="2510134983999481186">
                <link role="fieldDeclaration" targetNodeId="2510134983999481170" resolveInfo="name" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="2510134983999481187" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="2510134983999435082">
      <property name="name" value="getDefaultHelpFor" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2510134983999435129">
        <link role="classifier" targetNodeId="2510134983999435097" resolveInfo="HelpType" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2510134983999435084" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2510134983999435085">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="2510134983999435130">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="2510134983999435133">
            <link role="baseMethodDeclaration" targetNodeId="2510134983999431959" resolveInfo="helpForNodeConceptIsAvailable" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2510134983999435134">
              <link role="variableDeclaration" targetNodeId="2510134983999435092" resolveInfo="node" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2510134983999435132">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2510134983999435135">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="2510134983999435138">
                <link role="enumConstantDeclaration" targetNodeId="2510134983999435113" resolveInfo="NODE" />
                <link role="enumClass" targetNodeId="2510134983999435097" resolveInfo="HelpType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="2510134983999435140">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2510134983999435141">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2510134983999435146">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="2510134983999435149">
                <link role="enumConstantDeclaration" targetNodeId="2510134983999435114" resolveInfo="ROOT_NODE" />
                <link role="enumClass" targetNodeId="2510134983999435097" resolveInfo="HelpType" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="2510134983999435144">
            <link role="baseMethodDeclaration" targetNodeId="2510134983999432359" resolveInfo="helpForRootNodeConceptIsAvailable" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2510134983999435145">
              <link role="variableDeclaration" targetNodeId="2510134983999435092" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="2510134983999435151">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2510134983999435152">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2510134983999435161">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="2510134983999435164">
                <link role="enumConstantDeclaration" targetNodeId="2510134983999435115" resolveInfo="ASPECT" />
                <link role="enumClass" targetNodeId="2510134983999435097" resolveInfo="HelpType" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="2510134983999435155">
            <link role="baseMethodDeclaration" targetNodeId="2510134983999432434" resolveInfo="helpForAspectIsAvailable" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2510134983999435156">
              <link role="variableDeclaration" targetNodeId="2510134983999435087" resolveInfo="contextModule" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2510134983999435159">
              <link role="variableDeclaration" targetNodeId="2510134983999435089" resolveInfo="contextModel" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2510134983999435166">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="2510134983999435168" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="2510134983999435087">
        <property name="name" value="contextModule" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2510134983999435088">
          <link role="classifier" targetNodeId="5.~IModule" resolveInfo="IModule" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="2510134983999435089">
        <property name="name" value="contextModel" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2510134983999435091">
          <link role="classifier" targetNodeId="18.~SModelDescriptor" resolveInfo="SModelDescriptor" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="2510134983999435092">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2510134983999435094" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="2510134983999478455">
      <property name="name" value="showHelpFor" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="2510134983999478459">
        <property name="name" value="contextModule" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2510134983999478460">
          <link role="classifier" targetNodeId="5.~IModule" resolveInfo="IModule" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="2510134983999478461">
        <property name="name" value="contextModel" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2510134983999478462">
          <link role="classifier" targetNodeId="18.~SModelDescriptor" resolveInfo="SModelDescriptor" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="2510134983999478463">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2510134983999478464" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="2510134983999478456" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2510134983999478457" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2510134983999478458">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2510134983999478475">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2510134983999478476">
            <property name="name" value="defaultHelp" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2510134983999478477">
              <link role="classifier" targetNodeId="2510134983999435097" resolveInfo="HelpType" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="2510134983999478478">
              <link role="baseMethodDeclaration" targetNodeId="2510134983999435082" resolveInfo="getDefaultHelpFor" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2510134983999478479">
                <link role="variableDeclaration" targetNodeId="2510134983999478459" resolveInfo="contextModule" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2510134983999478480">
                <link role="variableDeclaration" targetNodeId="2510134983999478461" resolveInfo="contextModel" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2510134983999478481">
                <link role="variableDeclaration" targetNodeId="2510134983999478463" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="2510134983999478493">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2510134983999478494">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2510134983999478922">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="2510134983999478923">
                <link role="classConcept" targetNodeId="2510134983999358074" resolveInfo="HelpHelper" />
                <link role="baseMethodDeclaration" targetNodeId="2510134983999478908" resolveInfo="showHelpForNode" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2510134983999478924">
                  <link role="variableDeclaration" targetNodeId="2510134983999478463" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="2510134983999478498">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="2510134983999478502">
              <link role="enumConstantDeclaration" targetNodeId="2510134983999435113" resolveInfo="NODE" />
              <link role="enumClass" targetNodeId="2510134983999435097" resolveInfo="HelpType" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2510134983999478497">
              <link role="variableDeclaration" targetNodeId="2510134983999478476" resolveInfo="defaultHelp" />
            </node>
          </node>
          <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="2510134983999478558">
            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2510134983999478560">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2510134983999478904">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="2510134983999478905">
                  <link role="classConcept" targetNodeId="2510134983999358074" resolveInfo="HelpHelper" />
                  <link role="baseMethodDeclaration" targetNodeId="2510134983999478888" resolveInfo="showHelpForRoot" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2510134983999478906">
                    <link role="variableDeclaration" targetNodeId="2510134983999478463" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="2510134983999478561">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="2510134983999478573">
                <link role="enumConstantDeclaration" targetNodeId="2510134983999435114" resolveInfo="ROOT_NODE" />
                <link role="enumClass" targetNodeId="2510134983999435097" resolveInfo="HelpType" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2510134983999478563">
                <link role="variableDeclaration" targetNodeId="2510134983999478476" resolveInfo="defaultHelp" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="2510134983999478583">
            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2510134983999478585">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2510134983999478884">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="2510134983999478885">
                  <link role="classConcept" targetNodeId="2510134983999358074" resolveInfo="HelpHelper" />
                  <link role="baseMethodDeclaration" targetNodeId="2510134983999478844" resolveInfo="showHelpForAspect" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2510134983999478886">
                    <link role="variableDeclaration" targetNodeId="2510134983999478459" resolveInfo="contextModule" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2510134983999478887">
                    <link role="variableDeclaration" targetNodeId="2510134983999478461" resolveInfo="contextModel" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="2510134983999478594">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="2510134983999478597">
                <link role="enumConstantDeclaration" targetNodeId="2510134983999435115" resolveInfo="ASPECT" />
                <link role="enumClass" targetNodeId="2510134983999435097" resolveInfo="HelpType" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2510134983999478596">
                <link role="variableDeclaration" targetNodeId="2510134983999478476" resolveInfo="defaultHelp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="2510134983999431959">
      <property name="name" value="helpForNodeIsAvailable" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="2510134983999432311" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2510134983999431961" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2510134983999431962">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="2510134983999434240">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2510134983999434241">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2510134983999434250">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="2510134983999434252">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999434245">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2510134983999434244">
              <link role="variableDeclaration" targetNodeId="2510134983999432312" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="2510134983999434249" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2510134983999432341">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999432315">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999432316">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999432317">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2510134983999432357">
                  <link role="variableDeclaration" targetNodeId="2510134983999432312" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="2510134983999432321" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="2510134983999432322">
                <link role="property" targetNodeId="6.2465654535473034588" resolveInfo="helpURL" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" id="2510134983999432323" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="2510134983999432312">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2510134983999432313" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="2510134983999432359">
      <property name="name" value="helpForRootIsAvailable" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="2510134983999432360" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2510134983999432361" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2510134983999432362">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="2510134983999434226">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2510134983999434227">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2510134983999434236">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="2510134983999434238">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999434231">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2510134983999434230">
              <link role="variableDeclaration" targetNodeId="2510134983999432371" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="2510134983999434235" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2510134983999432374">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999432375">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999432376">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999432377">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999432378">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2510134983999432430">
                    <link role="variableDeclaration" targetNodeId="2510134983999432371" resolveInfo="node" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" id="2510134983999432382" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="2510134983999432383" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="2510134983999432384">
                <link role="property" targetNodeId="6.2465654535473034588" resolveInfo="helpURL" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" id="2510134983999432385" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="2510134983999432371">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2510134983999432372" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="2510134983999432434">
      <property name="name" value="helpForAspectIsAvailable" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="2510134983999432435" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2510134983999432436" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2510134983999432437">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="2510134983999434254">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2510134983999434255">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2510134983999435045">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="2510134983999435048">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="2510134983999435037">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="2510134983999435041">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="2510134983999435044" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2510134983999435040">
                <link role="variableDeclaration" targetNodeId="2510134983999432555" resolveInfo="module" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="2510134983999435033">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2510134983999434259">
                <link role="variableDeclaration" targetNodeId="2510134983999432565" resolveInfo="model" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="2510134983999435036" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="2510134983999432451">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="2510134983999432452">
            <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2510134983999432453">
              <link role="classifier" targetNodeId="18.~Language" resolveInfo="Language" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2510134983999432597">
              <link role="variableDeclaration" targetNodeId="2510134983999432555" resolveInfo="module" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2510134983999432457">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2510134983999432458">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2510134983999432459">
                <property name="name" value="language" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2510134983999432460">
                  <link role="classifier" targetNodeId="18.~Language" resolveInfo="Language" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="2510134983999432461">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="2510134983999432462">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2510134983999432615">
                      <link role="variableDeclaration" targetNodeId="2510134983999432555" resolveInfo="module" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2510134983999432466">
                      <link role="classifier" targetNodeId="18.~Language" resolveInfo="Language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2510134983999432467">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2510134983999432468">
                <property name="name" value="aspect" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2510134983999432469">
                  <link role="classifier" targetNodeId="18.~LanguageAspect" resolveInfo="LanguageAspect" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999432470">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2510134983999432471">
                    <link role="variableDeclaration" targetNodeId="2510134983999432459" resolveInfo="language" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2510134983999432472">
                    <link role="baseMethodDeclaration" targetNodeId="18.~Language.getAspectForModel(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.LanguageAspect" resolveInfo="getAspectForModel" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2510134983999432875">
                      <link role="variableDeclaration" targetNodeId="2510134983999432565" resolveInfo="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="2510134983999432476">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2510134983999432477">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2510134983999432478">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="2510134983999432479">
                    <property name="value" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="2510134983999432480">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="2510134983999432481" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2510134983999432482">
                  <link role="variableDeclaration" targetNodeId="2510134983999432468" resolveInfo="aspect" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2510134983999432483">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="2510134983999432484">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="2510134983999432485">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999432486">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999432487">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2510134983999432488">
                        <link role="variableDeclaration" targetNodeId="2510134983999432468" resolveInfo="aspect" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2510134983999432489">
                        <link role="baseMethodDeclaration" targetNodeId="18.~LanguageAspect.getHelpURL():java.lang.String" resolveInfo="getHelpURL" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2510134983999432490">
                      <link role="baseMethodDeclaration" targetNodeId="17.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="2510134983999432491">
                        <property name="value" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="2510134983999432492">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999432493">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2510134983999432494">
                      <link role="variableDeclaration" targetNodeId="2510134983999432468" resolveInfo="aspect" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2510134983999432495">
                      <link role="baseMethodDeclaration" targetNodeId="18.~LanguageAspect.getHelpURL():java.lang.String" resolveInfo="getHelpURL" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="2510134983999432496" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="2510134983999432497">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2510134983999432498">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="2510134983999432499">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="2510134983999432500">
                  <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2510134983999432501">
                    <link role="classifier" targetNodeId="18.~Generator" resolveInfo="Generator" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2510134983999432885">
                    <link role="variableDeclaration" targetNodeId="2510134983999432555" resolveInfo="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="2510134983999432555">
        <property name="name" value="module" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2510134983999432556">
          <link role="classifier" targetNodeId="5.~IModule" resolveInfo="IModule" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="2510134983999432565">
        <property name="name" value="model" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2510134983999432575">
          <link role="classifier" targetNodeId="18.~SModelDescriptor" resolveInfo="SModelDescriptor" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2510134983999358075" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="2510134983999478844">
      <property name="name" value="showHelpForAspect" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2510134983999478845" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="2510134983999478846" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="2510134983999478847">
        <property name="name" value="contextModule" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2510134983999478848">
          <link role="classifier" targetNodeId="5.~IModule" resolveInfo="IModule" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="2510134983999478849">
        <property name="name" value="contextModel" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2510134983999478850">
          <link role="classifier" targetNodeId="18.~SModelDescriptor" resolveInfo="SModelDescriptor" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2510134983999478851">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="2510134983999478852">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2510134983999478853">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2510134983999478854">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2510134983999478855">
                <property name="name" value="language" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2510134983999478856">
                  <link role="classifier" targetNodeId="18.~Language" resolveInfo="Language" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="2510134983999478857">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="2510134983999478858">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2510134983999478882">
                      <link role="variableDeclaration" targetNodeId="2510134983999478847" resolveInfo="contextModule" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2510134983999478860">
                      <link role="classifier" targetNodeId="18.~Language" resolveInfo="Language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2510134983999478861">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2510134983999478862">
                <property name="name" value="aspect" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2510134983999478863">
                  <link role="classifier" targetNodeId="18.~LanguageAspect" resolveInfo="LanguageAspect" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999478864">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2510134983999478865">
                    <link role="variableDeclaration" targetNodeId="2510134983999478855" resolveInfo="language" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2510134983999478866">
                    <link role="baseMethodDeclaration" targetNodeId="18.~Language.getAspectForModel(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.LanguageAspect" resolveInfo="getAspectForModel" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2510134983999478883">
                      <link role="variableDeclaration" targetNodeId="2510134983999478849" resolveInfo="contextModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2510134983999478868">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="2510134983999478869">
                <link role="classConcept" targetNodeId="16.~BrowserUtil" resolveInfo="BrowserUtil" />
                <link role="baseMethodDeclaration" targetNodeId="16.~BrowserUtil.launchBrowser(java.lang.String):void" resolveInfo="launchBrowser" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999478870">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2510134983999478871">
                    <link role="variableDeclaration" targetNodeId="2510134983999478862" resolveInfo="aspect" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2510134983999478872">
                    <link role="baseMethodDeclaration" targetNodeId="18.~LanguageAspect.getHelpURL():java.lang.String" resolveInfo="getHelpURL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="2510134983999478873">
            <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2510134983999478874">
              <link role="classifier" targetNodeId="18.~Language" resolveInfo="Language" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2510134983999478881">
              <link role="variableDeclaration" targetNodeId="2510134983999478847" resolveInfo="contextModule" />
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="2510134983999478876">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2510134983999478877">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2510134983999478878">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="2510134983999478879">
                  <link role="classConcept" targetNodeId="16.~BrowserUtil" resolveInfo="BrowserUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="16.~BrowserUtil.launchBrowser(java.lang.String):void" resolveInfo="launchBrowser" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="2510134983999478880">
                    <property name="value" value="http://www.jetbrains.net/confluence/display/MPS/Generator#Generator-aboutgenerator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="2510134983999478888">
      <property name="name" value="showHelpForRoot" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2510134983999478926" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="2510134983999478890" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="2510134983999478891">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2510134983999478892" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2510134983999478893">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2510134983999478894">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="2510134983999478895">
            <link role="classConcept" targetNodeId="16.~BrowserUtil" resolveInfo="BrowserUtil" />
            <link role="baseMethodDeclaration" targetNodeId="16.~BrowserUtil.launchBrowser(java.lang.String):void" resolveInfo="launchBrowser" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999478896">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999478897">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999478898">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2510134983999478903">
                    <link role="variableDeclaration" targetNodeId="2510134983999478891" resolveInfo="node" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" id="2510134983999478900" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="2510134983999478901" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="2510134983999478902">
                <link role="property" targetNodeId="6.2465654535473034588" resolveInfo="helpURL" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="2510134983999478908">
      <property name="name" value="showHelpForNode" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2510134983999478909" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="2510134983999478910" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="2510134983999478911">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2510134983999478912" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2510134983999478913">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2510134983999478914">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="2510134983999478915">
            <link role="baseMethodDeclaration" targetNodeId="16.~BrowserUtil.launchBrowser(java.lang.String):void" resolveInfo="launchBrowser" />
            <link role="classConcept" targetNodeId="16.~BrowserUtil" resolveInfo="BrowserUtil" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999478916">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999478917">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2510134983999478921">
                  <link role="variableDeclaration" targetNodeId="2510134983999478911" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="2510134983999478919" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="2510134983999478920">
                <link role="property" targetNodeId="6.2465654535473034588" resolveInfo="helpURL" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.plugin.structure.ActionDeclaration" id="2510134983999478954">
    <property name="name" value="ShowHelpForRoot" />
    <property name="caption" value="Show Help for Root" />
    <node role="executeFunction" type="jetbrains.mps.lang.plugin.structure.ExecuteBlock" id="2510134983999478955">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2510134983999478956">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2510134983999478957">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="2510134983999478988">
            <link role="baseMethodDeclaration" targetNodeId="2510134983999478888" resolveInfo="showHelpForRoot" />
            <link role="classConcept" targetNodeId="2510134983999358074" resolveInfo="HelpHelper" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999478989">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="2510134983999478990" />
              <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" id="2510134983999478991">
                <link role="member" targetNodeId="2510134983999478964" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" id="2510134983999478962">
      <property name="name" value="model" />
      <property name="isOptional" value="true" />
      <link role="key" targetNodeId="12.~MPSDataKeys.CONTEXT_MODEL" resolveInfo="CONTEXT_MODEL" />
    </node>
    <node role="parameter" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" id="2510134983999478963">
      <property name="name" value="module" />
      <property name="isOptional" value="true" />
      <link role="key" targetNodeId="12.~MPSDataKeys.CONTEXT_MODULE" resolveInfo="CONTEXT_MODULE" />
    </node>
    <node role="parameter" type="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" id="2510134983999478964">
      <property name="name" value="node" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="2510134983999478965" />
      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2510134983999478966" />
    </node>
    <node role="updateBlock" type="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" id="2510134983999478967">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2510134983999478968">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2510134983999478969">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="2510134983999478970">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="405965118310188139">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="405965118310188140">
                <link role="baseMethodDeclaration" targetNodeId="2510134983999435082" resolveInfo="getDefaultHelpFor" />
                <link role="classConcept" targetNodeId="2510134983999358074" resolveInfo="HelpHelper" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="405965118310188141" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="405965118310188142" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="405965118310188143">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="405965118310188144" />
                  <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" id="405965118310188145">
                    <link role="member" targetNodeId="2510134983999478964" resolveInfo="node" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="405965118310188146">
                <link role="enumConstantDeclaration" targetNodeId="2510134983999435114" resolveInfo="ROOT_NODE" />
                <link role="enumClass" targetNodeId="2510134983999435097" resolveInfo="HelpType" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="2510134983999478983">
              <link role="baseMethodDeclaration" targetNodeId="2510134983999432359" resolveInfo="helpForRootIsAvailable" />
              <link role="classConcept" targetNodeId="2510134983999358074" resolveInfo="HelpHelper" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999478984">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="2510134983999478985" />
                <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" id="2510134983999478986">
                  <link role="member" targetNodeId="2510134983999478964" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.plugin.structure.ActionDeclaration" id="2510134983999478992">
    <property name="name" value="ShowHelpForAspect" />
    <property name="caption" value="Show Help for Aspect" />
    <node role="executeFunction" type="jetbrains.mps.lang.plugin.structure.ExecuteBlock" id="2510134983999478993">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2510134983999478994">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2510134983999478995">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="2510134983999479026">
            <link role="baseMethodDeclaration" targetNodeId="2510134983999478844" resolveInfo="showHelpForAspect" />
            <link role="classConcept" targetNodeId="2510134983999358074" resolveInfo="HelpHelper" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999479030">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="2510134983999479031" />
              <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" id="2510134983999479032">
                <link role="member" targetNodeId="2510134983999479001" resolveInfo="module" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999479034">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="2510134983999479035" />
              <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" id="2510134983999479036">
                <link role="member" targetNodeId="2510134983999479000" resolveInfo="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" id="2510134983999479000">
      <property name="name" value="model" />
      <property name="isOptional" value="false" />
      <link role="key" targetNodeId="12.~MPSDataKeys.CONTEXT_MODEL" resolveInfo="CONTEXT_MODEL" />
    </node>
    <node role="parameter" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" id="2510134983999479001">
      <property name="name" value="module" />
      <property name="isOptional" value="false" />
      <link role="key" targetNodeId="12.~MPSDataKeys.CONTEXT_MODULE" resolveInfo="CONTEXT_MODULE" />
    </node>
    <node role="parameter" type="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" id="2510134983999479002">
      <property name="name" value="node" />
      <property name="isOptional" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="2510134983999479003" />
      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2510134983999479004" />
    </node>
    <node role="updateBlock" type="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" id="2510134983999479005">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2510134983999479006">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2510134983999479007">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="2510134983999479008">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="405965118310188147">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="405965118310188148">
                <link role="baseMethodDeclaration" targetNodeId="2510134983999435082" resolveInfo="getDefaultHelpFor" />
                <link role="classConcept" targetNodeId="2510134983999358074" resolveInfo="HelpHelper" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="405965118310188149" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="405965118310188150" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="405965118310188151">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="405965118310188152" />
                  <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" id="405965118310188153">
                    <link role="member" targetNodeId="2510134983999479002" resolveInfo="node" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference" id="405965118310188154">
                <link role="enumConstantDeclaration" targetNodeId="2510134983999435115" resolveInfo="ASPECT" />
                <link role="enumClass" targetNodeId="2510134983999435097" resolveInfo="HelpType" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="2510134983999479021">
              <link role="baseMethodDeclaration" targetNodeId="2510134983999432434" resolveInfo="helpForAspectIsAvailable" />
              <link role="classConcept" targetNodeId="2510134983999358074" resolveInfo="HelpHelper" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999479037">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="2510134983999479038" />
                <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" id="2510134983999479039">
                  <link role="member" targetNodeId="2510134983999479001" resolveInfo="module" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2510134983999479041">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="2510134983999479042" />
                <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" id="2510134983999479043">
                  <link role="member" targetNodeId="2510134983999479000" resolveInfo="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

