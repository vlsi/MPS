<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959050e(jetbrains.mps.quickQueryLanguage.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="yvpi" modelUID="r:00000000-0000-4000-0000-011c89590510(jetbrains.mps.quickQueryLanguage.structure)" version="-1" />
  <import index="yvou" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvpl" modelUID="r:00000000-0000-4000-0000-011c8959050e(jetbrains.mps.quickQueryLanguage.typesystem)" version="-1" implicit="yes" />
  <import index="yvos" modelUID="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" version="-1" implicit="yes" />
  <roots>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1218796573288">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_Query_node_Parameter" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="5046156961652249696">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_AbstractQueryFunction" />
    </node>
  </roots>
  <root id="1218796573288">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1218796573289">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1218796793436">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1218796793437">
          <property name="name" nameId="yvnu.1169194664001:0" value="functionParameter" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1218796793438" />
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1218796938082">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1218796867292">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1218796865697">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1218796573290" resolveInfo="parameter" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1218796881780">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1218796881781">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1219755279398">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvpi.1219752983955" resolveInfo="BaseQuery" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1219755305400">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpi.1219753034317" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1218797226779">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1218797304866">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1218797304867">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1218797344637">
              <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1218797344638">
                <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1218797364937">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1218796793437" resolveInfo="functionParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1218797226782">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1218797220572">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1218797224575">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1218796573290" resolveInfo="parameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1218796573290">
      <property name="name" nameId="yvnu.1169194664001:0" value="parameter" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvpi.1218793728835" resolveInfo="Query_node_Parameter" />
    </node>
  </root>
  <root id="5046156961652249696">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5046156961652249697">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5046156961652249706">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5046156961652249707">
          <property name="name" nameId="yvnu.1169194664001:0" value="expectedRetType" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5046156961652249708" />
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5046156961652249709">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5046156961652249710">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5046156961652249698" resolveInfo="bmd" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="5046156961652249711">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1239354342632" resolveInfo="getExpectedRetType" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5046156961652249712">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5046156961652249713">
          <property name="name" nameId="yvnu.1169194664001:0" value="returnStatements" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="5046156961652249714">
            <node role="elementType" roleId="yvix.1151689745422:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5046156961652249715">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068581242878:3" resolveInfo="ReturnStatement" />
            </node>
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5046156961652249716">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvos.1178588381110" resolveInfo="collectReturnStatements" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvos.1176897069499" resolveInfo="RulesFunctions_BaseLanguage" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5046156961652249717">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5046156961652249718">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5046156961652249698" resolveInfo="bmd" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5046156961652249719">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1137022507850:3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5046156961652249720">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5046156961652249721">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="5046156961652249722">
            <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="5046156961652249723">
              <property name="name" nameId="yvnu.1169194664001:0" value="returnStatement" />
            </node>
            <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5046156961652249724">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5046156961652249713" resolveInfo="returnStatements" />
            </node>
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5046156961652249725">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5046156961652249726">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5046156961652249727">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="5046156961652249728">
                    <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5046156961652249729">
                      <property name="value" nameId="yvor.1070475926801:3" value="no return value expected" />
                    </node>
                    <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5046156961652249730">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5046156961652249723" resolveInfo="returnStatement" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5046156961652249731">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5046156961652249732">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5046156961652249733">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5046156961652249723" resolveInfo="returnStatement" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5046156961652249734">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068581517676:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="5046156961652249735" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="5046156961652249736">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5046156961652249737" />
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5046156961652249738">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5046156961652249707" resolveInfo="expectedRetType" />
          </node>
        </node>
        <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="5046156961652249739">
          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5046156961652249740">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="5046156961652249741">
              <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="5046156961652249742">
                <property name="name" nameId="yvnu.1169194664001:0" value="returnStatement" />
              </node>
              <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5046156961652249743">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5046156961652249713" resolveInfo="returnStatements" />
              </node>
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5046156961652249744">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5046156961652249745">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5046156961652249746">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="5046156961652249747">
                      <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5046156961652249748">
                        <property name="value" nameId="yvor.1070475926801:3" value="should return value" />
                      </node>
                      <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5046156961652249749">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5046156961652249742" resolveInfo="returnStatement" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5046156961652249750">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5046156961652249751">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5046156961652249752">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5046156961652249742" resolveInfo="returnStatement" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5046156961652249753">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068581517676:3" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="5046156961652249754" />
                  </node>
                  <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="5046156961652249755">
                    <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5046156961652249756">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5046156961652249757">
                        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5046156961652249758">
                          <property name="name" nameId="yvnu.1169194664001:0" value="returnType" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5046156961652249759" />
                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="5046156961652249760">
                            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5046156961652249761">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5046156961652249762">
                                <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5046156961652249742" resolveInfo="returnStatement" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5046156961652249763">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068581517676:3" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="5046156961652249764">
                        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="5046156961652249765">
                          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5046156961652249766">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5046156961652249707" resolveInfo="expectedRetType" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="5046156961652249767">
                          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5046156961652249768">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5046156961652249758" resolveInfo="returnType" />
                          </node>
                        </node>
                        <node role="errorString" roleId="yvo4.1180447237840:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="5046156961652249770">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5046156961652249771">
                            <property name="value" nameId="yvor.1070475926801:3" value=" is expected" />
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="5046156961652249769">
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5046156961652249773" />
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5046156961652249772">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5046156961652249707" resolveInfo="expectedRetType" />
                            </node>
                          </node>
                        </node>
                        <node role="nodeToCheck" roleId="yvo4.1174662598553:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5046156961652249774">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5046156961652249775">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5046156961652249742" resolveInfo="returnStatement" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5046156961652249776">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068581517676:3" />
                          </node>
                        </node>
                        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882640" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5046156961652249777">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5046156961652249778">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5046156961652249779">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5046156961652249780">
              <property name="name" nameId="yvnu.1169194664001:0" value="lastStatement" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5046156961652249781">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5046156961652249782">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5046156961652249783">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5046156961652249698" resolveInfo="bmd" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="5046156961652249784">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1239354409446" resolveInfo="getLastStatement" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5046156961652249785">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5046156961652249786">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5046156961652249787">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5046156961652249780" resolveInfo="lastStatement" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="5046156961652249788">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5046156961652249789">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068580123155:3" resolveInfo="ExpressionStatement" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5046156961652249790">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5046156961652249791">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5046156961652249792">
                  <property name="name" nameId="yvnu.1169194664001:0" value="returnType" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5046156961652249793" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="5046156961652249794">
                    <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5046156961652249795">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="5046156961652249796">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068580123155:3" resolveInfo="ExpressionStatement" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5046156961652249797">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5046156961652249780" resolveInfo="lastStatement" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5046156961652249798">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123156:3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="5046156961652249799">
                <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="5046156961652249800">
                  <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5046156961652249801">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5046156961652249707" resolveInfo="expectedRetType" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="5046156961652249802">
                  <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5046156961652249803">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5046156961652249792" resolveInfo="returnType" />
                  </node>
                </node>
                <node role="errorString" roleId="yvo4.1180447237840:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="5046156961652249804">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5046156961652249805">
                    <property name="value" nameId="yvor.1070475926801:3" value=" is expected" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5046156961652249806">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5046156961652249707" resolveInfo="expectedRetType" />
                  </node>
                </node>
                <node role="nodeToCheck" roleId="yvo4.1174662598553:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5046156961652249807">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="5046156961652249808">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068580123155:3" resolveInfo="ExpressionStatement" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5046156961652249809">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5046156961652249780" resolveInfo="lastStatement" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5046156961652249810">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123156:3" />
                  </node>
                </node>
                <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882474" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="5046156961652249811">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5046156961652249812" />
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5046156961652249813">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5046156961652249707" resolveInfo="expectedRetType" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="5046156961652249698">
      <property name="name" nameId="yvnu.1169194664001:0" value="bmd" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvpi.5046156961652249692" resolveInfo="AbstractQueryFunction" />
    </node>
  </root>
</model>

