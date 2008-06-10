<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.regexp.constraints">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="jetbrains.mps.regexp.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="4" modelUID="java.util@java_stub" version="-1" />
  <import index="5" modelUID="java.lang@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.regexp@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.regexp.structure@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1177760131140">
    <link role="concept" targetNodeId="1.1174482743037" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1177760132955">
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="false" />
      <property name="name" value="toString" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1177760144630">
        <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177760132957">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177765723306">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1177765735896">
            <link role="baseMethodDeclaration" targetNodeId="6.~RegexpProcessor.toString(jetbrains.mps.regexp.structure.Regexp):java.lang.String" resolveInfo="toString" />
            <link role="classConcept" targetNodeId="6.~RegexpProcessor" resolveInfo="RegexpProcessor" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204672721380">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1177765737398" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1177765740838" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1177760131141">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177760131142" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192141318">
    <link role="concept" targetNodeId="1.1174909099093" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192141319">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192141320" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192141362">
    <link role="concept" targetNodeId="1.1174565027678" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192141363">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192141364" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1188912088558">
    <property name="package" value="Regexps" />
    <link role="concept" targetNodeId="1.1174564062919" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1188912090483">
      <property name="name" value="getIndex" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1188912104259" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1188912090485">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1188912109182">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1188912109183">
            <property name="name" value="container" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1188912109184">
              <link role="concept" targetNodeId="1.1174482743037" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227842404">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1188912116030" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1188912117644">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1188912119395">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1210020865549">
                    <link role="conceptDeclaration" targetNodeId="1.1174482743037" resolveInfo="Regexp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1188912126381">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1188912126382">
            <property name="name" value="parens" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1188912126383">
              <link role="classifier" targetNodeId="4.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1188912155371">
                <link role="classifier" targetNodeId="7.~MatchParensRegexp" resolveInfo="MatchParensRegexp" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1188912159280">
              <link role="baseMethodDeclaration" targetNodeId="4.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1188912171232">
                <link role="classifier" targetNodeId="7.~MatchParensRegexp" resolveInfo="MatchParensRegexp" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1188912175875">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1188912177252">
            <link role="classConcept" targetNodeId="6.~RegexpProcessor" resolveInfo="RegexpProcessor" />
            <link role="baseMethodDeclaration" targetNodeId="6.~RegexpProcessor.toString(jetbrains.mps.regexp.structure.Regexp,java.util.List):java.lang.String" resolveInfo="toString" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204672721912">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1188912179597">
                <link role="variableDeclaration" targetNodeId="1188912109183" resolveInfo="container" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1188912181366" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1188912187306">
              <link role="variableDeclaration" targetNodeId="1188912126382" resolveInfo="parens" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1188912207199">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1188912337161">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1188912340033">
              <property name="value" value="1" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210020851098">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1188912220639">
                <link role="variableDeclaration" targetNodeId="1188912126382" resolveInfo="parens" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210020851099">
                <link role="baseMethodDeclaration" targetNodeId="4.~List.indexOf(java.lang.Object):int" resolveInfo="indexOf" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204672721970">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1188912223706" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1188912224913" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1188912088559">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1188912088560" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104858749">
    <link role="concept" targetNodeId="1.1174565027678" resolveInfo="MatchVariableReference" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104858750">
      <link role="applicableLink" targetNodeId="1.1174565035929" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104858751">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104858752">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104858753">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104858754">
              <property name="name" value="matches" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213104858755">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104858756">
                  <link role="concept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213104858757">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1213104858758">
                  <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104858759">
                    <link role="concept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
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
                                <link role="variableDeclaration" targetNodeId="1213104858754" resolveInfo="matches" />
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
                        <link role="variableDeclaration" targetNodeId="1213104858754" resolveInfo="matches" />
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
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1213104858816">
              <link role="baseMethodDeclaration" targetNodeId="3.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104858817">
                <link role="variableDeclaration" targetNodeId="1213104858754" resolveInfo="matches" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104860362">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104860363">
              <property name="name" value="matches" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213104860364">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104860365">
                  <link role="concept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213104860366">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1213104860367">
                  <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104860368">
                    <link role="concept" targetNodeId="1.1174564062919" resolveInfo="MatchParensRegexp" />
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
                <link role="variableDeclaration" targetNodeId="1213104860363" resolveInfo="matches" />
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
                    <link role="variableDeclaration" targetNodeId="1213104860363" resolveInfo="matches" />
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
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1213104860415">
              <link role="baseMethodDeclaration" targetNodeId="3.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104860416">
                <link role="variableDeclaration" targetNodeId="1213104860363" resolveInfo="matches" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

