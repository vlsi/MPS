<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d37b3f1e-89c7-4936-a6de-207bf5ae7643(jetbrains.mps.baseLanguage.math.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="lnrs" modelUID="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)" version="-1" />
  <import index="vjvt" modelUID="r:feb4a112-d0b1-417f-b9b7-9058aab93ce6(jetbrains.mps.baseLanguage.math.behavior)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvig" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="xjbc" modelUID="r:d37b3f1e-89c7-4936-a6de-207bf5ae7643(jetbrains.mps.baseLanguage.math.constraints)" version="-1" implicit="yes" />
  <roots>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="6219660258344759919">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="matrix" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="lnrs.6219660258344759890" resolveInfo="MatrixInitializerIndexReference" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1236430656078">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="lnrs.1236427936913" resolveInfo="MathSymbolReference" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="964810815943407926">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="matrix" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="lnrs.6389121991274611513" resolveInfo="MatrixIndexWildcard" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="964810815943559912">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="matrix" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="lnrs.6389121991274611498" resolveInfo="MatrixElementAccessExpression" />
    </node>
  </roots>
  <root id="6219660258344759919">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="6219660258344759922">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="lnrs.6219660258344759925" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="6219660258344759923">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6219660258344759924">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6219660258344773969">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6219660258344773970">
              <property name="name" nameId="yvnu.1169194664001:0" value="n" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6219660258344773971">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="lnrs.6219660258345570625" resolveInfo="MatrixOrVectorInitializer" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6219660258344773986">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="6219660258344963235" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="6219660258344773990">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="6219660258344773991">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="6219660258345571145">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="lnrs.6219660258345570625" resolveInfo="MatrixOrVectorInitializer" />
                    </node>
                  </node>
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="6219660258344963238" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6219660258344773979">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6219660258344773980">
              <property name="name" nameId="yvnu.1169194664001:0" value="indices" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="6219660258344773981">
                <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="lnrs.6219660258344759893" resolveInfo="MatrixInitializerIndex" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6219660258344773983">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="6219660258344773984">
                  <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="6219660258344773985">
                    <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="lnrs.6219660258344759893" resolveInfo="MatrixInitializerIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="6219660258344774054">
            <node role="condition" roleId="yvor.1076505808688:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="6219660258344774058">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6219660258344774061" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6219660258344774057">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6219660258344773970" resolveInfo="n" />
              </node>
            </node>
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6219660258344774056">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.MatchStatement" typeId="yvo4.1177514343197:3" id="6219660258345571151">
                <node role="expression" roleId="yvo4.1177514369598:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6219660258345571156">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6219660258344773970" resolveInfo="n" />
                </node>
                <node role="item" roleId="yvo4.1177514347409:3" type="yvo4.MatchStatementItem" typeId="yvo4.1177514840044:3" id="6219660258345571153">
                  <node role="condition" roleId="yvo4.1177514849858:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="6219660258345571157">
                    <property name="name" nameId="yvnu.1169194664001:0" value="mi" />
                    <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="lnrs.6219660258344738888" resolveInfo="MatrixInitializer" />
                  </node>
                  <node role="ifTrue" roleId="yvo4.1177514864202:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6219660258345571155">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6219660258345571162">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6219660258345571163">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6219660258345571164">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6219660258344773980" resolveInfo="indices" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="6219660258345571165">
                          <node role="argument" roleId="yvix.1160612519549:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6219660258345571166">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="6219660258345571178">
                              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="6219660258345571157" resolveInfo="mi" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6219660258345571168">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="lnrs.6219660258344759900" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6219660258345571169">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6219660258345571170">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6219660258345571171">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6219660258344773980" resolveInfo="indices" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="6219660258345571172">
                          <node role="argument" roleId="yvix.1160612519549:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6219660258345571173">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="6219660258345571180">
                              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="6219660258345571157" resolveInfo="mi" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6219660258345571175">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="lnrs.6219660258344759899" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="item" roleId="yvo4.1177514347409:3" type="yvo4.MatchStatementItem" typeId="yvo4.1177514840044:3" id="6219660258345571158">
                  <node role="condition" roleId="yvo4.1177514849858:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="6219660258345571161">
                    <property name="name" nameId="yvnu.1169194664001:0" value="vi" />
                    <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="lnrs.6219660258345553845" resolveInfo="VectorInitializer" />
                  </node>
                  <node role="ifTrue" roleId="yvo4.1177514864202:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6219660258345571160">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6219660258345571182">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6219660258345571184">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6219660258345571183">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6219660258344773980" resolveInfo="indices" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="6219660258345571188">
                          <node role="argument" roleId="yvix.1160612519549:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6219660258345571193">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="6219660258345571191">
                              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="6219660258345571161" resolveInfo="vi" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6219660258345571198">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="lnrs.6219660258345553847" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6219660258344774076">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6219660258344774077">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6219660258344774078">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6219660258344774079">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6219660258344773970" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="6219660258344774080">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="6219660258344774081">
                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="6219660258345571200">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="lnrs.6219660258345570625" resolveInfo="MatrixOrVectorInitializer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6219660258344774083">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6219660258344773970" resolveInfo="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6219660258344774050">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6219660258344774052">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6219660258344773980" resolveInfo="indices" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1236430656078">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="1237825206570">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="lnrs.1236427955167" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="1237825752099">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237825752100">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1237828450002">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1237828450003">
              <property name="name" nameId="yvnu.1169194664001:0" value="ms" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1237828450004">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="lnrs.1236426954905" resolveInfo="MathSymbol" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237828470867">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="1237828470868" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1237828470869">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1237828470870">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1237828470871">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="lnrs.1236426954905" resolveInfo="MathSymbol" />
                    </node>
                  </node>
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1237828470872" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1237825752846">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1237825752847">
              <property name="name" nameId="yvnu.1169194664001:0" value="msi" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1237825752848">
                <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="lnrs.1236426976680" resolveInfo="MathSymbolIndex" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237828474467">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237828473935">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237828450003" resolveInfo="ms" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1237828477065">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vjvt.1237828382992" resolveInfo="getEmptyIndexList" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237825752852">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237825752853">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1237825752860">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vjvt.1236440390782" resolveInfo="getVisibleIndices" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="1237825752861" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237825752862">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237825752847" resolveInfo="msi" />
                </node>
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237828469881">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237828450003" resolveInfo="ms" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1237825752863">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237825752864">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237825752847" resolveInfo="msi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="964810815943407926">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="964810815943407927">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="964810815943407928">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="964810815943408815">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="964810815943408816">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="964810815943408825">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="964810815943408827">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="964810815943408819">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="964810815943408821">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="964810815943408822" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="964810815943408823">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="964810815943408824">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="lnrs.6389121991274611498" resolveInfo="MatrixElementAccessExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="964810815943408828">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="964810815943408829">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="964810815943408830">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="964810815943408831">
                  <property name="name" nameId="yvnu.1169194664001:0" value="expr" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="964810815943408832">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="lnrs.6389121991274611498" resolveInfo="MatrixElementAccessExpression" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="964810815943408840">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="lnrs.6389121991274611498" resolveInfo="MatrixElementAccessExpression" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="964810815943408835" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="964810815943408843">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="964810815943409998">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="964810815943410006">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="964810815943410001">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6722006413937520510">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="964810815943410000">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="964810815943408831" resolveInfo="expr" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6722006413937520514">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="lnrs.6389121991274611516" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="964810815943410005" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="964810815943410010">
                      <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="964810815943410012">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="lnrs.4815887568697030517" resolveInfo="VectorType" />
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
  </root>
  <root id="964810815943559912" />
</model>

