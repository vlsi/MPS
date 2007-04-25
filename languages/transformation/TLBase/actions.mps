<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformation.TLBase.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.transformation.TLBase.structure" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1169570915271">
    <property name="name" value="TL_node_substitute" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1169570930693">
      <property name="description" value="choice of consequences for weaving rule" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1168559098955" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.RemovePart" id="1177412896773">
        <link role="conceptToRemove" targetNodeId="1.1168559512253" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.RemovePart" id="1177412906732">
        <link role="conceptToRemove" targetNodeId="1.1177093525992" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177412984585">
        <link role="concept" targetNodeId="1.1169569792945" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptsSubstituteMenuPart" id="1177412990748">
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_Query" id="1177412990749">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177412990750">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177413017371">
                <node role="expression" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1177413019329">
                  <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1177413022072">
                    <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177413023778">
                      <link role="concept" targetNodeId="2.1071489090640" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptRefExpression" id="1177413075915">
                      <link role="conceptDeclaration" targetNodeId="1.1169569792945" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionFunction" id="1169582381136">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169582381137">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169582443491">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169582463431">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1169582460352" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1169582465151">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177093043370">
                  <link role="conceptDeclaration" targetNodeId="1.1167171569011" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

