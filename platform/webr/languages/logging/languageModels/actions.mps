<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.logging.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="webr.logging.structure" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="3" modelUID="webr.logging.structure@java_stub" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1167245922666">
    <property name="name" value="logging_nodeSubstitue" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1167245930434">
      <property name="description" value="Creates completion menu for different severities" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="2.1068580123157" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1178200219623">
        <link role="concept" targetNodeId="1.1167227138527" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ParameterizedSubstituteMenuPart" id="1178200228686">
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_Query" id="1178200228688">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178200228689">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178200307875">
                <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1178200310146">
                  <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]Severity).([StaticMethodDeclaration]getConstants() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [Severity]&gt;]))" />
                  <link role="classConcept" extResolveInfo="3.[Classifier]Severity" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_Handler" id="1178200228690">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178200228691">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178200464538">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178200464539">
                  <property name="name" value="logStatement" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178200464540">
                    <link role="concept" targetNodeId="1.1167227138527" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178200433598">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1178200432019" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1178200447615">
                      <link role="concept" targetNodeId="1.1167227138527" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178200470855">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178200476219">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178200472670">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178200470856">
                      <link role="variableDeclaration" targetNodeId="1178200464539" resolveInfo="logStatement" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1178200474468">
                      <link role="property" targetNodeId="1.1167245565795" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1178200477985">
                    <node role="value" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178200519333">
                      <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]Severity).([InstanceMethodDeclaration]getValueAsString() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1178200515706" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178200541336">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178200560487">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178200556282">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178200541337">
                      <link role="variableDeclaration" targetNodeId="1178200464539" resolveInfo="logStatement" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178200559127">
                      <link role="link" targetNodeId="1.1167227463056" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1178200562472">
                    <link role="concept" targetNodeId="2.1070475926800" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178200598476">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178200598477">
                  <property name="name" value="catchClause" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178200598478">
                    <link role="concept" targetNodeId="2.1164903280175" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178200614794">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1178200612699" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1178200616420">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1178200619204">
                        <link role="concept" targetNodeId="2.1164903280175" />
                      </node>
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1178200623739" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178200633194">
                <node role="condition" type="jetbrains.mps.baseLanguage.AndExpression" id="1178200641640">
                  <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178200653962">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178200646739">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178200645049">
                        <link role="variableDeclaration" targetNodeId="1178200598477" resolveInfo="catchClause" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178200650287">
                        <link role="link" targetNodeId="2.1164903359217" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1178200655666" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178200636528">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178200634853">
                      <link role="variableDeclaration" targetNodeId="1178200598477" resolveInfo="catchClause" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1178200637951" />
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178200633196">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178200673830">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178200682880">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178200675285">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178200673831">
                          <link role="variableDeclaration" targetNodeId="1178200464539" resolveInfo="logStatement" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1178200681239">
                          <link role="property" targetNodeId="1.1167228628751" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1178200684006">
                        <node role="value" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1178200685415">
                          <property name="value" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178200707049">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178200707050">
                      <property name="name" value="lvr" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178200707051">
                        <link role="concept" targetNodeId="2.1068581242866" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178200692937">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178200689810">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178200688528">
                            <link role="variableDeclaration" targetNodeId="1178200464539" resolveInfo="logStatement" />
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178200691108">
                            <link role="link" targetNodeId="1.1167227561449" />
                          </node>
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1178200694548">
                          <link role="concept" targetNodeId="2.1068581242866" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178200710476">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178200717042">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178200712524">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178200710477">
                          <link role="variableDeclaration" targetNodeId="1178200707050" resolveInfo="lvr" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178200715463">
                          <link role="link" targetNodeId="2.1070568296581" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1178200718871">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178200723673">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178200721529">
                            <link role="variableDeclaration" targetNodeId="1178200598477" resolveInfo="catchClause" />
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1178200726221">
                            <link role="link" targetNodeId="2.1164903359217" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178200746617">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178200746618">
                  <link role="variableDeclaration" targetNodeId="1178200464539" resolveInfo="logStatement" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1178200299701">
            <link role="classifier" extResolveInfo="3.[Classifier]Severity" />
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_String" id="1178200323241">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178200323242">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178200350843">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1178200406699">
                  <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]Severity).([InstanceMethodDeclaration]getValueAsString() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1178200350844" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_String" id="1178200409934">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178200409935">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178200411281">
                <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1178200411282">
                  <property name="value" value="Log statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

