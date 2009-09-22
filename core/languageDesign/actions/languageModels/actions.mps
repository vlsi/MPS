<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902a2(jetbrains.mps.lang.actions.actions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
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
  <maxImportIndex value="6" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" id="1177495815063">
    <property name="name" value="menuParts" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="1177495821852">
      <property name="description" value="menu parts available for node-substitute" />
      <link role="applicableConcept" targetNodeId="1.1177495774157" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.RemoveByConditionPart" id="1177495897822">
        <node role="condition" type="jetbrains.mps.lang.actions.structure.QueryFunction_RemoveBy_Condition" id="1177495897823">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177495897824">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180048465782">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1180048490606">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227913037">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_concept" id="1180048490610" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" id="1180048490608">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1180048490609">
                      <link role="conceptDeclaration" targetNodeId="1.1177323652379" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" id="1177495846676">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177495846677">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180048426372">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1177495891467">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1177495892502" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227884306">
                <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="1177495853703" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1177495871286">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1177495873572">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1208997649621">
                      <link role="conceptDeclaration" targetNodeId="1.1112058030570" resolveInfo="NodeSubstituteActionsBuilder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="1177496206972">
      <property name="description" value="menu parts available for right-transform" />
      <link role="applicableConcept" targetNodeId="1.1177495774157" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.RemoveByConditionPart" id="1177496231840">
        <node role="condition" type="jetbrains.mps.lang.actions.structure.QueryFunction_RemoveBy_Condition" id="1177496231841">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177496231842">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180048556099">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1180048556100">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227852699">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_concept" id="1180048559508" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" id="1180048564671">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1180048569846">
                      <link role="conceptDeclaration" targetNodeId="1.1177496137779" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" id="1177496214780">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177496214781">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180048428781">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1177496219723">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1177496219724" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227851589">
                <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="1177496219726" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1177496219727">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1177496219728">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1208997649612">
                      <link role="conceptDeclaration" targetNodeId="1.1138079221458" resolveInfo="RTransformHintSubstituteActionsBuilder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" id="1180111910664">
    <property name="name" value="menuBuilderParts" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="1180112146087">
      <property name="description" value="builder parts available for node-substitute (apart from defaults)" />
      <link role="applicableConcept" targetNodeId="1.1177323240852" />
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" id="1180112146090">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180112146091">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180112146092">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1180112146093">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1180112146094" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227845148">
                <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="1180112146096" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1180112146097">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1180112146098">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1208997649617">
                      <link role="conceptDeclaration" targetNodeId="1.1112058030570" resolveInfo="NodeSubstituteActionsBuilder" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="1180112146099" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart" id="1180137769604">
        <link role="concept" targetNodeId="1.1177614709184" />
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart" id="1180137769605">
        <link role="concept" targetNodeId="1.1180134965967" />
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart" id="1197453803590">
        <link role="concept" targetNodeId="1.1177413882405" resolveInfo="RemoveByConditionPart" />
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="1180112212391">
      <property name="description" value="builder parts available for right-transform (apart from defaults)" />
      <link role="applicableConcept" targetNodeId="1.1177323240852" />
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" id="1180112503623">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180112503624">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180112512942">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1180112512943">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1180112512944" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227887758">
                <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="1180112512946" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1180112512947">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1180112512948">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1208997649625">
                      <link role="conceptDeclaration" targetNodeId="1.1138079221458" resolveInfo="RTransformHintSubstituteActionsBuilder" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="1180112512949" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart" id="1180137769606">
        <link role="concept" targetNodeId="1.1180111159572" />
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart" id="1182819558622">
        <link role="concept" targetNodeId="1.1182819125053" />
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart" id="1197454842467">
        <link role="concept" targetNodeId="1.1197454626277" resolveInfo="RemoveRTByConditionPart" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" id="1196932695369">
    <property name="name" value="Substitute_String" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="1196932700432">
      <link role="applicableConcept" targetNodeId="1.1196434661488" resolveInfo="ISubstitute_String" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="1196932722385">
        <link role="concept" targetNodeId="1.1196434649611" resolveInfo="Substitute_SimpleString" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" id="1196932735667">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" id="1196932735668">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196932735669">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196932756549">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196932756550">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1196932756551">
                    <link role="concept" targetNodeId="1.1196434649611" resolveInfo="Substitute_SimpleString" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227838438">
                    <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196932783179" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" id="1196932784792">
                      <link role="concept" targetNodeId="1.1196434649611" resolveInfo="Substitute_SimpleString" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196932792688">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227943300">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227914357">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196932792689">
                      <link role="variableDeclaration" targetNodeId="1196932756550" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1196932794318">
                      <link role="property" targetNodeId="1.1196434851095" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1196932796791">
                    <node role="value" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" id="1196932798558" />
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
          <node role="descriptionText" type="jetbrains.mps.lang.actions.structure.Substitute_SimpleString" id="1196932814497">
            <property name="text" value="simple text" />
          </node>
        </node>
      </node>
      <node role="commonInitializer" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_CommonInitializer" id="1203349477915">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203349477916" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" id="1196932862101">
    <property name="name" value="RT_String" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="1196932866446">
      <link role="applicableConcept" targetNodeId="1.1196433731217" resolveInfo="IRightTransform_String" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="1196932886682">
        <link role="concept" targetNodeId="1.1196433923911" resolveInfo="RightTransform_SimpleString" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" id="1196932890027">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" id="1196932890028">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196932890029">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196932930129">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196932930130">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1196932930131">
                    <link role="concept" targetNodeId="1.1196433923911" resolveInfo="RightTransform_SimpleString" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227915373">
                    <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196932940024" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" id="1196932941403">
                      <link role="concept" targetNodeId="1.1196433923911" resolveInfo="RightTransform_SimpleString" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196932946330">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227959963">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227895109">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196932946331">
                      <link role="variableDeclaration" targetNodeId="1196932930130" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1196932948148">
                      <link role="property" targetNodeId="1.1196433942569" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1196932950761">
                    <node role="value" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" id="1196932953873" />
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
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" id="1196932896655">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196932896656">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196932898001">
                <node role="expression" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" id="1196932898002" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

