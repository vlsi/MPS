<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a310da22-eca6-4f58-b266-8f97a737583f(jetbrains.mps.lang.editor.table.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="0272d3b4-4cc8-481e-9e2f-07793fbfcb41(jetbrains.mps.lang.editor.table)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:a310da22-eca6-4f58-b266-8f97a737583f(jetbrains.mps.lang.editor.table.constraints)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:86ce5303-096b-481a-b577-1636d0ef54ad(jetbrains.mps.lang.editor.table.behavior)" version="-1" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:2ae43476-98ce-4354-9a55-d7b44e372d64(jetbrains.mps.lang.editor.table.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
  <visible index="3" modelUID="r:86ce5303-096b-481a-b577-1636d0ef54ad(jetbrains.mps.lang.editor.table.behavior)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="6216065619544939788">
    <property name="virtualPackage:8" value="tableProposal" />
    <link role="concept:8" targetNodeId="1.2253133157536766818:0" resolveInfo="CellModel_HierarchycalTable" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="6216065619544939789">
      <link role="applicableLink:8" targetNodeId="1.6216065619544939793:0" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="6216065619544941639">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6216065619544941640">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6216065619544944281">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6216065619544941663">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6216065619544941664">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="6216065619544941666">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6216065619544941667">
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6216065619544941668">
                      <property name="name:7" value="it" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6216065619544941669" />
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6216065619544941670">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6216065619544941671">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="6216065619544941672">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6216065619544941673">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6216065619544941674">
                              <link role="variableDeclaration:3" targetNodeId="6216065619544941668" resolveInfo="it" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="6216065619544941675">
                              <link role="baseMethodDeclaration:16" targetNodeId="2v.1213877254557" resolveInfo="isSingular" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6216065619544944275">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6216065619544944276">
                    <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode:8" id="6216065619544944277" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="6216065619544944278">
                      <link role="baseMethodDeclaration:16" targetNodeId="3v.6216065619544944230" resolveInfo="getContainingConceptDeclaration" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="6216065619544944279">
                    <link role="baseMethodDeclaration:16" targetNodeId="2v.1213877394521" resolveInfo="getAggregationLinkDeclarations" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="6216065619544941676" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="6216065619544941679">
      <link role="applicableLink:8" targetNodeId="1.6216065619544939794:0" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="6216065619544941680">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6216065619544941681">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6216065619544944283">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6216065619544944295">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6216065619544944290">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6216065619544944285">
                  <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode:8" id="6216065619544944284" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="6216065619544944289">
                    <link role="baseMethodDeclaration:16" targetNodeId="3v.6216065619544944230" resolveInfo="getContainingConceptDeclaration" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="6216065619544944294">
                  <link role="baseMethodDeclaration:16" targetNodeId="2v.1213877394521" resolveInfo="getAggregationLinkDeclarations" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="6216065619544944299">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6216065619544944300">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6216065619544944301">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6216065619544944304">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="6216065619544944311">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6216065619544944306">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6216065619544944305">
                            <link role="variableDeclaration:3" targetNodeId="6216065619544944302" resolveInfo="it" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="6216065619544944310">
                            <link role="baseMethodDeclaration:16" targetNodeId="2v.1213877254557" resolveInfo="isSingular" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6216065619544944302">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6216065619544944303" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="6216065619544944313">
      <link role="applicableLink:8" targetNodeId="1.6216065619544939795:0" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="6216065619544946224">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6216065619544946225">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6216065619544946226">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6216065619544946228">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6216065619544946240">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6216065619544946242" />
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6216065619544946235">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6216065619544946230">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode:8" id="6216065619544946229" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6216065619544946234">
                  <link role="link:16" targetNodeId="1.6216065619544939794:0" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation:16" id="6216065619544946239" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6216065619544946244">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6216065619544946262">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6216065619544946257">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6216065619544946251">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6216065619544946246">
                    <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode:8" id="6216065619544946245" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6216065619544946250">
                      <link role="link:16" targetNodeId="1.6216065619544939794:0" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6216065619544946255">
                    <link role="link:16" targetNodeId="2.1071599976176:0" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="6216065619544946261">
                  <link role="baseMethodDeclaration:16" targetNodeId="2v.1213877394521" resolveInfo="getAggregationLinkDeclarations" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="6216065619544946266">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="6216065619544946267">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6216065619544946268">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6216065619544946271">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="6216065619544946278">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6216065619544946273">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6216065619544946272">
                            <link role="variableDeclaration:3" targetNodeId="6216065619544946269" resolveInfo="it" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="6216065619544946277">
                            <link role="baseMethodDeclaration:16" targetNodeId="2v.1213877254557" resolveInfo="isSingular" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="6216065619544946269">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="6216065619544946270" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

