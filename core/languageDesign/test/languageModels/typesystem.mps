<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <import index="yvka" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvos" modelUID="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" version="-1" />
  <import index="332" modelUID="f:java_stub#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="txlh" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="p1ge" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvkc" modelUID="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" version="-1" implicit="yes" />
  <roots>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1210676511811">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_TestNodeReference" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1211980347427">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_AssertMatch" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1217855694003">
      <property name="name" nameId="yvnu.1169194664001:0" value="CheckTestMethodDataflow" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1225984593084">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_EditorExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="expression" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1228148619872">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ModelExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="expression" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1228148844375">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ProjectExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="expression" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="5773579205430173663">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_EditorComponentExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="expression" />
    </node>
  </roots>
  <root id="1210676511811">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210676511812">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1210677002368">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1210677002369">
          <property name="name" nameId="yvnu.1169194664001:0" value="concept" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1210677002370" />
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210677027012">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210677027013">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210677027014">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1210677027015">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1210676511813" resolveInfo="nodeToCheck" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1210677027016">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvka.1210674534086:4" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1210677027017" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="1210677027018" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1210676536754">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1210676540289">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1210676830240">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1210676924332">
              <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1210676927552">
                <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1210677031238">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1210677002369" resolveInfo="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1210676536757">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1210676530830">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1210676533831">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1210676511813" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1210676511813">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodeToCheck" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvka.1210674524691:4" resolveInfo="TestNodeReference" />
    </node>
  </root>
  <root id="1211980347427">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1211980347428">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1211980450434">
        <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1211980450435">
          <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        </node>
        <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1211980457534">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1211980456079">
            <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1211980347429" resolveInfo="nodeToCheck" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1211980458070">
            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvka.1211979305365:4" />
          </node>
        </node>
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1211980450437">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1211982433132">
            <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1211982433133">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1211982433134">
                <node role="term" roleId="yvo4.1174657509053:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1211982433135">
                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1211980450435" resolveInfo="node" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1211982433136">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1211982433137">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1211982433138" />
              </node>
            </node>
            <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882564" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1211981351109">
        <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1211981351110">
          <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        </node>
        <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1211981351111">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1211981351112">
            <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1211980347429" resolveInfo="nodeToCheck" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1211981362625">
            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvka.1211979322383:4" />
          </node>
        </node>
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1211981351114">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1211982429078">
            <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1211982429079">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1211982429080">
                <node role="term" roleId="yvo4.1174657509053:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1211982429081">
                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1211981351110" resolveInfo="node" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1211982429082">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1211982429083">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1211982429084" />
              </node>
            </node>
            <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882417" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.MultipleForeachLoop" typeId="yvo4.1176547808367:3" id="1214922451305">
        <node role="loopVariable" roleId="yvo4.1176547942567:3" type="yvo4.MultipleForeachLoopVariable" typeId="yvo4.1176547843728:3" id="1214922451306">
          <node role="variable" roleId="yvo4.1176547881822:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1214922451307">
            <property name="name" nameId="yvnu.1169194664001:0" value="nodeBefore" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1214922459124">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
            </node>
          </node>
          <node role="iterable" roleId="yvo4.1176547896901:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1214922612583">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1214922610410">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1211980347429" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1214922613185">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvka.1211979305365:4" />
            </node>
          </node>
        </node>
        <node role="loopVariable" roleId="yvo4.1176547942567:3" type="yvo4.MultipleForeachLoopVariable" typeId="yvo4.1176547843728:3" id="1214922621327">
          <node role="variable" roleId="yvo4.1176547881822:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1214922621328">
            <property name="name" nameId="yvnu.1169194664001:0" value="nodeAfter" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1214922623753">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
            </node>
          </node>
          <node role="iterable" roleId="yvo4.1176547896901:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1214922641475">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1214922638787">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1211980347429" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1214922642453">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvka.1211979322383:4" />
            </node>
          </node>
        </node>
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1214922451310">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1214922658994">
            <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1214922660623">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1214922660624">
                <node role="term" roleId="yvo4.1174657509053:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1214922665814">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1214922621328" resolveInfo="nodeAfter" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1214922658997">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1214922647143">
                <node role="term" roleId="yvo4.1174657509053:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1214922649426">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1214922451307" resolveInfo="nodeBefore" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1211980347429">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodeToCheck" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvka.1211979288880:4" resolveInfo="AssertMatch" />
    </node>
  </root>
  <root id="1217855694003">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1217855694004">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1223643137089">
        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8249991444799099534">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvos.8249991444799099355" resolveInfo="checkDataFlow" />
          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvos.1223640197349" resolveInfo="DataFlowUtil" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8249991444799099535">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8249991444799099536">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1217855714267" resolveInfo="nodesTestMethod" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8249991444799099537">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123135:3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1217855714267">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodesTestMethod" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvka.1216913689992:4" resolveInfo="NodesTestMethod" />
    </node>
  </root>
  <root id="1225984593084">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225984593085">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1225984944721">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1225984949366">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1225985126098">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1225985133711">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="332.~IEditor" resolveInfo="IEditor" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1225984944724">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1225984938031">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1225984942330">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1225984593086" resolveInfo="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1225984593086">
      <property name="name" nameId="yvnu.1169194664001:0" value="expression" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvka.1225983109083:4" resolveInfo="EditorExpression" />
    </node>
  </root>
  <root id="1228148619872">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1228148619873">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateStrongLessThanInequationStatement" typeId="yvo4.1179832490862:3" id="1228148726945">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1228148731339">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1228148731340">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1228148784687">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1228148726948">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1228148720926">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1228148723459">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1228148619874" resolveInfo="expression" />
            </node>
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882490" />
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1228148619874">
      <property name="name" nameId="yvnu.1169194664001:0" value="expression" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvka.1225469856668:4" resolveInfo="ModelExpression" />
    </node>
  </root>
  <root id="1228148844375">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1228148844376">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1229343523390">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1229343523391">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1229343523392">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1229343523393">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1228148844377" resolveInfo="expression" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1229343523394">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1229343523395">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1229343523396">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~MPSProject" resolveInfo="MPSProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1228148844377">
      <property name="name" nameId="yvnu.1169194664001:0" value="expression" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvka.1225467090849:4" resolveInfo="ProjectExpression" />
    </node>
  </root>
  <root id="5773579205430173663">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5773579205430173664">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="5773579205430190112">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="5773579205430190113">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="5773579205430190114">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5773579205430193252">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="p1ge.~EditorComponent" resolveInfo="EditorComponent" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="5773579205430190116">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="5773579205430190117">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5773579205430190118">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5773579205430173665" resolveInfo="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="5773579205430173665">
      <property name="name" nameId="yvnu.1169194664001:0" value="expression" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvka.5773579205429866751:4" resolveInfo="EditorComponentExpression" />
    </node>
  </root>
</model>

