<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.constraints">
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
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.core" />
  <language namespace="jetbrains.mps.transformation.TLBase">
    <languageAspect modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <maxImportIndex value="15" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.helgins.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.bootstrap.helgins.search@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="5" modelUID="jetbrains.mps.patterns.structure" version="-1" />
  <import index="6" modelUID="jetbrains.mps.patterns.util@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="9" modelUID="java.lang@java_stub" version="-1" />
  <import index="10" modelUID="java.io@java_stub" version="-1" />
  <import index="11" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="12" modelUID="jetbrains.mps.core.constraints" version="-1" />
  <import index="13" modelUID="java.util@java_stub" version="-1" />
  <import index="14" modelUID="jetbrains.mps.baseLanguage.helgins" version="-1" />
  <import index="15" modelUID="jetbrains.mps.bootstrap.intentionsLanguage.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192141173">
    <link role="concept" targetNodeId="1.1174989799417" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192141174">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192141175" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1174993043902">
      <link role="applicableLink" targetNodeId="1.1174989822012" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1174995471069">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174995471070">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174995481940">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174995481941">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1174995481942" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1174995481943">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1174995481944">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1174995481945" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174995481946">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174995481947">
              <property name="name" value="rule" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1174995481948">
                <link role="concept" targetNodeId="1.1174648085619" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227916408">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1174995481950" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1174995481951">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1174995481952">
                    <link role="concept" targetNodeId="1.1174648085619" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1174995481953">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227845757">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227926309">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174995481956">
                  <link role="variableDeclaration" targetNodeId="1174995481947" resolveInfo="rule" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174995481957">
                  <link role="link" targetNodeId="1.1174648101952" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1174995481958">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556243094">
                  <link role="conceptDeclaration" targetNodeId="1.1174642900584" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174995481959">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174995481960">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1174995481961">
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1174995481963">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227943008">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227838173">
                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1174995481966">
                          <link role="concept" targetNodeId="1.1174642900584" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227930961">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174995481968">
                              <link role="variableDeclaration" targetNodeId="1174995481947" resolveInfo="rule" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174995481969">
                              <link role="link" targetNodeId="1.1174648101952" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174995481970">
                          <link role="link" targetNodeId="1.1174642936809" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1174995481971">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1174995481972">
                          <link role="concept" targetNodeId="5.1136720037781" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174995481962">
                    <link role="variableDeclaration" targetNodeId="1174995481941" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1176818789759">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1176818789760">
              <property name="name" value="coerceStatement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1176818789761">
                <link role="concept" targetNodeId="1.1176558773329" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227901800">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1176818789763" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1176818789764">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1176818789765">
                    <link role="concept" targetNodeId="1.1176558773329" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1176818789766">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1176818789767">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1176818789768" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176818789769">
                <link role="variableDeclaration" targetNodeId="1176818789760" resolveInfo="coerceStatement" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176818789770">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1176818789771">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227899794">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227882070">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176818789774">
                      <link role="variableDeclaration" targetNodeId="1176818789760" resolveInfo="coerceStatement" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1176818789775">
                      <link role="link" targetNodeId="1.1176558876970" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1176818789776">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556243062">
                      <link role="conceptDeclaration" targetNodeId="1.1174642900584" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176818789777">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1176818789778">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1176818789779">
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1176818789781">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227842082">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227893966">
                            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1176818789784">
                              <link role="concept" targetNodeId="1.1174642900584" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227842057">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176818789786">
                                  <link role="variableDeclaration" targetNodeId="1176818789760" resolveInfo="coerceStatement" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1176818789787">
                                  <link role="link" targetNodeId="1.1176558876970" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1176818789788">
                              <link role="link" targetNodeId="1.1174642936809" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1176818789789">
                            <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1176818789790">
                              <link role="concept" targetNodeId="5.1136720037781" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176818789780">
                        <link role="variableDeclaration" targetNodeId="1174995481941" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1176818789791">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1176818789792">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176818789793">
                    <link role="variableDeclaration" targetNodeId="1176818789760" resolveInfo="coerceStatement" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227841443">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176818789795">
                      <link role="variableDeclaration" targetNodeId="1176818789760" resolveInfo="coerceStatement" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1176818789796">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1176818789797">
                        <link role="concept" targetNodeId="1.1176558773329" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196961158745">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196961158746">
              <property name="name" value="matchStatementItem" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196961158747">
                <link role="concept" targetNodeId="1.1177514840044" resolveInfo="MatchStatementItem" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227945014">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1196961158749" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1196961158750">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1196961158751">
                    <link role="concept" targetNodeId="1.1177514840044" resolveInfo="MatchStatementItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1196961158752">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1196961158753">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196961158754" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196961158755">
                <link role="variableDeclaration" targetNodeId="1196961158746" resolveInfo="matchStatementItem" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196961158756">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196961158757">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227891113">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227833629">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196961158760">
                      <link role="variableDeclaration" targetNodeId="1196961158746" resolveInfo="matchStatementItem" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196961158761">
                      <link role="link" targetNodeId="1.1177514849858" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196961158762">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196961158763">
                      <link role="conceptDeclaration" targetNodeId="1.1174642900584" resolveInfo="PatternCondition" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196961158764">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196961158765">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196961158766">
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1196961158768">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227886546">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227929040">
                            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1196961158771">
                              <link role="concept" targetNodeId="1.1174642900584" resolveInfo="PatternCondition" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227850305">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196961158773">
                                  <link role="variableDeclaration" targetNodeId="1196961158746" resolveInfo="matchStatementItem" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196961158774">
                                  <link role="link" targetNodeId="1.1177514849858" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196961158775">
                              <link role="link" targetNodeId="1.1174642936809" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1196961158776">
                            <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1196961158777">
                              <link role="concept" targetNodeId="5.1136720037781" resolveInfo="PropertyPatternVariableDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196961158767">
                        <link role="variableDeclaration" targetNodeId="1174995481941" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196961158778">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1196961158779">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196961158780">
                    <link role="variableDeclaration" targetNodeId="1196961158746" resolveInfo="matchStatementItem" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227849150">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196961158782">
                      <link role="variableDeclaration" targetNodeId="1196961158746" resolveInfo="matchStatementItem" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1196961158783">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1196961158784">
                        <link role="concept" targetNodeId="1.1177514840044" resolveInfo="MatchStatementItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174995481973">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1174995481974">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174995481975">
                <link role="variableDeclaration" targetNodeId="1174995481941" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192141179">
    <link role="concept" targetNodeId="1.1174989242422" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192141180">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192141181" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1174992985651">
      <link role="applicableLink" targetNodeId="1.1174989274720" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1174993074780">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174993074781">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174993730213">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174993730214">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1174993730215" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1174993742059">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1174993743514">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1174993743515" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174995266477">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174995266478">
              <property name="name" value="rule" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1174995266479">
                <link role="concept" targetNodeId="1.1174648085619" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227867614">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1174995283890" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1174995294894">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1174995315083">
                    <link role="concept" targetNodeId="1.1174648085619" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1174995340996">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227941920">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227887728">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174995343953">
                  <link role="variableDeclaration" targetNodeId="1174995266478" resolveInfo="rule" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174995348910">
                  <link role="link" targetNodeId="1.1174648101952" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1174995358746">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556242971">
                  <link role="conceptDeclaration" targetNodeId="1.1174642900584" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174995340998">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174995370046">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207663211640">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174995370047">
                    <link role="variableDeclaration" targetNodeId="1174993730214" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1174995374379">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227931529">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227905098">
                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1174995398250">
                          <link role="concept" targetNodeId="1.1174642900584" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227960164">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174995377929">
                              <link role="variableDeclaration" targetNodeId="1174995266478" resolveInfo="rule" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174995383511">
                              <link role="link" targetNodeId="1.1174648101952" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174995423536">
                          <link role="link" targetNodeId="1.1174642936809" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1174995433665">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1174995439903">
                          <link role="concept" targetNodeId="5.1136720037779" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207663120927">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207663120928">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207663190666">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207663190667">
                  <property name="name" value="supertypeNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207663190668">
                    <link role="concept" targetNodeId="1.1174642743670" resolveInfo="ApplicableNodeCondition" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207663190669">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1207663190670">
                      <link role="concept" targetNodeId="1.1201607707634" resolveInfo="InequationReplacementRule" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207663190671">
                        <link role="variableDeclaration" targetNodeId="1174995266478" resolveInfo="rule" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207663190672">
                      <link role="link" targetNodeId="1.1201607798918" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207663195536">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207663195537">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207663144593">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207663228771">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207663228772">
                        <link role="variableDeclaration" targetNodeId="1174993730214" resolveInfo="result" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1207663228773">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207663228774">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207663228775">
                            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1207663228776">
                              <link role="concept" targetNodeId="1.1174642900584" resolveInfo="PatternCondition" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207663241837">
                                <link role="variableDeclaration" targetNodeId="1207663190667" resolveInfo="supertypeNode" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207663228780">
                              <link role="link" targetNodeId="1.1174642936809" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1207663228781">
                            <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1207663228782">
                              <link role="concept" targetNodeId="5.1136720037779" resolveInfo="PatternVariableDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207663201073">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207663199853">
                    <link role="variableDeclaration" targetNodeId="1207663190667" resolveInfo="supertypeNode" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1207663203419">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207663207685">
                      <link role="conceptDeclaration" targetNodeId="1.1174642900584" resolveInfo="PatternCondition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207663124213">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207663122899">
                <link role="variableDeclaration" targetNodeId="1174995266478" resolveInfo="rule" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1207663126777">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207663136373">
                  <link role="conceptDeclaration" targetNodeId="1.1201607707634" resolveInfo="InequationReplacementRule" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207663271813">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207663271814">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207663271815">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207663271816">
                  <property name="name" value="anotherNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207663271817">
                    <link role="concept" targetNodeId="1.1174642743670" resolveInfo="ApplicableNodeCondition" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207663271818">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1207663271819">
                      <link role="concept" targetNodeId="1.1188811367543" resolveInfo="ComparisonRule" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207663271820">
                        <link role="variableDeclaration" targetNodeId="1174995266478" resolveInfo="rule" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207663297619">
                      <link role="link" targetNodeId="1.1188820750135" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207663271822">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207663271823">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207663271824">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207663271825">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207663271826">
                        <link role="variableDeclaration" targetNodeId="1174993730214" resolveInfo="result" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1207663271827">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207663271828">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207663271829">
                            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1207663271830">
                              <link role="concept" targetNodeId="1.1174642900584" resolveInfo="PatternCondition" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207663271831">
                                <link role="variableDeclaration" targetNodeId="1207663271816" resolveInfo="supertypeNode" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207663271832">
                              <link role="link" targetNodeId="1.1174642936809" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1207663271833">
                            <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1207663271834">
                              <link role="concept" targetNodeId="5.1136720037779" resolveInfo="PatternVariableDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207663271835">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207663271836">
                    <link role="variableDeclaration" targetNodeId="1207663271816" resolveInfo="supertypeNode" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1207663271837">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207663271838">
                      <link role="conceptDeclaration" targetNodeId="1.1174642900584" resolveInfo="PatternCondition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207663271839">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207663271840">
                <link role="variableDeclaration" targetNodeId="1174995266478" resolveInfo="rule" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1207663271841">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207663289053">
                  <link role="conceptDeclaration" targetNodeId="1.1188811367543" resolveInfo="ComparisonRule" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1176818571645">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1176818571646">
              <property name="name" value="coerceStatement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1176818571647">
                <link role="concept" targetNodeId="1.1176558773329" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227881219">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1176818583004" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1176818588683">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1176818593835">
                    <link role="concept" targetNodeId="1.1176558773329" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1176818612644">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1176818616652">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1176818618070" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176818615374">
                <link role="variableDeclaration" targetNodeId="1176818571646" resolveInfo="coerceStatement" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176818612646">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1176818624815">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227943200">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227848990">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176818627045">
                      <link role="variableDeclaration" targetNodeId="1176818571646" resolveInfo="coerceStatement" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1176818642785">
                      <link role="link" targetNodeId="1.1176558876970" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1176818647057">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556243034">
                      <link role="conceptDeclaration" targetNodeId="1.1174642900584" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176818624817">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1176818673247">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1176818675571">
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1176818677253">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227902670">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227887984">
                            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1176818693609">
                              <link role="concept" targetNodeId="1.1174642900584" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227886184">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176818683920">
                                  <link role="variableDeclaration" targetNodeId="1176818571646" resolveInfo="coerceStatement" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1176818688080">
                                  <link role="link" targetNodeId="1.1176558876970" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1176818710873">
                              <link role="link" targetNodeId="1.1174642936809" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1176818714580">
                            <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1176818723538">
                              <link role="concept" targetNodeId="5.1136720037779" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176818673248">
                        <link role="variableDeclaration" targetNodeId="1174993730214" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1176818758816">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1176818759718">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176818758817">
                    <link role="variableDeclaration" targetNodeId="1176818571646" resolveInfo="coerceStatement" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227945812">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176818761790">
                      <link role="variableDeclaration" targetNodeId="1176818571646" resolveInfo="coerceStatement" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1176818768185">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1176818773541">
                        <link role="concept" targetNodeId="1.1176558773329" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196942854353">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196942854354">
              <property name="name" value="matchStatementItem" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196942854355">
                <link role="concept" targetNodeId="1.1177514840044" resolveInfo="MatchStatementItem" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227895369">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1196942854357" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1196942854358">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1196942854359">
                    <link role="concept" targetNodeId="1.1177514840044" resolveInfo="MatchStatementItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1196942854360">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1196942854361">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196942854362" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196942854363">
                <link role="variableDeclaration" targetNodeId="1196942854354" resolveInfo="coerceStatement" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196942854364">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196942854365">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227938928">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227832940">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196942854368">
                      <link role="variableDeclaration" targetNodeId="1196942854354" resolveInfo="coerceStatement" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196942987003">
                      <link role="link" targetNodeId="1.1177514849858" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196942854370">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196942854371">
                      <link role="conceptDeclaration" targetNodeId="1.1174642900584" resolveInfo="PatternCondition" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196942854372">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196942854373">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196942854374">
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1196942854376">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227959654">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227926443">
                            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1196942854380">
                              <link role="concept" targetNodeId="1.1174642900584" resolveInfo="PatternCondition" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227946178">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196942854382">
                                  <link role="variableDeclaration" targetNodeId="1196942854354" resolveInfo="coerceStatement" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196942995908">
                                  <link role="link" targetNodeId="1.1177514849858" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196942854384">
                              <link role="link" targetNodeId="1.1174642936809" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1196942854385">
                            <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1196942854386">
                              <link role="concept" targetNodeId="5.1136720037779" resolveInfo="PatternVariableDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196942854375">
                        <link role="variableDeclaration" targetNodeId="1174993730214" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196942854387">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1196942854388">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196942854389">
                    <link role="variableDeclaration" targetNodeId="1196942854354" resolveInfo="coerceStatement" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227915318">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196942854391">
                      <link role="variableDeclaration" targetNodeId="1196942854354" resolveInfo="coerceStatement" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1196942854392">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1196942854393">
                        <link role="concept" targetNodeId="1.1177514840044" resolveInfo="MatchStatementItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174993965709">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1174993969242">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174993976243">
                <link role="variableDeclaration" targetNodeId="1174993730214" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192141201">
    <link role="concept" targetNodeId="1.1174666260556" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192141202">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192141203" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1174667098847">
      <link role="applicableLink" targetNodeId="1.1174666276259" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1174667145316">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174667145317">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174667642833">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1174667645741">
              <link role="baseMethodDeclaration" targetNodeId="3.~TypeVarScope.&lt;init&gt;(jetbrains.mps.smodel.SNode)" resolveInfo="TypeVarScope" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1174667679691" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192141211">
    <link role="concept" targetNodeId="1.1174989777619" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192141212">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192141213" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1174993048387">
      <link role="applicableLink" targetNodeId="1.1174989841903" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1174995496997">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174995496998">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174995502359">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174995502360">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1174995502361" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1174995502362">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1174995502363">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1174995502364" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1174995502365">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1174995502366">
              <property name="name" value="rule" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1174995502367">
                <link role="concept" targetNodeId="1.1174648085619" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227930558">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1174995502369" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1174995502370">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1174995502371">
                    <link role="concept" targetNodeId="1.1174648085619" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1174995502372">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227918732">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227852463">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174995502375">
                  <link role="variableDeclaration" targetNodeId="1174995502366" resolveInfo="rule" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174995502376">
                  <link role="link" targetNodeId="1.1174648101952" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1174995502377">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556243023">
                  <link role="conceptDeclaration" targetNodeId="1.1174642900584" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174995502378">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1174995502379">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1174995502380">
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1174995502382">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227851879">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227914277">
                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1174995502385">
                          <link role="concept" targetNodeId="1.1174642900584" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227943825">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174995502387">
                              <link role="variableDeclaration" targetNodeId="1174995502366" resolveInfo="rule" />
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174995502388">
                              <link role="link" targetNodeId="1.1174648101952" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1174995502389">
                          <link role="link" targetNodeId="1.1174642936809" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1174995502390">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1174995502391">
                          <link role="concept" targetNodeId="5.1137418540378" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174995502381">
                    <link role="variableDeclaration" targetNodeId="1174995502360" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1176818814967">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1176818814968">
              <property name="name" value="coerceStatement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1176818814969">
                <link role="concept" targetNodeId="1.1176558773329" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227946468">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1176818814971" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1176818814972">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1176818814973">
                    <link role="concept" targetNodeId="1.1176558773329" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1176818814974">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1176818814975">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1176818814976" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176818814977">
                <link role="variableDeclaration" targetNodeId="1176818814968" resolveInfo="coerceStatement" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176818814978">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1176818814979">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227891430">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227938356">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176818814982">
                      <link role="variableDeclaration" targetNodeId="1176818814968" resolveInfo="coerceStatement" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1176818814983">
                      <link role="link" targetNodeId="1.1176558876970" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1176818814984">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556243029">
                      <link role="conceptDeclaration" targetNodeId="1.1174642900584" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176818814985">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1176818814986">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1176818814987">
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1176818814989">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227933370">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227820831">
                            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1176818814992">
                              <link role="concept" targetNodeId="1.1174642900584" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227879291">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176818814994">
                                  <link role="variableDeclaration" targetNodeId="1176818814968" resolveInfo="coerceStatement" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1176818814995">
                                  <link role="link" targetNodeId="1.1176558876970" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1176818814996">
                              <link role="link" targetNodeId="1.1174642936809" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1176818814997">
                            <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1176818814998">
                              <link role="concept" targetNodeId="5.1137418540378" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176818814988">
                        <link role="variableDeclaration" targetNodeId="1174995502360" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1176818814999">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1176818815000">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176818815001">
                    <link role="variableDeclaration" targetNodeId="1176818814968" resolveInfo="coerceStatement" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227906283">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176818815003">
                      <link role="variableDeclaration" targetNodeId="1176818814968" resolveInfo="coerceStatement" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1176818815004">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1176818815005">
                        <link role="concept" targetNodeId="1.1176558773329" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196961097880">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196961097881">
              <property name="name" value="matchStatementItem" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1196961097882">
                <link role="concept" targetNodeId="1.1177514840044" resolveInfo="MatchStatementItem" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227927628">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1196961097884" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1196961097885">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1196961097886">
                    <link role="concept" targetNodeId="1.1177514840044" resolveInfo="MatchStatementItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1196961097887">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1196961097888">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196961097889" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196961097890">
                <link role="variableDeclaration" targetNodeId="1196961097881" resolveInfo="matchStatementItem" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196961097891">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196961097892">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227929608">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227935134">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196961097895">
                      <link role="variableDeclaration" targetNodeId="1196961097881" resolveInfo="matchStatementItem" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196961097896">
                      <link role="link" targetNodeId="1.1177514849858" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196961097897">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196961097898">
                      <link role="conceptDeclaration" targetNodeId="1.1174642900584" resolveInfo="PatternCondition" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196961097899">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196961097900">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1196961097901">
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1196961097903">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227919381">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227910302">
                            <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1196961097906">
                              <link role="concept" targetNodeId="1.1174642900584" resolveInfo="PatternCondition" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227904996">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196961097908">
                                  <link role="variableDeclaration" targetNodeId="1196961097881" resolveInfo="matchStatementItem" />
                                </node>
                                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196961097909">
                                  <link role="link" targetNodeId="1.1177514849858" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196961097910">
                              <link role="link" targetNodeId="1.1174642936809" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1196961097911">
                            <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1196961097912">
                              <link role="concept" targetNodeId="5.1137418540378" resolveInfo="LinkPatternVariableDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196961097902">
                        <link role="variableDeclaration" targetNodeId="1174995502360" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196961097913">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1196961097914">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196961097915">
                    <link role="variableDeclaration" targetNodeId="1196961097881" resolveInfo="matchStatementItem" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227901467">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196961097917">
                      <link role="variableDeclaration" targetNodeId="1196961097881" resolveInfo="matchStatementItem" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1196961097918">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1196961097919">
                        <link role="concept" targetNodeId="1.1177514840044" resolveInfo="MatchStatementItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174995502392">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1174995502393">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1174995502394">
                <link role="variableDeclaration" targetNodeId="1174995502360" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192141385">
    <link role="concept" targetNodeId="1.1174650418652" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192141386">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192141387" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1174666938310">
      <link role="applicableLink" targetNodeId="1.1174650432090" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1174666955388">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1174666955389">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1176818908998">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1176818908999">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1176818909000" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1176818914336">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1176818915459">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1176818915460" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1176819020616">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1176819020617">
              <property name="name" value="rule" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1176819020618">
                <link role="concept" targetNodeId="1.1174648085619" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227907850">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1174667074827" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1174667074828">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1174667074829">
                    <link role="concept" targetNodeId="1.1174648085619" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1176819025614">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1176819032191">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1176819033831" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176819027457">
                <link role="variableDeclaration" targetNodeId="1176819020617" resolveInfo="rule" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176819025616">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1176819044774">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1176819044775">
                  <property name="name" value="appNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1176819044776">
                    <link role="concept" targetNodeId="1.1174642743670" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227938281">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176819044778">
                      <link role="variableDeclaration" targetNodeId="1176819020617" resolveInfo="rule" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1176819044779">
                      <link role="link" targetNodeId="1.1174648101952" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1176819044780">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1176819044781">
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1176819044783">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176819044784">
                      <link role="variableDeclaration" targetNodeId="1176819044775" resolveInfo="appNode" />
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176819044782">
                    <link role="variableDeclaration" targetNodeId="1176818908999" resolveInfo="result" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1188909485589">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1188909485590">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1188909505459">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1188909505460">
                      <property name="name" value="appNode2" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1188909505461">
                        <link role="concept" targetNodeId="1.1174642743670" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227900182">
                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1188909522248">
                          <link role="concept" targetNodeId="1.1188811367543" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1188909516838">
                            <link role="variableDeclaration" targetNodeId="1176819020617" resolveInfo="rule" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1188909528425">
                          <link role="link" targetNodeId="1.1188820750135" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1188909536647">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1188909537508">
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1188909540775">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1188909544698">
                          <link role="variableDeclaration" targetNodeId="1188909505460" resolveInfo="appNode2" />
                        </node>
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1188909536648">
                        <link role="variableDeclaration" targetNodeId="1176818908999" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227887502">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1188909490280">
                    <link role="variableDeclaration" targetNodeId="1176819020617" resolveInfo="rule" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1188909494566">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1188909500739">
                      <link role="conceptDeclaration" targetNodeId="1.1188811367543" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201613357557">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201613357558">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201613357559">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201613357560">
                      <property name="name" value="appNode2" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201613357561">
                        <link role="concept" targetNodeId="1.1174642743670" resolveInfo="ApplicableNodeCondition" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227837632">
                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201613357564">
                          <link role="concept" targetNodeId="1.1201607707634" resolveInfo="EliminationRule" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201613357565">
                            <link role="variableDeclaration" targetNodeId="1176819020617" resolveInfo="rule" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201613374423">
                          <link role="link" targetNodeId="1.1201607798918" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201613357566">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1201613357567">
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1201613357569">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201613357570">
                          <link role="variableDeclaration" targetNodeId="1201613357560" resolveInfo="appNode2" />
                        </node>
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201613357568">
                        <link role="variableDeclaration" targetNodeId="1176818908999" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227841504">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201613357574">
                    <link role="variableDeclaration" targetNodeId="1176819020617" resolveInfo="rule" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201613357572">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201613361390">
                      <link role="conceptDeclaration" targetNodeId="1.1201607707634" resolveInfo="EliminationRule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1176818862784">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1176818862785">
              <property name="name" value="coerceStatement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1176818862786">
                <link role="concept" targetNodeId="1.1176558773329" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921457">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1176818862788" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1176818862789">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1176818862790">
                    <link role="concept" targetNodeId="1.1176558773329" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1176818862791">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1176818862792">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1176818862793" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176818862794">
                <link role="variableDeclaration" targetNodeId="1176818862785" resolveInfo="coerceStatement" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176818862795">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177674404118">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1177674404119">
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1177674404121">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227944048">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177674404124">
                        <link role="variableDeclaration" targetNodeId="1176818862785" resolveInfo="coerceStatement" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177674404125">
                        <link role="link" targetNodeId="1.1176558876970" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177674404120">
                    <link role="variableDeclaration" targetNodeId="1176818908999" resolveInfo="result" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1176818862816">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1176818862817">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176818862818">
                    <link role="variableDeclaration" targetNodeId="1176818862785" resolveInfo="coerceStatement" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227916357">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176818862820">
                      <link role="variableDeclaration" targetNodeId="1176818862785" resolveInfo="coerceStatement" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1176818862821">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1176818862822">
                        <link role="concept" targetNodeId="1.1176558773329" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177673850858">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177673850859">
              <property name="name" value="matchStatementItem" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177673850860">
                <link role="concept" targetNodeId="1.1177514840044" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227851347">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1177673850862" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1177673850863">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1177673850864">
                    <link role="concept" targetNodeId="1.1177514840044" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1177673850865">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1177673850866">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1177673850867" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177673850868">
                <link role="variableDeclaration" targetNodeId="1177673850859" resolveInfo="matchStatementItem" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177673850869">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177674461611">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1177674461612">
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1177674461614">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227934109">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177674461617">
                        <link role="variableDeclaration" targetNodeId="1177673850859" resolveInfo="matchStatementItem" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177674461618">
                        <link role="link" targetNodeId="1.1177514849858" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177674461613">
                    <link role="variableDeclaration" targetNodeId="1176818908999" resolveInfo="result" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177673850886">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1177673850887">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177673850888">
                    <link role="variableDeclaration" targetNodeId="1177673850859" resolveInfo="matchStatementItem" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921641">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177673850890">
                      <link role="variableDeclaration" targetNodeId="1177673850859" resolveInfo="matchStatementItem" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1177673850891">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1177673850892">
                        <link role="concept" targetNodeId="1.1177514840044" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1174667010432">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1174667013355">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1176818966274">
                <link role="variableDeclaration" targetNodeId="1176818908999" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1182937621519">
    <link role="concept" targetNodeId="1.1182937366968" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1182937621520">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182937621521" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1182937627460">
      <property name="name" value="doTest" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1182937634439" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182937627462">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182946622978">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182946622979">
            <property name="name" value="term" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182946622980">
              <link role="concept" targetNodeId="8.1133920641626" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1182952757069">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227879924">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182952757072" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1182952757071" />
              </node>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182952762310">
                <link role="concept" targetNodeId="8.1133920641626" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182946635233">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182946635234">
            <property name="name" value="computedType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182946635235" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227931502">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182946622981">
                <link role="variableDeclaration" targetNodeId="1182946622979" resolveInfo="term" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1182946471653" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182946652144">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182946652145">
            <property name="name" value="correctType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182946652146">
              <link role="concept" targetNodeId="8.1133920641626" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227941334">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182946471659" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1182946471658">
                <link role="link" targetNodeId="1.1182937420689" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1182946460390">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182946460391">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ThrowStatement" id="1182946476238">
              <node role="throwable" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1182946479333">
                <link role="baseMethodDeclaration" targetNodeId="9.~RuntimeException.&lt;init&gt;(java.lang.String)" resolveInfo="RuntimeException" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1182946578911">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1182946571921">
                    <property name="value" value="node " />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1182946661865">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1182946683447">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1182946689484">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1182946731734">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182946733689">
                            <link role="variableDeclaration" targetNodeId="1182946652145" resolveInfo="correctType" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1182946690857">
                            <property name="value" value=" but should have type " />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182946685551">
                          <link role="variableDeclaration" targetNodeId="1182946635234" resolveInfo="computedType" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1182946664966">
                        <property name="value" value=" has type " />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182946659180">
                      <link role="variableDeclaration" targetNodeId="1182946622979" resolveInfo="term" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1182946464409">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1182946471651">
              <link role="baseMethodDeclaration" targetNodeId="6.~MatchingUtil.matchNodes(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SNode):boolean" resolveInfo="matchNodes" />
              <link role="classConcept" targetNodeId="6.~MatchingUtil" resolveInfo="MatchingUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182946635236">
                <link role="variableDeclaration" targetNodeId="1182946635234" resolveInfo="computedType" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182946652147">
                <link role="variableDeclaration" targetNodeId="1182946652145" resolveInfo="correctType" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1182960238941">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182960238942">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182960262953">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1182960271930">
                  <link role="baseMethodDeclaration" targetNodeId="10.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1182960262954">
                    <link role="classifier" targetNodeId="9.~System" resolveInfo="System" />
                    <link role="variableDeclaration" targetNodeId="9.~System.out" resolveInfo="out" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1182960280297">
                    <property name="value" value="ok" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1182938219133">
    <link role="concept" targetNodeId="1.1182937959055" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1182938219134">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182938219135" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1182938229152">
      <property name="name" value="doTest" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1182938238905" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182938229154">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1182938292015">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227889896">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182939543116" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1182939550061">
              <link role="link" targetNodeId="1.1182937980212" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182938292017">
            <property name="name" value="judgement" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182939522645">
              <link role="concept" targetNodeId="1.1182937366968" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182938292019">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1182939567244">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227835958">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182939567245">
                  <link role="variableDeclaration" targetNodeId="1182938292017" resolveInfo="judgement" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1182939577404">
                  <link role="conceptMethodDeclaration" targetNodeId="1182937627460" resolveInfo="doTest" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1187076618270">
    <link role="concept" targetNodeId="1.1174642788531" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1212576990570">
      <property name="name" value="getApplicableConcept" />
      <link role="overriddenMethod" targetNodeId="1212576937269" resolveInfo="getApplicableConcept" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212576990572">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1212577027761">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212577033357">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1212577032575" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1212577038657">
              <link role="link" targetNodeId="1.1174642800329" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1212577021682">
        <link role="concept" targetNodeId="2v.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      </node>
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1187076620484">
      <link role="applicableLink" targetNodeId="1.1174642800329" />
      <node role="referentSetHandler" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSetHandler" id="1187076624014">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187076624015">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187076629881">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187076629883">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187076676364">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227927184">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227840473">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1187076750686" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1187076751912">
                      <link role="property" targetNodeId="8.1169194664001" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1187076755037">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1187076756019">
                      <link role="classConcept" targetNodeId="11.~NameUtil" resolveInfo="NameUtil" />
                      <link role="baseMethodDeclaration" targetNodeId="11.~NameUtil.decapitalize(java.lang.String):java.lang.String" resolveInfo="decapitalize" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227883750">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_newReferentNode" id="1187076756022" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1187076759595">
                          <link role="property" targetNodeId="8.1169194664001" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187076766079">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187076766080">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187076820569">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227935391">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227938435">
                        <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1187076830936">
                          <link role="concept" targetNodeId="1.1174643105530" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227885657">
                            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1187076820570" />
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1187076822153" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1187076835061">
                          <link role="property" targetNodeId="8.1169194664001" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1187076839395">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1187076846858">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227852139">
                            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_newReferentNode" id="1187076853703" />
                            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1187076855722">
                              <link role="property" targetNodeId="8.1169194664001" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1187076841221">
                            <property name="value" value="typeof_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227841635">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227837964">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1187076770210" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1187076813960" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1187076815515">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1187076817412">
                      <link role="conceptDeclaration" targetNodeId="1.1174643105530" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1187076660011">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1187076665012">
                <node role="rightExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_oldReferentNode" id="1187076667018" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_newReferentNode" id="1187076663661" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227840738">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_newReferentNode" id="1187076656531" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1187076658441" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1187076618271">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187076618272" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1188476084021">
    <link role="concept" targetNodeId="1.1179479408386" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1188476088508">
      <property name="name" value="getPresentation" />
      <link role="overriddenMethod" targetNodeId="12.1180102203531" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1188476088510">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1188476144289">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1188476144290">
            <property name="name" value="sb" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1188476144291">
              <link role="classifier" targetNodeId="9.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1188476147809">
              <link role="baseMethodDeclaration" targetNodeId="9.~StringBuilder.&lt;init&gt;(java.lang.String)" resolveInfo="StringBuilder" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1188476169844">
                <property name="value" value="JOIN(" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206026515364">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206026515365">
            <property name="name" value="nodes" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1206026515366">
              <link role="elementConcept" targetNodeId="8.1133920641626" resolveInfo="BaseConcept" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206026515367">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1206026515368">
                <link role="link" targetNodeId="1.1179479418730" />
              </node>
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1206026515369" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1188476194131">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206026515370">
            <link role="variableDeclaration" targetNodeId="1206026515365" resolveInfo="nodes" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1188476194133">
            <property name="name" value="arg" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1188476206605">
              <link role="concept" targetNodeId="8.1133920641626" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1188476194135">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1188476232314">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206026231873">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1188476232315">
                  <link role="variableDeclaration" targetNodeId="1188476144290" resolveInfo="sb" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206026231874">
                  <link role="baseMethodDeclaration" targetNodeId="9.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227908205">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1188476243538">
                      <link role="variableDeclaration" targetNodeId="1188476194133" resolveInfo="arg" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1188476246604">
                      <link role="conceptMethodDeclaration" targetNodeId="12.1180102203531" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206026397624">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206026397625">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1188476290324">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206026236751">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1188476290325">
                      <link role="variableDeclaration" targetNodeId="1188476144290" resolveInfo="sb" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206026236752">
                      <link role="baseMethodDeclaration" targetNodeId="9.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1188476316907">
                        <property name="value" value=" | " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1206026499936">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1206026532771">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206026533665">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206026524421">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206026521716">
                      <link role="variableDeclaration" targetNodeId="1206026515365" resolveInfo="nodes" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1206026527737" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206026493368">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206026404160">
                    <link role="variableDeclaration" targetNodeId="1188476194133" resolveInfo="arg" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetIndexInParentOperation" id="1206026494684" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1188476429685">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206026240645">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1188476429686">
              <link role="variableDeclaration" targetNodeId="1188476144290" resolveInfo="sb" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206026240646">
              <link role="baseMethodDeclaration" targetNodeId="9.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1188476435378">
                <property name="value" value=")" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1188476121920">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206026245570">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1188476184923">
              <link role="variableDeclaration" targetNodeId="1188476144290" resolveInfo="sb" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206026245571">
              <link role="baseMethodDeclaration" targetNodeId="9.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026813595">
        <link role="classifier" targetNodeId="9.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1188476084022">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1188476084023" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1188476344395">
    <link role="concept" targetNodeId="1.1188473524530" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1188476344396">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1188476344397" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1188476348398">
      <property name="name" value="getPresentation" />
      <link role="overriddenMethod" targetNodeId="12.1180102203531" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1188476348400">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206026551110">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206026551111">
            <property name="name" value="sb" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206026551112">
              <link role="classifier" targetNodeId="9.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1206026551113">
              <link role="baseMethodDeclaration" targetNodeId="9.~StringBuilder.&lt;init&gt;(java.lang.String)" resolveInfo="StringBuilder" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206026551114">
                <property name="value" value="MEET(" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206026551131">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206026551132">
            <property name="name" value="nodes" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1206026551133">
              <link role="elementConcept" targetNodeId="8.1133920641626" resolveInfo="BaseConcept" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206026551134">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1206026558145">
                <link role="link" targetNodeId="1.1188473537547" />
              </node>
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1206026551136" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1206026551137">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206026551138">
            <link role="variableDeclaration" targetNodeId="1206026551132" resolveInfo="nodes" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206026551139">
            <property name="name" value="arg" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206026551140">
              <link role="concept" targetNodeId="8.1133920641626" resolveInfo="BaseConcept" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206026551141">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206026551142">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206026551143">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206026551144">
                  <link role="variableDeclaration" targetNodeId="1206026551111" resolveInfo="sb" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206026551145">
                  <link role="baseMethodDeclaration" targetNodeId="9.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206026551146">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206026551147">
                      <link role="variableDeclaration" targetNodeId="1206026551139" resolveInfo="arg" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1206026551148">
                      <link role="conceptMethodDeclaration" targetNodeId="12.1180102203531" resolveInfo="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206026551149">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206026551150">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206026551151">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206026551152">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206026551153">
                      <link role="variableDeclaration" targetNodeId="1206026551111" resolveInfo="sb" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206026551154">
                      <link role="baseMethodDeclaration" targetNodeId="9.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206026551155">
                        <property name="value" value=" &amp; " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1206026551156">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1206026551157">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1206026551158">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206026551159">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206026551160">
                      <link role="variableDeclaration" targetNodeId="1206026551132" resolveInfo="nodes" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1206026551161" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206026551162">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206026551163">
                    <link role="variableDeclaration" targetNodeId="1206026551139" resolveInfo="arg" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetIndexInParentOperation" id="1206026551164" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206026551165">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206026551166">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206026551167">
              <link role="variableDeclaration" targetNodeId="1206026551111" resolveInfo="sb" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206026551168">
              <link role="baseMethodDeclaration" targetNodeId="9.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206026551169">
                <property name="value" value=")" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206026551170">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206026551171">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206026551172">
              <link role="variableDeclaration" targetNodeId="1206026551111" resolveInfo="sb" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206026551173">
              <link role="baseMethodDeclaration" targetNodeId="9.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026813596">
        <link role="classifier" targetNodeId="9.~String" resolveInfo="String" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1203432913915">
    <link role="concept" targetNodeId="1.1203432734351" resolveInfo="ListVarReference" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1203432915652">
      <link role="applicableLink" targetNodeId="1.1203432751071" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1203432920340">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203432920341">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203432926941">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1203432929301">
              <link role="baseMethodDeclaration" targetNodeId="3.~ListVarScope.&lt;init&gt;(jetbrains.mps.smodel.SNode)" resolveInfo="ListVarScope" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1203432934536" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1203432913916">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203432913917" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1205762808765">
    <link role="concept" targetNodeId="1.1205762656241" resolveInfo="WhenConcreteVariableReference" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1205762812081">
      <link role="applicableLink" targetNodeId="1.1205762683928" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1205762815316">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205762815317">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205762884497">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205762884498">
              <property name="name" value="whenConcreteStatements" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205762884499">
                <link role="elementConcept" targetNodeId="1.1185805035213" resolveInfo="WhenConcreteStatement" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205762884500">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorsOperation" id="1205762884501">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1205762884502">
                    <link role="concept" targetNodeId="1.1185805035213" resolveInfo="WhenConcreteStatement" />
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1205762884503" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205762900895">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205762900896">
              <property name="name" value="declarations" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205762900897">
                <link role="elementConcept" targetNodeId="1.1205762105978" resolveInfo="WhenConcreteVariableDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1205762917335">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1205762917336">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205762917337">
                    <link role="elementConcept" targetNodeId="1.1205762105978" resolveInfo="WhenConcreteVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1205762922245">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205762922246">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205762946272">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205762947305">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205762946273">
                    <link role="variableDeclaration" targetNodeId="1205762900896" resolveInfo="declarations" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1205762950791">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205762954061">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205762953325">
                        <link role="variableDeclaration" targetNodeId="1205762922249" resolveInfo="whenConcreteStatement" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205762972409">
                        <link role="link" targetNodeId="1.1205761991995" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205762943145">
              <link role="variableDeclaration" targetNodeId="1205762884498" resolveInfo="whenConcreteStatements" />
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205762922249">
              <property name="name" value="whenConcreteStatement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205762925814">
                <link role="concept" targetNodeId="1.1185805035213" resolveInfo="WhenConcreteStatement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205762976740">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1205762978023">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205762995415">
                <link role="variableDeclaration" targetNodeId="1205762900896" resolveInfo="declarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1205762808766">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205762808767" />
    </node>
  </node>
  <visible index="3" modelUID="jetbrains.mps.baseLanguage.constraints" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1207651451271">
    <link role="concept" targetNodeId="1.1193733783530" resolveInfo="FindSourceBlock" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1207651457602">
      <property name="name" value="getExpectedReturnType" />
      <link role="overriddenMethod" targetNodeId="3v.1178571276073" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207651457604">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207651471835">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1207651502399">
            <node role="quotedNode" type="jetbrains.mps.bootstrap.helgins.structure.JoinType" id="1207651503886">
              <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207651515559" />
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207651549048">
                <link role="classifier" targetNodeId="13.~Set" resolveInfo="Set" />
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207651552972" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207651465964">
        <link role="concept" targetNodeId="4.1068431790189" resolveInfo="Type" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1207651579255">
      <property name="name" value="isSet" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1207651604555" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207651579257">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207652355922">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207652355923">
            <property name="name" value="returnStatements" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1207652355924">
              <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207652355925">
                <link role="concept" targetNodeId="4.1068581242878" resolveInfo="ReturnStatement" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1207652355926">
              <link role="baseMethodDeclaration" targetNodeId="14.1178588381110" resolveInfo="collectReturnStatements" />
              <link role="classConcept" targetNodeId="14.1176897069499" resolveInfo="RulesFunctions_BaseLanguage" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1207652355927" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207652216565">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207652216566">
            <property name="name" value="lastStatement" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207652216567">
              <link role="concept" targetNodeId="4.1068580123157" resolveInfo="Statement" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207652216568">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207652216569">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207652216570">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1207652216571" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207652216572">
                    <link role="link" targetNodeId="4.1137022507850" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1207652216573">
                  <link role="link" targetNodeId="4.1068581517665" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetLastOperation" id="1207652216574" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207652974712">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207652974713">
            <property name="name" value="expressions" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207652974714">
              <link role="classifier" targetNodeId="13.~Set" resolveInfo="Set" />
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207652979859">
                <link role="concept" targetNodeId="4.1068431790191" resolveInfo="Expression" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1207652994241">
              <link role="baseMethodDeclaration" targetNodeId="13.~HashSet.&lt;init&gt;()" resolveInfo="HashSet" />
              <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207653002026">
                <link role="concept" targetNodeId="4.1068431790191" resolveInfo="Expression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1207653245106">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207653245107">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207653278129">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207653279259">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207653278130">
                  <link role="variableDeclaration" targetNodeId="1207652974713" resolveInfo="expressions" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207653281640">
                  <link role="baseMethodDeclaration" targetNodeId="13.~Set.add(java.lang.Object):boolean" resolveInfo="add" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207653284398">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207653283456">
                      <link role="variableDeclaration" targetNodeId="1207653245110" resolveInfo="returnStatement" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207653285215">
                      <link role="link" targetNodeId="4.1068581517676" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207653274625">
            <link role="variableDeclaration" targetNodeId="1207652355923" resolveInfo="returnStatements" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207653245110">
            <property name="name" value="returnStatement" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207653248475">
              <link role="concept" targetNodeId="4.1068581242878" resolveInfo="ReturnStatement" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207652169423">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207652169424">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207652829414">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207652830511">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207652988534">
                  <link role="variableDeclaration" targetNodeId="1207652974713" resolveInfo="expressions" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207652895280">
                  <link role="baseMethodDeclaration" targetNodeId="13.~Set.add(java.lang.Object):boolean" resolveInfo="add" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207653227146">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1207653178876">
                      <link role="concept" targetNodeId="4.1068580123155" resolveInfo="ExpressionStatement" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207653177124">
                        <link role="variableDeclaration" targetNodeId="1207652216566" resolveInfo="lastStatement" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207653228462">
                      <link role="link" targetNodeId="4.1068580123156" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207652186001">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207652216575">
              <link role="variableDeclaration" targetNodeId="1207652216566" resolveInfo="node" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1207652190693">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207652193258">
                <link role="conceptDeclaration" targetNodeId="4.1068580123155" resolveInfo="ExpressionStatement" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1207653899493">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207653899494">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207653921500">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207653921501">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207653947970">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1207653952852">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.bootstrap.helgins.structure.IsSubtypeExpression" id="1207653929000">
                <node role="subtypeExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207653933373">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207653931664">
                    <link role="variableDeclaration" targetNodeId="1207653899497" resolveInfo="expr" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1207653934099" />
                </node>
                <node role="supertypeExpression" type="jetbrains.mps.quotation.structure.Quotation" id="1207653936964">
                  <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207653943104">
                    <link role="classifier" targetNodeId="13.~Set" resolveInfo="Set" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207653918510">
            <link role="variableDeclaration" targetNodeId="1207652974713" resolveInfo="expressions" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207653899497">
            <property name="name" value="expr" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207653908441" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207653956410">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1207653957553">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1207651451272">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207651451273" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1210784760180">
    <link role="concept" targetNodeId="1.1210784384552" resolveInfo="HelginsIntentionArgument" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1210784766120">
      <link role="applicableLink" targetNodeId="1.1210784426618" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1210784770279">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210784770280">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210784799349">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210784799350">
              <property name="name" value="nodes" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1210784799351" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1210784811745">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1210784811746">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1210784811747" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210784825124">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210784825125">
              <property name="name" value="helginsIntention" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1210784825126">
                <link role="concept" targetNodeId="1.1210784285454" resolveInfo="HelginsIntention" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210784839723">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1210785429285" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1210784843898">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1210784843899">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1210784846964">
                      <link role="conceptDeclaration" targetNodeId="1.1210784285454" resolveInfo="HelginsIntention" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1210784849450">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210784849451">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210784866148">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210784866603">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210784866149">
                    <link role="variableDeclaration" targetNodeId="1210784799350" resolveInfo="nodes" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1210784868356">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210784877918">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210784871645">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210784870079">
                          <link role="variableDeclaration" targetNodeId="1210784825125" resolveInfo="helginsIntention" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1210784877025">
                          <link role="link" targetNodeId="1.1210784371269" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1210784884189">
                        <link role="link" targetNodeId="15.1210781340676" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1210784853315">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1210784858333" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210784852142">
                <link role="variableDeclaration" targetNodeId="1210784825125" resolveInfo="helginsIntention" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1210784776478">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1210784778824">
              <link role="baseMethodDeclaration" targetNodeId="2.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210784862928">
                <link role="variableDeclaration" targetNodeId="1210784799350" resolveInfo="nodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1210784760181">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210784760182" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1212576933954">
    <link role="concept" targetNodeId="1.1174642743670" resolveInfo="ApplicableNodeCondition" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1212576937269">
      <property name="name" value="getApplicableConcept" />
      <property name="isAbstract" value="true" />
      <property name="isVirtual" value="true" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1212576947616">
        <link role="concept" targetNodeId="2v.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212576937271" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1212576933955">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212576933956" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1212577045471">
    <link role="concept" targetNodeId="1.1174642900584" resolveInfo="PatternCondition" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1212577047474">
      <property name="name" value="getApplicableConcept" />
      <link role="overriddenMethod" targetNodeId="1212576937269" resolveInfo="getApplicableConcept" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212577047476">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1212577055571">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212577106363">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212577079000">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212577057199">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1212577056573" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1212577062812">
                  <link role="link" targetNodeId="1.1174642936809" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1212577080440">
                <link role="link" targetNodeId="5.1136720037778" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1212577107631" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1212577053133">
        <link role="concept" targetNodeId="2v.1169125787135" resolveInfo="AbstractConceptDeclaration" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1212577045472">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212577045473" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1212577489565">
    <link role="concept" targetNodeId="1.1212573344738" resolveInfo="ChildTypeRestriction" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1212577527946">
      <link role="applicableLink" targetNodeId="1.1212575801821" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1212577533510">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212577533511">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212577560184">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212577560185">
              <property name="name" value="inferenceRule" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1212577560186">
                <link role="concept" targetNodeId="1.1174643105530" resolveInfo="InferenceRule" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1212577585114">
                <link role="concept" targetNodeId="1.1174643105530" resolveInfo="InferenceRule" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212577580563">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1212578415059" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1212577582113" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212577781880">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212577781881">
              <property name="name" value="abstractConceptDeclaration" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1212577781882">
                <link role="concept" targetNodeId="2v.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212577808420">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212577806197">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212577805524">
                    <link role="variableDeclaration" targetNodeId="1212577560185" resolveInfo="inferenceRule" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1212577807247">
                    <link role="link" targetNodeId="1.1174648101952" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1212577810142">
                  <link role="conceptMethodDeclaration" targetNodeId="1212576937269" resolveInfo="getApplicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212579983462">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212579983463">
              <property name="name" value="conceptScope" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1212579983464">
                <link role="classifier" targetNodeId="2.~ConceptAndSuperConceptsScope" resolveInfo="ConceptAndSuperConceptsScope" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1212579996435">
                <link role="baseMethodDeclaration" targetNodeId="2.~ConceptAndSuperConceptsScope.&lt;init&gt;(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration)" resolveInfo="ConceptAndSuperConceptsScope" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212580012135">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212580001827">
                    <link role="variableDeclaration" targetNodeId="1212577781881" resolveInfo="abstractConceptDeclaration" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1212580013325" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1212577897602">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212580046987">
              <link role="variableDeclaration" targetNodeId="1212579983463" resolveInfo="conceptScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1212577489566">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212577489567" />
    </node>
  </node>
</model>

