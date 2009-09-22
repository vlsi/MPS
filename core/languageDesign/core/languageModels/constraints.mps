<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.ide.ui.smodel(jetbrains.mps.ide.ui.smodel@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1213104856219">
    <link role="concept" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
    <node role="property" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" id="1213104856596">
      <link role="applicableProperty" targetNodeId="1.1193676396447" resolveInfo="virtualPackage" />
      <node role="propertyGetter" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" id="1213104856597">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104856598">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104856599">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104856600">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1213104856601">
                <node role="leftExpression" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" id="1213104856602" />
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
      <node role="propertySetter" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" id="6895093993902376992">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6895093993902376993">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6895093993902376994">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6895093993902376995">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="6895093993902376996">
                <node role="leftExpression" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" id="6895093993902376997" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6895093993902376998">
                <link role="baseMethodDeclaration" targetNodeId="3.~SNode.setProperty(java.lang.String,java.lang.String):void" resolveInfo="setProperty" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="6895093993902376999">
                  <link role="classifier" targetNodeId="4.~SModelTreeNode" resolveInfo="SModelTreeNode" />
                  <link role="variableDeclaration" targetNodeId="4.~SModelTreeNode.PACK" resolveInfo="PACK" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" id="6895093993902379618" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1213104856824">
    <link role="concept" targetNodeId="1.1196978630214" resolveInfo="IResolveInfo" />
    <node role="property" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" id="1213104856825">
      <link role="applicableProperty" targetNodeId="1.1196978656277" resolveInfo="resolveInfo" />
      <node role="propertyGetter" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" id="1213104856826">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104856827">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104856828">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104856829">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1213104856830">
                <node role="leftExpression" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" id="1213104856831" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213104856832">
                <link role="baseMethodDeclaration" targetNodeId="3.~SNode.getName():java.lang.String" resolveInfo="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertySetter" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" id="1213104856833">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104856834">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1213104856835">
            <property name="value" value="nothing - resolveInfo is read-only" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

