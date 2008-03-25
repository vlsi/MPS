<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.dataFlow.plugin">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.pluginLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.classifiers" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.dataFlow.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.dataFlow@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.plugins@java_stub" version="-1" />
  <import index="4" modelUID="java.lang@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.dataFlow.framework@java_stub" version="-1" />
  <import index="6" modelUID="java.io@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.ide.actions" version="-1" />
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1206459480619">
    <property name="name" value="PrintDFAResult" />
    <property name="caption" value="Print DFA" />
    <link role="extendedAction" targetNodeId="3.~CurrentProjectMPSAction" resolveInfo="CurrentProjectMPSAction" />
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock" id="1206459480620">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206459480621">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206459712472">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206459712473">
            <property name="name" value="program" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206459712474">
              <link role="classifier" targetNodeId="5.~Program" resolveInfo="Program" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206459712475">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206459712476">
                <link role="baseMethodDeclaration" targetNodeId="2.~DataFlowManager.buildDFAFor(jetbrains.mps.smodel.SNode):jetbrains.mps.dataFlow.framework.Program" resolveInfo="buildDFAFor" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206459712477">
                  <node role="operation" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation" id="1206459712478">
                    <link role="member" targetNodeId="1206459493888" resolveInfo="node" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1206459712479" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1206459712480">
                <link role="baseMethodDeclaration" targetNodeId="2.~DataFlowManager.getInstance():jetbrains.mps.dataFlow.DataFlowManager" resolveInfo="getInstance" />
                <link role="classConcept" targetNodeId="2.~DataFlowManager" resolveInfo="DataFlowManager" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206459869568">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206459876839">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1206459869569">
              <link role="classifier" targetNodeId="4.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="4.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206459894747">
              <link role="baseMethodDeclaration" targetNodeId="6.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206459896406">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206459895733">
                  <link role="variableDeclaration" targetNodeId="1206459712473" resolveInfo="program" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206459897228">
                  <link role="baseMethodDeclaration" targetNodeId="5.~Program.toString():java.lang.String" resolveInfo="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameterDeclaration" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration" id="1206459493888">
      <property name="name" value="node" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1206459493889" />
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206459496251" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1206459820010">
    <property name="name" value="DFAActions" />
    <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1206459839831">
      <link role="action" targetNodeId="1206459480619" resolveInfo="PrintDFAResult" />
    </node>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement" id="1206459983426">
      <link role="modifiedGroup" targetNodeId="7.1204991232446" resolveInfo="EditorInternal" />
    </node>
  </node>
</model>

