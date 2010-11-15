<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="yvjb" modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvja" modelUID="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)" version="-1" implicit="yes" />
  <roots>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1192798450063">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ConceptFunctionParameter_node" />
      <property name="overrides" nameId="yvo4.1195213689297:3" value="true" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1240319537225">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_QueryBlock" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1240322703523">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ConceptFunctionParameter_parameter" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="3618415754251192148">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ConceptFunctionParameter_childNode" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="4359456199357025387">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_IntentionContextParamRefOperation" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1349940517677473367">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_IntentionContextParameterDeclaration" />
    </node>
  </roots>
  <root id="1192798450063">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1192798450064">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1192798450065">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1192798450066">
          <property name="name" nameId="yvnu.1169194664001:0" value="applicableConcept" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1192798450067">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227922707">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227883450">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1192798450070">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1192798450080" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1192798450071">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1192798450072">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8138907379985144148">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvjb.2522969319638091381:8" resolveInfo="BaseIntentionDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1192800789130">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvjb.2522969319638198290:8" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1223982145698">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1223982145701">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1223982145703">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1192798450079">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1192798450080" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1223982145705">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1197385447675">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1197385447676">
              <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1197385447695">
                <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197385447696">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1192798450066" resolveInfo="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1192798450080">
      <property name="name" nameId="yvnu.1169194664001:0" value="conceptFunctionParameter_node" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvjb.1192796902958:8" resolveInfo="ConceptFunctionParameter_node" />
    </node>
  </root>
  <root id="1240319537225">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240319537226">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240322248784">
        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240322252494">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240322248787">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1240322248788">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1240319537227" resolveInfo="block" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptLinkAccess" typeId="yvim.1175618182947:16" id="1240322248789">
              <link role="conceptLinkDeclaration" roleId="yvim.1175618223511:16" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.RemoveAllElementsOperation" typeId="yvix.1173946412755:7" id="1240492758878">
            <node role="argument" roleId="yvix.1173946412756:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240492758879">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1240492758880">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1240319537227" resolveInfo="block" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptLinkAccess" typeId="yvim.1175618182947:16" id="1240492758881">
                <link role="conceptLinkDeclaration" roleId="yvim.1175618223511:16" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240322152910">
        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240322186271">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240322192184">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1240322192185">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1240319537227" resolveInfo="block" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptLinkAccess" typeId="yvim.1175618182947:16" id="1240322192186">
              <link role="conceptLinkDeclaration" roleId="yvim.1175618223511:16" targetNodeId="yvor.1137545148427:3" resolveInfo="conceptFunctionReturnType" />
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1240492758689">
            <node role="argument" roleId="yvix.1160612519549:7" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1240492758690">
              <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1240492758691">
                <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.Type" typeId="yvor.1068431790189:3" id="1240492758692">
                  <node role="_attr_$attribute" type="yvjf.Antiquotation" typeId="yvjf.1196350785112:0" id="1240492758693">
                    <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240492758694">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1240492758695">
                        <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1240319537227" resolveInfo="block" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1240492758696">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvjb.1240393479918:8" />
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
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1240319537227">
      <property name="name" nameId="yvnu.1169194664001:0" value="block" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvjb.1240316299033:8" resolveInfo="QueryBlock" />
    </node>
  </root>
  <root id="1240322703523">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240322703524">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1240322768265">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1240322768266">
          <property name="name" nameId="yvnu.1169194664001:0" value="intention" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1240322768267">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvjb.1240395258925:8" resolveInfo="ParameterizedIntentionDeclaration" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240322792056">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1240322791711">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1240322703525" resolveInfo="parameter" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1240322794013">
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1240322794014">
                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1240395828367">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvjb.1240395258925:8" resolveInfo="ParameterizedIntentionDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1240322726298">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1240322726301">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1240322714855">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1240322716951">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1240322703525" resolveInfo="parameter" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1240414310668">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240414324914">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240414322925">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240414322627">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240322768266" resolveInfo="intention" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1240414324632">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvjb.1240395532443:8" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1240414326497">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvjb.1240393479918:8" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1240322703525">
      <property name="name" nameId="yvnu.1169194664001:0" value="parameter" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvjb.1240322627579:8" resolveInfo="ConceptFunctionParameter_parameter" />
    </node>
  </root>
  <root id="3618415754251192148">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3618415754251192149">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="3618415754251192278">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="3618415754251192282">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="3618415754251192283">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3618415754251192285" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="3618415754251192281">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="3618415754251192275">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="3618415754251192277">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="3618415754251192150" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="3618415754251192150">
      <property name="name" nameId="yvnu.1169194664001:0" value="node" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvjb.3618415754251192144:8" resolveInfo="ConceptFunctionParameter_childNode" />
    </node>
  </root>
  <root id="4359456199357025387">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4359456199357025388">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="4359456199357025390">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4359456199357025391">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4359456199357025392">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4359456199357025393">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4359456199357025401">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4359456199357025389" resolveInfo="operation" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1349940517677614838">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvjb.1349940517677186262:8" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4359456199357227406">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvjb.4359456199357188671:8" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4359456199357025397">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="4359456199357025398">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4359456199357025400">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4359456199357025389" resolveInfo="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="4359456199357025389">
      <property name="name" nameId="yvnu.1169194664001:0" value="operation" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvjb.4359456199357025372:8" resolveInfo="IntentionContextParamRefOperation" />
    </node>
  </root>
  <root id="1349940517677473367">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1349940517677473368">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1349940517677473374">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1349940517677473378">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1349940517677473380">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1349940517677473379">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1349940517677473369" resolveInfo="declaration" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1349940517677473384">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvjb.4359456199357188671:8" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1349940517677473377">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1349940517677473371">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1349940517677473373">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1349940517677473369" resolveInfo="declaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1349940517677473369">
      <property name="name" nameId="yvnu.1169194664001:0" value="declaration" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvjb.4359456199357017245:8" resolveInfo="IntentionContextParameterDeclaration" />
    </node>
  </root>
</model>

