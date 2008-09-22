<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024889(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_ReduceInheritors@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
    <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  </language>
  <language namespace="jetbrains.mps.transformation.TLBase">
    <languageAspect modelUID="r:1222075024098(jetbrains.mps.transformation.TLBase.constraints)" version="16" />
    <languageAspect modelUID="r:1222075024104(jetbrains.mps.transformation.TLBase.structure)" version="1" />
  </language>
  <language namespace="jetbrains.mps.transformation.test.outputLang" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="r:1222075024123(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
    <languageAspect modelUID="r:1222075024129(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  </language>
  <language namespace="jetbrains.mps.core">
    <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  </language>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.transformation.TLBase.constraints" version="16" />
  <languageAspect modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="r:1222075024012(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:1222075024058(jetbrains.mps.bootstrap.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:1222075024184(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:1222075024180(jetbrains.mps.closures.constraints)" version="2" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.transformation.test.inputLang.structure" version="-1" />
  <node type="jetbrains.mps.transformation.TLBase.structure.MappingConfiguration" id="1206459766745">
    <property name="name" value="main" />
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1206460378545">
      <property name="applyToConceptInheritors" value="true" />
      <link role="applicableConcept" targetNodeId="1.1195169091918" resolveInfo="InputNode" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.InlineTemplate_RuleConsequence" id="1206460405394">
        <node role="templateNode" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode" id="1206460409521">
          <property name="text" value="output from base InputNode" />
        </node>
      </node>
      <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.BaseMappingRule_Condition" id="1206461124351">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206461124352">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206461151462">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206461155027">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206461155028">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1206461155029">
                  <link role="concept" targetNodeId="1.1195168316083" resolveInfo="InputRoot" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206461155030">
                    <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1206461155031" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1206461155032">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Root" id="1206461155033" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1206461155034">
                  <link role="property" targetNodeId="1.1202243304949" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1206461155035">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1206461155036">
                  <link role="enumMember" targetNodeId="1.1206459825805" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1206461848250">
      <property name="applyToConceptInheritors" value="true" />
      <link role="applicableConcept" targetNodeId="1.1206459872650" resolveInfo="InputNode_B" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.InlineTemplate_RuleConsequence" id="1206461864723">
        <node role="templateNode" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode" id="1206461864724">
          <property name="text" value="output from InputNode_B" />
        </node>
      </node>
      <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.BaseMappingRule_Condition" id="1206461877475">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206461877476">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206461877477">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206461877478">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206461877479">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1206461877480">
                  <link role="concept" targetNodeId="1.1195168316083" resolveInfo="InputRoot" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206461877481">
                    <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1206461877482" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1206461877483">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Root" id="1206461877484" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1206461877485">
                  <link role="property" targetNodeId="1.1202243304949" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1206461877486">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1206461877487">
                  <link role="enumMember" targetNodeId="1.1206459825805" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1206460387609">
      <property name="applyToConceptInheritors" value="true" />
      <link role="applicableConcept" targetNodeId="1.1195171011194" resolveInfo="InputNode_A" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.InlineTemplate_RuleConsequence" id="1206460444835">
        <node role="templateNode" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode" id="1206460444836">
          <property name="text" value="output from InputNode_A" />
        </node>
      </node>
      <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.BaseMappingRule_Condition" id="1206461190505">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206461190506">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206461190507">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206461190508">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206461190509">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1206461190510">
                  <link role="concept" targetNodeId="1.1195168316083" resolveInfo="InputRoot" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206461190511">
                    <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1206461190512" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1206461190513">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Root" id="1206461190514" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1206461190515">
                  <link role="property" targetNodeId="1.1202243304949" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1206461190516">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1206461190517">
                  <link role="enumMember" targetNodeId="1.1206459825805" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Root_MappingRule" id="1206460083385">
      <link role="applicableConcept" targetNodeId="1.1195168316083" resolveInfo="InputRoot" />
      <link role="template" targetNodeId="1206460153890" resolveInfo="OutputRoot" />
      <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.BaseMappingRule_Condition" id="1206460092545">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206460092546">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206460094750">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206460112473">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206460095799">
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1206460094751" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1206460111379">
                  <link role="property" targetNodeId="1.1202243304949" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1206460114122">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1206460114123">
                  <link role="enumMember" targetNodeId="1.1206459825805" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.transformation.test.outputLang.structure.OutputRoot" id="1206460153890">
    <property name="name" value="OutputRoot" />
    <property name="text" value="root in Reduce Inheritors test (expect: A, B, B)" />
    <node role="rootTemplateAnnotation$attribute" type="jetbrains.mps.transformation.TLBase.structure.RootTemplateAnnotation" id="1206460183016">
      <link role="applicableConcept" targetNodeId="1.1195168316083" resolveInfo="InputRoot" />
    </node>
    <node role="outputChild" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode" id="1206460235939">
      <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcListMacro" id="1206460249785">
        <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1206460249786">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206460249787">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206460269944">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206460271118">
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1206460269945" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1206460315669">
                  <link role="link" targetNodeId="1.1195169805620" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

