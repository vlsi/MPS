<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.dataFlow.plugin">
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
  <maxImportIndex value="9"/>
  <import index="1" modelUID="jetbrains.mps.bootstrap.dataFlow.structure" version="-1"/>
  <import index="2" modelUID="jetbrains.mps.dataFlow@java_stub" version="-1"/>
  <import index="3" modelUID="jetbrains.mps.plugins@java_stub" version="-1"/>
  <import index="4" modelUID="java.lang@java_stub" version="-1"/>
  <import index="5" modelUID="jetbrains.mps.dataFlow.framework@java_stub" version="-1"/>
  <import index="6" modelUID="java.io@java_stub" version="-1"/>
  <import index="7" modelUID="jetbrains.mps.ide.actions" version="-1"/>
  <import index="8" modelUID="jetbrains.mps.dataFlow.presentation@java_stub" version="-1"/>
  <import index="9" modelUID="jetbrains.mps.ide.action@java_stub" version="-1"/>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1206459480619">
    <property name="name" value="PrintDFAResult"/>
    <property name="caption" value="Print DFA"/>
    <link role="extendedAction" targetNodeId="3.~CurrentProjectMPSAction" resolveInfo="CurrentProjectMPSAction"/>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock"
          id="1206459480620">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206459480621">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1206459712472">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1206459712473">
            <property name="name" value="program"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206459712474">
              <link role="classifier" targetNodeId="5.~Program" resolveInfo="Program"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206459712475">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1206459712476">
                <link role="baseMethodDeclaration"
                      targetNodeId="2.~DataFlowManager.buildProgramFor(jetbrains.mps.smodel.SNode):jetbrains.mps.dataFlow.framework.Program"
                      resolveInfo="buildProgramFor"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                      id="1206459712477">
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                        id="1206459712478">
                    <link role="member" targetNodeId="1206459493888" resolveInfo="node"/>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                        id="1206459712479"/>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1206459712480">
                <link role="baseMethodDeclaration"
                      targetNodeId="2.~DataFlowManager.getInstance():jetbrains.mps.dataFlow.DataFlowManager"
                      resolveInfo="getInstance"/>
                <link role="classConcept" targetNodeId="2.~DataFlowManager" resolveInfo="DataFlowManager"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206459869568">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206459876839">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1206459869569">
              <link role="classifier" targetNodeId="4.~System" resolveInfo="System"/>
              <link role="variableDeclaration" targetNodeId="4.~System.out" resolveInfo="out"/>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1206459894747">
              <link role="baseMethodDeclaration" targetNodeId="6.~PrintStream.println(java.lang.String):void"
                    resolveInfo="println"/>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206459896406">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1206459895733">
                  <link role="variableDeclaration" targetNodeId="1206459712473" resolveInfo="program"/>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1206459897228">
                  <link role="baseMethodDeclaration" targetNodeId="5.~Program.toString(boolean):java.lang.String"
                        resolveInfo="toString"/>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant"
                        id="1206465823487">
                    <property name="value" value="true"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration"
          id="1206459493888">
      <property name="name" value="node"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206459493889"/>
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206459496251"/>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1206459820010">
    <property name="name" value="DFAActions"/>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1206459983426">
      <link role="modifiedGroup" targetNodeId="7.1204991232446" resolveInfo="EditorInternal"/>
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1207148334750">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1206459839831">
        <link role="action" targetNodeId="1206459480619" resolveInfo="PrintDFAResult"/>
      </node>
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1206642561766">
        <link role="action" targetNodeId="1206642260578" resolveInfo="ShowDFA"/>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1206642260578">
    <property name="name" value="ShowDFA"/>
    <property name="caption" value="Show DFA (under construction)"/>
    <link role="extendedAction" targetNodeId="3.~CurrentProjectMPSAction" resolveInfo="CurrentProjectMPSAction"/>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration"
          id="1206642293488">
      <property name="name" value="node"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206642293489"/>
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206642294882"/>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock"
          id="1206642260579">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206642260580">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1206642304930">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1206642304931">
            <property name="name" value="program"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206642304932">
              <link role="classifier" targetNodeId="5.~Program" resolveInfo="Program"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206642304933">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1206642304934">
                <link role="baseMethodDeclaration"
                      targetNodeId="2.~DataFlowManager.buildProgramFor(jetbrains.mps.smodel.SNode):jetbrains.mps.dataFlow.framework.Program"
                      resolveInfo="buildProgramFor"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                      id="1206642304935">
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                        id="1206642304936">
                    <link role="member" targetNodeId="1206642293488" resolveInfo="node"/>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                        id="1206642304937"/>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1206642304938">
                <link role="classConcept" targetNodeId="2.~DataFlowManager" resolveInfo="DataFlowManager"/>
                <link role="baseMethodDeclaration"
                      targetNodeId="2.~DataFlowManager.getInstance():jetbrains.mps.dataFlow.DataFlowManager"
                      resolveInfo="getInstance"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206642324441">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1206642324442">
            <link role="baseMethodDeclaration"
                  targetNodeId="8.~ShowCFGDialog.&lt;init&gt;(jetbrains.mps.dataFlow.framework.Program,jetbrains.mps.smodel.IOperationContext)"
                  resolveInfo="ShowCFGDialog"/>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                  id="1206642517900">
              <link role="variableDeclaration" targetNodeId="1206642304931" resolveInfo="program"/>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206957196306">
              <node role="operand"
                    type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_ActionContext"
                    id="1206957192832"/>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1206957197871">
                <link role="baseMethodDeclaration"
                      targetNodeId="9.~ActionContext.getOperationContext():jetbrains.mps.smodel.IOperationContext"
                      resolveInfo="getOperationContext"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

