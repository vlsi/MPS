<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959057c(jetbrains.mps.baseLanguage.logging.actions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" id="1167245922666">
    <property name="name" value="logging_nodeSubstitue" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="1167245930434">
      <property name="description" value="Creates completion menu for different severities" />
      <link role="applicableConcept" targetNodeId="2.1068580123157" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="1178200219623">
        <link role="concept" targetNodeId="1.1167227138527" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" id="1178200228686">
          <node role="query" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" id="1178200228688">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178200228689">
              <node role="statement" type="jetbrains.mps.baseLanguage.logging.structure.LogStatement" id="1232621537225">
                <property name="severity" value="info" />
                <node role="logExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1232621537226">
                  <property name="value" value="test info" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1240932331955">
                <node role="expression" type="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" id="1240932331956">
                  <link role="enumDeclaration" targetNodeId="1.1167245107475" resolveInfo="Severity" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SEnum_MembersOperation" id="1240932339193" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1178200228690">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178200228691">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178200464538">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178200464539">
                  <property name="name" value="logStatement" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1178200464540">
                    <link role="concept" targetNodeId="1.1167227138527" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227928677">
                    <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1178200432019" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" id="1178200447615">
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
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1178200474468">
                      <link role="property" targetNodeId="1.1167245565795" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1178200477985">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207737787257">
                      <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" id="1178200515706" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" id="1241016925108" />
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
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1178200559127">
                      <link role="link" targetNodeId="1.1167227463056" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="1178200562472">
                    <link role="concept" targetNodeId="2.1070475926800" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178200598476">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178200598477">
                  <property name="name" value="catchClause" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1178200598478">
                    <link role="concept" targetNodeId="2.1164903280175" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227832856">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="1178200612699" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1178200616420">
                      <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1178200619204">
                        <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1207737785006">
                          <link role="conceptDeclaration" targetNodeId="2.1164903280175" resolveInfo="CatchClause" />
                        </node>
                      </node>
                      <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="1178200623739" />
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
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1178200650287">
                        <link role="link" targetNodeId="2.1164903359217" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1178200655666" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227911262">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178200634853">
                      <link role="variableDeclaration" targetNodeId="1178200598477" resolveInfo="catchClause" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1178200637951" />
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178200633196">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178200673830">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227846718">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227956288">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178200673831">
                          <link role="variableDeclaration" targetNodeId="1178200464539" resolveInfo="logStatement" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1178200681239">
                          <link role="property" targetNodeId="1.1167228628751" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1178200684006">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1178200685415">
                          <property name="value" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178200707049">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178200707050">
                      <property name="name" value="lvr" />
                      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1178200707051">
                        <link role="concept" targetNodeId="2.1068581242866" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227922780">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227902516">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178200688528">
                            <link role="variableDeclaration" targetNodeId="1178200464539" resolveInfo="logStatement" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1178200691108">
                            <link role="link" targetNodeId="1.1167227561449" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="1178200694548">
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
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1178200715463">
                          <link role="link" targetNodeId="2.1070568296581" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1178200718871">
                        <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227933900">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178200721529">
                            <link role="variableDeclaration" targetNodeId="1178200598477" resolveInfo="catchClause" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1178200726221">
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
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SEnumMemberType" id="1240329400846">
            <link role="enum" targetNodeId="1.1167245107475" resolveInfo="Severity" />
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" id="1178200323241">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178200323242">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178200350843">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207737791866">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" id="1178200350844" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" id="1240329439404" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" id="1178200409934">
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

