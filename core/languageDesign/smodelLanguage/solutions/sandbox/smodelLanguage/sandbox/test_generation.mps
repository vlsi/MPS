<?xml version="1.0" encoding="UTF-8"?>
<model name="smodelLanguage.sandbox.test_generation">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0" />
  </language>
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1205367917534">
    <property name="name" value="Class1" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1205367929770">
      <property name="name" value="method1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205367929771" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205367929772" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205367929773">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205367958157">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205367958158">
            <property name="name" value="nodes" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205367958159">
              <link role="elementConcept" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205367958160">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation" id="1205367958161">
                <node role="attributeQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AllAttributesQualifier" id="1205367958162" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205367958163">
                <link role="variableDeclaration" targetNodeId="1205367937962" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205368013505">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205368013506">
            <property name="name" value="firstNode" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205368013507">
              <link role="concept" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205368013508">
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1205368013509" />
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205368013510">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation" id="1205368013511">
                  <node role="attributeQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AllAttributesQualifier" id="1205368013512" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205368013513">
                  <link role="variableDeclaration" targetNodeId="1205367937962" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205367937962">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205367937963" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205367917535" />
  </node>
</model>

