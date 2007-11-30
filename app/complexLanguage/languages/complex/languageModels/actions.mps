<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.complex.actions">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.complex.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.actions" version="-1" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1196261383105">
    <property name="name" value="Complex_RightTransform" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1196261413060">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="3.1068431790191" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1196261505879">
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1196261511634">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1196261511635">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196261511636">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196261582706">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196261582707">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196261582708">
                    <link role="concept" targetNodeId="1.1196260743057" resolveInfo="ReExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196261636743">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1196261650816">
                      <link role="concept" targetNodeId="1.1196260743057" resolveInfo="ReExpression" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196261634725" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196261667089">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196261668560">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1196261671470">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196261675817">
                      <link role="variableDeclaration" targetNodeId="1196261582707" resolveInfo="result" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196261667090" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196261691888">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196261716761">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1196261719499">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196261724284" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196261694984">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196261713024">
                      <link role="link" targetNodeId="1.1196260892801" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196261691889">
                      <link role="variableDeclaration" targetNodeId="1196261582707" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196261729881">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196261734634">
                  <link role="variableDeclaration" targetNodeId="1196261582707" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1196261528412">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196261528413">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196261533870">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196261548599">
                  <property name="value" value="re" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1196420800282">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196420800283">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196420805065">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196420866275">
                  <property name="value" value="complex real part" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1196262184006">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1196262184007">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196262184008">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196262232555">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196262232556">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196262232557">
                    <link role="concept" targetNodeId="1.1196261859224" resolveInfo="ImExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196262253173">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1196262256349">
                      <link role="concept" targetNodeId="1.1196261859224" resolveInfo="ImExpression" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196262251141" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196262273244">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196262274637">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1196262279891">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196262286207">
                      <link role="variableDeclaration" targetNodeId="1196262232556" resolveInfo="result" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196262273245" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196262290772">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196262311689">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1196262314895">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196262322555" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196262292055">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196262308093">
                      <link role="link" targetNodeId="1.1196260892801" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196262290773">
                      <link role="variableDeclaration" targetNodeId="1196262232556" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196262327902">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196262332076">
                  <link role="variableDeclaration" targetNodeId="1196262232556" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1196262211343">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196262211344">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196262214908">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196262219520">
                  <property name="value" value="im" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1196420834209">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196420834210">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196420878213">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196420880043">
                  <property name="value" value="complex imaginary part" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1196264172612">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1196264172613">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196264172614">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196264193932">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196264193933">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196264193934">
                    <link role="concept" targetNodeId="1.1196264034207" resolveInfo="AbsExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196264220578">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1196264223565">
                      <link role="concept" targetNodeId="1.1196264034207" resolveInfo="AbsExpression" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196264217749" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196264253974">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196264259179">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1196264263557">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196264270778">
                      <link role="variableDeclaration" targetNodeId="1196264193933" resolveInfo="result" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196264253975" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196264278874">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196264293005">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1196264295133">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196264297385" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196264280704">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196264290660">
                      <link role="link" targetNodeId="1.1196260892801" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196264278875">
                      <link role="variableDeclaration" targetNodeId="1196264193933" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196264309387">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196264313045">
                  <link role="variableDeclaration" targetNodeId="1196264193933" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1196264176021">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196264176022">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196264178914">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196264189400">
                  <property name="value" value="abs" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1196420899654">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196420899655">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196420901249">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196420916050">
                  <property name="value" value="complex absolute value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1196264323157">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1196264323158">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196264323159">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196264349790">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196264349791">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196264349792">
                    <link role="concept" targetNodeId="1.1196263843100" resolveInfo="ArgExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196264370249">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1196264375783">
                      <link role="concept" targetNodeId="1.1196263843100" resolveInfo="ArgExpression" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196264368670" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196264405398">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196264406900">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1196264409216">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196264412109">
                      <link role="variableDeclaration" targetNodeId="1196264349791" resolveInfo="result" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196264405399" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196264419393">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196264435260">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1196264452435">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196264460812" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196264427005">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196264432790">
                      <link role="link" targetNodeId="1.1196260892801" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196264424723">
                      <link role="variableDeclaration" targetNodeId="1196264349791" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196264396411">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196264414781">
                  <link role="variableDeclaration" targetNodeId="1196264349791" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1196264326207">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196264326208">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196264334193">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196264338102">
                  <property name="value" value="arg" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1196420933645">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196420933646">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196420936241">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196420938071">
                  <property name="value" value="complex argument" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1196419677291">
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1196419677292">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196419677293">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196419677294">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196419697016">
                  <property name="value" value="conj" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1196419677296">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196419677297">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196419677298">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196419677299">
                  <property name="value" value="complex conjugative" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1196419677300">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196419677301">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196419677302">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196419677303">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196419677304">
                    <link role="concept" targetNodeId="1.1196418881524" resolveInfo="ConjugateComplexExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196419677305">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1196419677306">
                      <link role="concept" targetNodeId="1.1196418881524" resolveInfo="ConjugateComplexExpression" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196419677307" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196419677308">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196419677309">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1196419677310">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196419677311">
                      <link role="variableDeclaration" targetNodeId="1196419677303" resolveInfo="result" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196419677312" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196419809256">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196419819218">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1196419822924">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196419826474" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196419810321">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196419817310">
                      <link role="link" targetNodeId="1.1196260892801" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196419809257">
                      <link role="variableDeclaration" targetNodeId="1196419677303" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196419677320">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196419677321">
                  <link role="variableDeclaration" targetNodeId="1196419677303" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1196422488206">
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1196422488207">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196422488208">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196422488209">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196422488210">
                  <property name="value" value="^" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1196422488211">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196422488212">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196422488213">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196422488214">
                  <property name="value" value="complex degree" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1196422488215">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196422488216">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196422488217">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196422488218">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196422488219">
                    <link role="concept" targetNodeId="1.1196421957108" resolveInfo="DegreeComplexExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196422488220">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1196422488221">
                      <link role="concept" targetNodeId="1.1196421957108" resolveInfo="DegreeComplexExpression" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196422488222" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196422488223">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196422488224">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1196422488225">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196422488226">
                      <link role="variableDeclaration" targetNodeId="1196422488218" resolveInfo="result" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196422488227" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196422488228">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196422488229">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1196422488230">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196422488231" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196422488232">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196422488233">
                      <link role="link" targetNodeId="1.1196260892801" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196422488234">
                      <link role="variableDeclaration" targetNodeId="1196422488218" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196422488235">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196422488236">
                  <link role="variableDeclaration" targetNodeId="1196422488218" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1196423338790">
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1196423338791">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196423338792">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196423338793">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196423338794">
                  <property name="value" value="+i" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1196423338795">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196423338796">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196423338797">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196423338798">
                  <property name="value" value="complex constant" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1196423338799">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196423338800">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196423338801">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196423338802">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196423338803">
                    <link role="concept" targetNodeId="1.1196422876351" resolveInfo="ComplexConstant" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196423338804">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1196423338805">
                      <link role="concept" targetNodeId="1.1196422876351" resolveInfo="ComplexConstant" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196423338806" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196423338807">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196423338808">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1196423338809">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196423338810">
                      <link role="variableDeclaration" targetNodeId="1196423338802" resolveInfo="result" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196423338811" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196423338812">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196423430358">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1196423433283">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196423483962" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196423423728">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196423487870">
                      <link role="link" targetNodeId="1.1196423069800" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196423338818">
                      <link role="variableDeclaration" targetNodeId="1196423338802" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196423338819">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196423338820">
                  <link role="variableDeclaration" targetNodeId="1196423338802" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

