<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024764(webr.logging.actions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage">
    <languageAspect modelUID="r:1222075024036(jetbrains.mps.bootstrap.actionsLanguage.constraints)" version="16" />
    <languageAspect modelUID="r:1222075024040(jetbrains.mps.bootstrap.actionsLanguage.structure)" version="22" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
    <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="r:1222075024123(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
    <languageAspect modelUID="r:1222075024129(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts">
    <languageAspect modelUID="r:1222075024058(jetbrains.mps.bootstrap.sharedConcepts.constraints)" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.actionsLanguage.constraints" version="16" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.actionsLanguage.structure" version="22" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024012(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:1222075024184(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:1222075024180(jetbrains.mps.closures.constraints)" version="2" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="webr.logging.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="3" modelUID="webr.logging.structure@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1167245922666">
    <property name="name" value="logging_nodeSubstitue" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1167245930434">
      <property name="description" value="Creates completion menu for different severities" />
      <link role="applicableConcept" targetNodeId="2.1068580123157" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1178200219623">
        <link role="concept" targetNodeId="1.1167227138527" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ParameterizedSubstituteMenuPart" id="1178200228686">
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Query" id="1178200228688">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178200228689">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178200307875">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1178200310146">
                  <link role="baseMethodDeclaration" targetNodeId="3.~Severity.getConstants():java.util.List" resolveInfo="getConstants" />
                  <link role="classConcept" targetNodeId="3.~Severity" resolveInfo="Severity" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1178200228690">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178200228691">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178200464538">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178200464539">
                  <property name="name" value="logStatement" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178200464540">
                    <link role="concept" targetNodeId="1.1167227138527" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227928677">
                    <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1178200432019" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1178200447615">
                      <link role="concept" targetNodeId="1.1167227138527" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178200470855">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227837913">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227928497">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178200470856">
                      <link role="variableDeclaration" targetNodeId="1178200464539" resolveInfo="logStatement" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1178200474468">
                      <link role="property" targetNodeId="1.1167245565795" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1178200477985">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207737787257">
                      <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1178200515706" />
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207737787258">
                        <link role="baseMethodDeclaration" targetNodeId="3.~Severity.getValueAsString():java.lang.String" resolveInfo="getValueAsString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178200541336">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227929271">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227920390">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178200541337">
                      <link role="variableDeclaration" targetNodeId="1178200464539" resolveInfo="logStatement" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178200559127">
                      <link role="link" targetNodeId="1.1167227463056" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1178200562472">
                    <link role="concept" targetNodeId="2.1070475926800" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178200598476">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178200598477">
                  <property name="name" value="catchClause" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178200598478">
                    <link role="concept" targetNodeId="2.1164903280175" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227832856">
                    <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parentNode" id="1178200612699" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1178200616420">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1178200619204">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207737785006">
                          <link role="conceptDeclaration" targetNodeId="2.1164903280175" resolveInfo="CatchClause" />
                        </node>
                      </node>
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1178200623739" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1178200633194">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1178200641640">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227939154">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921405">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178200645049">
                        <link role="variableDeclaration" targetNodeId="1178200598477" resolveInfo="catchClause" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178200650287">
                        <link role="link" targetNodeId="2.1164903359217" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1178200655666" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227911262">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178200634853">
                      <link role="variableDeclaration" targetNodeId="1178200598477" resolveInfo="catchClause" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1178200637951" />
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178200633196">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178200673830">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227846718">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227956288">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178200673831">
                          <link role="variableDeclaration" targetNodeId="1178200464539" resolveInfo="logStatement" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1178200681239">
                          <link role="property" targetNodeId="1.1167228628751" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1178200684006">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1178200685415">
                          <property name="value" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178200707049">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178200707050">
                      <property name="name" value="lvr" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178200707051">
                        <link role="concept" targetNodeId="2.1068581242866" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227922780">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227902516">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178200688528">
                            <link role="variableDeclaration" targetNodeId="1178200464539" resolveInfo="logStatement" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178200691108">
                            <link role="link" targetNodeId="1.1167227561449" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1178200694548">
                          <link role="concept" targetNodeId="2.1068581242866" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178200710476">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227842133">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227904063">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178200710477">
                          <link role="variableDeclaration" targetNodeId="1178200707050" resolveInfo="lvr" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178200715463">
                          <link role="link" targetNodeId="2.1070568296581" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1178200718871">
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227933900">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178200721529">
                            <link role="variableDeclaration" targetNodeId="1178200598477" resolveInfo="catchClause" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178200726221">
                            <link role="link" targetNodeId="2.1164903359217" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178200746617">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178200746618">
                  <link role="variableDeclaration" targetNodeId="1178200464539" resolveInfo="logStatement" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178200299701">
            <link role="classifier" targetNodeId="3.~Severity" resolveInfo="Severity" />
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_String" id="1178200323241">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178200323242">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178200350843">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207737791866">
                  <node role="operand" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_parameterObject" id="1178200350844" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207737791867">
                    <link role="baseMethodDeclaration" targetNodeId="3.~Severity.getValueAsString():java.lang.String" resolveInfo="getValueAsString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_ParameterizedSubstitute_String" id="1178200409934">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178200409935">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178200411281">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178200411282">
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

