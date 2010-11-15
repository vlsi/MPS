<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902e0(jetbrains.mps.lang.generator.actions)">
  <persistence version="7" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvoa" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="1169570915271">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodeSubstituteActions" />
    </node>
    <node type="yvoa.NodeFactories" typeId="yvoa.1158700664498:23" id="1198265022560">
      <property name="name" nameId="yvnu.1169194664001:0" value="NodeFactories" />
    </node>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="8421689336187916450">
      <property name="name" nameId="yvnu.1169194664001:0" value="templateCallArguments" />
    </node>
  </roots>
  <root id="1169570915271">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="1169570930693">
      <property name="description" nameId="yvoa.1158952412335:23" value="choice of consequences for weaving rule" />
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvp6.1168559098955:2" />
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.RemovePart" typeId="yvoa.1177409831820:23" id="1177412896773">
        <link role="conceptToRemove" roleId="yvoa.1177409838946:23" targetNodeId="yvp6.1168559512253:2" />
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.RemovePart" typeId="yvoa.1177409831820:23" id="1177412906732">
        <link role="conceptToRemove" roleId="yvoa.1177409838946:23" targetNodeId="yvp6.1177093525992:2" />
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.RemovePart" typeId="yvoa.1177409831820:23" id="8900764248744228861">
        <link role="conceptToRemove" roleId="yvoa.1177409838946:23" targetNodeId="yvp6.8900764248744213868:2" resolveInfo="InlineTemplateWithContext_RuleConsequence" />
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.RemovePart" typeId="yvoa.1177409831820:23" id="1202777025214">
        <link role="conceptToRemove" roleId="yvoa.1177409838946:23" targetNodeId="yvp6.1202776937179:2" resolveInfo="AbandonInput_RuleConsequence" />
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.ConceptSubstitutePart" typeId="yvoa.1180134965967:23" id="1195244204581">
        <link role="concept" roleId="yvoa.1180135092669:23" targetNodeId="yvp6.1169569792945:2" resolveInfo="WeaveEach_RuleConsequence" />
      </node>
      <node role="precondition" roleId="yvoa.1154465386371:23" type="yvoa.NodeSubstitutePreconditionFunction" typeId="yvoa.1154465102724:23" id="1169582381136">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1169582381137">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1195244142608">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227901282">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1169582460352" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1169582465151">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1177093043370">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1167171569011:2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="1195244607537">
      <property name="description" nameId="yvoa.1158952412335:23" value="choice of consequences for reduction rule" />
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvp6.1168559098955:2" resolveInfo="RuleConsequence" />
      <node role="precondition" roleId="yvoa.1154465386371:23" type="yvoa.NodeSubstitutePreconditionFunction" typeId="yvoa.1154465102724:23" id="1195244660444">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195244660445">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1195244680228">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227895292">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1195244680229" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1195244683592">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1195244693391">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1167327847730:2" resolveInfo="Reduction_MappingRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.ConceptSubstitutePart" typeId="yvoa.1180134965967:23" id="1195244699704">
        <link role="concept" roleId="yvoa.1180135092669:23" targetNodeId="yvp6.1195158154974:2" resolveInfo="InlineSwitch_RuleConsequence" />
      </node>
    </node>
  </root>
  <root id="1198265022560">
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1207674454116">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvp6.1087833466690:2" resolveInfo="NodeMacro" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1207674454117">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207674454118">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1207674483510">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207674488857">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1207674487653" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1207674489766">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1207674493329">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1087833466690:2" resolveInfo="NodeMacro" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207674483512">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1207674552830">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1207674558569">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207674566450">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1207674562464">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvp6.1087833466690:2" resolveInfo="NodeMacro" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1207674560884" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1207674571577">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1200912223215:2" />
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207674554113">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1207674552831" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1207674556709">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvp6.1200912223215:2" />
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
  <root id="8421689336187916450">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="8421689336187916451">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <node role="precondition" roleId="yvoa.1154465386371:23" type="yvoa.NodeSubstitutePreconditionFunction" typeId="yvoa.1154465102724:23" id="8421689336187916452">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8421689336187916453">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8421689336187917112">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8421689336187917114">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="8421689336187917113" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="8421689336187917118">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8421689336187917120">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.1722980698497626400:2" resolveInfo="ITemplateCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.RemoveByConditionPart" typeId="yvoa.1177413882405:23" id="8421689336187917123">
        <node role="condition" roleId="yvoa.1177414109676:23" type="yvoa.QueryFunction_RemoveBy_Condition" typeId="yvoa.1177413954598:23" id="8421689336187917124">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8421689336187917125">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8421689336187928120">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="5005282049926184206">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="5005282049926184297">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="5005282049926184300">
                    <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvp6.5005282049925926521:2" resolveInfo="TemplateArgumentParameterExpression" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvoa.ConceptFunctionParameter_concept" typeId="yvoa.1177414026667:23" id="5005282049926184296" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="8421689336187928127">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="4816349095291127783">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="4816349095291128444">
                      <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4816349095291128447">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_concept" typeId="yvoa.1177414026667:23" id="4816349095291128446" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_IsSubConceptOfOperation" typeId="yvim.1180031783296:16" id="4816349095291149782">
                          <node role="conceptArgument" roleId="yvim.1180031783297:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4816349095291149784">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.4816349095291127781:2" resolveInfo="TemplateArgumentPatternRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="8421689336188156516">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="8421689336188156510">
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="8421689336187949502">
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="8421689336188156503">
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvoa.ConceptFunctionParameter_concept" typeId="yvoa.1177414026667:23" id="8421689336188156504" />
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="8421689336188156505">
                              <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvor.1070534058343:3" resolveInfo="NullLiteral" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="8421689336188156506">
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvoa.ConceptFunctionParameter_concept" typeId="yvoa.1177414026667:23" id="8421689336188156507" />
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="8421689336188156508">
                              <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvor.1068580123137:3" resolveInfo="BooleanConstant" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="8421689336188156513">
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvoa.ConceptFunctionParameter_concept" typeId="yvoa.1177414026667:23" id="8421689336188156514" />
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="8421689336188156515">
                            <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvor.1070475926800:3" resolveInfo="StringLiteral" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="8421689336188156519">
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvoa.ConceptFunctionParameter_concept" typeId="yvoa.1177414026667:23" id="8421689336188156520" />
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="8421689336188156521">
                          <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvor.1068580320020:3" resolveInfo="IntegerConstant" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="8421689336187928130">
                    <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8421689336187928133">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_concept" typeId="yvoa.1177414026667:23" id="8421689336187928132" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_IsSubConceptOfOperation" typeId="yvim.1180031783296:16" id="8421689336187949468">
                        <node role="conceptArgument" roleId="yvim.1180031783297:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8421689336187949477">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvp6.4035562641222585520:2" resolveInfo="TemplateArgumentQueryExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="8421689336188156509" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

