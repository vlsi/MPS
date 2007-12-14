<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.nanoj.actions">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.regexp" />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="jetbrains.mps.nanoj.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.nanoj.editor" version="-1" />
  <import index="4" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="5" modelUID="java.lang@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.regexp.jetbrains.mps.regexp.accessory" version="-1" />
  <import index="7" modelUID="jetbrains.mps.nanoj.actions" version="-1" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197628088293">
    <property name="name" value="RT_Expression_to_BinaryExpressionOld" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197628088294">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197628087198" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197628088295">
        <link role="concept" targetNodeId="1.1197628087202" resolveInfo="BinaryExpressionOld" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197628088296">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197628088297">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088298">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628088299">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628088300">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628088301">
                    <link role="concept" targetNodeId="1.1197628087202" resolveInfo="BinaryExpressionOld" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088302">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197628088303" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197628088304">
                      <link role="concept" targetNodeId="1.1197628087202" resolveInfo="BinaryExpressionOld" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088305">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088306">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197628088307" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197628088308">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088309">
                      <link role="variableDeclaration" targetNodeId="1197628088300" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088310">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088311">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088312">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088313">
                      <link role="variableDeclaration" targetNodeId="1197628088300" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628088314">
                      <link role="link" targetNodeId="1.1197628087203" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197628088315">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197628088316" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628088317">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088318">
                  <link role="variableDeclaration" targetNodeId="1197628088300" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197628088319">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088320">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628088321">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197628088322">
                  <property name="value" value="sign" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197628088323">
    <property name="name" value="RT_Expression_to_PlusExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197628088324">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197628087198" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197628088325">
        <link role="concept" targetNodeId="1.1197628087207" resolveInfo="PlusExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197628088326">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197628088327">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088328">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628088329">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628088330">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628088331">
                    <link role="concept" targetNodeId="1.1197628087207" resolveInfo="PlusExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088332">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197628088333" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197628088334">
                      <link role="concept" targetNodeId="1.1197628087207" resolveInfo="PlusExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088335">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088336">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197628088337" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197628088338">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088339">
                      <link role="variableDeclaration" targetNodeId="1197628088330" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088340">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088341">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088342">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088343">
                      <link role="variableDeclaration" targetNodeId="1197628088330" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628088344">
                      <link role="link" targetNodeId="1.1197628087203" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197628088345">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197628088346" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628088347">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088348">
                  <link role="variableDeclaration" targetNodeId="1197628088330" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197628088349">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088350">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628088351">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197628088352">
                  <property name="value" value="+" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197628088353">
    <property name="name" value="RT_Expression_to_MinusExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197628088354">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197628087198" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197628088355">
        <link role="concept" targetNodeId="1.1197628087209" resolveInfo="MinusExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197628088356">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197628088357">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088358">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628088359">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628088360">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628088361">
                    <link role="concept" targetNodeId="1.1197628087209" resolveInfo="MinusExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088362">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197628088363" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197628088364">
                      <link role="concept" targetNodeId="1.1197628087209" resolveInfo="MinusExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088365">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088366">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197628088367" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197628088368">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088369">
                      <link role="variableDeclaration" targetNodeId="1197628088360" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088370">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088371">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088372">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088373">
                      <link role="variableDeclaration" targetNodeId="1197628088360" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628088374">
                      <link role="link" targetNodeId="1.1197628087203" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197628088375">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197628088376" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628088377">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088378">
                  <link role="variableDeclaration" targetNodeId="1197628088360" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197628088379">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088380">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628088381">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197628088382">
                  <property name="value" value="-" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197628088383">
    <property name="name" value="RT_Expression_to_MulExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197628088384">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197628087198" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197628088385">
        <link role="concept" targetNodeId="1.1197628087211" resolveInfo="MulExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197628088386">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197628088387">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088388">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628088389">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628088390">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628088391">
                    <link role="concept" targetNodeId="1.1197628087211" resolveInfo="MulExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088392">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197628088393" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197628088394">
                      <link role="concept" targetNodeId="1.1197628087211" resolveInfo="MulExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088395">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088396">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197628088397" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197628088398">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088399">
                      <link role="variableDeclaration" targetNodeId="1197628088390" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088400">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088401">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088402">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088403">
                      <link role="variableDeclaration" targetNodeId="1197628088390" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628088404">
                      <link role="link" targetNodeId="1.1197628087203" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197628088405">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197628088406" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628088407">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088408">
                  <link role="variableDeclaration" targetNodeId="1197628088390" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197628088409">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088410">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628088411">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197628088412">
                  <property name="value" value="*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197628088413">
    <property name="name" value="RT_Expression_to_DivExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197628088414">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197628087198" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197628088415">
        <link role="concept" targetNodeId="1.1197628087213" resolveInfo="DivExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197628088416">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197628088417">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088418">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628088419">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628088420">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628088421">
                    <link role="concept" targetNodeId="1.1197628087213" resolveInfo="DivExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088422">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197628088423" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197628088424">
                      <link role="concept" targetNodeId="1.1197628087213" resolveInfo="DivExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088425">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088426">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197628088427" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197628088428">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088429">
                      <link role="variableDeclaration" targetNodeId="1197628088420" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088430">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088431">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088432">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088433">
                      <link role="variableDeclaration" targetNodeId="1197628088420" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628088434">
                      <link role="link" targetNodeId="1.1197628087203" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197628088435">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197628088436" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628088437">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088438">
                  <link role="variableDeclaration" targetNodeId="1197628088420" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197628088439">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088440">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628088441">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197628088442">
                  <property name="value" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197628088443">
    <property name="name" value="RT_Expression_to_AssignmentExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197628088444">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197628087198" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197628088445">
        <link role="concept" targetNodeId="1.1197628087215" resolveInfo="AssignmentExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197628088446">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197628088447">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088448">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628088449">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628088450">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628088451">
                    <link role="concept" targetNodeId="1.1197628087215" resolveInfo="AssignmentExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088452">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197628088453" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197628088454">
                      <link role="concept" targetNodeId="1.1197628087215" resolveInfo="AssignmentExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088455">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088456">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197628088457" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197628088458">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088459">
                      <link role="variableDeclaration" targetNodeId="1197628088450" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088460">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088461">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088462">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088463">
                      <link role="variableDeclaration" targetNodeId="1197628088450" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628088464">
                      <link role="link" targetNodeId="1.1197628087203" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197628088465">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197628088466" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628088467">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088468">
                  <link role="variableDeclaration" targetNodeId="1197628088450" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197628088469">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088470">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628088471">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197628088472">
                  <property name="value" value="=" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197628088473">
    <property name="name" value="RT_Expression_to_EqualsExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197628088474">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197628087198" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197628088475">
        <link role="concept" targetNodeId="1.1197628087217" resolveInfo="EqualsExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197628088476">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197628088477">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088478">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628088479">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628088480">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628088481">
                    <link role="concept" targetNodeId="1.1197628087217" resolveInfo="EqualsExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088482">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197628088483" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197628088484">
                      <link role="concept" targetNodeId="1.1197628087217" resolveInfo="EqualsExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088485">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088486">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197628088487" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197628088488">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088489">
                      <link role="variableDeclaration" targetNodeId="1197628088480" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088490">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088491">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088492">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088493">
                      <link role="variableDeclaration" targetNodeId="1197628088480" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628088494">
                      <link role="link" targetNodeId="1.1197628087203" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197628088495">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197628088496" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628088497">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088498">
                  <link role="variableDeclaration" targetNodeId="1197628088480" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197628088499">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088500">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628088501">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197628088502">
                  <property name="value" value="==" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197628088503">
    <property name="name" value="RT_Expression_to_NotEqualsExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197628088504">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197628087198" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197628088505">
        <link role="concept" targetNodeId="1.1197628087219" resolveInfo="NotEqualsExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197628088506">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197628088507">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088508">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628088509">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628088510">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628088511">
                    <link role="concept" targetNodeId="1.1197628087219" resolveInfo="NotEqualsExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088512">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197628088513" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197628088514">
                      <link role="concept" targetNodeId="1.1197628087219" resolveInfo="NotEqualsExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088515">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088516">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197628088517" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197628088518">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088519">
                      <link role="variableDeclaration" targetNodeId="1197628088510" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088520">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088521">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088522">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088523">
                      <link role="variableDeclaration" targetNodeId="1197628088510" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628088524">
                      <link role="link" targetNodeId="1.1197628087203" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197628088525">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197628088526" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628088527">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088528">
                  <link role="variableDeclaration" targetNodeId="1197628088510" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1197628088529">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088530">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628088531">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197628088532">
                  <property name="value" value="!=" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1197628088533">
    <property name="name" value="RT_NumberExpression_Number" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1197628088534">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197628087198" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197628088535">
        <link role="concept" targetNodeId="1.1197628087198" resolveInfo="Expression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1197628088536">
          <node role="canSubstitute" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_CanSubstitute" id="1197628088537">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088538">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088539">
                <node role="expression" type="jetbrains.mps.regexp.structure.MatchRegexpExpression" id="1197628088540">
                  <node role="regexp" type="jetbrains.mps.regexp.structure.InlineRegexpExpression" id="1197628088541">
                    <node role="regexp" type="jetbrains.mps.regexp.structure.PlusRegexp" id="1197628088542">
                      <node role="regexp" type="jetbrains.mps.regexp.structure.PredefinedSymbolClassRegexp" id="1197628088543">
                        <link role="symbolClass" targetNodeId="6.1174554674770" resolveInfo="\d" />
                      </node>
                    </node>
                  </node>
                  <node role="inputExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1197628088544" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1197628088545">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088546">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628088547">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628088548">
                  <property name="name" value="value" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1197628088549" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1197628088550">
                    <link role="baseMethodDeclaration" targetNodeId="5.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
                    <link role="classConcept" targetNodeId="5.~Integer" resolveInfo="Integer" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1197628088551" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628088552">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628088553">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628088554">
                    <link role="concept" targetNodeId="1.1197628087224" resolveInfo="NumberExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088555">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197628088556" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197628088557">
                      <link role="concept" targetNodeId="1.1197628087224" resolveInfo="NumberExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088558">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088559">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088560">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088561">
                      <link role="variableDeclaration" targetNodeId="1197628088553" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197628088562">
                      <link role="property" targetNodeId="1.1197628087226" resolveInfo="number" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1197628088563">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088564">
                      <link role="variableDeclaration" targetNodeId="1197628088548" resolveInfo="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628088565">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088566">
                  <link role="variableDeclaration" targetNodeId="1197628088553" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1197628088567">
    <property name="name" value="LocalVariableDeclaration_Wrapper" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1197628088568">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197628087178" resolveInfo="Statement" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197628088569">
        <link role="concept" targetNodeId="1.1197628087178" resolveInfo="Statement" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.WrapperSubstituteMenuPart" id="1197628088570">
          <link role="wrappedConcept" targetNodeId="1.1197628087251" resolveInfo="LocalVariableDeclaration" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteWrapper" id="1197628088571">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088572">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628088573">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628088574">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628088575">
                    <link role="concept" targetNodeId="1.1197628087189" resolveInfo="LocalVariableDeclarationStatement" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088576">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197628088577" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197628088578">
                      <link role="concept" targetNodeId="1.1197628087189" resolveInfo="LocalVariableDeclarationStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088579">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088580">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088581">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088582">
                      <link role="variableDeclaration" targetNodeId="1197628088574" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628088583">
                      <link role="link" targetNodeId="1.1197628087190" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197628088584">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_nodeToWrap" id="1197628088585" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628088586">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088587">
                  <link role="variableDeclaration" targetNodeId="1197628088574" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1197628088588">
    <property name="name" value="Expression_Wrapper" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1197628088589">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197628087178" resolveInfo="Statement" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197628088590">
        <link role="concept" targetNodeId="1.1197628087178" resolveInfo="Statement" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.WrapperSubstituteMenuPart" id="1197628088591">
          <link role="wrappedConcept" targetNodeId="1.1197628087198" resolveInfo="Expression" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteWrapper" id="1197628088592">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088593">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628088594">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628088595">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628088596">
                    <link role="concept" targetNodeId="1.1197628087192" resolveInfo="ExpressionStatement" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088597">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197628088598" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197628088599">
                      <link role="concept" targetNodeId="1.1197628087192" resolveInfo="ExpressionStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088600">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088601">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088602">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088603">
                      <link role="variableDeclaration" targetNodeId="1197628088595" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628088604">
                      <link role="link" targetNodeId="1.1197628087193" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197628088605">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_nodeToWrap" id="1197628088606" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628088607">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088608">
                  <link role="variableDeclaration" targetNodeId="1197628088595" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1197628088609">
    <property name="name" value="Type_Wrapper" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1197628088610">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197628087251" resolveInfo="LocalVariableDeclaration" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197628088611">
        <link role="concept" targetNodeId="1.1197628087251" resolveInfo="LocalVariableDeclaration" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.WrapperSubstituteMenuPart" id="1197628088612">
          <link role="wrappedConcept" targetNodeId="1.1197628087152" resolveInfo="Type" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteWrapper" id="1197628088613">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088614">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628088615">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628088616">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628088617">
                    <link role="concept" targetNodeId="1.1197628087251" resolveInfo="LocalVariableDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088618">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197628088619" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197628088620">
                      <link role="concept" targetNodeId="1.1197628087251" resolveInfo="LocalVariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088621">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088622">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088623">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088624">
                      <link role="variableDeclaration" targetNodeId="1197628088616" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628088625">
                      <link role="link" targetNodeId="1.1197628087247" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197628088626">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_nodeToWrap" id="1197628088627" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628088628">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088629">
                  <link role="variableDeclaration" targetNodeId="1197628088616" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1197628088630">
    <property name="name" value="Type_Wrapper" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1197628088631">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197628087252" resolveInfo="ParameterDeclaration" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197628088632">
        <link role="concept" targetNodeId="1.1197628087252" resolveInfo="ParameterDeclaration" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.WrapperSubstituteMenuPart" id="1197628088633">
          <link role="wrappedConcept" targetNodeId="1.1197628087152" resolveInfo="Type" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteWrapper" id="1197628088634">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088635">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628088636">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628088637">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628088638">
                    <link role="concept" targetNodeId="1.1197628087252" resolveInfo="ParameterDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088639">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197628088640" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197628088641">
                      <link role="concept" targetNodeId="1.1197628087252" resolveInfo="ParameterDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088642">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088643">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088644">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088645">
                      <link role="variableDeclaration" targetNodeId="1197628088637" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628088646">
                      <link role="link" targetNodeId="1.1197628087247" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197628088647">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_nodeToWrap" id="1197628088648" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628088649">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088650">
                  <link role="variableDeclaration" targetNodeId="1197628088637" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1197628088651">
    <property name="name" value="Type_Wrapper" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1197628088652">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197628087253" resolveInfo="FieldDeclaration" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197628088653">
        <link role="concept" targetNodeId="1.1197628087253" resolveInfo="FieldDeclaration" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.WrapperSubstituteMenuPart" id="1197628088654">
          <link role="wrappedConcept" targetNodeId="1.1197628087152" resolveInfo="Type" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteWrapper" id="1197628088655">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088656">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628088657">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628088658">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628088659">
                    <link role="concept" targetNodeId="1.1197628087253" resolveInfo="FieldDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088660">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1197628088661" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1197628088662">
                      <link role="concept" targetNodeId="1.1197628087253" resolveInfo="FieldDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088663">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088664">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088665">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088666">
                      <link role="variableDeclaration" targetNodeId="1197628088658" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628088667">
                      <link role="link" targetNodeId="1.1197628087247" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197628088668">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_nodeToWrap" id="1197628088669" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628088670">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088671">
                  <link role="variableDeclaration" targetNodeId="1197628088658" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1197628088672">
    <property name="package" value="Actions" />
    <property name="name" value="RT_Dot" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197628088673">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197628087198" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197628088674">
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1197628088675">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1197628088676">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088677">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628088678">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628088679">
                  <property name="name" value="dotConceptInstance" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628088680">
                    <link role="concept" targetNodeId="1.1197628087254" resolveInfo="DotExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197628088681">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1197628088682">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628088683">
                        <link role="concept" targetNodeId="1.1197628087254" resolveInfo="DotExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088684">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088685">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197628088686" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197628088687">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088688">
                      <link role="variableDeclaration" targetNodeId="1197628088679" resolveInfo="dotConceptInstance" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088689">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088690">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088691">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088692">
                      <link role="variableDeclaration" targetNodeId="1197628088679" resolveInfo="dotConceptInstance" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628088693">
                      <link role="link" targetNodeId="1.1197628087255" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197628088694">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197628088695" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628088696">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088697">
                  <link role="variableDeclaration" targetNodeId="1197628088679" resolveInfo="dotConceptInstance" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RightTransform_SimpleString" id="1197628088698">
            <property name="text" value=". dot" />
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1197628088699">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197628087257" resolveInfo="ExpressionDotOperation" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.IncludeRightTransformForNodePart" id="1197628088700">
        <node role="nodeBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_NodeQuery" id="1197628088701">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088702">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088703">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088704">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1197628088705" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1197628088706" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1197628088707">
    <property name="package" value="Actions" />
    <property name="name" value="Substitute_ClassAccess" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1197628088708">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1197628087257" resolveInfo="ExpressionDotOperation" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptSubstitutePart" id="1197628088709">
        <link role="concept" targetNodeId="1.1197628087243" resolveInfo="ClassAccess" />
      </node>
      <node role="precondition" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstitutePreconditionFunction" id="1197628088710">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088711">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628088712">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088713">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088714">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088715">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1197628088716">
                    <link role="concept" targetNodeId="1.1197628087254" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1197628088717" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628088718">
                    <link role="link" targetNodeId="1.1197628087255" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1197628088719" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1197628088720">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1197628088721">
                  <link role="conceptDeclaration" targetNodeId="1.1197628087154" resolveInfo="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

