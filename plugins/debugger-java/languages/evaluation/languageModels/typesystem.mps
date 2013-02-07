<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)" version="0">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="8sls" modelUID="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debugger.java.evaluation.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="6036237525966316003">
      <property name="name" nameId="tpck.1169194664001" value="typeof_EvaluatorsThisExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="old" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4454641827113760511">
      <property name="name" nameId="tpck.1169194664001" value="typeof_LowLevelVariable" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="old" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="8054553590745290955">
      <property name="name" nameId="tpck.1169194664001" value="typeof_LowLevelVariableReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="old" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="4544608336420700080">
      <property name="name" nameId="tpck.1169194664001" value="DebuggedtypeIsHighLevelType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="old" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4544608336420717491">
      <property name="name" nameId="tpck.1169194664001" value="typeof_UnitNode" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="old" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="7915630211773498575">
      <property name="name" nameId="tpck.1169194664001" value="typeof_DownCastToLowLevel" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="old" />
    </node>
  </roots>
  <root id="6036237525966316003">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="6036237525966316004">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4544608336420724767">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4544608336420724771">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4544608336420724772">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4544608336420724785">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4544608336420724775">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4544608336420724774">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6036237525966316005" resolveInfo="evaluatorsThisExpression" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4544608336420724779">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4544608336420724780">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4544608336420724784">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="8sls.6036237525966182693" resolveInfo="EvaluatorConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4544608336420724789">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="8sls.4544608336420681235" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4544608336420724770">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4544608336420724764">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4544608336420724766">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="6036237525966316005" resolveInfo="evaluatorsThisExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="6036237525966316005">
      <property name="name" nameId="tpck.1169194664001" value="evaluatorsThisExpression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="8sls.6036237525966315974" resolveInfo="EvaluatorsThisExpression" />
    </node>
  </root>
  <root id="4454641827113760511">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4454641827113760512">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4454641827113761131">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4454641827113764091">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4454641827113764093">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4454641827113764092">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4454641827113760513" resolveInfo="lowLevelVariable" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4544608336420700104">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="8sls.4544608336420700079" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4454641827113761134">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4454641827113761128">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4454641827113761130">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4454641827113760513" resolveInfo="lowLevelVariable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4454641827113760513">
      <property name="name" nameId="tpck.1169194664001" value="lowLevelVariable" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="8sls.6036237525966182694" resolveInfo="LowLevelVariable" />
    </node>
  </root>
  <root id="8054553590745290955">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8054553590745290956">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8054553590745291575">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8054553590745291579">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8054553590745291580">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8054553590745291583">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8054553590745291582">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8054553590745290957" resolveInfo="lowLevelVariableReference" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8054553590745291587">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="8sls.9050639307831393059" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8054553590745291578">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8054553590745291572">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8054553590745291574">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8054553590745290957" resolveInfo="lowLevelVariableReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8054553590745290957">
      <property name="name" nameId="tpck.1169194664001" value="lowLevelVariableReference" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="8sls.9050639307831392587" resolveInfo="LowLevelVariableReference" />
    </node>
  </root>
  <root id="4544608336420700080">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="4544608336420700081">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4544608336420700083">
        <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4544608336420700086">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4544608336420700085">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4544608336420700082" resolveInfo="debuggedType" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4544608336420700090">
            <link role="link" roleId="tp25.1138056516764" targetNodeId="8sls.4544608336420691674" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4544608336420700082">
      <property name="name" nameId="tpck.1169194664001" value="debuggedType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="8sls.4544608336420691672" resolveInfo="DebuggedType" />
    </node>
  </root>
  <root id="4544608336420717491">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4544608336420717492">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4544608336420717500">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4544608336420717504">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4544608336420717506">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4544608336420717505">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4544608336420717493" resolveInfo="unitNode" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4544608336420717510">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="8sls.4544608336420717468" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4544608336420717503">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4544608336420717497">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4544608336420717499">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4544608336420717493" resolveInfo="unitNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4544608336420717493">
      <property name="name" nameId="tpck.1169194664001" value="unitNode" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="8sls.4336756357323803637" resolveInfo="UnitNode" />
    </node>
  </root>
  <root id="7915630211773498575">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7915630211773498576">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="7915630211773500854">
        <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="7915630211773500855">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CoerceStatement" typeId="tpd4.1176558773329" id="7915630211773498589">
            <node role="pattern" roleId="tpd4.1176558876970" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7915630211773498599">
              <property name="name" nameId="tpck.1169194664001" value="debuggedType" />
              <link role="concept" roleId="tpd4.1174642800329" targetNodeId="8sls.4544608336420691672" resolveInfo="DebuggedType" />
            </node>
            <node role="body" roleId="tpd4.1176558868203" type="tpee.StatementList" typeId="tpee.1068580123136" id="7915630211773498592">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="7915630211773498604">
                <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7915630211773498608">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7915630211773498610">
                    <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7915630211773498609">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7915630211773498599" resolveInfo="debuggedType" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7915630211773498614">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="8sls.4544608336420691673" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="7915630211773498607">
                  <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7915630211773498601">
                    <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7915630211773498603">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7915630211773498577" resolveInfo="downCastToLowLevel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeToCoerce" roleId="tpd4.1176558919376" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="7915630211773500863">
              <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="7915630211773500861" resolveInfo="e" />
            </node>
          </node>
        </node>
        <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="7915630211773500861">
          <property name="name" nameId="tpck.1169194664001" value="e" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7915630211773500862" />
        </node>
        <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="7915630211773500867">
          <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7915630211773498594">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7915630211773498593">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7915630211773498577" resolveInfo="downCastToLowLevel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7915630211773498598">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="8sls.7915630211773477790" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7915630211773498577">
      <property name="name" nameId="tpck.1169194664001" value="downCastToLowLevel" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="8sls.7915630211773477333" resolveInfo="DownCastToLowLevel" />
    </node>
  </root>
</model>

