<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.nanoj.actions">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.regexp" />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="jetbrains.mps.nanoj.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.nanoj.editor" version="-1" />
  <import index="4" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="5" modelUID="java.lang@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.regexp.jetbrains.mps.regexp.accessory" version="-1" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1196852222953">
    <property name="name" value="RT_Expression_to_BinaryExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1196852222954">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1196852222276" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1196852222955">
        <link role="concept" targetNodeId="1.1196852222278" resolveInfo="BinaryExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1196852222956">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1196852222957">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222958">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196852222959">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196852222960">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196852222961">
                    <link role="concept" targetNodeId="1.1196852222278" resolveInfo="BinaryExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222962">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196852222963" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1196852222964">
                      <link role="concept" targetNodeId="1.1196852222278" resolveInfo="BinaryExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222965">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222966">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196852222967" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1196852222968">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222969">
                      <link role="variableDeclaration" targetNodeId="1196852222960" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222970">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222971">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222972">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222973">
                      <link role="variableDeclaration" targetNodeId="1196852222960" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196852222974">
                      <link role="link" targetNodeId="1.1196852222279" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1196852222975">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196852222976" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852222977">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222978">
                  <link role="variableDeclaration" targetNodeId="1196852222960" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1196852222979">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222980">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852222981">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196852222982">
                  <property name="value" value="sign" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1196852222983">
    <property name="name" value="RT_Expression_to_PlusExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1196852222984">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1196852222276" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1196852222985">
        <link role="concept" targetNodeId="1.1196852222283" resolveInfo="PlusExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1196852222986">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1196852222987">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852222988">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196852222989">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196852222990">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196852222991">
                    <link role="concept" targetNodeId="1.1196852222283" resolveInfo="PlusExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222992">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196852222993" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1196852222994">
                      <link role="concept" targetNodeId="1.1196852222283" resolveInfo="PlusExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852222995">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852222996">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196852222997" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1196852222998">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852222999">
                      <link role="variableDeclaration" targetNodeId="1196852222990" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852223000">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223001">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223002">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852223003">
                      <link role="variableDeclaration" targetNodeId="1196852222990" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196852223004">
                      <link role="link" targetNodeId="1.1196852222279" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1196852223005">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196852223006" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852223007">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852223008">
                  <link role="variableDeclaration" targetNodeId="1196852222990" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1196852223009">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852223010">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852223011">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196852223012">
                  <property name="value" value="+" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1196852223013">
    <property name="name" value="RT_Expression_to_MinusExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1196852223014">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1196852222276" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1196852223015">
        <link role="concept" targetNodeId="1.1196852222285" resolveInfo="MinusExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1196852223016">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1196852223017">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852223018">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196852223019">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196852223020">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196852223021">
                    <link role="concept" targetNodeId="1.1196852222285" resolveInfo="MinusExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223022">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196852223023" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1196852223024">
                      <link role="concept" targetNodeId="1.1196852222285" resolveInfo="MinusExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852223025">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223026">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196852223027" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1196852223028">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852223029">
                      <link role="variableDeclaration" targetNodeId="1196852223020" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852223030">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223031">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223032">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852223033">
                      <link role="variableDeclaration" targetNodeId="1196852223020" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196852223034">
                      <link role="link" targetNodeId="1.1196852222279" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1196852223035">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196852223036" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852223037">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852223038">
                  <link role="variableDeclaration" targetNodeId="1196852223020" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1196852223039">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852223040">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852223041">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196852223042">
                  <property name="value" value="-" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1196852223043">
    <property name="name" value="RT_Expression_to_MulExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1196852223044">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1196852222276" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1196852223045">
        <link role="concept" targetNodeId="1.1196852222287" resolveInfo="MulExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1196852223046">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1196852223047">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852223048">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196852223049">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196852223050">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196852223051">
                    <link role="concept" targetNodeId="1.1196852222287" resolveInfo="MulExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223052">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196852223053" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1196852223054">
                      <link role="concept" targetNodeId="1.1196852222287" resolveInfo="MulExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852223055">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223056">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196852223057" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1196852223058">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852223059">
                      <link role="variableDeclaration" targetNodeId="1196852223050" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852223060">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223061">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223062">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852223063">
                      <link role="variableDeclaration" targetNodeId="1196852223050" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196852223064">
                      <link role="link" targetNodeId="1.1196852222279" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1196852223065">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196852223066" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852223067">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852223068">
                  <link role="variableDeclaration" targetNodeId="1196852223050" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1196852223069">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852223070">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852223071">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196852223072">
                  <property name="value" value="*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1196852223073">
    <property name="name" value="RT_Expression_to_DivExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1196852223074">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1196852222276" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1196852223075">
        <link role="concept" targetNodeId="1.1196852222289" resolveInfo="DivExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1196852223076">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1196852223077">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852223078">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196852223079">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196852223080">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196852223081">
                    <link role="concept" targetNodeId="1.1196852222289" resolveInfo="DivExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223082">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196852223083" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1196852223084">
                      <link role="concept" targetNodeId="1.1196852222289" resolveInfo="DivExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852223085">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223086">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196852223087" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1196852223088">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852223089">
                      <link role="variableDeclaration" targetNodeId="1196852223080" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852223090">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223091">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223092">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852223093">
                      <link role="variableDeclaration" targetNodeId="1196852223080" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196852223094">
                      <link role="link" targetNodeId="1.1196852222279" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1196852223095">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196852223096" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852223097">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852223098">
                  <link role="variableDeclaration" targetNodeId="1196852223080" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1196852223099">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852223100">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852223101">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196852223102">
                  <property name="value" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1196852223103">
    <property name="name" value="RT_Expression_to_AssignmentExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1196852223104">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1196852222276" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1196852223105">
        <link role="concept" targetNodeId="1.1196852222291" resolveInfo="AssignmentExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1196852223106">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1196852223107">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852223108">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196852223109">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196852223110">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196852223111">
                    <link role="concept" targetNodeId="1.1196852222291" resolveInfo="AssignmentExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223112">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196852223113" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1196852223114">
                      <link role="concept" targetNodeId="1.1196852222291" resolveInfo="AssignmentExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852223115">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223116">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196852223117" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1196852223118">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852223119">
                      <link role="variableDeclaration" targetNodeId="1196852223110" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852223120">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223121">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223122">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852223123">
                      <link role="variableDeclaration" targetNodeId="1196852223110" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196852223124">
                      <link role="link" targetNodeId="1.1196852222279" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1196852223125">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196852223126" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852223127">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852223128">
                  <link role="variableDeclaration" targetNodeId="1196852223110" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1196852223129">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852223130">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852223131">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196852223132">
                  <property name="value" value="=" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1196852223133">
    <property name="name" value="RT_Expression_to_EqualsExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1196852223134">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1196852222276" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1196852223135">
        <link role="concept" targetNodeId="1.1196852222293" resolveInfo="EqualsExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1196852223136">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1196852223137">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852223138">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196852223139">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196852223140">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196852223141">
                    <link role="concept" targetNodeId="1.1196852222293" resolveInfo="EqualsExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223142">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196852223143" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1196852223144">
                      <link role="concept" targetNodeId="1.1196852222293" resolveInfo="EqualsExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852223145">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223146">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196852223147" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1196852223148">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852223149">
                      <link role="variableDeclaration" targetNodeId="1196852223140" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852223150">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223151">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223152">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852223153">
                      <link role="variableDeclaration" targetNodeId="1196852223140" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196852223154">
                      <link role="link" targetNodeId="1.1196852222279" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1196852223155">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196852223156" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852223157">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852223158">
                  <link role="variableDeclaration" targetNodeId="1196852223140" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1196852223159">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852223160">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852223161">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196852223162">
                  <property name="value" value="==" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1196852223163">
    <property name="name" value="RT_Expression_to_NotEqualsExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1196852223164">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1196852222276" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1196852223165">
        <link role="concept" targetNodeId="1.1196852222295" resolveInfo="NotEqualsExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1196852223166">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1196852223167">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852223168">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196852223169">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196852223170">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196852223171">
                    <link role="concept" targetNodeId="1.1196852222295" resolveInfo="NotEqualsExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223172">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196852223173" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1196852223174">
                      <link role="concept" targetNodeId="1.1196852222295" resolveInfo="NotEqualsExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852223175">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223176">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196852223177" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1196852223178">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852223179">
                      <link role="variableDeclaration" targetNodeId="1196852223170" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852223180">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223181">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223182">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852223183">
                      <link role="variableDeclaration" targetNodeId="1196852223170" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196852223184">
                      <link role="link" targetNodeId="1.1196852222279" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1196852223185">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196852223186" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852223187">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852223188">
                  <link role="variableDeclaration" targetNodeId="1196852223170" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1196852223189">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852223190">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852223191">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196852223192">
                  <property name="value" value="!=" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1196852223193">
    <property name="name" value="RT_Expression_to_InstanceMethodCallExpression" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1196852223194">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1196852222276" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1196852223195">
        <link role="concept" targetNodeId="1.1196852222300" resolveInfo="InstanceMethodCallExpression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1196852223196">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1196852223197">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852223198">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196852223199">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196852223200">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196852223201">
                    <link role="concept" targetNodeId="1.1196852222300" resolveInfo="InstanceMethodCallExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223202">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196852223203" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1196852223204">
                      <link role="concept" targetNodeId="1.1196852222300" resolveInfo="InstanceMethodCallExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852223205">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223206">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196852223207" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1196852223208">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852223209">
                      <link role="variableDeclaration" targetNodeId="1196852223200" resolveInfo="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852223210">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223211">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223212">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852223213">
                      <link role="variableDeclaration" targetNodeId="1196852223200" resolveInfo="newNode" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196852223214">
                      <link role="link" targetNodeId="1.1196852222302" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1196852223215">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1196852223216" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852223217">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852223218">
                  <link role="variableDeclaration" targetNodeId="1196852223200" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1196852223219">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852223220">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852223221">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1196852223222">
                  <property name="value" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1196852223223">
    <property name="name" value="RT_NumberExpression_Number" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1196852223224">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1196852222276" resolveInfo="Expression" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1196852223225">
        <link role="concept" targetNodeId="1.1196852222276" resolveInfo="Expression" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1196852223226">
          <node role="canSubstitute" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_CanSubstitute" id="1196852223227">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852223228">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852223229">
                <node role="expression" type="jetbrains.mps.regexp.structure.MatchRegexpExpression" id="1196852223230">
                  <node role="regexp" type="jetbrains.mps.regexp.structure.InlineRegexpExpression" id="1196852223231">
                    <node role="regexp" type="jetbrains.mps.regexp.structure.PlusRegexp" id="1196852223232">
                      <node role="regexp" type="jetbrains.mps.regexp.structure.PredefinedSymbolClassRegexp" id="1196852223233">
                        <link role="symbolClass" targetNodeId="6.1174554674770" resolveInfo="\d" />
                      </node>
                    </node>
                  </node>
                  <node role="inputExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1196852223234" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1196852223235">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852223236">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196852223237">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196852223238">
                  <property name="name" value="value" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1196852223239" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1196852223240">
                    <link role="baseMethodDeclaration" targetNodeId="5.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
                    <link role="classConcept" targetNodeId="5.~Integer" resolveInfo="Integer" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1196852223241" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196852223242">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196852223243">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196852223244">
                    <link role="concept" targetNodeId="1.1196852222303" resolveInfo="NumberExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223245">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196852223246" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1196852223247">
                      <link role="concept" targetNodeId="1.1196852222303" resolveInfo="NumberExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852223248">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223249">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223250">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852223251">
                      <link role="variableDeclaration" targetNodeId="1196852223243" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1196852223252">
                      <link role="property" targetNodeId="1.1196852222305" resolveInfo="number" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1196852223253">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852223254">
                      <link role="variableDeclaration" targetNodeId="1196852223238" resolveInfo="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852223255">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852223256">
                  <link role="variableDeclaration" targetNodeId="1196852223243" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1196852223257">
    <property name="name" value="LocalVariableDeclaration_Wrapper" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1196852223258">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1196852222259" resolveInfo="Statement" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1196852223259">
        <link role="concept" targetNodeId="1.1196852222259" resolveInfo="Statement" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.WrapperSubstituteMenuPart" id="1196852223260">
          <link role="wrappedConcept" targetNodeId="1.1196852222318" resolveInfo="LocalVariableDeclaration" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteWrapper" id="1196852223261">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852223262">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196852223263">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196852223264">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196852223265">
                    <link role="concept" targetNodeId="1.1196852222270" resolveInfo="LocalVariableDeclarationStatement" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223266">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196852223267" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1196852223268">
                      <link role="concept" targetNodeId="1.1196852222270" resolveInfo="LocalVariableDeclarationStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852223269">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223270">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223271">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852223272">
                      <link role="variableDeclaration" targetNodeId="1196852223264" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196852223273">
                      <link role="link" targetNodeId="1.1196852222271" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1196852223274">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_nodeToWrap" id="1196852223275" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852223276">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852223277">
                  <link role="variableDeclaration" targetNodeId="1196852223264" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1196852223278">
    <property name="name" value="Expression_Wrapper" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1196852223279">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1196852222259" resolveInfo="Statement" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1196852223280">
        <link role="concept" targetNodeId="1.1196852222259" resolveInfo="Statement" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.WrapperSubstituteMenuPart" id="1196852223281">
          <link role="wrappedConcept" targetNodeId="1.1196852222276" resolveInfo="Expression" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteWrapper" id="1196852223282">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852223283">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196852223284">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196852223285">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196852223286">
                    <link role="concept" targetNodeId="1.1196852222273" resolveInfo="ExpressionStatement" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223287">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196852223288" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1196852223289">
                      <link role="concept" targetNodeId="1.1196852222273" resolveInfo="ExpressionStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852223290">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223291">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223292">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852223293">
                      <link role="variableDeclaration" targetNodeId="1196852223285" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196852223294">
                      <link role="link" targetNodeId="1.1196852222274" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1196852223295">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_nodeToWrap" id="1196852223296" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852223297">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852223298">
                  <link role="variableDeclaration" targetNodeId="1196852223285" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1196852223299">
    <property name="name" value="Type_Wrapper" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1196852223300">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1196852222318" resolveInfo="LocalVariableDeclaration" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1196852223301">
        <link role="concept" targetNodeId="1.1196852222318" resolveInfo="LocalVariableDeclaration" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.WrapperSubstituteMenuPart" id="1196852223302">
          <link role="wrappedConcept" targetNodeId="1.1196852222237" resolveInfo="Type" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteWrapper" id="1196852223303">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852223304">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196852223305">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196852223306">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196852223307">
                    <link role="concept" targetNodeId="1.1196852222318" resolveInfo="LocalVariableDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223308">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196852223309" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1196852223310">
                      <link role="concept" targetNodeId="1.1196852222318" resolveInfo="LocalVariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852223311">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223312">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223313">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852223314">
                      <link role="variableDeclaration" targetNodeId="1196852223306" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196852223315">
                      <link role="link" targetNodeId="1.1196852222314" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1196852223316">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_nodeToWrap" id="1196852223317" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852223318">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852223319">
                  <link role="variableDeclaration" targetNodeId="1196852223306" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1196852223320">
    <property name="name" value="Type_Wrapper" />
    <property name="package" value="Actions" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1196852223321">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1196852222319" resolveInfo="ParameterDeclaration" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1196852223322">
        <link role="concept" targetNodeId="1.1196852222319" resolveInfo="ParameterDeclaration" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.WrapperSubstituteMenuPart" id="1196852223323">
          <link role="wrappedConcept" targetNodeId="1.1196852222237" resolveInfo="Type" />
          <node role="wrapperBlock" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteWrapper" id="1196852223324">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196852223325">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196852223326">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196852223327">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196852223328">
                    <link role="concept" targetNodeId="1.1196852222319" resolveInfo="ParameterDeclaration" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223329">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1196852223330" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1196852223331">
                      <link role="concept" targetNodeId="1.1196852222319" resolveInfo="ParameterDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196852223332">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223333">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1196852223334">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852223335">
                      <link role="variableDeclaration" targetNodeId="1196852223327" resolveInfo="result" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196852223336">
                      <link role="link" targetNodeId="1.1196852222314" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1196852223337">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_nodeToWrap" id="1196852223338" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1196852223339">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196852223340">
                  <link role="variableDeclaration" targetNodeId="1196852223327" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

