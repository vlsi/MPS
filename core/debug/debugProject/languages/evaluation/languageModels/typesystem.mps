<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debug.evaluation.typesystem)">
  <persistence version="7" />
  <language namespace="7da4580f-9d75-4603-8162-51a896d78375(jetbrains.mps.debug.evaluation)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="6fag" modelUID="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debug.evaluation.structure)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="k77m" modelUID="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debug.evaluation.typesystem)" version="-1" implicit="yes" />
  <roots>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="6036237525966316003">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_EvaluatorsThisExpression" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="4454641827113760511">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_LowLevelVariable" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="8054553590745290955">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_LowLevelVariableReference" />
    </node>
  </roots>
  <root id="6036237525966316003">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6036237525966316004">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="6036237525966316010">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="6036237525966316014">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6036237525966316025">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6036237525966316016">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="6036237525966316015">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="6036237525966316005" resolveInfo="evaluatorsThisExpression" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="6036237525966316020">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="6036237525966316021">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="6036237525966316024">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="6fag.6036237525966182693" resolveInfo="EvaluatorConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6036237525966316029">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6fag.6036237525966243736" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="6036237525966316013">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="6036237525966316007">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="6036237525966316009">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="6036237525966316005" resolveInfo="evaluatorsThisExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="6036237525966316005">
      <property name="name" nameId="yvnu.1169194664001:0" value="evaluatorsThisExpression" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="6fag.6036237525966315974" resolveInfo="EvaluatorsThisExpression" />
    </node>
  </root>
  <root id="4454641827113760511">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4454641827113760512">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="4454641827113761131">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4454641827113764091">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4454641827113764093">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4454641827113764092">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4454641827113760513" resolveInfo="lowLevelVariable" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4454641827113764097">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6fag.6036237525966189269" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4454641827113761134">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="4454641827113761128">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4454641827113761130">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4454641827113760513" resolveInfo="lowLevelVariable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="4454641827113760513">
      <property name="name" nameId="yvnu.1169194664001:0" value="lowLevelVariable" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="6fag.6036237525966182694" resolveInfo="LowLevelVariable" />
    </node>
  </root>
  <root id="8054553590745290955">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8054553590745290956">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="8054553590745291575">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="8054553590745291579">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="8054553590745291580">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8054553590745291583">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8054553590745291582">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="8054553590745290957" resolveInfo="lowLevelVariableReference" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8054553590745291587">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6fag.9050639307831393059" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="8054553590745291578">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="8054553590745291572">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8054553590745291574">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="8054553590745290957" resolveInfo="lowLevelVariableReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="8054553590745290957">
      <property name="name" nameId="yvnu.1169194664001:0" value="lowLevelVariableReference" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="6fag.9050639307831392587" resolveInfo="LowLevelVariableReference" />
    </node>
  </root>
</model>

