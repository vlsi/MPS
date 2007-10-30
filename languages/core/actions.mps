<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.core.actions">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1193785151706">
    <property name="name" value="baseConcept" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1193785273270">
      <property name="useNewActions" value="true" />
      <property name="description" value="diasble all user defined menus. show list of all concepts" />
      <link role="applicableConcept" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1193785359036">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193785359037">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193785368991">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193785370993">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsExactlyOperation" id="1193785378590">
                <link role="conceptDeclaration" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_childConcept" id="1193785368992" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemoveDefaultsPart" id="1193785406591" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1193785417984">
        <link role="concept" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1193785498300">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1193785514384" />
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1193785498302">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193785498303">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193785638857">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193785644906">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_GetAllSubConcepts" id="1193785659425">
                    <node role="smodel" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193785708679">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1193785710619" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1193785707068" />
                    </node>
                    <node role="scope" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1193785723639">
                      <link role="baseMethodDeclaration" targetNodeId="2.~IOperationContext.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                      <node role="instance" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_operationContext" id="1193785718573" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptRefExpression" id="1193785638858">
                    <link role="conceptDeclaration" targetNodeId="1.1133920641626" resolveInfo="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1193785498304">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193785498305">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193785949171">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193785950595">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_NewInstance" id="1193785960942" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1193785949172" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

