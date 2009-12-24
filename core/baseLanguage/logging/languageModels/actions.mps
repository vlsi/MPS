<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959057c(jetbrains.mps.baseLanguage.logging.actions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
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
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="1167245922666">
    <property name="name:23" value="logging_nodeSubstitue" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="1167245930434">
      <property name="description:23" value="Creates completion menu for different severities" />
      <link role="applicableConcept:23" targetNodeId="2.1068580123157:3" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.AddMenuPart:23" id="1178200219623">
        <link role="concept:23" targetNodeId="1.1167227138527:0" />
        <node role="part:23" type="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart:23" id="1178200228686">
          <node role="query:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query:23" id="1178200228688">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178200228689">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1240932331955">
                <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation:16" id="1240932331956">
                  <link role="enumDeclaration:16" targetNodeId="1.1167245107475:0" resolveInfo="Severity" />
                  <node role="operation:16" type="jetbrains.mps.lang.smodel.structure.SEnum_MembersOperation:16" id="1240932339193" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler:23" id="1178200228690">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178200228691">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1178200464538">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1178200464539">
                  <property name="name:3" value="logStatement" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1178200464540">
                    <link role="concept:16" targetNodeId="1.1167227138527:0" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227928677">
                    <node role="operand:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model:0" id="1178200432019" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation:16" id="1178200447615">
                      <link role="concept:16" targetNodeId="1.1167227138527:0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1178200470855">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227837913">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227928497">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1178200470856">
                      <link role="variableDeclaration:3" targetNodeId="1178200464539" resolveInfo="logStatement" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1178200474468">
                      <link role="property:16" targetNodeId="1.1167245565795:0" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation:16" id="1178200477985">
                    <node role="value:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207737787257">
                      <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="1178200515706" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation:16" id="1241016925108" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1178200541336">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227929271">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227920390">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1178200541337">
                      <link role="variableDeclaration:3" targetNodeId="1178200464539" resolveInfo="logStatement" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1178200559127">
                      <link role="link:16" targetNodeId="1.1167227463056:0" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation:16" id="1178200562472">
                    <link role="concept:16" targetNodeId="2.1070475926800:3" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1178200598476">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1178200598477">
                  <property name="name:3" value="catchClause" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1178200598478">
                    <link role="concept:16" targetNodeId="2.1164903280175:3" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227832856">
                    <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="1178200612699" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1178200616420">
                      <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1178200619204">
                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1207737785006">
                          <link role="conceptDeclaration:16" targetNodeId="2.1164903280175:3" resolveInfo="CatchClause" />
                        </node>
                      </node>
                      <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="1178200623739" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1178200633194">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1178200641640">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227939154">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227921405">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1178200645049">
                        <link role="variableDeclaration:3" targetNodeId="1178200598477" resolveInfo="catchClause" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1178200650287">
                        <link role="link:16" targetNodeId="2.1164903359217:3" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1178200655666" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227911262">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1178200634853">
                      <link role="variableDeclaration:3" targetNodeId="1178200598477" resolveInfo="catchClause" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1178200637951" />
                  </node>
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178200633196">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1178200673830">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227846718">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227956288">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1178200673831">
                          <link role="variableDeclaration:3" targetNodeId="1178200464539" resolveInfo="logStatement" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1178200681239">
                          <link role="property:16" targetNodeId="1.1167228628751:0" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation:16" id="1178200684006">
                        <node role="value:16" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1178200685415">
                          <property name="value:3" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1178200707049">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1178200707050">
                      <property name="name:3" value="lvr" />
                      <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1178200707051">
                        <link role="concept:16" targetNodeId="2.1068581242866:3" />
                      </node>
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227922780">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227902516">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1178200688528">
                            <link role="variableDeclaration:3" targetNodeId="1178200464539" resolveInfo="logStatement" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1178200691108">
                            <link role="link:16" targetNodeId="1.1167227561449:0" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation:16" id="1178200694548">
                          <link role="concept:16" targetNodeId="2.1068581242866:3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1178200710476">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227842133">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227904063">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1178200710477">
                          <link role="variableDeclaration:3" targetNodeId="1178200707050" resolveInfo="lvr" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1178200715463">
                          <link role="link:16" targetNodeId="2.1070568296581:3" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="1178200718871">
                        <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227933900">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1178200721529">
                            <link role="variableDeclaration:3" targetNodeId="1178200598477" resolveInfo="catchClause" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1178200726221">
                            <link role="link:16" targetNodeId="2.1164903359217:3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1178200746617">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1178200746618">
                  <link role="variableDeclaration:3" targetNodeId="1178200464539" resolveInfo="logStatement" />
                </node>
              </node>
            </node>
          </node>
          <node role="type:23" type="jetbrains.mps.lang.smodel.structure.SEnumMemberType:16" id="1240329400846">
            <link role="enum:16" targetNodeId="1.1167245107475:0" resolveInfo="Severity" />
          </node>
          <node role="matchingText:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String:23" id="1178200323241">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178200323242">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1178200350843">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207737791866">
                  <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject:23" id="1178200350844" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation:16" id="1240329439404" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String:23" id="1178200409934">
            <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178200409935">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1178200411281">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1178200411282">
                  <property name="value:3" value="Log statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

