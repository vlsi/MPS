<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902e0(jetbrains.mps.lang.generator.actions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="1169570915271">
    <property name="name:23" value="NodeSubstituteActions" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="1169570930693">
      <property name="description:23" value="choice of consequences for weaving rule" />
      <link role="applicableConcept:23" targetNodeId="1.1168559098955:2" />
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.RemovePart:23" id="1177412896773">
        <link role="conceptToRemove:23" targetNodeId="1.1168559512253:2" />
      </node>
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.RemovePart:23" id="1177412906732">
        <link role="conceptToRemove:23" targetNodeId="1.1177093525992:2" />
      </node>
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.RemovePart:23" id="8900764248744228861">
        <link role="conceptToRemove:23" targetNodeId="1.8900764248744213868:2" resolveInfo="InlineTemplateWithContext_RuleConsequence" />
      </node>
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.RemovePart:23" id="1202777025214">
        <link role="conceptToRemove:23" targetNodeId="1.1202776937179:2" resolveInfo="AbandonInput_RuleConsequence" />
      </node>
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart:23" id="1195244204581">
        <link role="concept:23" targetNodeId="1.1169569792945:2" resolveInfo="WeaveEach_RuleConsequence" />
      </node>
      <node role="precondition:23" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction:23" id="1169582381136">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1169582381137">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1195244142608">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227901282">
              <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="1169582460352" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1169582465151">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1177093043370">
                  <link role="conceptDeclaration:16" targetNodeId="1.1167171569011:2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="1195244607537">
      <property name="description:23" value="choice of consequences for reduction rule" />
      <link role="applicableConcept:23" targetNodeId="1.1168559098955:2" resolveInfo="RuleConsequence" />
      <node role="precondition:23" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction:23" id="1195244660444">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1195244660445">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1195244680228">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227895292">
              <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="1195244680229" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1195244683592">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1195244693391">
                  <link role="conceptDeclaration:16" targetNodeId="1.1167327847730:2" resolveInfo="Reduction_MappingRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart:23" id="1195244699704">
        <link role="concept:23" targetNodeId="1.1195158154974:2" resolveInfo="InlineSwitch_RuleConsequence" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeFactories:23" id="1198265022560">
    <property name="name:23" value="NodeFactories" />
    <node role="nodeFactory:23" type="jetbrains.mps.lang.actions.structure.NodeFactory:23" id="1207674454116">
      <link role="applicableConcept:23" targetNodeId="1.1087833466690:2" resolveInfo="NodeMacro" />
      <node role="setupFunction:23" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction:23" id="1207674454117">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1207674454118">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1207674483510">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207674488857">
              <node role="operand:3" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode:23" id="1207674487653" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1207674489766">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1207674493329">
                  <link role="conceptDeclaration:16" targetNodeId="1.1087833466690:2" resolveInfo="NodeMacro" />
                </node>
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1207674483512">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1207674552830">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1207674558569">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207674566450">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1207674562464">
                      <link role="concept:16" targetNodeId="1.1087833466690:2" resolveInfo="NodeMacro" />
                      <node role="leftExpression:16" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode:23" id="1207674560884" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1207674571577">
                      <link role="link:16" targetNodeId="1.1200912223215:2" />
                    </node>
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207674554113">
                    <node role="operand:3" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode:23" id="1207674552831" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1207674556709">
                      <link role="link:16" targetNodeId="1.1200912223215:2" />
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
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions:23" id="8421689336187916450">
    <property name="name:23" value="templateCallArguments" />
    <node role="actionsBuilder:23" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder:23" id="8421689336187916451">
      <link role="applicableConcept:23" targetNodeId="6.1068431790191:3" resolveInfo="Expression" />
      <node role="precondition:23" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction:23" id="8421689336187916452">
        <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8421689336187916453">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8421689336187917112">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8421689336187917114">
              <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode:23" id="8421689336187917113" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="8421689336187917118">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8421689336187917120">
                  <link role="conceptDeclaration:16" targetNodeId="1.1722980698497626400:2" resolveInfo="ITemplateCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part:23" type="jetbrains.mps.lang.actions.structure.RemoveByConditionPart:23" id="8421689336187917123">
        <node role="condition:23" type="jetbrains.mps.lang.actions.structure.QueryFunction_RemoveBy_Condition:23" id="8421689336187917124">
          <node role="body:23" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8421689336187917125">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8421689336187928120">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="5005282049926184206">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5005282049926184297">
                  <node role="rightExpression:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="5005282049926184300">
                    <link role="conceptDeclaration:16" targetNodeId="1.5005282049925926521:2" resolveInfo="TemplateArgumentParameterExpression" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_concept:23" id="5005282049926184296" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="8421689336187928127">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4816349095291127783">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4816349095291128444">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4816349095291128447">
                        <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_concept:23" id="4816349095291128446" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation:16" id="4816349095291149782">
                          <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4816349095291149784">
                            <link role="conceptDeclaration:16" targetNodeId="1.4816349095291127781:2" resolveInfo="TemplateArgumentPatternRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="8421689336188156516">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="8421689336188156510">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="8421689336187949502">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8421689336188156503">
                            <node role="leftExpression:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_concept:23" id="8421689336188156504" />
                            <node role="rightExpression:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="8421689336188156505">
                              <link role="conceptDeclaration:16" targetNodeId="6.1070534058343:3" resolveInfo="NullLiteral" />
                            </node>
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8421689336188156506">
                            <node role="leftExpression:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_concept:23" id="8421689336188156507" />
                            <node role="rightExpression:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="8421689336188156508">
                              <link role="conceptDeclaration:16" targetNodeId="6.1068580123137:3" resolveInfo="BooleanConstant" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8421689336188156513">
                          <node role="leftExpression:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_concept:23" id="8421689336188156514" />
                          <node role="rightExpression:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="8421689336188156515">
                            <link role="conceptDeclaration:16" targetNodeId="6.1070475926800:3" resolveInfo="StringLiteral" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8421689336188156519">
                        <node role="leftExpression:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_concept:23" id="8421689336188156520" />
                        <node role="rightExpression:3" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="8421689336188156521">
                          <link role="conceptDeclaration:16" targetNodeId="6.1068580320020:3" resolveInfo="IntegerConstant" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="8421689336187928130">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8421689336187928133">
                      <node role="operand:3" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_concept:23" id="8421689336187928132" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation:16" id="8421689336187949468">
                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8421689336187949477">
                          <link role="conceptDeclaration:16" targetNodeId="1.4035562641222585520:2" resolveInfo="TemplateArgumentQueryExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="8421689336188156509" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

