<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.regexp.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.regexp.structure" />
  <import index="3" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraintSet" id="1174646701255">
    <property name="name" value="MatchRegexps" />
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1174653744362">
      <link role="applicableConcept" targetNodeId="1.1174565027678" />
      <link role="applicableLink" targetNodeId="1.1174565035929" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1174653765816">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174653765817">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174653771016">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174653771017">
              <property name="name" value="matches" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1174653771018">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174653772004">
                  <link role="concept" targetNodeId="1.1174564062919" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1174653781412">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1174653783102">
                  <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174653785040">
                    <link role="concept" targetNodeId="1.1174564062919" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1174653880580">
            <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174653899126">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1174653896561" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorsOperation" id="1174653904910">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1174653907696">
                  <link role="concept" targetNodeId="1.1174653354106" />
                </node>
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174653880582">
              <property name="name" value="ruc" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174653886697">
                <link role="concept" targetNodeId="1.1174653354106" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174653880584">
              <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1174921721176">
                <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174921732824">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174921730624">
                    <link role="variableDeclaration" targetNodeId="1174653880582" resolveInfo="ruc" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetDescendantsOperation" id="1174921733696">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1174921737580">
                      <link role="concept" targetNodeId="1.1174662605354" />
                    </node>
                  </node>
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174921721178">
                  <property name="name" value="ref" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174921722583">
                    <link role="concept" targetNodeId="1.1174662605354" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174921721180">
                  <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1174921812915">
                    <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1174921819168">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1174921820669" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174921816622">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174921815152">
                          <link role="variableDeclaration" targetNodeId="1174921721178" resolveInfo="ref" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1174921818231">
                          <link role="link" targetNodeId="1.1174662628918" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1174921812917">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1174921821246">
                        <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174921821247">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174921821248">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174921821249">
                              <link role="variableDeclaration" targetNodeId="1174921721178" resolveInfo="ref" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1174921821250">
                              <link role="link" targetNodeId="1.1174662628918" />
                            </node>
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetDescendantsOperation" id="1174921821251">
                            <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1174921821252">
                              <link role="concept" targetNodeId="1.1174564062919" />
                            </node>
                          </node>
                        </node>
                        <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174921821253">
                          <property name="name" value="mpe" />
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174921821254">
                            <link role="concept" targetNodeId="1.1174564062919" />
                          </node>
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174921821255">
                          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174921821256">
                            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1174921821257">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174921821258">
                                <link role="variableDeclaration" targetNodeId="1174653771017" resolveInfo="matches" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddElementOperation" id="1174921821259">
                                <node role="argument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174921821260">
                                  <link role="variableDeclaration" targetNodeId="1174921821253" resolveInfo="mpe" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1174653939440">
                <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174653948812">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174653946900">
                    <link role="variableDeclaration" targetNodeId="1174653880582" resolveInfo="ruc" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetDescendantsOperation" id="1174653949928">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1174653954003">
                      <link role="concept" targetNodeId="1.1174564062919" />
                    </node>
                  </node>
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174653939442">
                  <property name="name" value="mpe" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174653941122">
                    <link role="concept" targetNodeId="1.1174564062919" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174653939444">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174653978724">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1174653983001">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174653978725">
                        <link role="variableDeclaration" targetNodeId="1174653771017" resolveInfo="matches" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddElementOperation" id="1174653984387">
                        <node role="argument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174653987226">
                          <link role="variableDeclaration" targetNodeId="1174653939442" resolveInfo="mpe" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174653788687">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1174653845696">
              <link role="baseMethodDeclaration" extResolveInfo="3.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174653868406">
                <link role="variableDeclaration" targetNodeId="1174653771017" resolveInfo="matches" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1174910437758">
      <link role="applicableConcept" targetNodeId="1.1174909099093" />
      <link role="applicableLink" targetNodeId="1.1174909113141" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1174910742580">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174910742581">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174910746443">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174910746444">
              <property name="name" value="matches" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1174910746445">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174910748769">
                  <link role="concept" targetNodeId="1.1174564062919" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1174910760826">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1174910762198">
                  <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174910764073">
                    <link role="concept" targetNodeId="1.1174564062919" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174910820321">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174910820322">
              <property name="name" value="top" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174910820323" />
              <node role="initializer" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1174910846791" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.WhileStatement" id="1174910848507">
            <node role="condition" type="jetbrains.mps.baseLanguage.AndExpression" id="1174910858783">
              <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174910871818">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174910865763">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174910860172">
                    <link role="variableDeclaration" targetNodeId="1174910820322" resolveInfo="top" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1174910866681" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1174910873892">
                  <link role="concept" targetNodeId="1.1174482743037" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1174910855961">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174910852533">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174910849817">
                    <link role="variableDeclaration" targetNodeId="1174910820322" resolveInfo="top" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1174910854263" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1174910857225" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174910848509">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174910878883">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1174910879193">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174910878884">
                    <link role="variableDeclaration" targetNodeId="1174910820322" resolveInfo="top" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174910881732">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174910880064">
                      <link role="variableDeclaration" targetNodeId="1174910820322" resolveInfo="top" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1174910882884" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174910781196">
            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1174910784333">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174910781197">
                <link role="variableDeclaration" targetNodeId="1174910746444" resolveInfo="matches" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1174910786469">
                <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174910825068">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174910823274">
                    <link role="variableDeclaration" targetNodeId="1174910820322" resolveInfo="top" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetDescendantsOperation" id="1174910826032">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1174910834008">
                      <link role="concept" targetNodeId="1.1174564062919" />
                    </node>
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1174913978042" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1174914070329">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174914076216">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174914071266">
                <link role="variableDeclaration" targetNodeId="1174910820322" resolveInfo="top" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1174914078134">
                <link role="concept" targetNodeId="1.1174564062919" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1174914070331">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174914082530">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1174914087324">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174914082531">
                    <link role="variableDeclaration" targetNodeId="1174910746444" resolveInfo="matches" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddElementOperation" id="1174914089820">
                    <node role="argument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174914092098">
                      <link role="variableDeclaration" targetNodeId="1174910820322" resolveInfo="top" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174910770094">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1174910771965">
              <link role="baseMethodDeclaration" extResolveInfo="3.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174910778204">
                <link role="variableDeclaration" targetNodeId="1174910746444" resolveInfo="matches" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

