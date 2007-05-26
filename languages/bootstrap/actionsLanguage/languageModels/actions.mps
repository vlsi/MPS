<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.actionsLanguage.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.actionsLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="4" modelUID="java.lang@java_stub" />
  <import index="5" modelUID="java.io@java_stub" />
  <import index="6" modelUID="jetbrains.mps.bootstrap.actionsLanguage.actions" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1177495815063">
    <property name="name" value="menuParts" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1177495821852">
      <property name="description" value="menu parts available for node-substitute" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1177495774157" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.RemoveByConditionPart" id="1177495897822">
        <node role="condition" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RemoveBy_Condition" id="1177495897823">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177495897824">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180048465782">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1180048490606">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180048490607">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsSubConceptOfOperation" id="1180048490608">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1180048490609">
                      <link role="conceptDeclaration" targetNodeId="1.1177323652379" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_concept" id="1180048490610" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionFunction" id="1177495846676">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177495846677">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180048426372">
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
      <property name="description" value="menu parts available for right-transform" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1177495774157" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.RemoveByConditionPart" id="1177496231840">
        <node role="condition" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RemoveBy_Condition" id="1177496231841">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177496231842">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180048556099">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1180048556100">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180048560918">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsSubConceptOfOperation" id="1180048564671">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1180048569846">
                      <link role="conceptDeclaration" targetNodeId="1.1177496137779" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_concept" id="1180048559508" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionFunction" id="1177496214780">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177496214781">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180048428781">
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
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1180111910664">
    <property name="name" value="menuBuilderParts" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1180112146087">
      <property name="description" value="builder parts available for node-substitute (apart from defaults)" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1177323240852" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionFunction" id="1180112146090">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180112146091">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180112146092">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1180112146093">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1180112146094" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180112146095">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1180112146096" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1180112146097">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1180112146098">
                    <link role="concept" targetNodeId="1.1112058030570" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1180112146099" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptSubstitutePart" id="1180137769604">
        <link role="concept" targetNodeId="1.1177614709184" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptSubstitutePart" id="1180137769605">
        <link role="concept" targetNodeId="1.1180134965967" />
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1180112212391">
      <property name="description" value="builder parts available for right-transform (apart from defaults)" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1177323240852" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstitutePreconditionFunction" id="1180112503623">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180112503624">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180112512942">
            <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1180112512943">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1180112512944" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180112512945">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1180112512946" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1180112512947">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1180112512948">
                    <link role="concept" targetNodeId="1.1138079221458" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1180112512949" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptSubstitutePart" id="1180137769606">
        <link role="concept" targetNodeId="1.1180111159572" />
      </node>
    </node>
  </node>
</model>

