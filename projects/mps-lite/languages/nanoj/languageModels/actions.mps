<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.nanoj.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.regexp" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="jetbrains.mps.nanoj.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.nanoj.editor" />
  <import index="4" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="5" modelUID="java.lang@java_stub" />
  <import index="6" modelUID="jetbrains.mps.regexp.jetbrains.mps.regexp.accessory" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1183463766175">
    <property name="name" value="RT_Expression_to_BinaryExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1183463766176">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1183463765298" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1183463766177">
        <link role="concept" targetNodeId="1.1183463765300" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1183463766178">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1183463766179">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766180">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183463766181">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183463766160">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183463766182">
                    <link role="concept" targetNodeId="1.1183463765300" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766183">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1183463766184">
                      <link role="concept" targetNodeId="1.1183463765300" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1183463766185" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766186">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766187">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183463766188">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766189">
                      <link role="variableDeclaration" targetNodeId="1183463766160" resolveInfo="newNode" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183463766190" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766191">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766192">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1183463766193">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183463766194" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766195">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183463766196">
                      <link role="link" targetNodeId="1.1183463765303" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766197">
                      <link role="variableDeclaration" targetNodeId="1183463766160" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463766198">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766199">
                  <link role="variableDeclaration" targetNodeId="1183463766160" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1183463766200">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766201">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463766202">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1183463766203">
                  <property name="value" value="sign" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1183463766204">
    <property name="name" value="RT_Expression_to_PlusExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1183463766205">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1183463765298" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1183463766206">
        <link role="concept" targetNodeId="1.1183463765304" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1183463766207">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1183463766208">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766209">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183463766210">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183463766161">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183463766211">
                    <link role="concept" targetNodeId="1.1183463765304" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766212">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1183463766213">
                      <link role="concept" targetNodeId="1.1183463765304" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1183463766214" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766215">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766216">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183463766217">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766218">
                      <link role="variableDeclaration" targetNodeId="1183463766161" resolveInfo="newNode" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183463766219" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766220">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766221">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1183463766222">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183463766223" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766224">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183463766225">
                      <link role="link" targetNodeId="1.1183463765303" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766226">
                      <link role="variableDeclaration" targetNodeId="1183463766161" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463766227">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766228">
                  <link role="variableDeclaration" targetNodeId="1183463766161" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1183463766229">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766230">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463766231">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1183463766232">
                  <property name="value" value="+" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1183463766233">
    <property name="name" value="RT_Expression_to_MinusExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1183463766234">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1183463765298" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1183463766235">
        <link role="concept" targetNodeId="1.1183463765306" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1183463766236">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1183463766237">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766238">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183463766239">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183463766162">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183463766240">
                    <link role="concept" targetNodeId="1.1183463765306" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766241">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1183463766242">
                      <link role="concept" targetNodeId="1.1183463765306" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1183463766243" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766244">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766245">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183463766246">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766247">
                      <link role="variableDeclaration" targetNodeId="1183463766162" resolveInfo="newNode" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183463766248" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766249">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766250">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1183463766251">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183463766252" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766253">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183463766254">
                      <link role="link" targetNodeId="1.1183463765303" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766255">
                      <link role="variableDeclaration" targetNodeId="1183463766162" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463766256">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766257">
                  <link role="variableDeclaration" targetNodeId="1183463766162" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1183463766258">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766259">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463766260">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1183463766261">
                  <property name="value" value="-" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1183463766262">
    <property name="name" value="RT_Expression_to_MulExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1183463766263">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1183463765298" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1183463766264">
        <link role="concept" targetNodeId="1.1183463765308" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1183463766265">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1183463766266">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766267">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183463766268">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183463766163">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183463766269">
                    <link role="concept" targetNodeId="1.1183463765308" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766270">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1183463766271">
                      <link role="concept" targetNodeId="1.1183463765308" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1183463766272" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766273">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766274">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183463766275">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766276">
                      <link role="variableDeclaration" targetNodeId="1183463766163" resolveInfo="newNode" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183463766277" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766278">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766279">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1183463766280">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183463766281" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766282">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183463766283">
                      <link role="link" targetNodeId="1.1183463765303" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766284">
                      <link role="variableDeclaration" targetNodeId="1183463766163" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463766285">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766286">
                  <link role="variableDeclaration" targetNodeId="1183463766163" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1183463766287">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766288">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463766289">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1183463766290">
                  <property name="value" value="*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1183463766291">
    <property name="name" value="RT_Expression_to_DivExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1183463766292">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1183463765298" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1183463766293">
        <link role="concept" targetNodeId="1.1183463765310" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1183463766294">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1183463766295">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766296">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183463766297">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183463766164">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183463766298">
                    <link role="concept" targetNodeId="1.1183463765310" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766299">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1183463766300">
                      <link role="concept" targetNodeId="1.1183463765310" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1183463766301" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766302">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766303">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183463766304">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766305">
                      <link role="variableDeclaration" targetNodeId="1183463766164" resolveInfo="newNode" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183463766306" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766307">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766308">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1183463766309">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183463766310" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766311">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183463766312">
                      <link role="link" targetNodeId="1.1183463765303" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766313">
                      <link role="variableDeclaration" targetNodeId="1183463766164" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463766314">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766315">
                  <link role="variableDeclaration" targetNodeId="1183463766164" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1183463766316">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766317">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463766318">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1183463766319">
                  <property name="value" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1183463766320">
    <property name="name" value="RT_Expression_to_AssignmentExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1183463766321">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1183463765298" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1183463766322">
        <link role="concept" targetNodeId="1.1183463765312" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1183463766323">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1183463766324">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766325">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183463766326">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183463766165">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183463766327">
                    <link role="concept" targetNodeId="1.1183463765312" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766328">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1183463766329">
                      <link role="concept" targetNodeId="1.1183463765312" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1183463766330" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766331">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766332">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183463766333">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766334">
                      <link role="variableDeclaration" targetNodeId="1183463766165" resolveInfo="newNode" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183463766335" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766336">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766337">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1183463766338">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183463766339" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766340">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183463766341">
                      <link role="link" targetNodeId="1.1183463765303" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766342">
                      <link role="variableDeclaration" targetNodeId="1183463766165" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463766343">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766344">
                  <link role="variableDeclaration" targetNodeId="1183463766165" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1183463766345">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766346">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463766347">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1183463766348">
                  <property name="value" value="=" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1183463766349">
    <property name="name" value="RT_Expression_to_EqualsExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1183463766350">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1183463765298" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1183463766351">
        <link role="concept" targetNodeId="1.1183463765330" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1183463766352">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1183463766353">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766354">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183463766355">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183463766166">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183463766356">
                    <link role="concept" targetNodeId="1.1183463765330" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766357">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1183463766358">
                      <link role="concept" targetNodeId="1.1183463765330" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1183463766359" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766360">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766361">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183463766362">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766363">
                      <link role="variableDeclaration" targetNodeId="1183463766166" resolveInfo="newNode" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183463766364" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766365">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766366">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1183463766367">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183463766368" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766369">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183463766370">
                      <link role="link" targetNodeId="1.1183463765303" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766371">
                      <link role="variableDeclaration" targetNodeId="1183463766166" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463766372">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766373">
                  <link role="variableDeclaration" targetNodeId="1183463766166" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1183463766374">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766375">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463766376">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1183463766377">
                  <property name="value" value="==" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1183463766378">
    <property name="name" value="RT_Expression_to_NotEqualsExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1183463766379">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1183463765298" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1183463766380">
        <link role="concept" targetNodeId="1.1183463765332" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1183463766381">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1183463766382">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766383">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183463766384">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183463766167">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183463766385">
                    <link role="concept" targetNodeId="1.1183463765332" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766386">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1183463766387">
                      <link role="concept" targetNodeId="1.1183463765332" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1183463766388" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766389">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766390">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183463766391">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766392">
                      <link role="variableDeclaration" targetNodeId="1183463766167" resolveInfo="newNode" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183463766393" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766394">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766395">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1183463766396">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183463766397" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766398">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183463766399">
                      <link role="link" targetNodeId="1.1183463765303" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766400">
                      <link role="variableDeclaration" targetNodeId="1183463766167" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463766401">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766402">
                  <link role="variableDeclaration" targetNodeId="1183463766167" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1183463766403">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766404">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463766405">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1183463766406">
                  <property name="value" value="!=" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActions" id="1183463766407">
    <property name="name" value="RT_Expression_to_InstanceMethodCallExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.RTransformHintSubstituteActionsBuilder" id="1183463766408">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1183463765298" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1183463766409">
        <link role="concept" targetNodeId="1.1183463765334" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleRightTransformMenuPart" id="1183463766410">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_Handler" id="1183463766411">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766412">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183463766413">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183463766168">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183463766414">
                    <link role="concept" targetNodeId="1.1183463765334" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766415">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1183463766416">
                      <link role="concept" targetNodeId="1.1183463765334" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1183463766417" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766418">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766419">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183463766420">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766421">
                      <link role="variableDeclaration" targetNodeId="1183463766168" resolveInfo="newNode" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183463766422" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766423">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766424">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1183463766425">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_sourceNode" id="1183463766426" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766427">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183463766428">
                      <link role="link" targetNodeId="1.1183463765336" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766429">
                      <link role="variableDeclaration" targetNodeId="1183463766168" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463766430">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766431">
                  <link role="variableDeclaration" targetNodeId="1183463766168" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RightTransform_String" id="1183463766432">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766433">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463766434">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1183463766435">
                  <property name="value" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1183463766436">
    <property name="name" value="RT_NumberExpression_Number" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1183463766437">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1183463765298" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1183463766438">
        <link role="concept" targetNodeId="1.1183463765298" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.SimpleItemSubstitutePart" id="1183463766439">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_Substitute_Handler" id="1183463766440">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766441">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183463766442">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183463766169">
                  <property name="name" value="value" />
                  <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1183463766443" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1183463766444">
                    <link role="baseMethodDeclaration" extResolveInfo="5.static method ([Classifier]Integer).([StaticMethodDeclaration]parseInt((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                    <link role="classConcept" extResolveInfo="5.[Classifier]Integer" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_pattern" id="1183463766445" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183463766446">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183463766170">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183463766447">
                    <link role="concept" targetNodeId="1.1183463765337" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766448">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1183463766449">
                      <link role="concept" targetNodeId="1.1183463765337" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1183463766450" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766451">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766452">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1183463766453">
                    <node role="value" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766454">
                      <link role="variableDeclaration" targetNodeId="1183463766169" resolveInfo="value" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766455">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1183463766456">
                      <link role="property" targetNodeId="1.1183463765339" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766457">
                      <link role="variableDeclaration" targetNodeId="1183463766170" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463766458">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766459">
                  <link role="variableDeclaration" targetNodeId="1183463766170" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_CanSubstitute" id="1183463766460">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766461">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766462">
                <node role="expression" type="jetbrains.mps.regexp.MatchRegexpExpression" id="1183463766463">
                  <node role="regexp" type="jetbrains.mps.regexp.InlineRegexpExpression" id="1183463766464">
                    <node role="regexp" type="jetbrains.mps.regexp.PlusRegexp" id="1183463766465">
                      <node role="regexp" type="jetbrains.mps.regexp.PredefinedSymbolClassRegexp" id="1183463766466">
                        <link role="symbolClass" targetNodeId="6.1174554674770" />
                      </node>
                    </node>
                  </node>
                  <node role="inputExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_pattern" id="1183463766467" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1183463766468">
    <property name="name" value="LocalVariableDeclaration_Wrapper" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1183463766469">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1183463765295" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1183463766470">
        <link role="concept" targetNodeId="1.1183463765295" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.WrapperSubstituteMenuPart" id="1183463766471">
          <link role="wrappedConcept" targetNodeId="1.1183463765299" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteWrapper" id="1183463766472">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766473">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183463766474">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183463766171">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183463766475">
                    <link role="concept" targetNodeId="1.1183463765341" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766476">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1183463766477">
                      <link role="concept" targetNodeId="1.1183463765341" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1183463766478" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766479">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766480">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1183463766481">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_nodeToWrap" id="1183463766482" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766483">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183463766484">
                      <link role="link" targetNodeId="1.1183463765342" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766485">
                      <link role="variableDeclaration" targetNodeId="1183463766171" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463766486">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766487">
                  <link role="variableDeclaration" targetNodeId="1183463766171" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1183463766488">
    <property name="name" value="Expression_Wrapper" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1183463766489">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1183463765295" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1183463766490">
        <link role="concept" targetNodeId="1.1183463765295" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.WrapperSubstituteMenuPart" id="1183463766491">
          <link role="wrappedConcept" targetNodeId="1.1183463765298" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteWrapper" id="1183463766492">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766493">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183463766494">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183463766172">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183463766495">
                    <link role="concept" targetNodeId="1.1183463765344" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766496">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1183463766497">
                      <link role="concept" targetNodeId="1.1183463765344" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1183463766498" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766499">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766500">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1183463766501">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_nodeToWrap" id="1183463766502" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766503">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183463766504">
                      <link role="link" targetNodeId="1.1183463765345" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766505">
                      <link role="variableDeclaration" targetNodeId="1183463766172" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463766506">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766507">
                  <link role="variableDeclaration" targetNodeId="1183463766172" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1183463766508">
    <property name="name" value="Type_Wrapper" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1183463766509">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1183463765299" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1183463766510">
        <link role="concept" targetNodeId="1.1183463765299" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.WrapperSubstituteMenuPart" id="1183463766511">
          <link role="wrappedConcept" targetNodeId="1.1183463765291" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteWrapper" id="1183463766512">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766513">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183463766514">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183463766173">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183463766515">
                    <link role="concept" targetNodeId="1.1183463765299" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766516">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1183463766517">
                      <link role="concept" targetNodeId="1.1183463765299" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1183463766518" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766519">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766520">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1183463766521">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_nodeToWrap" id="1183463766522" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766523">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183463766524">
                      <link role="link" targetNodeId="1.1183463765347" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766525">
                      <link role="variableDeclaration" targetNodeId="1183463766173" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463766526">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766527">
                  <link role="variableDeclaration" targetNodeId="1183463766173" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1183463766528">
    <property name="name" value="Type_Wrapper" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1183463766529">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1183463765292" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1183463766530">
        <link role="concept" targetNodeId="1.1183463765292" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.WrapperSubstituteMenuPart" id="1183463766531">
          <link role="wrappedConcept" targetNodeId="1.1183463765291" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteWrapper" id="1183463766532">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766533">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183463766534">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183463766174">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183463766535">
                    <link role="concept" targetNodeId="1.1183463765292" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766536">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1183463766537">
                      <link role="concept" targetNodeId="1.1183463765292" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1183463766538" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766539">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766540">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1183463766541">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_nodeToWrap" id="1183463766542" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766543">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183463766544">
                      <link role="link" targetNodeId="1.1183463765347" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766545">
                      <link role="variableDeclaration" targetNodeId="1183463766174" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463766546">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766547">
                  <link role="variableDeclaration" targetNodeId="1183463766174" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

