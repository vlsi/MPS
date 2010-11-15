<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:18a32f36-94f2-4804-8e30-28a9f90154c1(jetbrains.mps.ui.internal.testdata.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80(jetbrains.mps.baseLanguage.extensionMethods)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="bqky" modelUID="r:fecd6787-578a-4191-9c12-15978df95924(jetbrains.mps.ui.generator.template.helper)" version="-1" />
  <import index="gec6" modelUID="r:ba1d89ed-800e-4d0a-ad09-221b1011fbd1(jetbrains.mps.ui.modeling.structure)" version="2" />
  <import index="hjm5" modelUID="r:7fdb3fe3-1923-41bc-947f-2eaffc319dea(jetbrains.mps.ui.generator.template.main@generator)" version="-1" />
  <import index="tpxm" modelUID="r:474f3a1d-2b97-4f98-a103-24603f0d98f1(jetbrains.mps.ui.internal.testdata.templates)" version="-1" />
  <import index="z9wf" modelUID="r:efa5d33c-6fd5-4d10-a901-6cd78341e945(jetbrains.mps.ui.internal.testdata.events)" version="-1" />
  <import index="emh9" modelUID="r:c33653ee-1be0-4ff5-9822-83365da4e9b7(jetbrains.mps.ui.modeling.behavior)" version="-1" />
  <import index="wn9" modelUID="r:36693452-2637-4608-8caa-ab32ee7c1be3(jetbrains.mps.ui.multiplexing)" version="-1" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvp3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="x98f" modelUID="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvp6.MappingConfiguration" typeId="yvp6.1095416546421:2" id="8977668887013988341">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
    </node>
  </roots>
  <root id="8977668887013988341">
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1251509410704075120">
      <property name="applyToConceptInheritors" nameId="yvp6.1167272244852:2" value="true" />
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="gec6.4587250023234230148:2" resolveInfo="IPartiallyDefinedStub" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1251509410704075121">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvnu.BaseConcept" typeId="yvnu.1133920641626:0" id="1251509410704075122">
          <node role="nodeMacro$attribute" type="yvp6.MapSrcNodeMacro" typeId="yvp6.1131073187192:2" id="1251509410704075123">
            <node role="postMapperFunction" roleId="yvp6.1225229330048:2" type="yvp6.MapSrcMacro_PostMapperFunction" typeId="yvp6.1225228973247:2" id="1251509410704075124">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1251509410704075125">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1251509410704075126">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1251509410704075127">
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1251509410704075128">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1251509410704075129" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1251509410704075130">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.4587250023234230361:2" />
                      </node>
                    </node>
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1251509410704075131">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1251509410704075132">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1251509410704075133" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1251509410704075134">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.4587250023234230149:2" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1251509410704075135">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="emh9.3939571372331676060" resolveInfo="findTemplate" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1251509410704075136">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1251509410704075137">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1251509410704075138" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetTemplateNode" typeId="yvp3.1217369610610:0" id="1251509410704075139" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="1251509410704075140" />
                        </node>
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1251509410704075141">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1251509410704075142" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetScope" typeId="yvp3.1216945228272:0" id="1251509410704075143" />
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
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1251509410704075144">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1251509410704075145">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1251509410704075146">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1251509410704075147">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1251509410704075148">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1251509410704075149">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1251509410704075150" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1251509410704075151">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.4587250023234230361:2" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1251509410704075152" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1251509410704075153">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1251509410704075154" />
                <node role="operation" roleId="yvor.1197027833540:3" type="x98f.ExtensionMethodCall" typeId="x98f.1550313277221324859:0" id="1251509410704075155">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wn9.8590671622326856493" resolveInfo="isWithinVariant" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1251509410704075156">
                    <property name="value" nameId="yvor.1070475926801:3" value="Test" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

