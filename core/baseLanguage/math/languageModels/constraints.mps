<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d37b3f1e-89c7-4936-a6de-207bf5ae7643(jetbrains.mps.baseLanguage.math.constraints)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)" version="14" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)" version="14" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.baseLanguage.constraints(jetbrains.mps.baseLanguage.constraints@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="6219660258344759919">
    <property name="package" value="matrix" />
    <link role="concept" targetNodeId="1.6219660258344759890" resolveInfo="MatrixInitializerIndexReference" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="6219660258344759922">
      <link role="applicableLink" targetNodeId="1.6219660258344759925" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="6219660258344759923">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6219660258344759924">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6219660258344773969">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6219660258344773970">
              <property name="name" value="n" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="6219660258344773971">
                <link role="concept" targetNodeId="1.6219660258345570625" resolveInfo="MatrixOrVectorInitializer" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6219660258344773986">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="6219660258344963235" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="6219660258344773990">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="6219660258344773991">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6219660258345571145">
                      <link role="conceptDeclaration" targetNodeId="1.6219660258345570625" resolveInfo="MatrixOrVectorInitializer" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="6219660258344963238" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6219660258344773979">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6219660258344773980">
              <property name="name" value="indices" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="6219660258344773981">
                <link role="elementConcept" targetNodeId="1.6219660258344759893" resolveInfo="MatrixInitializerIndex" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6219660258344773983">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="6219660258344773984">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="6219660258344773985">
                    <link role="elementConcept" targetNodeId="1.6219660258344759893" resolveInfo="MatrixInitializerIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="6219660258344774054">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="6219660258344774058">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="6219660258344774061" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6219660258344774057">
                <link role="variableDeclaration" targetNodeId="6219660258344773970" resolveInfo="n" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6219660258344774056">
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.MatchStatement" id="6219660258345571151">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6219660258345571156">
                  <link role="variableDeclaration" targetNodeId="6219660258344773970" resolveInfo="n" />
                </node>
                <node role="item" type="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" id="6219660258345571153">
                  <node role="condition" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="6219660258345571157">
                    <property name="name" value="mi" />
                    <link role="concept" targetNodeId="1.6219660258344738888" resolveInfo="MatrixInitializer" />
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6219660258345571155">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6219660258345571162">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6219660258345571163">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6219660258345571164">
                          <link role="variableDeclaration" targetNodeId="6219660258344773980" resolveInfo="indices" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="6219660258345571165">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6219660258345571166">
                            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6219660258345571178">
                              <link role="applicableNode" targetNodeId="6219660258345571157" resolveInfo="mi" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6219660258345571168">
                              <link role="link" targetNodeId="1.6219660258344759900" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6219660258345571169">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6219660258345571170">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6219660258345571171">
                          <link role="variableDeclaration" targetNodeId="6219660258344773980" resolveInfo="indices" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="6219660258345571172">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6219660258345571173">
                            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6219660258345571180">
                              <link role="applicableNode" targetNodeId="6219660258345571157" resolveInfo="mi" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6219660258345571175">
                              <link role="link" targetNodeId="1.6219660258344759899" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="item" type="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" id="6219660258345571158">
                  <node role="condition" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="6219660258345571161">
                    <property name="name" value="vi" />
                    <link role="concept" targetNodeId="1.6219660258345553845" resolveInfo="VectorInitializer" />
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6219660258345571160">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6219660258345571182">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6219660258345571184">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6219660258345571183">
                          <link role="variableDeclaration" targetNodeId="6219660258344773980" resolveInfo="indices" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="6219660258345571188">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6219660258345571193">
                            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="6219660258345571191">
                              <link role="applicableNode" targetNodeId="6219660258345571161" resolveInfo="vi" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6219660258345571198">
                              <link role="link" targetNodeId="1.6219660258345553847" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6219660258344774076">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6219660258344774077">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6219660258344774078">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6219660258344774079">
                      <link role="variableDeclaration" targetNodeId="6219660258344773970" resolveInfo="n" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="6219660258344774080">
                      <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="6219660258344774081">
                        <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="6219660258345571200">
                          <link role="conceptDeclaration" targetNodeId="1.6219660258345570625" resolveInfo="MatrixOrVectorInitializer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6219660258344774083">
                    <link role="variableDeclaration" targetNodeId="6219660258344773970" resolveInfo="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="6219660258344774050">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6219660258344774052">
              <link role="variableDeclaration" targetNodeId="6219660258344773980" resolveInfo="indices" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:feb4a112-d0b1-417f-b9b7-9058aab93ce6(jetbrains.mps.baseLanguage.math.behavior)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1236430656078">
    <link role="concept" targetNodeId="1.1236427936913" resolveInfo="MathSymbolReference" />
    <node role="referent" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" id="1237825206570">
      <link role="applicableLink" targetNodeId="1.1236427955167" />
      <node role="searchScopeFactory" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1237825752099">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1237825752100">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237828450002">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237828450003">
              <property name="name" value="ms" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1237828450004">
                <link role="concept" targetNodeId="1.1236426954905" resolveInfo="MathSymbol" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237828470867">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1237828470868" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1237828470869">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1237828470870">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1237828470871">
                      <link role="conceptDeclaration" targetNodeId="1.1236426954905" resolveInfo="MathSymbol" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="1237828470872" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1237825752846">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1237825752847">
              <property name="name" value="msi" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1237825752848">
                <link role="elementConcept" targetNodeId="1.1236426976680" resolveInfo="MathSymbolIndex" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237828474467">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237828473935">
                  <link role="variableDeclaration" targetNodeId="1237828450003" resolveInfo="ms" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1237828477065">
                  <link role="baseMethodDeclaration" targetNodeId="2v.1237828382992" resolveInfo="getEmptyIndexList" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1237825752852">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1237825752853">
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1237825752860">
                <link role="baseMethodDeclaration" targetNodeId="2v.1236440390782" resolveInfo="getVisibleIndices" />
                <node role="actualArgument" type="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1237825752861" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237825752862">
                  <link role="variableDeclaration" targetNodeId="1237825752847" resolveInfo="msi" />
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237828469881">
                <link role="variableDeclaration" targetNodeId="1237828450003" resolveInfo="ms" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1237825752863">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1237825752864">
              <link role="variableDeclaration" targetNodeId="1237825752847" resolveInfo="msi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="964810815943407926">
    <property name="package" value="matrix" />
    <link role="concept" targetNodeId="1.6389121991274611513" resolveInfo="MatrixIndexWildcard" />
    <node role="canBeChild" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" id="964810815943407927">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="964810815943407928">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="964810815943408815">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="964810815943408816">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="964810815943408825">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="964810815943408827">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="964810815943408819">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="964810815943408821">
              <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" id="964810815943408822" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="964810815943408823">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="964810815943408824">
                  <link role="conceptDeclaration" targetNodeId="1.6389121991274611498" resolveInfo="MatrixElementAccessExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="964810815943408828">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="964810815943408829">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="964810815943408830">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="964810815943408831">
                  <property name="name" value="expr" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="964810815943408832">
                    <link role="concept" targetNodeId="1.6389121991274611498" resolveInfo="MatrixElementAccessExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="964810815943408840">
                    <link role="concept" targetNodeId="1.6389121991274611498" resolveInfo="MatrixElementAccessExpression" />
                    <node role="leftExpression" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" id="964810815943408835" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="964810815943408843">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="964810815943409998">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="964810815943410006">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="964810815943410001">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6722006413937520510">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="964810815943410000">
                          <link role="variableDeclaration" targetNodeId="964810815943408831" resolveInfo="expr" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6722006413937520514">
                          <link role="link" targetNodeId="1.6389121991274611516" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="964810815943410005" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="964810815943410010">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="964810815943410012">
                        <link role="conceptDeclaration" targetNodeId="1.4815887568697030517" resolveInfo="VectorType" />
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
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="964810815943559912">
    <property name="package" value="matrix" />
    <link role="concept" targetNodeId="1.6389121991274611498" resolveInfo="MatrixElementAccessExpression" />
  </node>
</model>

