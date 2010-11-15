<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0c4bfdbb-e20d-4270-a9e7-42e358fb6809(jetbrains.mps.ui.generator.template.cleanup@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80(jetbrains.mps.baseLanguage.extensionMethods)" />
  <import index="gec6" modelUID="r:ba1d89ed-800e-4d0a-ad09-221b1011fbd1(jetbrains.mps.ui.modeling.structure)" version="2" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="x98f" modelUID="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" version="0" implicit="yes" />
  <import index="wn9" modelUID="r:36693452-2637-4608-8caa-ab32ee7c1be3(jetbrains.mps.ui.multiplexing)" version="-1" implicit="yes" />
  <roots>
    <node type="yvp6.MappingConfiguration" typeId="yvp6.1095416546421:2" id="2486410748215299478">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
    </node>
  </roots>
  <root id="2486410748215299478">
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="2486410748215299479">
      <property name="applyToConceptInheritors" nameId="yvp6.1167272244852:2" value="true" />
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="gec6.3939571372331676056:2" resolveInfo="HasTemplate" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.DismissTopMappingRule" typeId="yvp6.1168559512253:2" id="2486410748215301136">
        <node role="generatorMessage" roleId="yvp6.1169669152123:2" type="yvp6.GeneratorMessage" typeId="yvp6.1169670156577:2" id="2486410748215301137">
          <property name="messageType" nameId="yvp6.1169670356567:2" value="error" />
          <property name="messageText" nameId="yvp6.1169670173015:2" value="Garbage detected" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="7457204276684170374">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvor.1188207840427:3" resolveInfo="AnnotationInstance" />
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="7457204276684172031">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7457204276684172032">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7457204276684277393">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7457204276684277395">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="7457204276684277394" />
              <node role="operation" roleId="yvor.1197027833540:3" type="x98f.ExtensionMethodCall" typeId="x98f.1550313277221324859:0" id="7457204276684298730">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wn9.7457204276684172069" resolveInfo="isVariantAnn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.AbandonInput_RuleConsequence" typeId="yvp6.1202776937179:2" id="7457204276684643553" />
    </node>
  </root>
</model>

