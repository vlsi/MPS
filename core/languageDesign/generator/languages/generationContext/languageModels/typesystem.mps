<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="yvp3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="fpdd" modelUID="f:java_stub#jetbrains.mps.generator.template(jetbrains.mps.generator.template@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvp2" modelUID="r:00000000-0000-4000-0000-011c895902f1(jetbrains.mps.lang.generator.generationContext.typesystem)" version="-1" implicit="yes" />
  <roots>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1216860931280">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_GenerationContextOp_Base" />
    </node>
    <node type="yvo4.SubtypingRule" typeId="yvo4.1175147670730:3" id="1216860931317">
      <property name="name" nameId="yvnu.1169194664001:0" value="supertypesOf_GenerationContextType" />
      <property name="isWeak" nameId="yvo4.1175607673137:3" value="true" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1216860931323">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_GenerationContextOp_GetOutputByLabel" />
      <property name="overrides" nameId="yvo4.1195213689297:3" value="true" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1216860931339">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_GenerationContextOp_GetOutputByLabelAndInput" />
      <property name="overrides" nameId="yvo4.1195213689297:3" value="true" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1217025737327">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_GenerationContextOp_Base" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1217882174994">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_GenerationContextOp_GetPrevInputByLabel" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1217884943203">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_GenerationContextOp_GetCopiedOutputByInput" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1221157279658">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_GenerationContextOp_GetOutputListByLabelAndInput" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1221219721844">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1221220308822">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_op_inside_refMacro" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1229478029842">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_GenerationContextOp_GetOriginalCopiedInputByOutput" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1892993302480476553">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_GenerationContextOp_ShowMessageBase" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="4589968773278182924">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_GenerationContextOp_PatternRef" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="5190093307972834950">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_GenerationContextOp_ParameterRef" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1758784108619297846">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_GenerationContextOp_LinkPatternRef" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1758784108619321949">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_GenerationContextOp_PropertyPatternRef" />
    </node>
  </roots>
  <root id="1216860931280">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216860931281">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636454073">
        <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636454074">
          <property name="text" nameId="yvor.6329021646629104958:3" value=" only applicable to 'genctx'" />
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225121875077">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225121875078">
          <property name="name" nameId="yvnu.1169194664001:0" value="contextType" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225121875079" />
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225121903025">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225121900034">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1225121900035">
                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225121900036">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1225121900037">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1216860931316" resolveInfo="op" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1225121900038" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225121900039">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027771414:3" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="1225121903950" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.AssertStatement" typeId="yvo4.1175517400280:3" id="1216860931285">
        <node role="condition" roleId="yvo4.1175517761460:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216860931286">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225122005796">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225121875078" resolveInfo="contextType" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1216860931288">
            <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1216860975772">
              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp3.1216860049633:0" resolveInfo="GenerationContextType" />
            </node>
          </node>
        </node>
        <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1216860931290">
          <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1216860931316" resolveInfo="generationContextOp_Base" />
        </node>
        <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1216860931291">
          <property name="value" nameId="yvor.1070475926801:3" value="operation is not applicable" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1216860931316">
      <property name="name" nameId="yvnu.1169194664001:0" value="op" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvp3.1216860049619:0" resolveInfo="GenerationContextOp_Base" />
    </node>
  </root>
  <root id="1216860931317">
    <node role="body" roleId="yvo4.1175147624276:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216860931318">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1216860931319">
        <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1216860931320">
          <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1216860931321">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="fpdd.~TemplateQueryContext" resolveInfo="TemplateQueryContext" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1216860931322">
      <property name="name" nameId="yvnu.1169194664001:0" value="generationContextType" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvp3.1216860049633:0" resolveInfo="GenerationContextType" />
    </node>
  </root>
  <root id="1216860931323">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216860931324">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1216860931325">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1216860931326">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1216860931327">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1216860931328">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
              <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1216860931329">
                <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216860931330">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216860931331">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1216860931332">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1216860931338" resolveInfo="generationContextOp_GetOutputByLabel" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1216861039117">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp3.1216860049623:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1216860931334">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1200913004646:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1216860931335">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1216860931336">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1216860931337">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1216860931338" resolveInfo="generationContextOp_GetOutputByLabel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1216860931338">
      <property name="name" nameId="yvnu.1169194664001:0" value="op" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvp3.1216860049622:0" resolveInfo="GenerationContextOp_GetOutputByLabel" />
    </node>
  </root>
  <root id="1216860931339">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216860931340">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1216860931341">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1216860931342">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1216860931343">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1216860931344">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
              <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1216860931345">
                <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216860931346">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216860931347">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1216860931348">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1216860931369" resolveInfo="generationContextOp_GetOutputByLabelAndInput" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1216861071134">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp3.1216860049628:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1216860931350">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1200913004646:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1216860931351">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1216860931352">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1216860931353">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1216860931369" resolveInfo="generationContextOp_GetOutputByLabelAndInput" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1216860931354">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1216860931355">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1216860931356">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216860931357">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1216860931358">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1216860931369" resolveInfo="generationContextOp_GetOutputByLabelAndInput" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1216861074057">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp3.1216860049632:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1216860931360">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1216860931361">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1216860931362">
              <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1216860931363">
                <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216860931364">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216860931365">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1216860931366">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1216860931369" resolveInfo="generationContextOp_GetOutputByLabelAndInput" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1216861076886">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp3.1216860049628:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1216860931368">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1200911342686:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882632" />
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1216860931369">
      <property name="name" nameId="yvnu.1169194664001:0" value="op" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvp3.1216860049627:0" resolveInfo="GenerationContextOp_GetOutputByLabelAndInput" />
    </node>
  </root>
  <root id="1217025737327">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1217025737328">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1217025739502">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1217025739503">
          <property name="name" nameId="yvnu.1169194664001:0" value="returnType" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1217025739504" />
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217025739505">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217025739506">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1217025751511">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1217025737329" resolveInfo="op" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptLinkAccess" typeId="yvim.1175618182947:16" id="1217025739508">
                <link role="conceptLinkDeclaration" roleId="yvim.1175618223511:16" targetNodeId="yvor.1217022095863:3" resolveInfo="returnType" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="1217025739509" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1217025739510">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1217025739511">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1217025739512">
            <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1217025739513">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1217025739514">
                <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1217025759794">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1217025737329" resolveInfo="op" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1217025739516">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1217025739517">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1217025739503" resolveInfo="returnType" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1217025739518">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1217025739519" />
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1217025739520">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1217025739503" resolveInfo="returnType" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1217025737329">
      <property name="name" nameId="yvnu.1169194664001:0" value="op" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvp3.1216860049619:0" resolveInfo="GenerationContextOp_Base" />
    </node>
  </root>
  <root id="1217882174994">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1217882174995">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1217882185560">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1217882185561">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1217882185562">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1217882185563">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
              <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1217882185564">
                <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217882185565">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217882185566">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1217882185567">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1217882174996" resolveInfo="op" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1217882196636">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp3.1217881979075:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1217882201684">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1200911342686:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1217882185570">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1217882185571">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1217882193385">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1217882174996" resolveInfo="op" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1217882174996">
      <property name="name" nameId="yvnu.1169194664001:0" value="op" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvp3.1217881979074:0" resolveInfo="GenerationContextOp_GetPrevInputByLabel" />
    </node>
  </root>
  <root id="1217884943203">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1217884943204">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453639">
        <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453640">
          <property name="text" nameId="yvor.6329021646629104958:3" value="type the same as input ?" />
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1217884997103">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1217885029447">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1217885029448">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217885032967">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1217885031434">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1217884943205" resolveInfo="op" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1217885034548">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp3.1217884725459:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1217884997106">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1217884981897">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1217884993180">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1217884943205" resolveInfo="op" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1217884943205">
      <property name="name" nameId="yvnu.1169194664001:0" value="op" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvp3.1217884725453:0" resolveInfo="GenerationContextOp_GetCopiedOutputByInput" />
    </node>
  </root>
  <root id="1221157279658">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1221157279659">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1221157310853">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1221157325763">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1221157325764">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1221157338016">
              <node role="referenceAntiquotation$link_attribute$elementConcept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1221157351032">
                <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1221157355836">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1221157353582">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1221157353050">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1221157279660" resolveInfo="op" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1221157355757">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp3.1221156564101:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1221157396166">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1200913004646:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1221157310856">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1221157304053">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1221157305383">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1221157279660" resolveInfo="op" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1221157409354">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1221157409355">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1221157409356">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1221157409357">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1221157409358">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1221157279660" resolveInfo="op" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1221157409359">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp3.1221156564104:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1221157413221">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1221157413222">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1221157421521">
              <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1221157436365">
                <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1221157440341">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1221157438915">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1221157438086">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1221157279660" resolveInfo="op" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1221157440246">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp3.1221156564101:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1221157441313">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1200911342686:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882728" />
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1221157279660">
      <property name="name" nameId="yvnu.1169194664001:0" value="op" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvp3.1221156564099:0" resolveInfo="GenerationContextOp_GetOutputListByLabelAndInput" />
    </node>
  </root>
  <root id="1221219721844">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1221219721845">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1221219724176">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1221219724177">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1221219724178">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1221219724179">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
              <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1221219724180">
                <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1221219724181">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1221219724182">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1221219724183">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1221219721846" resolveInfo="op" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1221219783454">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp3.1221219379823:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1221219724185">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1200913004646:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1221219724186">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1221219724187">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1221219737566">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1221219721846" resolveInfo="op" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1221219724189">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1221219724190">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1221219724191">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1221219724192">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1221219737646">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1221219721846" resolveInfo="op" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1221219780047">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp3.1221219370977:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1221219724195">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1221219724196">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1221219724197">
              <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1221219724198">
                <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1221219724199">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1221219724200">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1221219724201">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1221219721846" resolveInfo="op" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1221219786262">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp3.1221219379823:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1221219724203">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1200911342686:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882544" />
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1221219721846">
      <property name="name" nameId="yvnu.1169194664001:0" value="op" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvp3.1221218985173:0" resolveInfo="GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
    </node>
  </root>
  <root id="1221220308822">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1221220308823">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.AssertStatement" typeId="yvo4.1175517400280:3" id="1221220343089">
        <node role="condition" roleId="yvo4.1175517761460:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1221220356977">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1221220346922">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1221220345073">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1221220315518" resolveInfo="op" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1221220351269">
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1221220351270">
                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1221220355114">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1088761943574:2" resolveInfo="ReferenceMacro" />
                </node>
              </node>
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1221220359037" />
        </node>
        <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1221220360825">
          <property name="value" nameId="yvor.1070475926801:3" value="such an operation may be used only inside ref.macro" />
        </node>
        <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1221220492929">
          <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1221220315518" resolveInfo="op" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1221220315518">
      <property name="name" nameId="yvnu.1169194664001:0" value="op" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvp3.1221218985173:0" resolveInfo="GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
    </node>
  </root>
  <root id="1229478029842">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1229478029843">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1229478073864">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1229478073882">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1229478051687">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1229478053955">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1229478029844" resolveInfo="op" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1229478194505">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1229478194506">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1229478209773" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1229478029844">
      <property name="name" nameId="yvnu.1169194664001:0" value="op" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvp3.1229477454423:0" resolveInfo="GenerationContextOp_GetOriginalCopiedInputByOutput" />
    </node>
  </root>
  <root id="1892993302480476553">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1892993302480476554">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453757">
        <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453758">
          <property name="text" nameId="yvor.6329021646629104958:3" value=" parameters: string, node" />
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1892993302480476557">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1892993302480476558">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1892993302480476559">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1892993302480476560" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1892993302480476561">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1892993302480476562">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1892993302480476563">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1892993302480476564">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1892993302480476555" resolveInfo="op" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1892993302480476565">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp3.1217960314448:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882533" />
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1892993302480476566">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1892993302480476567">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1892993302480476568">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1892993302480476576" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1892993302480476570">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1892993302480476571">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1892993302480476572">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1892993302480476573">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1892993302480476555" resolveInfo="op" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1892993302480476575">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp3.1217960407512:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882670" />
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1892993302480476555">
      <property name="name" nameId="yvnu.1169194664001:0" value="op" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvp3.1217960314443:0" resolveInfo="GenerationContextOp_ShowMessageBase" />
    </node>
  </root>
  <root id="4589968773278182924">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4589968773278182925">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="4589968773278182927">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4589968773278182928">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="4589968773278182929">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4589968773278182930">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4589968773278185093">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4589968773278182926" resolveInfo="generationContextOp_PatternRef" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4589968773278185094">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp3.4589968773278063829:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4589968773278182933">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="4589968773278182934">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4589968773278185092">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4589968773278182926" resolveInfo="generationContextOp_PatternRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="4589968773278182926">
      <property name="name" nameId="yvnu.1169194664001:0" value="generationContextOp_PatternRef" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvp3.4589968773278056990:0" resolveInfo="GenerationContextOp_PatternRef" />
    </node>
  </root>
  <root id="5190093307972834950">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5190093307972834951">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="5190093307972834953">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="5190093307972834959">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="5190093307972834960">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5190093307972837881">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5190093307972834952" resolveInfo="generationContextOp_ParameterRef" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="5190093307972837884">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5190093307972837891">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5190093307972837886">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5190093307972837885">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5190093307972834952" resolveInfo="generationContextOp_ParameterRef" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5190093307972837890">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp3.5190093307972736266:0" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5190093307972837895">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1805153994415893199:2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="5190093307972834952">
      <property name="name" nameId="yvnu.1169194664001:0" value="generationContextOp_ParameterRef" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvp3.5190093307972723402:0" resolveInfo="GenerationContextOp_ParameterRef" />
    </node>
  </root>
  <root id="1758784108619297846">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1758784108619297847">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1758784108619297849">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1758784108619297850">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1758784108619297851">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1758784108619297852">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1758784108619300616">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1758784108619297848" resolveInfo="generationContextOp_LinkPatternRef" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1758784108619321948">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp3.1758784108619220827:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1758784108619297855">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1758784108619297856">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1758784108619300615">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1758784108619297848" resolveInfo="generationContextOp_LinkPatternRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1758784108619297848">
      <property name="name" nameId="yvnu.1169194664001:0" value="generationContextOp_LinkPatternRef" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvp3.1758784108619220823:0" resolveInfo="GenerationContextOp_LinkPatternRef" />
    </node>
  </root>
  <root id="1758784108619321949">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1758784108619321950">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1758784108619321952">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1758784108619321953">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1758784108619321954">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1758784108619321955">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1758784108619321962">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1758784108619321951" resolveInfo="generationContextOp_PropertyPatternRef" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1758784108619321963">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp3.1758784108619220828:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1758784108619321958">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1758784108619321959">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1758784108619321961">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1758784108619321951" resolveInfo="generationContextOp_PropertyPatternRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1758784108619321951">
      <property name="name" nameId="yvnu.1169194664001:0" value="generationContextOp_PropertyPatternRef" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvp3.1758784108619220824:0" resolveInfo="GenerationContextOp_PropertyPatternRef" />
    </node>
  </root>
</model>

