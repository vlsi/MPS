<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.actionsLanguage.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.actionsLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="4" modelUID="java.lang@java_stub" />
  <import index="5" modelUID="java.io@java_stub" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1177495815063">
    <property name="name" value="menuParts" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1177495821852">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1177495774157" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.RemoveByConditionPart" id="1177495897822">
        <node role="condition" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RemoveBy_Condition" id="1177495897823">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177495897824">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177495902956">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1177495904631">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177495977159">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptRefExpression" id="1177495973275">
                    <link role="conceptDeclaration" targetNodeId="1.1177323652379" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1177495978427">
                    <node role="sconceptExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_concept" id="1177495980729" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionFunction" id="1177495846676">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177495846677">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177495848680">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1177495891467">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177495892502" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177495855253">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1177495853703" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1177495871286">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1177495873572">
                    <link role="concept" targetNodeId="1.1112058030570" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1177496206972">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1177495774157" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.RemoveByConditionPart" id="1177496231840">
        <node role="condition" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RemoveBy_Condition" id="1177496231841">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177496231842">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177496231843">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1177496231844">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177496231845">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptRefExpression" id="1177496231846">
                    <link role="conceptDeclaration" targetNodeId="1.1177496137779" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1177496231847">
                    <node role="sconceptExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_concept" id="1177496231848" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionFunction" id="1177496214780">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177496214781">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177496219722">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1177496219723">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177496219724" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177496219725">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1177496219726" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1177496219727">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1177496219728">
                    <link role="concept" targetNodeId="1.1138079221458" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1177615006919">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1177323240852" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177615025894">
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptSubstituteMenuPart" id="1177615026882">
          <link role="concept" targetNodeId="1.1177614709184" />
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionFunction" id="1177615035800">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177615035801">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177615037180">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1177615037182">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177615037183" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177615037184">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1177615037185" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1177615037186">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1177615037187">
                    <link role="concept" targetNodeId="1.1112058030570" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1177615041078" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

