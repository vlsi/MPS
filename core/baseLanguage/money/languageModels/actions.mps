<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.accounting.money.actions">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.accounting.money" />
  <language namespace="jetbrains.mps.core" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.accounting.money.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActions" id="1187360473104">
    <property name="name" value="MoneyMethods" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.RTransformHintSubstituteActionsBuilder" id="1187360495057">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="3.1068431790191" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1187360589828">
        <link role="concept" targetNodeId="3.1068431790191" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1187360595705">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1187360595706">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187360595707">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187360749498">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187360749499">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187361008740">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187361008741">
                      <property name="name" value="mgcmc" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187361008742">
                        <link role="concept" targetNodeId="1.1187357945755" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187361573415">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1187361578106">
                          <link role="concept" targetNodeId="1.1187357945755" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1187361572852" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187361739657">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187361739658">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1187361739659">
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187361739660">
                          <link role="variableDeclaration" targetNodeId="1187361008741" resolveInfo="mgcmc" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1187361739661" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187361327183">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187361327184">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1187361327185">
                        <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1187361327186" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187361327187">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187361327188">
                          <link role="link" targetNodeId="1.1187358164451" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187361327189">
                          <link role="variableDeclaration" targetNodeId="1187361008741" resolveInfo="mgcmc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187361099837">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187361107167">
                      <link role="variableDeclaration" targetNodeId="1187361008741" resolveInfo="mgcmc" />
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187360836366">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1187360838181">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1187360997958">
                      <link role="conceptDeclaration" targetNodeId="1.1186669599053" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187360828109">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1187360830174" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1187360758721" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187361189372">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1187361192624" />
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1187360599614">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187360599615">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187360603694">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1187360609180">
                  <property name="value" value=". currency" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1187360666557">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187360666558">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187360670777">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1187360670778">
                  <property name="value" value="get currency" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1187617748527">
        <link role="concept" targetNodeId="3.1068431790191" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1187617748528">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1187617748529">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187617748530">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187617748531">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187617748532">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187617748533">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187617748534">
                      <property name="name" value="mgcmc" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187617748535">
                        <link role="concept" targetNodeId="1.1187617584208" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187617748536">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1187617748537">
                          <link role="concept" targetNodeId="1.1187617584208" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1187617748538" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187617748539">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187617748540">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1187617748541">
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187617748542">
                          <link role="variableDeclaration" targetNodeId="1187617748534" resolveInfo="mgcmc" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1187617748543" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187617748544">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187617748545">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1187617748546">
                        <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1187617748547" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187617748548">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187617748549">
                          <link role="link" targetNodeId="1.1187358164451" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187617748550">
                          <link role="variableDeclaration" targetNodeId="1187617748534" resolveInfo="mgcmc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187617748551">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187617748552">
                      <link role="variableDeclaration" targetNodeId="1187617748534" resolveInfo="mgcmc" />
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187617748553">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1187617748554">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1187617748555">
                      <link role="conceptDeclaration" targetNodeId="1.1186669599053" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187617748556">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1187617748557" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1187617748558" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187617748559">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1187617748560" />
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1187617748561">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187617748562">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187617748563">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1187617748564">
                  <property name="value" value=". isZero" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1187617748565">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187617748566">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187617748567">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1187617748568">
                  <property name="value" value="compare to zero" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1187361215142">
        <link role="concept" targetNodeId="3.1068431790191" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleRightTransformMenuPart" id="1187361215143">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_Handler" id="1187361215144">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187361215145">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187361215146">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187361215147">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187361215148">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187361215149">
                      <property name="name" value="mgcmc" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1187361215150">
                        <link role="concept" targetNodeId="1.1187357875552" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187361598811">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1187361600611">
                          <link role="concept" targetNodeId="1.1187357875552" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1187361598232" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187361748428">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187361748429">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1187361748430">
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187361748431">
                          <link role="variableDeclaration" targetNodeId="1187361215149" resolveInfo="mgcmc" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1187361748432" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187361302077">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187361305771">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1187361307633">
                        <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1187361311463" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187361302329">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187361304707">
                          <link role="link" targetNodeId="1.1187358164451" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187361302078">
                          <link role="variableDeclaration" targetNodeId="1187361215149" resolveInfo="mgcmc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187361215160">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187361215161">
                      <link role="variableDeclaration" targetNodeId="1187361215149" resolveInfo="mgcmc" />
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187361215162">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1187361215163">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1187361215164">
                      <link role="conceptDeclaration" targetNodeId="1.1186669599053" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1187361215165">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1187361215166" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1187361215167" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187361215168">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_sourceNode" id="1187361215169" />
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1187361215170">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187361215171">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187361215172">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1187361215173">
                  <property name="value" value=". amount" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_RightTransform_String" id="1187361215174">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187361215175">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187361215176">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1187361215177">
                  <property name="value" value="get amount" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

