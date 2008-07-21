<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.structureLanguage.plugin">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.pluginLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.constraints" version="19"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="6"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage.classifiers">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0"/>
  </language>
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11"/>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2"/>
  <maxImportIndex value="10"/>
  <import index="5" modelUID="jetbrains.mps.project@java_stub" version="-1"/>
  <import index="6" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1"/>
  <import index="7" modelUID="jetbrains.mps.bootstrap.structureLanguage.plugin@java_stub" version="-1"/>
  <import index="8" modelUID="jetbrains.mps.workbench.tools@java_stub" version="-1"/>
  <import index="9" modelUID="jetbrains.mps.ide.projectPane@java_stub" version="-1"/>
  <import index="10" modelUID="jetbrains.mps.smodel@java_stub" version="-1"/>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.Tool" id="1216648908320">
    <property name="name" value="StructureView"/>
    <property name="caption" value="Concept Structure"/>
    <node role="methodDeclaration"
          type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" id="1216649373054">
      <property name="name" value="getStructureView"/>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216649379370">
        <link role="classifier" targetNodeId="7.~StructureViewComponent" resolveInfo="StructureViewComponent"/>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216649373056">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216649387543">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216649392717">
            <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                  id="1216649392718"/>
            <node role="operation"
                  type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation"
                  id="1216649392719">
              <link role="member" targetNodeId="1216649120171" resolveInfo="myComponent"/>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1216649376729"/>
    </node>
    <node role="getComponentBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.GetComponentBlock"
          id="1216648908321">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216648908322">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216649364123">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216649368050">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216649366922">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                    id="1216649366923"/>
              <node role="operation"
                    type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation"
                    id="1216649366924">
                <link role="member" targetNodeId="1216649120171" resolveInfo="myComponent"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1216649369959">
              <link role="baseMethodDeclaration"
                    targetNodeId="7.~StructureViewComponent.getComponent():javax.swing.JComponent"
                    resolveInfo="getComponent"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="fieldDeclaration"
          type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" id="1216649120171">
      <property name="name" value="myComponent"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1216649120172"/>
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216649296070">
        <link role="classifier" targetNodeId="7.~StructureViewComponent" resolveInfo="StructureViewComponent"/>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1216649358043">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1216649358044">
          <link role="baseMethodDeclaration" targetNodeId="7.~StructureViewComponent.&lt;init&gt;()"
                resolveInfo="StructureViewComponent"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1216650700674">
    <property name="name" value="ShowConceptStructure"/>
    <property name="caption" value="Show Concept Structure"/>
    <property name="isAlwaysVisible" value="true"/>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock"
          id="1216650700675">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216650700676">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1216651728625">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1216651728626">
            <property name="name" value="tool"/>
            <node role="type" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ToolType" id="1216651728627">
              <link role="tool" targetNodeId="1216648908320" resolveInfo="StructureView"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216651728628">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216651728629">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                      id="1216651728630"/>
                <node role="operation"
                      type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                      id="1216651728631">
                  <link role="member" targetNodeId="1216650700699" resolveInfo="project"/>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.GetToolOperation"
                    id="1216651728632">
                <link role="tool" targetNodeId="1216648908320" resolveInfo="StructureView"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216650710477">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216650721484">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216650717277">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1216651728633">
                <link role="variableDeclaration" targetNodeId="1216651728626" resolveInfo="tool&lt;&gt;"/>
              </node>
              <node role="operation"
                    type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation"
                    id="1216650718577">
                <link role="member" targetNodeId="1216649373054" resolveInfo="getStructureView"/>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1216650722269">
              <link role="baseMethodDeclaration"
                    targetNodeId="7.~StructureViewComponent.inspect(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration,jetbrains.mps.smodel.IOperationContext):void"
                    resolveInfo="inspect"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216650728473">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216650728474">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                        id="1216650728475"/>
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                        id="1216650728476">
                    <link role="member" targetNodeId="1216650700696" resolveInfo="node"/>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation"
                      id="1216650728477"/>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                    id="1216650728478">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1216650728479">
                  <link role="baseMethodDeclaration"
                        targetNodeId="5.~ProjectOperationContext.&lt;init&gt;(jetbrains.mps.project.MPSProject)"
                        resolveInfo="ProjectOperationContext"/>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                        id="1216650728480">
                    <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                          id="1216650728481"/>
                    <node role="operation"
                          type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                          id="1216650728482">
                      <link role="member" targetNodeId="1216650700699" resolveInfo="project"/>
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
              <link role="variableDeclaration" targetNodeId="1216651728626" resolveInfo="tool"/>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1216651741562">
              <link role="baseMethodDeclaration" targetNodeId="8.~BaseTool.openToolLater(boolean):void"
                    resolveInfo="openToolLater"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant"
                    id="1216651749126">
                <property name="value" value="true"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration"
          id="1216650700696">
      <property name="name" value="node"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1216650700697"/>
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1216650700698">
        <link role="concept" targetNodeId="6.1169125787135" resolveInfo="AbstractConceptDeclaration"/>
      </node>
    </node>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration"
          id="1216650700699">
      <property name="name" value="project"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1216650700700"/>
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216650700701">
        <link role="classifier" targetNodeId="5.~MPSProject" resolveInfo="MPSProject"/>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="jetbrains.mps.ide.actions"/>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1216651471788">
    <property name="name" value="Structure"/>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1216651485227">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1216651489872">
        <link role="action" targetNodeId="1216650700674" resolveInfo="ShowConceptStructure"/>
      </node>
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1216651579391">
      <link role="modifiedGroup" targetNodeId="2v.1204991231476" resolveInfo="EditorPopup"/>
      <link role="point" targetNodeId="2v.1216651557982" resolveInfo="structure"/>
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1216651585611">
      <link role="modifiedGroup" targetNodeId="2v.1204991215587" resolveInfo="ProjectPaneNodeActions"/>
      <link role="point" targetNodeId="2v.1216651568906" resolveInfo="structure"/>
    </node>
  </node>
</model>

