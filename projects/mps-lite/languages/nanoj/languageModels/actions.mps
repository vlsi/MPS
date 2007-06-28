<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.nanoj.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="jetbrains.mps.nanoj.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.nanoj.editor" />
  <import index="4" modelUID="jetbrains.mps.smodel@java_stub" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1183027336539">
    <property name="name" value="RT_Expression_to_BinaryExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1183027336540">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1183027335296" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1183027336541">
        <link role="concept" targetNodeId="1.1183027335199" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1183027336542">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1183027336543">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336544">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336545">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027336530">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027336546">
                    <link role="concept" targetNodeId="1.1183027335199" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336547">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1183027336548">
                      <link role="concept" targetNodeId="1.1183027335199" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1183027336549" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336550">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336551">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183027336552">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336553">
                      <link role="variableDeclaration" targetNodeId="1183027336530" resolveInfo="newNode" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183027336554" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336555">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336556">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1183027336557">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183027336558" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336559">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027336560">
                      <link role="link" targetNodeId="1.1183027335200" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336561">
                      <link role="variableDeclaration" targetNodeId="1183027336530" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336562">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336563">
                  <link role="variableDeclaration" targetNodeId="1183027336530" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1183027336564">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336565">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336566">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1183027336567">
                  <property name="value" value="sign" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1183027336568">
    <property name="name" value="RT_Expression_to_PlusExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1183027336569">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1183027335296" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1183027336570">
        <link role="concept" targetNodeId="1.1183027335204" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1183027336571">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1183027336572">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336573">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336574">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027336531">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027336575">
                    <link role="concept" targetNodeId="1.1183027335204" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336576">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1183027336577">
                      <link role="concept" targetNodeId="1.1183027335204" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1183027336578" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336579">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336580">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183027336581">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336582">
                      <link role="variableDeclaration" targetNodeId="1183027336531" resolveInfo="newNode" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183027336583" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336584">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336585">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1183027336586">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183027336587" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336588">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027336589">
                      <link role="link" targetNodeId="1.1183027335200" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336590">
                      <link role="variableDeclaration" targetNodeId="1183027336531" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336591">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336592">
                  <link role="variableDeclaration" targetNodeId="1183027336531" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1183027336593">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336594">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336595">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1183027336596">
                  <property name="value" value="+" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1183027336597">
    <property name="name" value="RT_Expression_to_MinusExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1183027336598">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1183027335296" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1183027336599">
        <link role="concept" targetNodeId="1.1183027335207" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1183027336600">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1183027336601">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336602">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336603">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027336532">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027336604">
                    <link role="concept" targetNodeId="1.1183027335207" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336605">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1183027336606">
                      <link role="concept" targetNodeId="1.1183027335207" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1183027336607" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336608">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336609">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183027336610">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336611">
                      <link role="variableDeclaration" targetNodeId="1183027336532" resolveInfo="newNode" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183027336612" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336613">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336614">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1183027336615">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183027336616" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336617">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027336618">
                      <link role="link" targetNodeId="1.1183027335200" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336619">
                      <link role="variableDeclaration" targetNodeId="1183027336532" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336620">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336621">
                  <link role="variableDeclaration" targetNodeId="1183027336532" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1183027336622">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336623">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336624">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1183027336625">
                  <property name="value" value="*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1183027336626">
    <property name="name" value="RT_Expression_to_MulExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1183027336627">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1183027335296" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1183027336628">
        <link role="concept" targetNodeId="1.1183027335210" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1183027336629">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1183027336630">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336631">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336632">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027336533">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027336633">
                    <link role="concept" targetNodeId="1.1183027335210" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336634">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1183027336635">
                      <link role="concept" targetNodeId="1.1183027335210" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1183027336636" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336637">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336638">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183027336639">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336640">
                      <link role="variableDeclaration" targetNodeId="1183027336533" resolveInfo="newNode" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183027336641" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336642">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336643">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1183027336644">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183027336645" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336646">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027336647">
                      <link role="link" targetNodeId="1.1183027335200" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336648">
                      <link role="variableDeclaration" targetNodeId="1183027336533" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336649">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336650">
                  <link role="variableDeclaration" targetNodeId="1183027336533" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1183027336651">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336652">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336653">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1183027336654">
                  <property name="value" value="*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1183027336655">
    <property name="name" value="RT_Expression_to_DivExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1183027336656">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1183027335296" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1183027336657">
        <link role="concept" targetNodeId="1.1183027335213" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1183027336658">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1183027336659">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336660">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336661">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027336534">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027336662">
                    <link role="concept" targetNodeId="1.1183027335213" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336663">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1183027336664">
                      <link role="concept" targetNodeId="1.1183027335213" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1183027336665" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336666">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336667">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183027336668">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336669">
                      <link role="variableDeclaration" targetNodeId="1183027336534" resolveInfo="newNode" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183027336670" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336671">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336672">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1183027336673">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183027336674" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336675">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027336676">
                      <link role="link" targetNodeId="1.1183027335200" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336677">
                      <link role="variableDeclaration" targetNodeId="1183027336534" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336678">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336679">
                  <link role="variableDeclaration" targetNodeId="1183027336534" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1183027336680">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336681">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336682">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1183027336683">
                  <property name="value" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1183027336684">
    <property name="name" value="RT_Expression_to_AssignmentExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1183027336685">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1183027335296" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1183027336686">
        <link role="concept" targetNodeId="1.1183027335216" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1183027336687">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1183027336688">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336689">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336690">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027336535">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027336691">
                    <link role="concept" targetNodeId="1.1183027335216" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336692">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1183027336693">
                      <link role="concept" targetNodeId="1.1183027335216" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1183027336694" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336695">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336696">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183027336697">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336698">
                      <link role="variableDeclaration" targetNodeId="1183027336535" resolveInfo="newNode" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183027336699" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336700">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336701">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1183027336702">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183027336703" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336704">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027336705">
                      <link role="link" targetNodeId="1.1183027335200" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336706">
                      <link role="variableDeclaration" targetNodeId="1183027336535" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336707">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336708">
                  <link role="variableDeclaration" targetNodeId="1183027336535" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1183027336709">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336710">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336711">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1183027336712">
                  <property name="value" value="=" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1183027336713">
    <property name="name" value="RT_Expression_to_EqualsExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1183027336714">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1183027335296" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1183027336715">
        <link role="concept" targetNodeId="1.1183027335219" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1183027336716">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1183027336717">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336718">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336719">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027336536">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027336720">
                    <link role="concept" targetNodeId="1.1183027335219" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336721">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1183027336722">
                      <link role="concept" targetNodeId="1.1183027335219" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1183027336723" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336724">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336725">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183027336726">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336727">
                      <link role="variableDeclaration" targetNodeId="1183027336536" resolveInfo="newNode" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183027336728" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336729">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336730">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1183027336731">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183027336732" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336733">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027336734">
                      <link role="link" targetNodeId="1.1183027335200" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336735">
                      <link role="variableDeclaration" targetNodeId="1183027336536" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336736">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336737">
                  <link role="variableDeclaration" targetNodeId="1183027336536" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1183027336738">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336739">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336740">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1183027336741">
                  <property name="value" value="==" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1183027336742">
    <property name="name" value="RT_Expression_to_NotEqualsExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1183027336743">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1183027335296" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1183027336744">
        <link role="concept" targetNodeId="1.1183027335222" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1183027336745">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1183027336746">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336747">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336748">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027336537">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027336749">
                    <link role="concept" targetNodeId="1.1183027335222" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336750">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1183027336751">
                      <link role="concept" targetNodeId="1.1183027335222" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1183027336752" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336753">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336754">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183027336755">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336756">
                      <link role="variableDeclaration" targetNodeId="1183027336537" resolveInfo="newNode" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183027336757" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336758">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336759">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1183027336760">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183027336761" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336762">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027336763">
                      <link role="link" targetNodeId="1.1183027335200" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336764">
                      <link role="variableDeclaration" targetNodeId="1183027336537" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336765">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336766">
                  <link role="variableDeclaration" targetNodeId="1183027336537" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1183027336767">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336768">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336769">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1183027336770">
                  <property name="value" value="!=" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1183027336771">
    <property name="name" value="RT_Expression_to_InstanceMethodCallExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1183027336772">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1183027335296" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1183027336773">
        <link role="concept" targetNodeId="1.1183027335225" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1183027336774">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1183027336775">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336776">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336777">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027336538">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027336778">
                    <link role="concept" targetNodeId="1.1183027335225" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336779">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1183027336780">
                      <link role="concept" targetNodeId="1.1183027335225" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1183027336781" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336782">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336783">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183027336784">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336785">
                      <link role="variableDeclaration" targetNodeId="1183027336538" resolveInfo="newNode" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183027336786" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336787">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336788">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1183027336789">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183027336790" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336791">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027336792">
                      <link role="link" targetNodeId="1.1183027335226" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336793">
                      <link role="variableDeclaration" targetNodeId="1183027336538" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336794">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336795">
                  <link role="variableDeclaration" targetNodeId="1183027336538" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1183027336796">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336797">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336798">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1183027336799">
                  <property name="value" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

