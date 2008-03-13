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
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.transformation.TLBase.structure" version="-1" />
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
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1205369123424">
      <property name="name" value="metgod2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1205369123425" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205369123426" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205369123427">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205369200837">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205369200838">
            <property name="name" value="macros" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205369204361">
              <link role="elementConcept" targetNodeId="2.1087833466690" resolveInfo="NodeMacro" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205369200841">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation" id="1205369200842">
                <node role="attributeQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.NodeAttributeAccessQualifier" id="1205369200843">
                  <link role="annotationLink" targetNodeId="2.1149694500506" resolveInfo="nodeMacro" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205369200844">
                <link role="variableDeclaration" targetNodeId="1205369129740" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205369221612">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205369221613">
            <property name="name" value="firstMacro" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205369221614">
              <link role="concept" targetNodeId="2.1087833466690" resolveInfo="NodeMacro" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205369221615">
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1205369221616" />
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205369221617">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation" id="1205369221618">
                  <node role="attributeQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.NodeAttributeAccessQualifier" id="1205369221619">
                    <link role="annotationLink" targetNodeId="2.1149694500506" resolveInfo="nodeMacro" />
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205369221620">
                  <link role="variableDeclaration" targetNodeId="1205369129740" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205369243505">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205369243506">
            <property name="name" value="propertyMacro" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205369243507">
              <link role="concept" targetNodeId="2.1087833241328" resolveInfo="PropertyMacro" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205369243508">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation" id="1205369243509">
                <node role="attributeQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.PropertyAttributeAccessQualifier" id="1205369243510">
                  <link role="annotationLink" targetNodeId="2.1149694466802" resolveInfo="propertyMacro" />
                  <node role="propertyQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.PropertyRefQualifier" id="1205369243511">
                    <link role="property" targetNodeId="1.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205369243512">
                <link role="variableDeclaration" targetNodeId="1205369129740" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205369277774">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205369277775">
            <property name="name" value="concept" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1205369277776" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205369277777">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1205369277778" />
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205369277779">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.AttributeAccessOperation" id="1205369277780">
                  <node role="attributeQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.PropertyAttributeAccessQualifier" id="1205369277781">
                    <link role="annotationLink" targetNodeId="2.1149694466802" resolveInfo="propertyMacro" />
                    <node role="propertyQualifier" type="jetbrains.mps.bootstrap.smodelLanguage.structure.PropertyRefQualifier" id="1205369277782">
                      <link role="property" targetNodeId="1.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1205369277783">
                  <link role="variableDeclaration" targetNodeId="1205369129740" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205369129740">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205369129741">
          <link role="concept" targetNodeId="1.1169194658468" resolveInfo="INamedConcept" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1205367917535" />
  </node>
</model>

