<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.core.constraints">
  <persistence version="2" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="9" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.ide.ui.smodel@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104856219">
    <link role="concept" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="property" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1213104856596">
      <link role="applicableProperty" targetNodeId="1.1193676396447" resolveInfo="virtualPackage" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1213104856597">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104856598">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104856599">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104856600">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1213104856601">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104856602" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213104856603">
                <link role="baseMethodDeclaration" targetNodeId="3.~SNode.getProperty(java.lang.String):java.lang.String" resolveInfo="getProperty" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1213104856604">
                  <link role="classifier" targetNodeId="4.~SModelTreeNode" resolveInfo="SModelTreeNode" />
                  <link role="variableDeclaration" targetNodeId="4.~SModelTreeNode.PACK" resolveInfo="PACK" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104856824">
    <link role="concept" targetNodeId="1.1196978630214" resolveInfo="IResolveInfo" />
    <node role="property" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1213104856825">
      <link role="applicableProperty" targetNodeId="1.1196978656277" resolveInfo="resolveInfo" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1213104856826">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104856827">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104856828">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104856829">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1213104856830">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104856831" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213104856832">
                <link role="baseMethodDeclaration" targetNodeId="3.~SNode.getName():java.lang.String" resolveInfo="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertySetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertySetter" id="1213104856833">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104856834">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1213104856835">
            <property name="value" value="nothing - resolveInfo is read-only" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

