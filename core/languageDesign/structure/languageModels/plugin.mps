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
  <maxImportIndex value="15" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.workbench.tools(jetbrains.mps.workbench.tools@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#jetbrains.mps.ide.projectPane(jetbrains.mps.ide.projectPane@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="12" modelUID="f:java_stub#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="13" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" />
  <import index="14" modelUID="f:java_stub#jetbrains.mps.lang.structure.structure(jetbrains.mps.lang.structure.structure@java_stub)" version="-1" />
  <import index="15" modelUID="f:java_stub#jetbrains.mps.lang.structure.plugin(jetbrains.mps.lang.structure.plugin@java_stub)" version="-1" />
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
            <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1216649392718" />
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
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1216649366923" />
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
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1217360996399" />
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
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1216651728630" />
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
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1216920396691">
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216920396692">
                  <link role="classifier" targetNodeId="14.~AbstractConceptDeclaration" resolveInfo="AbstractConceptDeclaration" />
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216920397459">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216920397460">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1216920397461" />
                    <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" id="1216920397462">
                      <link role="member" targetNodeId="1216650700696" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAdapterOperation" id="1216920397463" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216650728478">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1216650728479">
                  <link role="baseMethodDeclaration" targetNodeId="5.~ProjectOperationContext.&lt;init&gt;(jetbrains.mps.project.MPSProject)" resolveInfo="ProjectOperationContext" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216650728480">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1216650728481" />
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
    </node>
    <node role="modifier" type="jetbrains.mps.lang.plugin.structure.ModificationStatement" id="1216651579391">
      <link role="modifiedGroup" targetNodeId="13.1204991231476" resolveInfo="EditorPopup" />
      <link role="point" targetNodeId="13.1216651557982" resolveInfo="structure" />
    </node>
    <node role="modifier" type="jetbrains.mps.lang.plugin.structure.ModificationStatement" id="1216651585611">
      <link role="modifiedGroup" targetNodeId="13.1204991215587" resolveInfo="ProjectPaneNodeActions" />
      <link role="point" targetNodeId="13.1216651568906" resolveInfo="structure" />
    </node>
  </node>
</model>

