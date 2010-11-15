<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905f9(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_ReduceInheritors@generator)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="157a9668-bf58-417b-893e-53d86388dc56(jetbrains.mps.transformation.test.outputLang)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="289fcc83-6543-41e8-a5ca-768235715ce4(jetbrains.mps.lang.generator.generationParameters)" />
  <import index="yvsk" modelUID="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yw0c" modelUID="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" version="0" implicit="yes" />
  <import index="f3nt" modelUID="r:41fb14d2-a085-41df-8256-2db786d90029(jetbrains.mps.lang.generator.generationParameters.structure)" version="-1" implicit="yes" />
  <import index="yvsi" modelUID="r:00000000-0000-4000-0000-011c895905f9(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_ReduceInheritors@generator)" version="-1" implicit="yes" />
  <roots>
    <node type="yvp6.MappingConfiguration" typeId="yvp6.1095416546421:2" id="1206459766745">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
    </node>
    <node type="yw0c.OutputRoot" typeId="yw0c.1195164668463:0" id="1206460153890">
      <property name="name" nameId="yvnu.1169194664001:0" value="OutputRoot" />
      <property name="text" nameId="yw0c.1195164732401:0" value="root in Reduce Inheritors test (expect: A, B, B)" />
    </node>
    <node type="f3nt.DefaultGeneratorParameterContainer" typeId="f3nt.8484425748929510072" id="1646518082434540593">
      <property name="name" nameId="yvnu.1169194664001:0" value="GlobalParameters" />
    </node>
    <node type="yvp6.GeneratorDescriptor" typeId="yvp6.650531548511911817:2" id="5023471013036366740">
      <property name="generate" nameId="yvp6.5023471013035849070:2" value="true" />
    </node>
  </roots>
  <root id="1206459766745">
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1206460378545">
      <property name="applyToConceptInheritors" nameId="yvp6.1167272244852:2" value="true" />
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvsk.1195169091918" resolveInfo="InputNode" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1206460405394">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yw0c.OutputNode" typeId="yw0c.1195165132070:0" id="1206460409521">
          <property name="text" nameId="yw0c.1195170441111:0" value="output from base InputNode" />
        </node>
      </node>
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1206461124351">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1206461124352">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1206461151462">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206461155027">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206461155028">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1206461155029">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvsk.1195168316083" resolveInfo="InputRoot" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206461155030">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1206461155031" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1206461155032">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Root" typeId="yvim.1144101597970:16" id="1206461155033" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1206461155034">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvsk.1202243304949" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1206461155035">
                <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1206461155036">
                  <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvsk.1206459825805" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1206461848250">
      <property name="applyToConceptInheritors" nameId="yvp6.1167272244852:2" value="true" />
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvsk.1206459872650" resolveInfo="InputNode_B" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1206461864723">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yw0c.OutputNode" typeId="yw0c.1195165132070:0" id="1206461864724">
          <property name="text" nameId="yw0c.1195170441111:0" value="output from InputNode_B" />
        </node>
      </node>
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1206461877475">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1206461877476">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1206461877477">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206461877478">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206461877479">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1206461877480">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvsk.1195168316083" resolveInfo="InputRoot" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206461877481">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1206461877482" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1206461877483">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Root" typeId="yvim.1144101597970:16" id="1206461877484" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1206461877485">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvsk.1202243304949" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1206461877486">
                <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1206461877487">
                  <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvsk.1206459825805" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1206460387609">
      <property name="applyToConceptInheritors" nameId="yvp6.1167272244852:2" value="true" />
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvsk.1195171011194" resolveInfo="InputNode_A" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1206460444835">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yw0c.OutputNode" typeId="yw0c.1195165132070:0" id="1206460444836">
          <property name="text" nameId="yw0c.1195170441111:0" value="output from InputNode_A" />
        </node>
      </node>
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1206461190505">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1206461190506">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1206461190507">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206461190508">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206461190509">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1206461190510">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvsk.1195168316083" resolveInfo="InputRoot" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206461190511">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1206461190512" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1206461190513">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Root" typeId="yvim.1144101597970:16" id="1206461190514" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1206461190515">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvsk.1202243304949" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1206461190516">
                <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1206461190517">
                  <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvsk.1206459825805" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="yvp6.1167514678247:2" type="yvp6.Root_MappingRule" typeId="yvp6.1167514355419:2" id="1206460083385">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvsk.1195168316083" resolveInfo="InputRoot" />
      <link role="template" roleId="yvp6.1167514355421:2" targetNodeId="1206460153890" resolveInfo="OutputRoot" />
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1206460092545">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1206460092546">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1206460094750">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206460112473">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206460095799">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1206460094751" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1206460111379">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvsk.1202243304949" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1206460114122">
                <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1206460114123">
                  <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvsk.1206459825805" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1206460153890">
    <node role="rootTemplateAnnotation$attribute" type="yvp6.RootTemplateAnnotation" typeId="yvp6.1168619357332:2" id="1206460183016">
      <link role="applicableConcept" roleId="yvp6.1168619429071:2" targetNodeId="yvsk.1195168316083" resolveInfo="InputRoot" />
    </node>
    <node role="outputChild" roleId="yw0c.1195169631818:0" type="yw0c.OutputNode" typeId="yw0c.1195165132070:0" id="1206460235939">
      <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="1206460249785">
        <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1206460249786">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1206460249787">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1206460269944">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206460271118">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1206460269945" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1206460315669">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvsk.1195169805620" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1646518082434540593">
    <node role="parameters" roleId="f3nt.8484425748929510073" type="f3nt.DefaultGeneratorParameter" typeId="f3nt.8484425748929510068" id="1646518082434722004">
      <property name="name" nameId="yvnu.1169194664001:0" value="os" />
      <node role="type" roleId="yvp6.650531548511609557:2" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1646518082434723262" />
    </node>
    <node role="parameters" roleId="f3nt.8484425748929510073" type="f3nt.DefaultGeneratorParameter" typeId="f3nt.8484425748929510068" id="1646518082434723264">
      <property name="name" nameId="yvnu.1169194664001:0" value="arch" />
      <node role="type" roleId="yvp6.650531548511609557:2" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1646518082434723266" />
    </node>
  </root>
  <root id="5023471013036366740">
    <node role="requires" roleId="yvp6.650531548511911821:2" type="yvp6.GeneratorParameterReference" typeId="yvp6.650531548511911818:2" id="7941504602773316098">
      <link role="declaration" roleId="yvp6.650531548511911820:2" targetNodeId="1646518082434722004" resolveInfo="os" />
    </node>
    <node role="requires" roleId="yvp6.650531548511911821:2" type="yvp6.GeneratorParameterReference" typeId="yvp6.650531548511911818:2" id="7941504602773316100">
      <link role="declaration" roleId="yvp6.650531548511911820:2" targetNodeId="1646518082434723264" resolveInfo="arch" />
    </node>
  </root>
</model>

