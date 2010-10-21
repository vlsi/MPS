<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905f9(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_ReduceInheritors@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="157a9668-bf58-417b-893e-53d86388dc56(jetbrains.mps.transformation.test.outputLang)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="289fcc83-6543-41e8-a5ca-768235715ce4(jetbrains.mps.lang.generator.generationParameters)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" version="0" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="1206459766745">
    <property name="name:2" value="main" />
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1206460378545">
      <property name="applyToConceptInheritors:2" value="true" />
      <link role="applicableConcept:2" targetNodeId="1.1195169091918" resolveInfo="InputNode" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="1206460405394">
        <node role="templateNode:2" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode:0" id="1206460409521">
          <property name="text:0" value="output from base InputNode" />
        </node>
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1206461124351">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206461124352">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206461151462">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206461155027">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206461155028">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1206461155029">
                  <link role="concept:16" targetNodeId="1.1195168316083" resolveInfo="InputRoot" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206461155030">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1206461155031" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1206461155032">
                      <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Root:16" id="1206461155033" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1206461155034">
                  <link role="property:16" targetNodeId="1.1202243304949" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1206461155035">
                <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1206461155036">
                  <link role="enumMember:16" targetNodeId="1.1206459825805" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1206461848250">
      <property name="applyToConceptInheritors:2" value="true" />
      <link role="applicableConcept:2" targetNodeId="1.1206459872650" resolveInfo="InputNode_B" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="1206461864723">
        <node role="templateNode:2" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode:0" id="1206461864724">
          <property name="text:0" value="output from InputNode_B" />
        </node>
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1206461877475">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206461877476">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206461877477">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206461877478">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206461877479">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1206461877480">
                  <link role="concept:16" targetNodeId="1.1195168316083" resolveInfo="InputRoot" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206461877481">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1206461877482" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1206461877483">
                      <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Root:16" id="1206461877484" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1206461877485">
                  <link role="property:16" targetNodeId="1.1202243304949" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1206461877486">
                <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1206461877487">
                  <link role="enumMember:16" targetNodeId="1.1206459825805" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1206460387609">
      <property name="applyToConceptInheritors:2" value="true" />
      <link role="applicableConcept:2" targetNodeId="1.1195171011194" resolveInfo="InputNode_A" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="1206460444835">
        <node role="templateNode:2" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode:0" id="1206460444836">
          <property name="text:0" value="output from InputNode_A" />
        </node>
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1206461190505">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206461190506">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206461190507">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206461190508">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206461190509">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1206461190510">
                  <link role="concept:16" targetNodeId="1.1195168316083" resolveInfo="InputRoot" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206461190511">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1206461190512" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1206461190513">
                      <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Root:16" id="1206461190514" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1206461190515">
                  <link role="property:16" targetNodeId="1.1202243304949" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1206461190516">
                <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1206461190517">
                  <link role="enumMember:16" targetNodeId="1.1206459825805" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule:2" type="jetbrains.mps.lang.generator.structure.Root_MappingRule:2" id="1206460083385">
      <link role="applicableConcept:2" targetNodeId="1.1195168316083" resolveInfo="InputRoot" />
      <link role="template:2" targetNodeId="1206460153890" resolveInfo="OutputRoot" />
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1206460092545">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206460092546">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206460094750">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206460112473">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206460095799">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1206460094751" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1206460111379">
                  <link role="property:16" targetNodeId="1.1202243304949" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1206460114122">
                <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1206460114123">
                  <link role="enumMember:16" targetNodeId="1.1206459825805" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.transformation.test.outputLang.structure.OutputRoot:0" id="1206460153890">
    <property name="name:0" value="OutputRoot" />
    <property name="text:0" value="root in Reduce Inheritors test (expect: A, B, B)" />
    <node role="rootTemplateAnnotation$attribute:0" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="1206460183016">
      <link role="applicableConcept:2" targetNodeId="1.1195168316083" resolveInfo="InputRoot" />
    </node>
    <node role="outputChild:0" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode:0" id="1206460235939">
      <node role="nodeMacro$attribute:0" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro:2" id="1206460249785">
        <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="1206460249786">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206460249787">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206460269944">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206460271118">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1206460269945" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1206460315669">
                  <link role="link:16" targetNodeId="1.1195169805620" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.generationParameters.structure.DefaultGeneratorParameterContainer" id="1646518082434540593">
    <property name="name" value="GlobalParameters" />
    <node role="parameters" type="jetbrains.mps.lang.generator.generationParameters.structure.DefaultGeneratorParameter" id="1646518082434722004">
      <property name="name" value="os" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1646518082434723262" />
    </node>
    <node role="parameters" type="jetbrains.mps.lang.generator.generationParameters.structure.DefaultGeneratorParameter" id="1646518082434723264">
      <property name="name" value="arch" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1646518082434723266" />
    </node>
  </node>
</model>

