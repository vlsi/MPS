<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.ide.ui.smodel(jetbrains.mps.ide.ui.smodel@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1213104856219">
    <link role="concept:8" targetNodeId="1.1133920641626:0" resolveInfo="BaseConcept" />
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1213104856824">
    <link role="concept:8" targetNodeId="1.1196978630214:0" resolveInfo="IResolveInfo" />
    <node role="property:8" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint:8" id="1213104856825">
      <link role="applicableProperty:8" targetNodeId="1.1196978656277:0" resolveInfo="resolveInfo" />
      <node role="propertyGetter:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter:8" id="1213104856826">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213104856827">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213104856828">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213104856829">
              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="1213104856830">
                <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node:8" id="1213104856831" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1213104856832">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~SNode.getName():java.lang.String" resolveInfo="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertySetter:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter:8" id="1213104856833">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213104856834">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7376433222636454277">
            <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7376433222636454278">
              <property name="text:3" value="nothing - resolveInfo is read-only" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

