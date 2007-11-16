<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformation.TLBase.actions">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.transformation.TLBase.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1169570915271">
    <property name="name" value="TL_node_substitute" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1169570930693">
      <property name="description" value="choice of consequences for weaving rule" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1168559098955" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemovePart" id="1177412896773">
        <link role="conceptToRemove" targetNodeId="1.1168559512253" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemovePart" id="1177412906732">
        <link role="conceptToRemove" targetNodeId="1.1177093525992" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1195244204581">
        <link role="concept" targetNodeId="1.1169569792945" resolveInfo="WeaveEach_RuleConsequence" />
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1169582381136">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169582381137">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195244142608">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1169582463431">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1169582460352" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1169582465151">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177093043370">
                  <link role="conceptDeclaration" targetNodeId="1.1167171569011" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1195244607537">
      <property name="useNewActions" value="true" />
      <property name="description" value="choice of consequences for reduction rule" />
      <link role="applicableConcept" targetNodeId="1.1168559098955" resolveInfo="RuleConsequence" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1195244660444">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195244660445">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195244680228">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195244681886">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1195244683592">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1195244693391">
                  <link role="conceptDeclaration" targetNodeId="1.1167327847730" resolveInfo="Reduction_MappingRule" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1195244680229" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1195244699704">
        <link role="concept" targetNodeId="1.1195158154974" resolveInfo="InlineSwitch_RuleConsequence" />
      </node>
    </node>
  </node>
</model>

