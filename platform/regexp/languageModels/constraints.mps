<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.regexp.constraints)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.bootstrap.constraintsLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.ext.collections.lang)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.bootstrap.smodelLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.bootstrap.constraintsLanguage.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.bootstrap.constraintsLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.bootstrap.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.regexp.constraints)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.regexp.structure)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104858749">
    <link role="concept" targetNodeId="1.1174565027678" resolveInfo="MatchVariableReference" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104858750">
      <link role="applicableLink" targetNodeId="1.1174565035929" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104858751">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104858752">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1222876888089">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1222876888090">
              <property name="name" value="matches" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1222876888091">
                <link role="elementConcept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1222876895580">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1222876895581">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1222876895582">
                    <link role="elementConcept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1213104858760">
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104858761">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104858762" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1213104858763">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213104858764">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213104858765">
                    <link role="conceptDeclaration" targetNodeId="1.1174653354106" resolveInfo="RegexpUsingConstruction" />
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104858766">
              <property name="name" value="ruc" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104858767">
                <link role="concept" targetNodeId="1.1174653354106" resolveInfo="RegexpUsingConstruction" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104858768">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1213104858769">
                <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104858770">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104858771">
                    <link role="variableDeclaration" targetNodeId="1213104858766" resolveInfo="ruc" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1213104858772">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213104858773">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213104858774">
                        <link role="conceptDeclaration" targetNodeId="1.1174662605354" resolveInfo="RegexpDeclarationReferenceRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104858775">
                  <property name="name" value="ref" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104858776">
                    <link role="concept" targetNodeId="1.1174662605354" resolveInfo="RegexpDeclarationReferenceRegexp" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104858777">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104858778">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213104858779">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213104858780" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104858781">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104858782">
                          <link role="variableDeclaration" targetNodeId="1213104858775" resolveInfo="ref" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104858783">
                          <link role="link" targetNodeId="1.1174662628918" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104858784">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1213104858785">
                        <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104858786">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104858787">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104858788">
                              <link role="variableDeclaration" targetNodeId="1213104858775" resolveInfo="ref" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104858789">
                              <link role="link" targetNodeId="1.1174662628918" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1213104858790">
                            <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213104858791">
                              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213104858792">
                                <link role="conceptDeclaration" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104858793">
                          <property name="name" value="mpe" />
                          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104858794">
                            <link role="concept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
                          </node>
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104858795">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104858796">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104858797">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104858798">
                                <link role="variableDeclaration" targetNodeId="1222876888090" resolveInfo="matches" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1213104858799">
                                <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104858800">
                                  <link role="variableDeclaration" targetNodeId="1213104858793" resolveInfo="mpe" />
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
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1213104858801">
                <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104858802">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104858803">
                    <link role="variableDeclaration" targetNodeId="1213104858766" resolveInfo="ruc" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1213104858804">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213104858805">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213104858806">
                        <link role="conceptDeclaration" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104858807">
                  <property name="name" value="mpe" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104858808">
                    <link role="concept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104858809">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104858810">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104858811">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104858812">
                        <link role="variableDeclaration" targetNodeId="1222876888090" resolveInfo="matches" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1213104858813">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104858814">
                          <link role="variableDeclaration" targetNodeId="1213104858807" resolveInfo="mpe" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104858815">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888398085">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888398087">
                <link role="baseMethodDeclaration" targetNodeId="3.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104858817">
                  <link role="variableDeclaration" targetNodeId="1222876888090" resolveInfo="matches" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104860358">
    <link role="concept" targetNodeId="1.1174909099093" resolveInfo="MatchVariableReferenceRegexp" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104860359">
      <link role="applicableLink" targetNodeId="1.1174909113141" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104860360">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104860361">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1222876750634">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1222876750635">
              <property name="name" value="matches" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1222876750636">
                <link role="elementConcept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1222876760360">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1222876760361">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1222876760362">
                    <link role="elementConcept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104860369">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104860370">
              <property name="name" value="top" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104860371" />
              <node role="initializer" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104860372" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1213104860373">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213104860374">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104860375">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104860376">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104860377">
                    <link role="variableDeclaration" targetNodeId="1213104860370" resolveInfo="top" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213104860378" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213104860379">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213104860380">
                    <link role="conceptDeclaration" targetNodeId="1.1174482743037" resolveInfo="Regexp" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213104860381">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104860382">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104860383">
                    <link role="variableDeclaration" targetNodeId="1213104860370" resolveInfo="top" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213104860384" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213104860385" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104860386">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104860387">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213104860388">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104860389">
                    <link role="variableDeclaration" targetNodeId="1213104860370" resolveInfo="top" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104860390">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104860391">
                      <link role="variableDeclaration" targetNodeId="1213104860370" resolveInfo="top" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213104860392" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104860393">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104860394">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104860395">
                <link role="variableDeclaration" targetNodeId="1222876750635" resolveInfo="matches" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1213104860396">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104860397">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104860398">
                    <link role="variableDeclaration" targetNodeId="1213104860370" resolveInfo="top" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1213104860399">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213104860400">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213104860401">
                        <link role="conceptDeclaration" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1213104860402" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104860403">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104860404">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104860405">
                <link role="variableDeclaration" targetNodeId="1213104860370" resolveInfo="top" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213104860406">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213104860407">
                  <link role="conceptDeclaration" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104860408">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104860409">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104860410">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104860411">
                    <link role="variableDeclaration" targetNodeId="1222876750635" resolveInfo="matches" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1213104860412">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104860413">
                      <link role="variableDeclaration" targetNodeId="1213104860370" resolveInfo="top" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104860414">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888329407">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888329409">
                <link role="baseMethodDeclaration" targetNodeId="3.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104860416">
                  <link role="variableDeclaration" targetNodeId="1222876750635" resolveInfo="matches" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

