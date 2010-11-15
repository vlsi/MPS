<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b2afece2-23e8-4a6f-a918-9d117d839057(jetbrains.mps.lang.behavior.findUsages)">
  <persistence version="7" />
  <language namespace="64d34fcd-ad02-4e73-aff8-a581124c2e30(jetbrains.mps.lang.findUsages)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="2rzm" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <import index="yvnt" modelUID="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvj7" modelUID="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" version="2" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="wz51" modelUID="r:b2afece2-23e8-4a6f-a918-9d117d839057(jetbrains.mps.lang.behavior.findUsages)" version="-1" implicit="yes" />
  <roots>
    <node type="yvj7.FinderDeclaration" typeId="yvj7.1197044488845:2" id="1227530810320">
      <property name="name" nameId="yvnu.1169194664001:0" value="OverridingMethods" />
      <property name="description" nameId="yvj7.1197385993272:2" value="Overriding Methods" />
      <link role="forConcept" roleId="yvj7.1218978181697:2" targetNodeId="2rzm.1225194472830" resolveInfo="ConceptMethodDeclaration" />
    </node>
  </roots>
  <root id="1227530810320">
    <node role="findFunction" roleId="yvj7.1218978125365:2" type="yvj7.FindBlock" typeId="yvj7.1197044488840:2" id="1227530810321">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227530810322">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1227530893124">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1227530893125">
            <property name="name" nameId="yvnu.1169194664001:0" value="nodeUsage" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvj7.ExecuteFinderExpression" typeId="yvj7.1206197741569:2" id="1227530893126">
            <link role="finder" roleId="yvj7.1206197741576:2" targetNodeId="yvnt.1197636141662" resolveInfo="NodeUsages" />
            <node role="queryNode" roleId="yvj7.1206197741572:2" type="yvj7.ConceptFunctionParameter_node" typeId="yvj7.1197386047362:2" id="1227530893127" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227530893128">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1227530893129">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227530893130">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvj7.ResultStatement" typeId="yvj7.1200242336756:2" id="1227530893131">
                  <node role="foundNode" roleId="yvj7.1200242376867:2" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1227530893132">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1227530893125" resolveInfo="nodeUsage" />
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1227531237144">
                  <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1227531237145">
                    <property name="name" nameId="yvnu.1169194664001:0" value="overriding" />
                  </node>
                  <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227531237147">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvj7.ResultStatement" typeId="yvj7.1200242336756:2" id="1227531284031">
                      <node role="foundNode" roleId="yvj7.1200242376867:2" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1227531285861">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1227531237145" resolveInfo="overriding" />
                      </node>
                    </node>
                  </node>
                  <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvj7.ExecuteFinderExpression" typeId="yvj7.1206197741569:2" id="1227531258399">
                    <link role="finder" roleId="yvj7.1206197741576:2" targetNodeId="1227530810320" resolveInfo="FindOverridingMethods" />
                    <node role="queryNode" roleId="yvj7.1206197741572:2" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1227531267575">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1227530893125" resolveInfo="nodeUsage" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1227531182160">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1227531206179">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvj7.ConceptFunctionParameter_node" typeId="yvj7.1197386047362:2" id="1227531208761" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227531197099">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1227531193970">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="2rzm.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1227531190500">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1227530893125" resolveInfo="nodeUsage" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1227531204708">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194472831" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227531143133">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1227531141803">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1227530893125" resolveInfo="nodeUsage" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1227531145372">
                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1227531179174">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="2rzm.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" roleId="yvj7.1218978125364:2" type="yvj7.IsApplicableBlock" typeId="yvj7.1197044488852:2" id="3165939133470456784">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3165939133470456785">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6359835160674952221">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6359835160674952223">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6359835160674952224">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvj7.ConceptFunctionParameter_node" typeId="yvj7.1197386047362:2" id="6359835160674952225" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="6359835160674952226" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="6359835160674952227">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="6359835160674952228">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="2rzm.1225194240794" resolveInfo="ConceptBehavior" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

