<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.constraintsLanguage.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1177671801449">
    <property name="name" value="thisExpression" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1177671806653">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="2.1068431790191" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177671818842">
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptSubstituteMenuPart" id="1177671820046">
          <link role="concept" targetNodeId="1.1177671741405" />
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.RemovePart" id="1177673390932">
        <link role="conceptToRemove" targetNodeId="2.1070475354124" />
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionFunction" id="1177671835252">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177671835253">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177671843145">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1177671876315">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177671877256" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177671862341">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1177671849804" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1177671863389">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1177671865828">
                    <link role="concept" targetNodeId="1.1177670533743" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1177671872861" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

