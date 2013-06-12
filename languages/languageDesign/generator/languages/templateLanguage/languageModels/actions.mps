<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902e0(jetbrains.mps.lang.generator.actions)">
  <persistence version="8" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="1169570915271" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="NodeSubstituteActions" />
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="1169570930693" nodeInfo="ng">
      <property name="description" nameId="tpdg.1158952412335" value="choice of consequences for weaving rule" />
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="tpf8.1168559098955" resolveInfo="RuleConsequence" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.RemovePart" typeId="tpdg.1177409831820" id="1177412896773" nodeInfo="ng">
        <link role="conceptToRemove" roleId="tpdg.1177409838946" targetNodeId="tpf8.1168559512253" resolveInfo="DismissTopMappingRule" />
      </node>
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.RemovePart" typeId="tpdg.1177409831820" id="1177412906732" nodeInfo="ng">
        <link role="conceptToRemove" roleId="tpdg.1177409838946" targetNodeId="tpf8.1177093525992" resolveInfo="InlineTemplate_RuleConsequence" />
      </node>
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.RemovePart" typeId="tpdg.1177409831820" id="8900764248744228861" nodeInfo="ng">
        <link role="conceptToRemove" roleId="tpdg.1177409838946" targetNodeId="tpf8.8900764248744213868" resolveInfo="InlineTemplateWithContext_RuleConsequence" />
      </node>
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.RemovePart" typeId="tpdg.1177409831820" id="1202777025214" nodeInfo="ng">
        <link role="conceptToRemove" roleId="tpdg.1177409838946" targetNodeId="tpf8.1202776937179" resolveInfo="AbandonInput_RuleConsequence" />
      </node>
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.ConceptSubstitutePart" typeId="tpdg.1180134965967" id="1195244204581" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1180135092669" targetNodeId="tpf8.1169569792945" resolveInfo="WeaveEach_RuleConsequence" />
      </node>
      <node role="precondition" roleId="tpdg.1154465386371" type="tpdg.NodeSubstitutePreconditionFunction" typeId="tpdg.1154465102724" id="1169582381136" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1169582381137" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1195244142608" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227901282" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="1169582460352" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1169582465151" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1177093043370" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpf8.1167171569011" resolveInfo="Weaving_MappingRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="1195244607537" nodeInfo="ng">
      <property name="description" nameId="tpdg.1158952412335" value="choice of consequences for reduction rule" />
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="tpf8.1168559098955" resolveInfo="RuleConsequence" />
      <node role="precondition" roleId="tpdg.1154465386371" type="tpdg.NodeSubstitutePreconditionFunction" typeId="tpdg.1154465102724" id="1195244660444" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1195244660445" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1195244680228" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204227895292" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="1195244680229" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1195244683592" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1195244693391" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpf8.1167327847730" resolveInfo="Reduction_MappingRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.ConceptSubstitutePart" typeId="tpdg.1180134965967" id="1195244699704" nodeInfo="ng">
        <link role="concept" roleId="tpdg.1180135092669" targetNodeId="tpf8.1195158154974" resolveInfo="InlineSwitch_RuleConsequence" />
      </node>
    </node>
  </root>
  <root type="tpdg.NodeFactories" typeId="tpdg.1158700664498" id="1198265022560" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="NodeFactories" />
    <node role="nodeFactory" roleId="tpdg.1158700779049" type="tpdg.NodeFactory" typeId="tpdg.1158700725281" id="1207674454116" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1158700943156" targetNodeId="tpf8.1087833466690" resolveInfo="NodeMacro" />
      <node role="setupFunction" roleId="tpdg.1158701448518" type="tpdg.NodeSetupFunction" typeId="tpdg.1158701162220" id="1207674454117" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1207674454118" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1207674483510" nodeInfo="nn">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1207674488857" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_SampleNode" typeId="tpdg.5584396657084920413" id="1207674487653" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1207674489766" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1207674493329" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpf8.1087833466690" resolveInfo="NodeMacro" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1207674483512" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1207674552830" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1207674558569" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1207674566450" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1207674562464" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpf8.1087833466690" resolveInfo="NodeMacro" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpdg.NodeSetupFunction_SampleNode" typeId="tpdg.5584396657084920413" id="1207674560884" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1207674571577" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpf8.1200912223215" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1207674554113" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="1207674552831" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1207674556709" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpf8.1200912223215" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="tpdg.1158700779049" type="tpdg.NodeFactory" typeId="tpdg.1158700725281" id="7834938100936651350" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1158700943156" targetNodeId="tpf8.1114729360583" resolveInfo="CopySrcListMacro" />
      <node role="setupFunction" roleId="tpdg.1158701448518" type="tpdg.NodeSetupFunction" typeId="tpdg.1158701162220" id="7834938100936651351" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7834938100936651352" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7834938100936651353" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7834938100936651355" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7834938100936651364" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7834938100936651371" nodeInfo="nn">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7834938100936651366" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_NewNode" typeId="tpdg.5584396657084912703" id="7834938100936651365" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7834938100936651370" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpf8.1168278589236" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7834938100936651377" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7834938100936651375" nodeInfo="nn">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpf8.1118786554307" resolveInfo="LoopMacro" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpdg.NodeSetupFunction_SampleNode" typeId="tpdg.5584396657084920413" id="7834938100936651374" nodeInfo="nn" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7834938100936651381" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpf8.1167952069335" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7834938100936651357" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpdg.NodeSetupFunction_SampleNode" typeId="tpdg.5584396657084920413" id="7834938100936651356" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7834938100936651361" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7834938100936651363" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpf8.1118786554307" resolveInfo="LoopMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="8421689336187916450" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="templateCallArguments" />
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="8421689336187916451" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      <node role="precondition" roleId="tpdg.1154465386371" type="tpdg.NodeSubstitutePreconditionFunction" typeId="tpdg.1154465102724" id="8421689336187916452" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8421689336187916453" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8421689336187917112" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8421689336187917114" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parentNode" typeId="tpdg.1154465273778" id="8421689336187917113" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="8421689336187917118" nodeInfo="nn">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8421689336187917120" nodeInfo="nn">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpf8.1722980698497626400" resolveInfo="ITemplateCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.RemoveByConditionPart" typeId="tpdg.1177413882405" id="8421689336187917123" nodeInfo="ng">
        <node role="condition" roleId="tpdg.1177414109676" type="tpdg.QueryFunction_RemoveBy_Condition" typeId="tpdg.1177413954598" id="8421689336187917124" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8421689336187917125" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8421689336187928120" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5005282049926184206" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5005282049926184297" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="5005282049926184300" nodeInfo="nn">
                    <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpf8.5005282049925926521" resolveInfo="TemplateArgumentParameterExpression" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_concept" typeId="tpdg.1177414026667" id="5005282049926184296" nodeInfo="nn" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8421689336187928127" nodeInfo="nn">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4816349095291127783" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4816349095291128444" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4816349095291128447" nodeInfo="nn">
                        <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_concept" typeId="tpdg.1177414026667" id="4816349095291128446" nodeInfo="nn" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="4816349095291149782" nodeInfo="nn">
                          <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4816349095291149784" nodeInfo="nn">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpf8.4816349095291127781" resolveInfo="TemplateArgumentPatternRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8421689336188156516" nodeInfo="nn">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8421689336188156510" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8421689336187949502" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8421689336188156503" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_concept" typeId="tpdg.1177414026667" id="8421689336188156504" nodeInfo="nn" />
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8421689336188156505" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpee.1070534058343" resolveInfo="NullLiteral" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8421689336188156506" nodeInfo="nn">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_concept" typeId="tpdg.1177414026667" id="8421689336188156507" nodeInfo="nn" />
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8421689336188156508" nodeInfo="nn">
                              <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpee.1068580123137" resolveInfo="BooleanConstant" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8421689336188156513" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_concept" typeId="tpdg.1177414026667" id="8421689336188156514" nodeInfo="nn" />
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8421689336188156515" nodeInfo="nn">
                            <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8421689336188156519" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpdg.ConceptFunctionParameter_concept" typeId="tpdg.1177414026667" id="8421689336188156520" nodeInfo="nn" />
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="8421689336188156521" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="tpee.1068580320020" resolveInfo="IntegerConstant" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="8421689336187928130" nodeInfo="nn">
                    <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8421689336187928133" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_concept" typeId="tpdg.1177414026667" id="8421689336187928132" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsSubConceptOfOperation" typeId="tp25.1180031783296" id="8421689336187949468" nodeInfo="nn">
                        <node role="conceptArgument" roleId="tp25.1180031783297" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8421689336187949477" nodeInfo="nn">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpf8.4035562641222585520" resolveInfo="TemplateArgumentQueryExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8421689336188156509" nodeInfo="nn" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

