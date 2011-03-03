<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905f9(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_ReduceInheritors@generator)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="157a9668-bf58-417b-893e-53d86388dc56(jetbrains.mps.transformation.test.outputLang)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="289fcc83-6543-41e8-a5ca-768235715ce4(jetbrains.mps.lang.generator.generationParameters)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <import index="tpm0" modelUID="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tq1l" modelUID="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" version="0" implicit="yes" />
  <import index="q5cj" modelUID="r:41fb14d2-a085-41df-8256-2db786d90029(jetbrains.mps.lang.generator.generationParameters.structure)" version="-1" implicit="yes" />
  <import index="tplx" modelUID="r:00000000-0000-4000-0000-011c895905f9(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_ReduceInheritors@generator)" version="-1" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="1206459766745">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="tq1l.OutputRoot" typeId="tq1l.1195164668463" id="1206460153890">
      <property name="name" nameId="tpck.1169194664001" value="OutputRoot" />
      <property name="text" nameId="tq1l.1195164732401" value="root in Reduce Inheritors test (expect: A, B, B)" />
    </node>
    <node type="q5cj.DefaultGeneratorParameterContainer" typeId="q5cj.8484425748929510072" id="1646518082434540593">
      <property name="name" nameId="tpck.1169194664001" value="GlobalParameters" />
    </node>
    <node type="tpf8.GeneratorDescriptor" typeId="tpf8.650531548511911817" id="5023471013036366740">
      <property name="generate" nameId="tpf8.5023471013035849070" value="true" />
    </node>
  </roots>
  <root id="1206459766745">
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1206460378545">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpm0.1195169091918" resolveInfo="InputNode" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1206460405394">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tq1l.OutputNode" typeId="tq1l.1195165132070" id="1206460409521">
          <property name="text" nameId="tq1l.1195170441111" value="output from base InputNode" />
        </node>
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="1206461124351">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1206461124352">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1206461151462">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1206461155027">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1206461155028">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1206461155029">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpm0.1195168316083" resolveInfo="InputRoot" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1206461155030">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1206461155031" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1206461155032">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Root" typeId="tp25.1144101597970" id="1206461155033" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1206461155034">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpm0.1202243304949" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="1206461155035">
                <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="1206461155036">
                  <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="tpm0.1206459825805" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1206461848250">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpm0.1206459872650" resolveInfo="InputNode_B" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1206461864723">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tq1l.OutputNode" typeId="tq1l.1195165132070" id="1206461864724">
          <property name="text" nameId="tq1l.1195170441111" value="output from InputNode_B" />
        </node>
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="1206461877475">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1206461877476">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1206461877477">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1206461877478">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1206461877479">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1206461877480">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpm0.1195168316083" resolveInfo="InputRoot" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1206461877481">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1206461877482" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1206461877483">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Root" typeId="tp25.1144101597970" id="1206461877484" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1206461877485">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpm0.1202243304949" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="1206461877486">
                <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="1206461877487">
                  <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="tpm0.1206459825805" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1206460387609">
      <property name="applyToConceptInheritors" nameId="tpf8.1167272244852" value="true" />
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpm0.1195171011194" resolveInfo="InputNode_A" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="1206460444835">
        <node role="templateNode" roleId="tpf8.1177093586806" type="tq1l.OutputNode" typeId="tq1l.1195165132070" id="1206460444836">
          <property name="text" nameId="tq1l.1195170441111" value="output from InputNode_A" />
        </node>
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="1206461190505">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1206461190506">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1206461190507">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1206461190508">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1206461190509">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1206461190510">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpm0.1195168316083" resolveInfo="InputRoot" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1206461190511">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1206461190512" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1206461190513">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Root" typeId="tp25.1144101597970" id="1206461190514" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1206461190515">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpm0.1202243304949" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="1206461190516">
                <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="1206461190517">
                  <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="tpm0.1206459825805" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="1206460083385">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpm0.1195168316083" resolveInfo="InputRoot" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="1206460153890" resolveInfo="OutputRoot" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="1206460092545">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1206460092546">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1206460094750">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1206460112473">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1206460095799">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1206460094751" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1206460111379">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpm0.1202243304949" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="1206460114122">
                <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="1206460114123">
                  <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="tpm0.1206459825805" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="generationParameters" roleId="tpf8.2456082753387314114" type="tpf8.GeneratorParameterReference" typeId="tpf8.650531548511911818" id="5540778578667816563">
      <property name="isOptional" nameId="tpf8.5540778578667478296" value="true" />
      <link role="declaration" roleId="tpf8.650531548511911820" targetNodeId="1646518082434723264" resolveInfo="arch" />
    </node>
    <node role="generationParameters" roleId="tpf8.2456082753387314114" type="tpf8.GeneratorParameterReference" typeId="tpf8.650531548511911818" id="2507865635201740153">
      <link role="declaration" roleId="tpf8.650531548511911820" targetNodeId="2507865635201740149" resolveInfo="list" />
    </node>
    <node role="condition" roleId="tpf8.7830515785164764091" type="tpf8.MappingConfiguration_Condition" typeId="tpf8.7830515785164762753" id="2507865635201605483">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2507865635201605484">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2507865635201740142">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4517825979522553121">
            <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4517825979522553111">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4517825979522553114" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2507865635201740160">
                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="2507865635201740161" />
                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GenParameterRef" typeId="tpf3.2507865635201615235" id="2507865635201740162">
                  <link role="importClause" roleId="tpf3.2507865635201615236" targetNodeId="2507865635201740153" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4517825979522553125">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4517825979522553129">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4517825979522553126">
                <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="4517825979522553127" />
                <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_GenParameterRef" typeId="tpf3.2507865635201615235" id="4517825979522553128">
                  <link role="importClause" roleId="tpf3.2507865635201615236" targetNodeId="2507865635201740153" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4517825979522553132">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1206460153890">
    <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="1206460183016">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="tpm0.1195168316083" resolveInfo="InputRoot" />
    </node>
    <node role="outputChild" roleId="tq1l.1195169631818" type="tq1l.OutputNode" typeId="tq1l.1195165132070" id="1206460235939">
      <node role="_$attribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="1206460249785">
        <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="1206460249786">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1206460249787">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1206460269944">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1206460271118">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="1206460269945" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1206460315669">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tpm0.1195169805620" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1646518082434540593">
    <node role="parameters" roleId="q5cj.8484425748929510073" type="q5cj.DefaultGeneratorParameter" typeId="q5cj.8484425748929510068" id="1646518082434722004">
      <property name="name" nameId="tpck.1169194664001" value="os" />
      <node role="type" roleId="tpf8.650531548511609557" type="tpee.StringType" typeId="tpee.1225271177708" id="5540778578667816565" />
    </node>
    <node role="parameters" roleId="q5cj.8484425748929510073" type="q5cj.DefaultGeneratorParameter" typeId="q5cj.8484425748929510068" id="1646518082434723264">
      <property name="name" nameId="tpck.1169194664001" value="arch" />
      <node role="type" roleId="tpf8.650531548511609557" type="tpee.StringType" typeId="tpee.1225271177708" id="5540778578667816564" />
    </node>
    <node role="parameters" roleId="q5cj.8484425748929510073" type="q5cj.DefaultGeneratorParameter" typeId="q5cj.8484425748929510068" id="2507865635201740149">
      <property name="name" nameId="tpck.1169194664001" value="list" />
      <node role="type" roleId="tpf8.650531548511609557" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2507865635201740151" />
    </node>
  </root>
  <root id="5023471013036366740" />
</model>

