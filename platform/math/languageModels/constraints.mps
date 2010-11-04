<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d37b3f1e-89c7-4936-a6de-207bf5ae7643(jetbrains.mps.baseLanguage.math.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:d37b3f1e-89c7-4936-a6de-207bf5ae7643(jetbrains.mps.baseLanguage.math.constraints)" version="-1" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)" version="-1" />
  <import index="7" modelUID="r:feb4a112-d0b1-417f-b9b7-9058aab93ce6(jetbrains.mps.baseLanguage.math.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="6219660258344759919">
    <property name="virtualPackage:8" value="matrix" />
    <link role="concept:8" targetNodeId="1.6219660258344759890" resolveInfo="MatrixInitializerIndexReference" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="6219660258344759922">
      <link role="applicableLink:8" targetNodeId="1.6219660258344759925" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="6219660258344759923">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6219660258344759924">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6219660258344773969">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6219660258344773970">
              <property name="name:3" value="n" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6219660258344773971">
                <link role="concept:16" targetNodeId="1.6219660258345570625" resolveInfo="MatrixOrVectorInitializer" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6219660258344773986">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="6219660258344963235" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="6219660258344773990">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="6219660258344773991">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="6219660258345571145">
                      <link role="conceptDeclaration:16" targetNodeId="1.6219660258345570625" resolveInfo="MatrixOrVectorInitializer" />
                    </node>
                  </node>
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="6219660258344963238" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6219660258344773979">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6219660258344773980">
              <property name="name:3" value="indices" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="6219660258344773981">
                <link role="elementConcept:16" targetNodeId="1.6219660258344759893" resolveInfo="MatrixInitializerIndex" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6219660258344773983">
                <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="6219660258344773984">
                  <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="6219660258344773985">
                    <link role="elementConcept:16" targetNodeId="1.6219660258344759893" resolveInfo="MatrixInitializerIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="6219660258344774054">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="6219660258344774058">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6219660258344774061" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6219660258344774057">
                <link role="variableDeclaration:3" targetNodeId="6219660258344773970" resolveInfo="n" />
              </node>
            </node>
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6219660258344774056">
              <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.MatchStatement:3" id="6219660258345571151">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6219660258345571156">
                  <link role="variableDeclaration:3" targetNodeId="6219660258344773970" resolveInfo="n" />
                </node>
                <node role="item:3" type="jetbrains.mps.lang.typesystem.structure.MatchStatementItem:3" id="6219660258345571153">
                  <node role="condition:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="6219660258345571157">
                    <property name="name:3" value="mi" />
                    <link role="concept:3" targetNodeId="1.6219660258344738888" resolveInfo="MatrixInitializer" />
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6219660258345571155">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6219660258345571162">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6219660258345571163">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6219660258345571164">
                          <link role="variableDeclaration:3" targetNodeId="6219660258344773980" resolveInfo="indices" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6219660258345571165">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6219660258345571166">
                            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="6219660258345571178">
                              <link role="applicableNode:3" targetNodeId="6219660258345571157" resolveInfo="mi" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6219660258345571168">
                              <link role="link:16" targetNodeId="1.6219660258344759900" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6219660258345571169">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6219660258345571170">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6219660258345571171">
                          <link role="variableDeclaration:3" targetNodeId="6219660258344773980" resolveInfo="indices" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6219660258345571172">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6219660258345571173">
                            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="6219660258345571180">
                              <link role="applicableNode:3" targetNodeId="6219660258345571157" resolveInfo="mi" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6219660258345571175">
                              <link role="link:16" targetNodeId="1.6219660258344759899" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="item:3" type="jetbrains.mps.lang.typesystem.structure.MatchStatementItem:3" id="6219660258345571158">
                  <node role="condition:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="6219660258345571161">
                    <property name="name:3" value="vi" />
                    <link role="concept:3" targetNodeId="1.6219660258345553845" resolveInfo="VectorInitializer" />
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6219660258345571160">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6219660258345571182">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6219660258345571184">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6219660258345571183">
                          <link role="variableDeclaration:3" targetNodeId="6219660258344773980" resolveInfo="indices" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6219660258345571188">
                          <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6219660258345571193">
                            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="6219660258345571191">
                              <link role="applicableNode:3" targetNodeId="6219660258345571161" resolveInfo="vi" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6219660258345571198">
                              <link role="link:16" targetNodeId="1.6219660258345553847" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6219660258344774076">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6219660258344774077">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6219660258344774078">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6219660258344774079">
                      <link role="variableDeclaration:3" targetNodeId="6219660258344773970" resolveInfo="n" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="6219660258344774080">
                      <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="6219660258344774081">
                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="6219660258345571200">
                          <link role="conceptDeclaration:16" targetNodeId="1.6219660258345570625" resolveInfo="MatrixOrVectorInitializer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6219660258344774083">
                    <link role="variableDeclaration:3" targetNodeId="6219660258344773970" resolveInfo="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6219660258344774050">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6219660258344774052">
              <link role="variableDeclaration:3" targetNodeId="6219660258344773980" resolveInfo="indices" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1236430656078">
    <link role="concept:8" targetNodeId="1.1236427936913" resolveInfo="MathSymbolReference" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="1237825206570">
      <link role="applicableLink:8" targetNodeId="1.1236427955167" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="1237825752099">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1237825752100">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1237828450002">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1237828450003">
              <property name="name:3" value="ms" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1237828450004">
                <link role="concept:16" targetNodeId="1.1236426954905" resolveInfo="MathSymbol" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1237828470867">
                <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="1237828470868" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1237828470869">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1237828470870">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1237828470871">
                      <link role="conceptDeclaration:16" targetNodeId="1.1236426954905" resolveInfo="MathSymbol" />
                    </node>
                  </node>
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="1237828470872" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1237825752846">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1237825752847">
              <property name="name:3" value="msi" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1237825752848">
                <link role="elementConcept:16" targetNodeId="1.1236426976680" resolveInfo="MathSymbolIndex" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1237828474467">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1237828473935">
                  <link role="variableDeclaration:3" targetNodeId="1237828450003" resolveInfo="ms" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1237828477065">
                  <link role="baseMethodDeclaration:16" targetNodeId="7.1237828382992" resolveInfo="getEmptyIndexList" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1237825752852">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1237825752853">
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1237825752860">
                <link role="baseMethodDeclaration:16" targetNodeId="7.1236440390782" resolveInfo="getVisibleIndices" />
                <node role="actualArgument:16" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode:8" id="1237825752861" />
                <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1237825752862">
                  <link role="variableDeclaration:3" targetNodeId="1237825752847" resolveInfo="msi" />
                </node>
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1237828469881">
                <link role="variableDeclaration:3" targetNodeId="1237828450003" resolveInfo="ms" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1237825752863">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1237825752864">
              <link role="variableDeclaration:3" targetNodeId="1237825752847" resolveInfo="msi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="964810815943407926">
    <property name="virtualPackage:8" value="matrix" />
    <link role="concept:8" targetNodeId="1.6389121991274611513" resolveInfo="MatrixIndexWildcard" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="964810815943407927">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="964810815943407928">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="964810815943408815">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="964810815943408816">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="964810815943408825">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="964810815943408827">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="964810815943408819">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="964810815943408821">
              <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="964810815943408822" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="964810815943408823">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="964810815943408824">
                  <link role="conceptDeclaration:16" targetNodeId="1.6389121991274611498" resolveInfo="MatrixElementAccessExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="964810815943408828">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="964810815943408829">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="964810815943408830">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="964810815943408831">
                  <property name="name:3" value="expr" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="964810815943408832">
                    <link role="concept:16" targetNodeId="1.6389121991274611498" resolveInfo="MatrixElementAccessExpression" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="964810815943408840">
                    <link role="concept:16" targetNodeId="1.6389121991274611498" resolveInfo="MatrixElementAccessExpression" />
                    <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="964810815943408835" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="964810815943408843">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="964810815943409998">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="964810815943410006">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="964810815943410001">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6722006413937520510">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="964810815943410000">
                          <link role="variableDeclaration:3" targetNodeId="964810815943408831" resolveInfo="expr" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6722006413937520514">
                          <link role="link:16" targetNodeId="1.6389121991274611516" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="964810815943410005" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="964810815943410010">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="964810815943410012">
                        <link role="conceptDeclaration:16" targetNodeId="1.4815887568697030517" resolveInfo="VectorType" />
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
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="964810815943559912">
    <property name="virtualPackage:8" value="matrix" />
    <link role="concept:8" targetNodeId="1.6389121991274611498" resolveInfo="MatrixElementAccessExpression" />
  </node>
</model>

