<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c493b9a9-0f39-4efb-93f7-8ac7c0a1036c(jetbrains.mps.baseLanguage.overloadedOperators.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="fc8d557e-5de6-4dd8-b749-aab2fb23aefc(jetbrains.mps.baseLanguage.overloadedOperators)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <import index="fq9k" modelUID="r:a258f9a5-18d3-4bea-a833-20735290774c(jetbrains.mps.baseLanguage.overloadedOperators.structure)" version="-1" />
  <import index="yvog" modelUID="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" version="-1" />
  <import index="deg5" modelUID="r:288434b8-c7e0-41e8-9f8d-1323c8a122b9(jetbrains.mps.baseLanguage.overloadedOperators.generator.template.util)" version="-1" />
  <import index="txlh" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yvoh" modelUID="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" version="-1" implicit="yes" />
  <import index="2h6k" modelUID="r:c493b9a9-0f39-4efb-93f7-8ac7c0a1036c(jetbrains.mps.baseLanguage.overloadedOperators.typesystem)" version="-1" implicit="yes" />
  <roots>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="6677452554239169670">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_LeftOperand" />
      <property name="overrides" nameId="yvo4.1195213689297:3" value="true" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="6677452554239170996">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_RightOperand" />
      <property name="overrides" nameId="yvo4.1195213689297:3" value="true" />
    </node>
    <node type="yvo4.OverloadedOpRulesContainer" typeId="yvo4.1236165709895:3" id="6136676636350205595">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_OverloadedOperatorUsage" />
    </node>
  </roots>
  <root id="6677452554239169670">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6677452554239169671">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="6677452554239169677">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="3100399657864346000">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3100399657864368637">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3100399657864346002">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="3100399657864346001">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="6677452554239169672" resolveInfo="leftOperand" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="3100399657864368632">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="3100399657864368633">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="3100399657864368636">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="fq9k.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3100399657864368641">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="fq9k.6677452554239170993" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="6677452554239169680">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="6677452554239169674">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="6677452554239169676">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="6677452554239169672" resolveInfo="leftOperand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="6677452554239169672">
      <property name="name" nameId="yvnu.1169194664001:0" value="leftOperand" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="fq9k.483844232470668960" resolveInfo="LeftOperand" />
    </node>
  </root>
  <root id="6677452554239170996">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6677452554239170997">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="6677452554239173961">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="3100399657864368642">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3100399657864368653">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3100399657864368644">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="3100399657864368643">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="6677452554239170998" resolveInfo="rightOperand" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="3100399657864368648">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="3100399657864368649">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="3100399657864368652">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="fq9k.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3100399657864368657">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="fq9k.6677452554239170994" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="6677452554239173964">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="6677452554239173956">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="6677452554239173958">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="6677452554239170998" resolveInfo="rightOperand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="6677452554239170998">
      <property name="name" nameId="yvnu.1169194664001:0" value="rightOperand" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="fq9k.7789383629180756961" resolveInfo="RightOperand" />
    </node>
  </root>
  <root id="6136676636350205595">
    <node role="rule" roleId="yvo4.1236165725858:3" type="yvo4.OverloadedOperatorTypeRule" typeId="yvo4.1236083041311:3" id="6136676636350205596">
      <node role="operationConcept" roleId="yvo4.8124453027370845341:3" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="6136676636350307647">
        <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvor.1081773326031:3" resolveInfo="BinaryOperation" />
      </node>
      <node role="function" roleId="yvo4.8124453027370845343:3" type="yvo4.OverloadedOperatorTypeFunction" typeId="yvo4.1236083146670:3" id="6136676636350205600">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6136676636350205601">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8861433211215307899">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8861433211215307900">
              <property name="name" nameId="yvnu.1169194664001:0" value="operators" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="8861433211215307901">
                <node role="elementType" roleId="yvix.1151689745422:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8861433211215307902">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="fq9k.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
                </node>
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8861433211215307903">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8861433211215307904">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8861433211215307905">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.Operation_parameter" typeId="yvo4.1236083245720:3" id="8861433211215309468" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="8861433211215307907" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_RootsIncludingImportedOperation" typeId="yvim.1176109685393:16" id="8861433211215307908">
                    <link role="concept" roleId="yvim.1176109685394:16" targetNodeId="fq9k.483844232470139399" resolveInfo="OverloadedOperatorContainer" />
                    <node role="scope" roleId="yvim.1176109762787:16" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5277715307557177053">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolveInfo="getInstance" />
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="txlh.~GlobalScope" resolveInfo="GlobalScope" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkImplicitSelect" typeId="yvim.3562215692195599741:16" id="8861433211215309469">
                  <link role="link" roleId="yvim.3562215692195600259:16" targetNodeId="fq9k.483844232470139400" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8861433211215286533">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8861433211215286548">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8861433211215286535">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="deg5.2511109317222758460" resolveInfo="getNearestOverloaded" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="deg5.8177032930858798991" resolveInfo="BinaryOperationUtil" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo4.Operation_parameter" typeId="yvo4.1236083245720:3" id="5277715307557636649" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo4.LeftOperandType_parameter" typeId="yvo4.1236083209648:3" id="1387988544209571050" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo4.RightOperandType_parameter" typeId="yvo4.1236083248858:3" id="1387988544209571054" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5277715307557177131">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5277715307557177057">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8861433211215307900" resolveInfo="operators" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="5277715307557177135" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3855395826139270908">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="fq9k.6677452554237917709" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="leftOperandType" roleId="yvo4.1236083115043:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6136676636350301557">
        <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="6136676636350301558">
          <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvog.PrimitiveTypeRef" typeId="yvog.1159268661480" id="6136676636350301559">
            <link role="descriptor" roleId="yvog.1159268661479" targetNodeId="yvoh.1196683729865" resolveInfo="Numeric" />
          </node>
        </node>
        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6136676636350301560">
          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvog.1159268661479" />
        </node>
      </node>
      <node role="rightOperandType" roleId="yvo4.1236083115200:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6136676636350307643">
        <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="6136676636350307644">
          <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvog.PrimitiveTypeRef" typeId="yvog.1159268661480" id="6136676636350307645">
            <link role="descriptor" roleId="yvog.1159268661479" targetNodeId="yvoh.1196683729865" resolveInfo="Numeric" />
          </node>
        </node>
        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6136676636350307646">
          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvog.1159268661479" />
        </node>
      </node>
      <node role="isApplicable" roleId="yvo4.6136676636349909553:3" type="yvo4.OverloadedOpIsApplicableFunction" typeId="yvo4.6136676636349908958:3" id="6136676636350307648">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6136676636350307649">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5277715307557177107">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5277715307557177108">
              <property name="name" nameId="yvnu.1169194664001:0" value="operators" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="5277715307557177109">
                <node role="elementType" roleId="yvix.1151689745422:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5277715307557177110">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="fq9k.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
                </node>
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5277715307557177111">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5277715307557177112">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5277715307557177113">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.Operation_parameter" typeId="yvo4.1236083245720:3" id="5277715307557177114" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="5277715307557177115" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_RootsIncludingImportedOperation" typeId="yvim.1176109685393:16" id="5277715307557177116">
                    <link role="concept" roleId="yvim.1176109685394:16" targetNodeId="fq9k.483844232470139399" resolveInfo="OverloadedOperatorContainer" />
                    <node role="scope" roleId="yvim.1176109762787:16" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5277715307557177117">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolveInfo="getInstance" />
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="txlh.~GlobalScope" resolveInfo="GlobalScope" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkImplicitSelect" typeId="yvim.3562215692195599741:16" id="5277715307557177118">
                  <link role="link" roleId="yvim.3562215692195600259:16" targetNodeId="fq9k.483844232470139400" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5277715307557177087">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4598061146291976031">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="deg5.4598061146291975012" resolveInfo="hasOverloadedOperators" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="deg5.8177032930858798991" resolveInfo="BinaryOperationUtil" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo4.Operation_parameter" typeId="yvo4.1236083245720:3" id="4598061146291976032" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo4.LeftOperandType_parameter" typeId="yvo4.1236083209648:3" id="4598061146291976033" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo4.RightOperandType_parameter" typeId="yvo4.1236083248858:3" id="4598061146291976034" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4598061146291976035">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4598061146291976036">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5277715307557177108" resolveInfo="operators" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="4598061146291976037" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

