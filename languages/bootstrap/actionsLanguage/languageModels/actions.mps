<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.actionsLanguage.actions">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.actionsLanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="4" modelUID="java.lang@java_stub" version="-1" />
  <import index="5" modelUID="java.io@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.bootstrap.actionsLanguage.actions" version="-1" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1177495815063">
    <property name="name" value="menuParts" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1177495821852">
      <property name="description" value="menu parts available for node-substitute" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1177495774157" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemoveByConditionPart" id="1177495897822">
        <node role="condition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RemoveBy_Condition" id="1177495897823">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177495897824">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180048465782">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1180048490606">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180048490607">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsSubConceptOfOperation" id="1180048490608">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1180048490609">
                      <link role="conceptDeclaration" targetNodeId="1.1177323652379" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_concept" id="1180048490610" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1177495846676">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177495846677">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180048426372">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1177495891467">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1177495892502" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177495855253">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1177495853703" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1177495871286">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1177495873572">
                    <link role="concept" targetNodeId="1.1112058030570" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1177496206972">
      <property name="description" value="menu parts available for right-transform" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1177495774157" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RemoveByConditionPart" id="1177496231840">
        <node role="condition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RemoveBy_Condition" id="1177496231841">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177496231842">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180048556099">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1180048556100">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180048560918">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_IsSubConceptOfOperation" id="1180048564671">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1180048569846">
                      <link role="conceptDeclaration" targetNodeId="1.1177496137779" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_concept" id="1180048559508" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1177496214780">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177496214781">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180048428781">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1177496219723">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1177496219724" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1177496219725">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1177496219726" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1177496219727">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1177496219728">
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
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1180111910664">
    <property name="name" value="menuBuilderParts" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1180112146087">
      <property name="description" value="builder parts available for node-substitute (apart from defaults)" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1177323240852" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1180112146090">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180112146091">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180112146092">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1180112146093">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1180112146094" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180112146095">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1180112146096" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1180112146097">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1180112146098">
                    <link role="concept" targetNodeId="1.1112058030570" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1180112146099" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1180137769604">
        <link role="concept" targetNodeId="1.1177614709184" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1180137769605">
        <link role="concept" targetNodeId="1.1180134965967" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1197453803590">
        <link role="concept" targetNodeId="1.1177413882405" resolveInfo="RemoveByConditionPart" />
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1180112212391">
      <property name="description" value="builder parts available for right-transform (apart from defaults)" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1177323240852" />
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1180112503623">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180112503624">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180112512942">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1180112512943">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1180112512944" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1180112512945">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1180112512946" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1180112512947">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1180112512948">
                    <link role="concept" targetNodeId="1.1138079221458" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1180112512949" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1180137769606">
        <link role="concept" targetNodeId="1.1180111159572" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1182819558622">
        <link role="concept" targetNodeId="1.1182819125053" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1197454842467">
        <link role="concept" targetNodeId="1.1197454626277" resolveInfo="RemoveRTByConditionPart" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1196932695369">
    <property name="name" value="Substitute_String" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1196932700432">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1196434661488" resolveInfo="ISubstitute_String" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1196932722385">
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1196932735667">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1196932735668">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196932735669">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196932756549">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196932756550">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196932756551">
                    <link role="concept" targetNodeId="1.1196434649611" resolveInfo="Substitute_SimpleString" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196932783617">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1196932784792">
                      <link role="concept" targetNodeId="1.1196434649611" resolveInfo="Substitute_SimpleString" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196932783179" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196932792688">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196932795850">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1196932796791">
                    <node role="value" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1196932798558" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196932793034">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196932794318">
                      <link role="property" targetNodeId="1.1196434851095" resolveInfo="text" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196932792689">
                      <link role="variableDeclaration" targetNodeId="1196932756550" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196932791404">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196932791405">
                  <link role="variableDeclaration" targetNodeId="1196932756550" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.Substitute_SimpleString" id="1196932814497">
            <property name="text" value="simple text" />
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1196932822170">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196932822171">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196932823625">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1196932823626" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1196932862101">
    <property name="name" value="RT_String" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1196932866446">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1196433731217" resolveInfo="IRightTransform_String" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1196932886682">
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1196932890027">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1196932890028">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196932890029">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196932930129">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196932930130">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196932930131">
                    <link role="concept" targetNodeId="1.1196433923911" resolveInfo="RightTransform_SimpleString" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196932940197">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1196932941403">
                      <link role="concept" targetNodeId="1.1196433923911" resolveInfo="RightTransform_SimpleString" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196932940024" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196932946330">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196932949977">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1196932950761">
                    <node role="value" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1196932953873" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196932946660">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196932948148">
                      <link role="property" targetNodeId="1.1196433942569" resolveInfo="text" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196932946331">
                      <link role="variableDeclaration" targetNodeId="1196932930130" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196932945093">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196932945094">
                  <link role="variableDeclaration" targetNodeId="1196932930130" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1196932896655">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196932896656">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196932898001">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1196932898002" />
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.Substitute_SimpleString" id="1196932924800">
            <property name="text" value="simple text" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

