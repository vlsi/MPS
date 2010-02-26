<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3d08e5ef-3618-477b-9827-f996a0e87a53(jetbrains.mps.samples.lambdaCalculus.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7c9e2807-94ad-4afc-adf0-aaee45eb2895(jetbrains.mps.samples.lambdaCalculus)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" version="0" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="4022026349915821207">
    <link role="concept:8" targetNodeId="1.4022026349915821199:0" resolveInfo="AbstractionVarRef" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="4022026349915821208">
      <link role="applicableLink:8" targetNodeId="1.4022026349915821200:0" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="4022026349915821209">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4022026349915821210">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4022026349915821227">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4022026349915821228">
              <property name="name:3" value="nodes" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="4022026349915821229">
                <link role="elementConcept:16" targetNodeId="1.4022026349914673024:0" resolveInfo="LambdaAbstraction" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4022026349915821230">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="4022026349915821231" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation:16" id="4022026349915821232">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="4022026349915821233">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4022026349915821234">
                      <link role="conceptDeclaration:16" targetNodeId="1.4022026349914673024:0" resolveInfo="LambdaAbstraction" />
                    </node>
                  </node>
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="4022026349915821236" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4022026349915821257">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4022026349915821258">
              <property name="name:3" value="result" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="4022026349915821259">
                <link role="elementConcept:16" targetNodeId="1.4022026349914673025:0" resolveInfo="AbstractionVariable" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4022026349915821261">
                <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="4022026349915821262">
                  <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="4022026349915821263">
                    <link role="elementConcept:16" targetNodeId="1.4022026349914673025:0" resolveInfo="AbstractionVariable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4022026349915821238">
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4022026349915821239">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4022026349915821264">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4022026349915821266">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4022026349915821265">
                    <link role="variableDeclaration:3" targetNodeId="4022026349915821258" resolveInfo="result" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="1934341835352021740">
                    <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1934341835352021748">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1934341835352021747">
                        <link role="variableDeclaration:3" targetNodeId="4022026349915821242" resolveInfo="node" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1934341835352043117">
                        <link role="link:16" targetNodeId="1.4022026349914762681:0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4022026349915821251">
              <link role="variableDeclaration:3" targetNodeId="4022026349915821228" resolveInfo="nodes" />
            </node>
            <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4022026349915821242">
              <property name="name:3" value="node" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4022026349915821246">
                <link role="concept:16" targetNodeId="1.4022026349914673024:0" resolveInfo="LambdaAbstraction" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1934341835352043124">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1934341835352043126">
              <link role="variableDeclaration:3" targetNodeId="4022026349915821258" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="4939219901991704590">
    <link role="concept:8" targetNodeId="1.4939219901991602079:0" resolveInfo="LetExpression" />
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="4939219901992090205">
    <link role="concept:8" targetNodeId="1.4939219901992083820:0" resolveInfo="LetRef" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="2605967360367643023">
      <link role="applicableLink:8" targetNodeId="1.8084891409541245008:0" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="2605967360367643028">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2605967360367643029">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2605967360367643030">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2605967360367643031">
              <property name="name:3" value="nodes" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="2605967360367643032">
                <link role="elementConcept:16" targetNodeId="1.4939219901991602079:0" resolveInfo="LetExpression" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2605967360367643033">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="2605967360367643034" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation:16" id="2605967360367643035">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="2605967360367643036">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="2605967360367643037">
                      <link role="conceptDeclaration:16" targetNodeId="1.4939219901991602079:0" resolveInfo="LetExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2605967360367643038">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2605967360367643039">
              <property name="name:3" value="result" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="2605967360367643040">
                <link role="elementConcept:16" targetNodeId="1.8360767178776325736:0" resolveInfo="LetVariable" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2605967360367643041">
                <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="2605967360367643042">
                  <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="2605967360367643043">
                    <link role="elementConcept:16" targetNodeId="1.8360767178776325736:0" resolveInfo="LetVariable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8084891409541391647">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8084891409541391648">
              <property name="name:3" value="node" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8084891409541391649" />
              <node role="initializer:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="8084891409541391651" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="8084891409541391653">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="8084891409541391656">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8084891409541391671">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8084891409541391674" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8084891409541391666">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8084891409541391658">
                    <link role="variableDeclaration:3" targetNodeId="8084891409541391648" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="8084891409541391670" />
                </node>
              </node>
            </node>
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8084891409541391655">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8084891409541391675">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="8084891409541396879">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8084891409541396898">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8084891409541396901">
                      <link role="variableDeclaration:3" targetNodeId="8084891409541391648" resolveInfo="node" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8084891409541396890">
                      <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="8084891409541396888">
                        <link role="concept:16" targetNodeId="1.4939219901991602079:0" resolveInfo="LetExpression" />
                        <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8084891409541396883">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8084891409541396882">
                            <link role="variableDeclaration:3" targetNodeId="8084891409541391648" resolveInfo="node" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="8084891409541396887" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8084891409541396894">
                        <link role="link:16" targetNodeId="1.4939219901991602081:0" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8084891409541391684">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8084891409541391679">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8084891409541391678">
                        <link role="variableDeclaration:3" targetNodeId="8084891409541391648" resolveInfo="node" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="8084891409541391683" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="8084891409541391688">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8084891409541391690">
                        <link role="conceptDeclaration:16" targetNodeId="1.4939219901991602079:0" resolveInfo="LetExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8084891409541391677">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8084891409541396902">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8084891409541396904">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8084891409541396903">
                        <link role="variableDeclaration:3" targetNodeId="2605967360367643039" resolveInfo="result" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="8084891409541396908">
                        <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8084891409541396932">
                          <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="8084891409541396925">
                            <link role="concept:16" targetNodeId="1.4939219901991602079:0" resolveInfo="LetExpression" />
                            <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8084891409541396915">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8084891409541396914">
                                <link role="variableDeclaration:3" targetNodeId="8084891409541391648" resolveInfo="node" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="8084891409541396921" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8084891409541396938">
                            <link role="link:16" targetNodeId="1.8360767178776358704:0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8084891409541396941">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8084891409541396943">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8084891409541396947">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8084891409541396946">
                      <link role="variableDeclaration:3" targetNodeId="8084891409541391648" resolveInfo="node" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="8084891409541396951" />
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8084891409541396942">
                    <link role="variableDeclaration:3" targetNodeId="8084891409541391648" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2605967360367643056">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2605967360367643057">
              <link role="variableDeclaration:3" targetNodeId="2605967360367643039" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

