<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.helgins.structure" />
  <import index="2" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="3" modelUID="jetbrains.mps.bootstrap.helgins.search@java_stub" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="5" modelUID="jetbrains.mps.patterns.structure" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141173">
    <link role="concept" targetNodeId="1.1174989799417" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141174">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141175" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1174993043902">
      <link role="applicableLink" targetNodeId="1.1174989822012" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1174995471069">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174995471070">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174995481940">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174995481941">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1174995481942" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1174995481943">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1174995481944">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1174995481945" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174995481946">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174995481947">
              <property name="name" value="rule" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174995481948">
                <link role="concept" targetNodeId="1.1174648085619" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995481949">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1174995481950" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1174995481951">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1174995481952">
                    <link role="concept" targetNodeId="1.1174648085619" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1174995481953">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995481954">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995481955">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174995481956">
                  <link role="variableDeclaration" targetNodeId="1174995481947" resolveInfo="rule" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1174995481957">
                  <link role="link" targetNodeId="1.1174648101952" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1174995481958">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556243094">
                  <link role="conceptDeclaration" targetNodeId="1.1174642900584" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1174995481959">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174995481960">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1174995481961">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174995481962">
                    <link role="variableDeclaration" targetNodeId="1174995481941" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1174995481963">
                    <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995481964">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995481965">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1174995481966">
                          <link role="concept" targetNodeId="1.1174642900584" />
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995481967">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174995481968">
                              <link role="variableDeclaration" targetNodeId="1174995481947" resolveInfo="rule" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1174995481969">
                              <link role="link" targetNodeId="1.1174648101952" />
                            </node>
                          </node>
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1174995481970">
                          <link role="link" targetNodeId="1.1174642936809" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetDescendantsOperation" id="1174995481971">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1174995481972">
                          <link role="concept" targetNodeId="5.1136720037781" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1176818789759">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1176818789760">
              <property name="name" value="coerceStatement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1176818789761">
                <link role="concept" targetNodeId="1.1176558773329" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176818789762">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1176818789763" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1176818789764">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1176818789765">
                    <link role="concept" targetNodeId="1.1176558773329" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.WhileStatement" id="1176818789766">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1176818789767">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1176818789768" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176818789769">
                <link role="variableDeclaration" targetNodeId="1176818789760" resolveInfo="coerceStatement" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176818789770">
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1176818789771">
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176818789772">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176818789773">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176818789774">
                      <link role="variableDeclaration" targetNodeId="1176818789760" resolveInfo="coerceStatement" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1176818789775">
                      <link role="link" targetNodeId="1.1176558876970" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1176818789776">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556243062">
                      <link role="conceptDeclaration" targetNodeId="1.1174642900584" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1176818789777">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1176818789778">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1176818789779">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176818789780">
                        <link role="variableDeclaration" targetNodeId="1174995481941" resolveInfo="result" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1176818789781">
                        <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176818789782">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176818789783">
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1176818789784">
                              <link role="concept" targetNodeId="1.1174642900584" />
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176818789785">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176818789786">
                                  <link role="variableDeclaration" targetNodeId="1176818789760" resolveInfo="coerceStatement" />
                                </node>
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1176818789787">
                                  <link role="link" targetNodeId="1.1176558876970" />
                                </node>
                              </node>
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1176818789788">
                              <link role="link" targetNodeId="1.1174642936809" />
                            </node>
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetDescendantsOperation" id="1176818789789">
                            <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1176818789790">
                              <link role="concept" targetNodeId="5.1136720037781" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1176818789791">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1176818789792">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176818789793">
                    <link role="variableDeclaration" targetNodeId="1176818789760" resolveInfo="coerceStatement" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176818789794">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176818789795">
                      <link role="variableDeclaration" targetNodeId="1176818789760" resolveInfo="coerceStatement" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1176818789796">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1176818789797">
                        <link role="concept" targetNodeId="1.1176558773329" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174995481973">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1174995481974">
              <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174995481975">
                <link role="variableDeclaration" targetNodeId="1174995481941" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141179">
    <link role="concept" targetNodeId="1.1174989242422" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141180">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141181" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1174992985651">
      <link role="applicableLink" targetNodeId="1.1174989274720" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1174993074780">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174993074781">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174993730213">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174993730214">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1174993730215" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1174993742059">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1174993743514">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1174993743515" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174995266477">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174995266478">
              <property name="name" value="rule" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174995266479">
                <link role="concept" targetNodeId="1.1174648085619" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995292595">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1174995283890" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1174995294894">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1174995315083">
                    <link role="concept" targetNodeId="1.1174648085619" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1174995340996">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995357057">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995346111">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174995343953">
                  <link role="variableDeclaration" targetNodeId="1174995266478" resolveInfo="rule" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1174995348910">
                  <link role="link" targetNodeId="1.1174648101952" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1174995358746">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556242971">
                  <link role="conceptDeclaration" targetNodeId="1.1174642900584" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1174995340998">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174995370046">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1174995373049">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174995370047">
                    <link role="variableDeclaration" targetNodeId="1174993730214" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1174995374379">
                    <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995430772">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995405253">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1174995398250">
                          <link role="concept" targetNodeId="1.1174642900584" />
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995381759">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174995377929">
                              <link role="variableDeclaration" targetNodeId="1174995266478" resolveInfo="rule" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1174995383511">
                              <link role="link" targetNodeId="1.1174648101952" />
                            </node>
                          </node>
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1174995423536">
                          <link role="link" targetNodeId="1.1174642936809" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetDescendantsOperation" id="1174995433665">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1174995439903">
                          <link role="concept" targetNodeId="5.1136720037779" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1176818571645">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1176818571646">
              <property name="name" value="coerceStatement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1176818571647">
                <link role="concept" targetNodeId="1.1176558773329" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176818586110">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1176818583004" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1176818588683">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1176818593835">
                    <link role="concept" targetNodeId="1.1176558773329" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.WhileStatement" id="1176818612644">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1176818616652">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1176818618070" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176818615374">
                <link role="variableDeclaration" targetNodeId="1176818571646" resolveInfo="coerceStatement" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176818612646">
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1176818624815">
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176818645437">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176818629307">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176818627045">
                      <link role="variableDeclaration" targetNodeId="1176818571646" resolveInfo="coerceStatement" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1176818642785">
                      <link role="link" targetNodeId="1.1176558876970" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1176818647057">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556243034">
                      <link role="conceptDeclaration" targetNodeId="1.1174642900584" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1176818624817">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1176818673247">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1176818675571">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176818673248">
                        <link role="variableDeclaration" targetNodeId="1174993730214" resolveInfo="result" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1176818677253">
                        <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176818712758">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176818708503">
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1176818693609">
                              <link role="concept" targetNodeId="1.1174642900584" />
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176818685727">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176818683920">
                                  <link role="variableDeclaration" targetNodeId="1176818571646" resolveInfo="coerceStatement" />
                                </node>
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1176818688080">
                                  <link role="link" targetNodeId="1.1176558876970" />
                                </node>
                              </node>
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1176818710873">
                              <link role="link" targetNodeId="1.1174642936809" />
                            </node>
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetDescendantsOperation" id="1176818714580">
                            <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1176818723538">
                              <link role="concept" targetNodeId="5.1136720037779" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1176818758816">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1176818759718">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176818758817">
                    <link role="variableDeclaration" targetNodeId="1176818571646" resolveInfo="coerceStatement" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176818764285">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176818761790">
                      <link role="variableDeclaration" targetNodeId="1176818571646" resolveInfo="coerceStatement" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1176818768185">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1176818773541">
                        <link role="concept" targetNodeId="1.1176558773329" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174993965709">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1174993969242">
              <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174993976243">
                <link role="variableDeclaration" targetNodeId="1174993730214" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141201">
    <link role="concept" targetNodeId="1.1174666260556" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141202">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141203" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1174667098847">
      <link role="applicableLink" targetNodeId="1.1174666276259" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1174667145316">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174667145317">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174667642833">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1174667645741">
              <link role="baseMethodDeclaration" extResolveInfo="3.constructor [Classifier]TypeVarScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1174667679691" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141211">
    <link role="concept" targetNodeId="1.1174989777619" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141212">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141213" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1174993048387">
      <link role="applicableLink" targetNodeId="1.1174989841903" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1174995496997">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174995496998">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174995502359">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174995502360">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1174995502361" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1174995502362">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1174995502363">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1174995502364" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174995502365">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174995502366">
              <property name="name" value="rule" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1174995502367">
                <link role="concept" targetNodeId="1.1174648085619" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995502368">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1174995502369" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1174995502370">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1174995502371">
                    <link role="concept" targetNodeId="1.1174648085619" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1174995502372">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995502373">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995502374">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174995502375">
                  <link role="variableDeclaration" targetNodeId="1174995502366" resolveInfo="rule" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1174995502376">
                  <link role="link" targetNodeId="1.1174648101952" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1174995502377">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556243023">
                  <link role="conceptDeclaration" targetNodeId="1.1174642900584" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1174995502378">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174995502379">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1174995502380">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174995502381">
                    <link role="variableDeclaration" targetNodeId="1174995502360" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1174995502382">
                    <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995502383">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995502384">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1174995502385">
                          <link role="concept" targetNodeId="1.1174642900584" />
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174995502386">
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174995502387">
                              <link role="variableDeclaration" targetNodeId="1174995502366" resolveInfo="rule" />
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1174995502388">
                              <link role="link" targetNodeId="1.1174648101952" />
                            </node>
                          </node>
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1174995502389">
                          <link role="link" targetNodeId="1.1174642936809" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetDescendantsOperation" id="1174995502390">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1174995502391">
                          <link role="concept" targetNodeId="5.1137418540378" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1176818814967">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1176818814968">
              <property name="name" value="coerceStatement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1176818814969">
                <link role="concept" targetNodeId="1.1176558773329" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176818814970">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1176818814971" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1176818814972">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1176818814973">
                    <link role="concept" targetNodeId="1.1176558773329" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.WhileStatement" id="1176818814974">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1176818814975">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1176818814976" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176818814977">
                <link role="variableDeclaration" targetNodeId="1176818814968" resolveInfo="coerceStatement" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176818814978">
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1176818814979">
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176818814980">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176818814981">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176818814982">
                      <link role="variableDeclaration" targetNodeId="1176818814968" resolveInfo="coerceStatement" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1176818814983">
                      <link role="link" targetNodeId="1.1176558876970" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1176818814984">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177556243029">
                      <link role="conceptDeclaration" targetNodeId="1.1174642900584" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1176818814985">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1176818814986">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1176818814987">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176818814988">
                        <link role="variableDeclaration" targetNodeId="1174995502360" resolveInfo="result" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1176818814989">
                        <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176818814990">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176818814991">
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1176818814992">
                              <link role="concept" targetNodeId="1.1174642900584" />
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176818814993">
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176818814994">
                                  <link role="variableDeclaration" targetNodeId="1176818814968" resolveInfo="coerceStatement" />
                                </node>
                                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1176818814995">
                                  <link role="link" targetNodeId="1.1176558876970" />
                                </node>
                              </node>
                            </node>
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1176818814996">
                              <link role="link" targetNodeId="1.1174642936809" />
                            </node>
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetDescendantsOperation" id="1176818814997">
                            <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1176818814998">
                              <link role="concept" targetNodeId="5.1137418540378" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1176818814999">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1176818815000">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176818815001">
                    <link role="variableDeclaration" targetNodeId="1176818814968" resolveInfo="coerceStatement" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176818815002">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176818815003">
                      <link role="variableDeclaration" targetNodeId="1176818814968" resolveInfo="coerceStatement" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1176818815004">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1176818815005">
                        <link role="concept" targetNodeId="1.1176558773329" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174995502392">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1174995502393">
              <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174995502394">
                <link role="variableDeclaration" targetNodeId="1174995502360" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178192141385">
    <link role="concept" targetNodeId="1.1174650418652" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178192141386">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178192141387" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1174666938310">
      <link role="applicableLink" targetNodeId="1.1174650432090" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1174666955388">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174666955389">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1176818908998">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1176818908999">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1176818909000" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1176818914336">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1176818915459">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1176818915460" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1176819020616">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1176819020617">
              <property name="name" value="rule" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1176819020618">
                <link role="concept" targetNodeId="1.1174648085619" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1174667074826">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1174667074827" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1174667074828">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1174667074829">
                    <link role="concept" targetNodeId="1.1174648085619" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1176819025614">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1176819032191">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1176819033831" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176819027457">
                <link role="variableDeclaration" targetNodeId="1176819020617" resolveInfo="rule" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1176819025616">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1176819044774">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1176819044775">
                  <property name="name" value="appNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1176819044776">
                    <link role="concept" targetNodeId="1.1174642743670" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176819044777">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176819044778">
                      <link role="variableDeclaration" targetNodeId="1176819020617" resolveInfo="rule" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1176819044779">
                      <link role="link" targetNodeId="1.1174648101952" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1176819044780">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1176819044781">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176819044782">
                    <link role="variableDeclaration" targetNodeId="1176818908999" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddElementOperation" id="1176819044783">
                    <node role="argument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176819044784">
                      <link role="variableDeclaration" targetNodeId="1176819044775" resolveInfo="appNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1176818862784">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1176818862785">
              <property name="name" value="coerceStatement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1176818862786">
                <link role="concept" targetNodeId="1.1176558773329" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176818862787">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1176818862788" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1176818862789">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1176818862790">
                    <link role="concept" targetNodeId="1.1176558773329" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.WhileStatement" id="1176818862791">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1176818862792">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1176818862793" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176818862794">
                <link role="variableDeclaration" targetNodeId="1176818862785" resolveInfo="coerceStatement" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176818862795">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177674404118">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177674404119">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177674404120">
                    <link role="variableDeclaration" targetNodeId="1176818908999" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddElementOperation" id="1177674404121">
                    <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177674404123">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177674404124">
                        <link role="variableDeclaration" targetNodeId="1176818862785" resolveInfo="coerceStatement" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177674404125">
                        <link role="link" targetNodeId="1.1176558876970" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1176818862816">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1176818862817">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176818862818">
                    <link role="variableDeclaration" targetNodeId="1176818862785" resolveInfo="coerceStatement" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1176818862819">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176818862820">
                      <link role="variableDeclaration" targetNodeId="1176818862785" resolveInfo="coerceStatement" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1176818862821">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1176818862822">
                        <link role="concept" targetNodeId="1.1176558773329" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177673850858">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177673850859">
              <property name="name" value="matchStatementItem" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177673850860">
                <link role="concept" targetNodeId="1.1177514840044" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177673850861">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1177673850862" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1177673850863">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1177673850864">
                    <link role="concept" targetNodeId="1.1177514840044" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.WhileStatement" id="1177673850865">
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1177673850866">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177673850867" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177673850868">
                <link role="variableDeclaration" targetNodeId="1177673850859" resolveInfo="coerceStatement" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177673850869">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177674461611">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177674461612">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177674461613">
                    <link role="variableDeclaration" targetNodeId="1176818908999" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddElementOperation" id="1177674461614">
                    <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177674461616">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177674461617">
                        <link role="variableDeclaration" targetNodeId="1177673850859" resolveInfo="matchStatementItem" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177674461618">
                        <link role="link" targetNodeId="1.1177514849858" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177673850886">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1177673850887">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177673850888">
                    <link role="variableDeclaration" targetNodeId="1177673850859" resolveInfo="coerceStatement" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177673850889">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177673850890">
                      <link role="variableDeclaration" targetNodeId="1177673850859" resolveInfo="coerceStatement" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1177673850891">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1177673850892">
                        <link role="concept" targetNodeId="1.1177514840044" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1174667010432">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1174667013355">
              <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176818966274">
                <link role="variableDeclaration" targetNodeId="1176818908999" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

