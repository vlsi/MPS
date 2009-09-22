<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902f4(jetbrains.mps.lang.generator.generationContext.generator.baseLanguage.template.main@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.generator.template(jetbrains.mps.generator.template@java_stub)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c895902ed(jetbrains.mps.lang.generator.generationContext.behavior)" version="-1" />
  <import index="9" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration" id="1216862267874">
    <property name="name" value="mc_generationContext" />
    <property name="topPriorityGroup" value="true" />
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1216862267875">
      <link role="applicableConcept" targetNodeId="1.1216860049633" resolveInfo="GenerationContextType" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1216862267876">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216862267877">
          <link role="classifier" targetNodeId="4.~TemplateQueryContext" resolveInfo="TemplateQueryContext" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1216862267878">
      <link role="applicableConcept" targetNodeId="1.1216860049635" resolveInfo="TemplateFunctionParameter_generationContext" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1216862267879">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1216862267880">
          <node role="referenceMacro$link_attribute$variableDeclaration" type="jetbrains.mps.lang.generator.structure.ReferenceMacro" id="1216862267881">
            <node role="referentFunction" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" id="1216862267882">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216862267883">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1216862267884">
                  <property name="value" value="method parameter" />
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216862267885">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216862267886">
                    <property name="value" value="_context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1216862267887">
      <link role="applicableConcept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1216862267888">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216862267889">
          <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1216862267890">
            <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1216862267891">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216862267892">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1216862267893">
                  <property name="value" value="delegate reduction to operation" />
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216862267894">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216862267895">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1216862267896" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1216862267897">
                      <link role="link" targetNodeId="5.1197027833540" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1216862267898">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216862267899">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216862267900">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216862267901">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216862267902">
                <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1216862267903" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1216862267904">
                  <link role="link" targetNodeId="5.1197027833540" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1216862267905">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1216862311323">
                  <link role="conceptDeclaration" targetNodeId="1.1216860049619" resolveInfo="GenerationContextOp_Base" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1216862267907">
      <link role="applicableConcept" targetNodeId="1.1216860049622" resolveInfo="GenerationContextOp_GetOutputByLabel" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1216862267908">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216862267909">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1216862267910">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1216862267911">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216862267912" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216862267913">
                <link role="classifier" targetNodeId="4.~TemplateQueryContext" resolveInfo="TemplateQueryContext" />
              </node>
            </node>
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1216862267914">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1216862267915">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216862267916">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216862267917">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216862267918">
                      <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1216862267919">
                        <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216862267920">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1216862267921" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1216862267922" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1216862267923">
                        <link role="link" targetNodeId="5.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216862267924">
            <link role="baseMethodDeclaration" targetNodeId="4.~TemplateQueryContext.getOutputNodeByMappingLabel(java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="getOutputNodeByMappingLabel" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216862267925">
              <property name="value" value="label" />
              <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1216862267926">
                <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1216862267927">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216862267928">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1217272148391">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217272148392">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1217272174616">
                          <property name="value" value="operation has been preprocessed by mapping script in TLBase" />
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217272164342">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217272167486">
                            <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217272166469" />
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1217272169473">
                              <link role="property" targetNodeId="1.1217271982808" resolveInfo="labelName_intern" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1217272159651">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217272161279" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217272154459">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217272153224" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1217272158025">
                            <link role="property" targetNodeId="1.1217271982808" resolveInfo="labelName_intern" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217272214133">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217272214134">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217272214135">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217272214136" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217272214137">
                            <link role="link" targetNodeId="1.1216860049623" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1217272214138">
                          <link role="property" targetNodeId="6.1169194664001" resolveInfo="name" />
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
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1216862267935">
      <link role="applicableConcept" targetNodeId="1.1216860049627" resolveInfo="GenerationContextOp_GetOutputByLabelAndInput" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1216862267936">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216862267937">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1216862267938">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1216862267939">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216862267940" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216862267941">
                <link role="classifier" targetNodeId="4.~TemplateQueryContext" resolveInfo="TemplateQueryContext" />
              </node>
            </node>
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1216862267942">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1216862267943">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216862267944">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216862267945">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216862267946">
                      <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1216862267947">
                        <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216862267948">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1216862267949" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1216862267950" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1216862267951">
                        <link role="link" targetNodeId="5.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216862267952">
            <link role="baseMethodDeclaration" targetNodeId="4.~TemplateQueryContext.getOutputNodeByInputNodeAndMappingLabel(jetbrains.mps.smodel.SNode,java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="getOutputNodeByInputNodeAndMappingLabel" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216862267953">
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1216862267954">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1216862267955">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216862267956">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216862267957">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216862267958">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1216862267959" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1216862431997">
                          <link role="link" targetNodeId="1.1216860049632" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1216862267961">
              <property name="value" value="label" />
              <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1216862267962">
                <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1216862267963">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216862267964">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1217272232655">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217272232656">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1217272232657">
                          <property name="value" value="operation has been preprocessed by mapping script in TLBase" />
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217272232658">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217272232659">
                            <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217272232660" />
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1217272239965">
                              <link role="property" targetNodeId="1.1217272005596" resolveInfo="labelName_intern" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1217272232662">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217272232663" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217272232664">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217272232665" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1217272238058">
                            <link role="property" targetNodeId="1.1217272005596" resolveInfo="labelName_intern" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217272264997">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217272264998">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217272264999">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217272265000" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217272265001">
                            <link role="link" targetNodeId="1.1216860049628" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1217272265002">
                          <link role="property" targetNodeId="6.1169194664001" resolveInfo="name" />
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
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1221157725116">
      <link role="applicableConcept" targetNodeId="1.1221156564099" resolveInfo="GenerationContextOp_GetOutputListByLabelAndInput" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1221157725117">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221157725118">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1221157725119">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1221157725120">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1221157725121" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221157725122">
                <link role="classifier" targetNodeId="4.~TemplateQueryContext" resolveInfo="TemplateQueryContext" />
              </node>
            </node>
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1221157725123">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1221157725124">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221157725125">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221157725126">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221157725127">
                      <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1221157725128">
                        <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221157725129">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1221157725130" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1221157725131" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221157725132">
                        <link role="link" targetNodeId="5.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1221157903713">
            <link role="baseMethodDeclaration" targetNodeId="4.~TemplateQueryContext.getAllOutputNodesByInputNodeAndMappingLabel(jetbrains.mps.smodel.SNode,java.lang.String):java.util.List" resolveInfo="getAllOutputNodesByInputNodeAndMappingLabel" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1221157951089">
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1221157951090">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1221157951091">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221157951092">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221157951093">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221157951094">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1221157951095" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221158137478">
                          <link role="link" targetNodeId="1.1221156564104" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1221157951097">
              <property name="value" value="label" />
              <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1221157951098">
                <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1221157951099">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221157951100">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1221157951101">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221157951102">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1221157951103">
                          <property name="value" value="operation has been preprocessed by mapping script in TLBase" />
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1221157951104">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221157951105">
                            <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1221157951106" />
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1221158161028">
                              <link role="property" targetNodeId="1.1221156564100" resolveInfo="labelName_intern" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1221157951108">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1221157951109" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221157951110">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1221157951111" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1221158151338">
                            <link role="property" targetNodeId="1.1221156564100" resolveInfo="labelName_intern" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1221157951113">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221157951114">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221157951115">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1221157951116" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221158156027">
                            <link role="link" targetNodeId="1.1221156564101" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1221157951118">
                          <link role="property" targetNodeId="6.1169194664001" resolveInfo="name" />
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
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1221219976836">
      <link role="applicableConcept" targetNodeId="1.1221218985173" resolveInfo="GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1221219976837">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221219976838">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1221219976839">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1221219976840">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1221219976841" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221219976842">
                <link role="classifier" targetNodeId="4.~TemplateQueryContext" resolveInfo="TemplateQueryContext" />
              </node>
            </node>
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1221219976843">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1221219976844">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221219976845">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221219976846">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221219976847">
                      <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1221219976848">
                        <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221219976849">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1221219976850" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1221219976851" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221219976852">
                        <link role="link" targetNodeId="5.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1221219976853">
            <link role="baseMethodDeclaration" targetNodeId="4.~TemplateQueryContext.getOutputNodeByInputNodeAndMappingLabelAndOutputNodeScope(jetbrains.mps.smodel.SNode,java.lang.String,jetbrains.mps.smodel.IOperationContext):jetbrains.mps.smodel.SNode" resolveInfo="getOutputNodeByInputNodeAndMappingLabelAndOutputNodeScope" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1221219976854">
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1221219976855">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1221219976856">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221219976857">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221219976858">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221219976859">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1221219976860" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221220004942">
                          <link role="link" targetNodeId="1.1221219370977" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1221219976862">
              <property name="value" value="label" />
              <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1221219976863">
                <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1221219976864">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221219976865">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1221219976866">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221219976867">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1221219976868">
                          <property name="value" value="operation has been preprocessed by mapping script in TLBase" />
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1221219976869">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221219976870">
                            <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1221219976871" />
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1221220016751">
                              <link role="property" targetNodeId="1.1221219363547" resolveInfo="labelName_intern" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1221219976873">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1221219976874" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221219976875">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1221219976876" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1221220019538">
                            <link role="property" targetNodeId="1.1221219363547" resolveInfo="labelName_intern" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1221219976878">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221219976879">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221219976880">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1221219976881" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1221220022493">
                            <link role="link" targetNodeId="1.1221219379823" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1221219976883">
                          <link role="property" targetNodeId="6.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" id="1221220128908">
              <property name="name" value="operationContext" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221220273392">
                <link role="classifier" targetNodeId="9.~IOperationContext" resolveInfo="IOperationContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1217882311130">
      <link role="applicableConcept" targetNodeId="1.1217881979074" resolveInfo="GenerationContextOp_GetPrevInputByLabel" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1217882311131">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217882311132">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1217882311133">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1217882311134">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217882311135" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217882311136">
                <link role="classifier" targetNodeId="4.~TemplateQueryContext" resolveInfo="TemplateQueryContext" />
              </node>
            </node>
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217882311137">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217882311138">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217882311139">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217882311140">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217882311141">
                      <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217882311142">
                        <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217882311143">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217882311144" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1217882311145" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217882311146">
                        <link role="link" targetNodeId="5.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217882311147">
            <link role="baseMethodDeclaration" targetNodeId="4.~TemplateQueryContext.getPreviousInputNodeByMappingLabel(java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="getPreviousInputNodeByMappingLabel" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1217882311148">
              <property name="value" value="label" />
              <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1217882311149">
                <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1217882311150">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217882311151">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1217882311152">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217882311153">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1217882311154">
                          <property name="value" value="operation has been preprocessed by mapping script in TLBase" />
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217882311155">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217882311156">
                            <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217882311157" />
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1217882348812">
                              <link role="property" targetNodeId="1.1217881979079" resolveInfo="labelName_intern" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1217882311159">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217882311160" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217882311161">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217882311162" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1217882346468">
                            <link role="property" targetNodeId="1.1217881979079" resolveInfo="labelName_intern" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217882311164">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217882311165">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217882311166">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217882311167" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217882352813">
                            <link role="link" targetNodeId="1.1217881979075" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1217882311169">
                          <link role="property" targetNodeId="6.1169194664001" resolveInfo="name" />
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
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1217885063596">
      <link role="applicableConcept" targetNodeId="1.1217884725453" resolveInfo="GenerationContextOp_GetCopiedOutputByInput" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1217885063597">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217885063598">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1217885063599">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1217885063600">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217885063601" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217885063602">
                <link role="classifier" targetNodeId="4.~TemplateQueryContext" resolveInfo="TemplateQueryContext" />
              </node>
            </node>
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217885063603">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217885063604">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217885063605">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217885063606">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217885063607">
                      <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217885063608">
                        <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217885063609">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217885063610" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1217885063611" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217885063612">
                        <link role="link" targetNodeId="5.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217885063613">
            <link role="baseMethodDeclaration" targetNodeId="4.~TemplateQueryContext.getCopiedOutputNodeForInputNode(jetbrains.mps.smodel.SNode):jetbrains.mps.smodel.SNode" resolveInfo="getCopiedOutputNodeForInputNode" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217885063614">
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217885063615">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217885063616">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217885063617">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217885063618">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217885063619">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217885063620" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217885103034">
                          <link role="link" targetNodeId="1.1217884725459" />
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
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1229480209047">
      <link role="applicableConcept" targetNodeId="1.1229477454423" resolveInfo="GenerationContextOp_GetOriginalCopiedInputByOutput" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1229480209048">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229480209049">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1229480209050">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1229480209051">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1229480209052" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1229480209053">
                <link role="classifier" targetNodeId="4.~TemplateQueryContext" resolveInfo="TemplateQueryContext" />
              </node>
            </node>
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1229480209054">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1229480209055">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229480209056">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229480209057">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229480209058">
                      <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1229480209059">
                        <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229480209060">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1229480209061" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1229480209062" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1229480209063">
                        <link role="link" targetNodeId="5.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1229480209064">
            <link role="baseMethodDeclaration" targetNodeId="4.~TemplateQueryContext.getOriginalCopiedInputNode(jetbrains.mps.smodel.SNode):jetbrains.mps.smodel.SNode" resolveInfo="getOriginalCopiedInputNode" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1229480209065">
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1229480209066">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1229480209067">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229480209068">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229480209069">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229480209070">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1229480209071" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1229480221402">
                          <link role="link" targetNodeId="1.1229477520175" />
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
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1216945803468">
      <link role="applicableConcept" targetNodeId="1.1216945228272" resolveInfo="GenerationContextOp_GetScope" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1216945829063">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216945829064">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1216945829065">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1216945829066">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1216945829067" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1216945829068">
                <link role="classifier" targetNodeId="4.~TemplateQueryContext" resolveInfo="TemplateQueryContext" />
              </node>
            </node>
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1216945829069">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1216945829070">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216945829071">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216945829072">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216945829073">
                      <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1216945829074">
                        <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216945829075">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1216945829076" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1216945829077" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1216945829078">
                        <link role="link" targetNodeId="5.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216945829079">
            <link role="baseMethodDeclaration" targetNodeId="4.~TemplateQueryContext.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1224103049230">
      <link role="applicableConcept" targetNodeId="1.1224102704684" resolveInfo="GenerationContextOp_GetInvocationContext" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1224103049231">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224103049232">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1224103049233">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1224103049234">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1224103049235" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1224103049236">
                <link role="classifier" targetNodeId="4.~TemplateQueryContext" resolveInfo="TemplateQueryContext" />
              </node>
            </node>
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1224103049237">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1224103049238">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224103049239">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224103049240">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224103049241">
                      <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1224103049242">
                        <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224103049243">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1224103049244" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1224103049245" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1224103049246">
                        <link role="link" targetNodeId="5.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1224103094730">
            <link role="baseMethodDeclaration" targetNodeId="4.~TemplateQueryContext.getInvocationContext():jetbrains.mps.smodel.IOperationContext" resolveInfo="getInvocationContext" />
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1217005065133">
      <link role="applicableConcept" targetNodeId="1.1217004708011" resolveInfo="GenerationContextOp_GetInputModel" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1217005065134">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217005065135">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1217005065136">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1217005065137">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217005065138" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217005065139">
                <link role="classifier" targetNodeId="4.~TemplateQueryContext" resolveInfo="TemplateQueryContext" />
              </node>
            </node>
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217005065140">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217005065141">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217005065142">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217005065143">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217005065144">
                      <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217005065145">
                        <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217005065146">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217005065147" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1217005065148" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217005065149">
                        <link role="link" targetNodeId="5.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217005065150">
            <link role="baseMethodDeclaration" targetNodeId="4.~TemplateQueryContext.getInputModel():jetbrains.mps.smodel.SModel" resolveInfo="getInputModel" />
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1217282271508">
      <link role="applicableConcept" targetNodeId="1.1217282130234" resolveInfo="GenerationContextOp_GetOutputModel" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1217282271509">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217282271510">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1217282271511">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1217282271512">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217282271513" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217282271514">
                <link role="classifier" targetNodeId="4.~TemplateQueryContext" resolveInfo="TemplateQueryContext" />
              </node>
            </node>
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217282271515">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217282271516">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217282271517">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217282271518">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217282271519">
                      <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217282271520">
                        <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217282271521">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217282271522" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1217282271523" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217282271524">
                        <link role="link" targetNodeId="5.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217282271525">
            <link role="baseMethodDeclaration" targetNodeId="4.~TemplateQueryContext.getOutputModel():jetbrains.mps.smodel.SModel" resolveInfo="getOutputModel" />
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1217026990243">
      <link role="applicableConcept" targetNodeId="1.1217026863835" resolveInfo="GenerationContextOp_GetOriginalInputModel" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1217026990244">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217026990245">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1217026990246">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1217026990247">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217026990248" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217026990249">
                <link role="classifier" targetNodeId="4.~TemplateQueryContext" resolveInfo="TemplateQueryContext" />
              </node>
            </node>
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217026990250">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217026990251">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217026990252">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217026990253">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217026990254">
                      <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217026990255">
                        <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217026990256">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217026990257" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1217026990258" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217026990259">
                        <link role="link" targetNodeId="5.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217026990260">
            <link role="baseMethodDeclaration" targetNodeId="4.~TemplateQueryContext.getOriginalInputModel():jetbrains.mps.smodel.SModel" resolveInfo="getOriginalInputModel" />
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1217369738538">
      <link role="applicableConcept" targetNodeId="1.1217369610610" resolveInfo="GenerationContextOp_GetTemplateNode" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1217369738539">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217369738540">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1217369738541">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1217369738542">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217369738543" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217369738544">
                <link role="classifier" targetNodeId="4.~TemplateQueryContext" resolveInfo="TemplateQueryContext" />
              </node>
            </node>
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217369738545">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217369738546">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217369738547">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217369738548">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217369738549">
                      <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217369738550">
                        <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217369738551">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217369738552" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1217369738553" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217369738554">
                        <link role="link" targetNodeId="5.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217369738555">
            <link role="baseMethodDeclaration" targetNodeId="4.~TemplateQueryContext.getTemplateNode():jetbrains.mps.smodel.SNode" resolveInfo="getTemplateNode" />
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1218049956799">
      <link role="applicableConcept" targetNodeId="1.1218047638031" resolveInfo="GenerationContextOp_GenerateUniqueName" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1218050010022">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218050010023">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1218050010024">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1218050010025">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1218050010026" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1218050010027">
                <link role="classifier" targetNodeId="4.~TemplateQueryContext" resolveInfo="TemplateQueryContext" />
              </node>
            </node>
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1218050010028">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1218050010029">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218050010030">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218050010031">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218050010032">
                      <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1218050010033">
                        <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218050010034">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1218050010035" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1218050010036" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1218050010037">
                        <link role="link" targetNodeId="5.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1218050010038">
            <link role="baseMethodDeclaration" targetNodeId="4.~TemplateQueryContext.createUniqueName(java.lang.String,jetbrains.mps.smodel.SNode):java.lang.String" resolveInfo="createUniqueName" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1218050010039">
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1218050010040">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1218050010041">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218050010042">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218050010043">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218050010044">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1218050010045" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1218050391556">
                          <link role="link" targetNodeId="1.1218047638032" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1218050010047">
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.IfMacro" id="1218050438806">
                <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition" id="1218050438807">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218050438808">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218050450030">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1218050456004">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1218050457429" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218050450078">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1218050450031" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1218050454363">
                            <link role="link" targetNodeId="1.1218049772449" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="alternativeConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1218050465993">
                  <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1218050470104" />
                </node>
              </node>
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1218050478653">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1218050478654">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218050478655">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218050485312">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218050485345">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1218050485313" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1218050489723">
                          <link role="link" targetNodeId="1.1218049772449" />
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
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1217963637471">
      <link role="applicableConcept" targetNodeId="1.1217960179967" resolveInfo="GenerationContextOp_ShowErrorMessage" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1217963666598">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217963666599">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1217963666600">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1217963666601">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217963666602" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217963666603">
                <link role="classifier" targetNodeId="4.~TemplateQueryContext" resolveInfo="TemplateQueryContext" />
              </node>
            </node>
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217963666604">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217963666605">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217963666606">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217963666607">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217963666608">
                      <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217963666609">
                        <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217963666610">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217963666611" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1217963666612" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217963666613">
                        <link role="link" targetNodeId="5.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217963666614">
            <link role="baseMethodDeclaration" targetNodeId="4.~TemplateQueryContext.showErrorMessage(jetbrains.mps.smodel.SNode,java.lang.String):void" resolveInfo="showErrorMessage" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217963688851">
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.IfMacro" id="1217963743177">
                <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition" id="1217963743178">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217963743179">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217963755165">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1217963760046">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217963761517" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217963755198">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217963755166" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217963758451">
                            <link role="link" targetNodeId="1.1217960407512" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="alternativeConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1217963781653">
                  <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217963788734" />
                </node>
              </node>
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217963768160">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217963768161">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217963768162">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217963771710">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217963771743">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217963771711" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217963773918">
                          <link role="link" targetNodeId="1.1217960407512" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217963696243">
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217963701355">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217963701356">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217963701357">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217963708639">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217963708688">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217963708640" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217963713691">
                          <link role="link" targetNodeId="1.1217960314448" />
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
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1217970163365">
      <link role="applicableConcept" targetNodeId="1.1217969995796" resolveInfo="GenerationContextOp_ShowWarningMessage" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1217970163366">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217970163367">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1217970163368">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1217970163369">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217970163370" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217970163371">
                <link role="classifier" targetNodeId="4.~TemplateQueryContext" resolveInfo="TemplateQueryContext" />
              </node>
            </node>
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217970163372">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217970163373">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217970163374">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217970163375">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217970163376">
                      <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217970163377">
                        <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217970163378">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217970163379" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1217970163380" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217970163381">
                        <link role="link" targetNodeId="5.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217970163382">
            <link role="baseMethodDeclaration" targetNodeId="4.~TemplateQueryContext.showWarningMessage(jetbrains.mps.smodel.SNode,java.lang.String):void" resolveInfo="showWarningMessage" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217970163383">
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.IfMacro" id="1217970163384">
                <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition" id="1217970163385">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217970163386">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217970163387">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1217970163388">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217970163389" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217970163390">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217970163391" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217970163392">
                            <link role="link" targetNodeId="1.1217960407512" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="alternativeConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1217970163393">
                  <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217970163394" />
                </node>
              </node>
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217970163395">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217970163396">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217970163397">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217970163398">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217970163399">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217970163400" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217970163401">
                          <link role="link" targetNodeId="1.1217960407512" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217970163402">
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217970163403">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217970163404">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217970163405">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217970163406">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217970163407">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217970163408" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217970163409">
                          <link role="link" targetNodeId="1.1217960314448" />
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
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1217970189739">
      <link role="applicableConcept" targetNodeId="1.1217970068025" resolveInfo="GenerationContextOp_ShowInfoMessage" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1217970189740">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217970189741">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1217970189742">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1217970189743">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217970189744" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217970189745">
                <link role="classifier" targetNodeId="4.~TemplateQueryContext" resolveInfo="TemplateQueryContext" />
              </node>
            </node>
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217970189746">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217970189747">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217970189748">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217970189749">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217970189750">
                      <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217970189751">
                        <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217970189752">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217970189753" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1217970189754" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217970189755">
                        <link role="link" targetNodeId="5.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217970189756">
            <link role="baseMethodDeclaration" targetNodeId="4.~TemplateQueryContext.showInformationMessage(jetbrains.mps.smodel.SNode,java.lang.String):void" resolveInfo="showInformationMessage" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217970189757">
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.IfMacro" id="1217970189758">
                <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition" id="1217970189759">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217970189760">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217970189761">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1217970189762">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217970189763" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217970189764">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217970189765" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217970189766">
                            <link role="link" targetNodeId="1.1217960407512" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="alternativeConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1217970189767">
                  <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217970189768" />
                </node>
              </node>
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217970189769">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217970189770">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217970189771">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217970189772">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217970189773">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217970189774" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217970189775">
                          <link role="link" targetNodeId="1.1217960407512" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217970189776">
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217970189777">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217970189778">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217970189779">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217970189780">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217970189781">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217970189782" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217970189783">
                          <link role="link" targetNodeId="1.1217960314448" />
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
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1217891521086">
      <link role="applicableConcept" targetNodeId="5.1068498886294" resolveInfo="AssignmentExpression" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1217891698079">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217891702081">
          <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217891713239">
            <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217891713240">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217891713241">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1217892079684">
                  <property name="value" value="delegate reduction to operation" />
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217891883775">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217891913646">
                    <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217891890016">
                      <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217891883809">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217891883776" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217891887624">
                          <link role="link" targetNodeId="5.1068498886295" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217891916617">
                      <link role="link" targetNodeId="5.1197027833540" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1217891542034">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217891542035">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217893286339">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217893332586">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217893327035">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217893323111">
                  <property name="asCast" value="true" />
                  <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217893287919">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217893286340" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217893315157">
                      <link role="link" targetNodeId="5.1068498886295" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217893329663">
                  <link role="link" targetNodeId="5.1197027833540" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1217893334839">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1217893348074">
                  <link role="conceptDeclaration" targetNodeId="1.1217889960776" resolveInfo="GenerationContextOp_UserObjectAccessBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1217892196169">
      <link role="applicableConcept" targetNodeId="1.1217889725928" resolveInfo="GenerationContextOp_SessionObjectAccess" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence" id="1217892216609">
        <node role="case" type="jetbrains.mps.lang.generator.structure.InlineSwitch_Case" id="1217892220392">
          <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1217892220393">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217892220394">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217892342152">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217892688665">
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217892687242" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1217892692308">
                    <link role="baseMethodDeclaration" targetNodeId="7.1217892546644" resolveInfo="isLValueInAssignment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1217892400229">
            <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217892400230">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1217892400231">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1217892400232">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217892400233" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217892400234">
                    <link role="classifier" targetNodeId="4.~TemplateQueryContext" resolveInfo="TemplateQueryContext" />
                  </node>
                </node>
                <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217892400235">
                  <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217892400236">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217892400237">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217892400238">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217892400239">
                          <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217892400240">
                            <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217892400241">
                              <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217892400242" />
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1217892400243" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217892400244">
                            <link role="link" targetNodeId="5.1197027771414" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217892400245">
                <link role="baseMethodDeclaration" targetNodeId="4.~TemplateQueryContext.putSessionObject(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="putSessionObject" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217892400246">
                  <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217892400247">
                    <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217892400248">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217892400249">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217892400250">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217892400251">
                            <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217892400252" />
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217892400253">
                              <link role="link" targetNodeId="1.1217890689512" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217892422818">
                  <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217892428789">
                    <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217892428790">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217892428791">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217892434823">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217892448304">
                            <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217892444661">
                              <link role="concept" targetNodeId="5.1068498886294" resolveInfo="AssignmentExpression" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217892442345">
                                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217893596783">
                                  <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217892434856">
                                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217892434824" />
                                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1217892440953" />
                                  </node>
                                </node>
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1217892443051" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217892450650">
                              <link role="link" targetNodeId="5.1068498886297" />
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
        </node>
        <node role="defaultConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1217892355014">
          <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217892355015">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1217892355016">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1217892355017">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217892355018" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217892355019">
                  <link role="classifier" targetNodeId="4.~TemplateQueryContext" resolveInfo="TemplateQueryContext" />
                </node>
              </node>
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217892355020">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217892355021">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217892355022">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217892355023">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217892355024">
                        <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217892355025">
                          <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217892355026">
                            <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217892355027" />
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1217892355028" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217892355029">
                          <link role="link" targetNodeId="5.1197027771414" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217892355030">
              <link role="baseMethodDeclaration" targetNodeId="4.~TemplateQueryContext.getSessionObject(java.lang.Object):java.lang.Object" resolveInfo="getSessionObject" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217892373547">
                <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217892378549">
                  <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217892378550">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217892378551">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217892383005">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217892385147">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217892383006" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217892389353">
                            <link role="link" targetNodeId="1.1217890689512" />
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
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1217894198722">
      <link role="applicableConcept" targetNodeId="1.1217894011536" resolveInfo="GenerationContextOp_StepObjectAccess" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence" id="1217894198723">
        <node role="case" type="jetbrains.mps.lang.generator.structure.InlineSwitch_Case" id="1217894198724">
          <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1217894198725">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217894198726">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217894198727">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217894198728">
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217894198729" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1217894198730">
                    <link role="baseMethodDeclaration" targetNodeId="7.1217892546644" resolveInfo="isLValueInAssignment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1217894198731">
            <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217894198732">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1217894198733">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1217894198734">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217894198735" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217894198736">
                    <link role="classifier" targetNodeId="4.~TemplateQueryContext" resolveInfo="TemplateQueryContext" />
                  </node>
                </node>
                <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217894198737">
                  <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217894198738">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217894198739">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217894198740">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217894198741">
                          <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217894198742">
                            <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217894198743">
                              <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217894198744" />
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1217894198745" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217894198746">
                            <link role="link" targetNodeId="5.1197027771414" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217894198747">
                <link role="baseMethodDeclaration" targetNodeId="4.~TemplateQueryContext.putStepObject(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="putStepObject" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217894198748">
                  <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217894198749">
                    <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217894198750">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217894198751">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217894198752">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217894198753">
                            <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217894198754" />
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217894198755">
                              <link role="link" targetNodeId="1.1217890689512" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217894198756">
                  <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217894198757">
                    <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217894198758">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217894198759">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217894198760">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217894198761">
                            <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217894198762">
                              <link role="concept" targetNodeId="5.1068498886294" resolveInfo="AssignmentExpression" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217894198763">
                                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217894198764">
                                  <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217894198765">
                                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217894198766" />
                                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1217894198767" />
                                  </node>
                                </node>
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1217894198768" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217894198769">
                              <link role="link" targetNodeId="5.1068498886297" />
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
        </node>
        <node role="defaultConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1217894198770">
          <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217894198771">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1217894198772">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1217894198773">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217894198774" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217894198775">
                  <link role="classifier" targetNodeId="4.~TemplateQueryContext" resolveInfo="TemplateQueryContext" />
                </node>
              </node>
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217894198776">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217894198777">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217894198778">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217894198779">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217894198780">
                        <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217894198781">
                          <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217894198782">
                            <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217894198783" />
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1217894198784" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217894198785">
                          <link role="link" targetNodeId="5.1197027771414" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217894198786">
              <link role="baseMethodDeclaration" targetNodeId="4.~TemplateQueryContext.getStepObject(java.lang.Object):java.lang.Object" resolveInfo="getStepObject" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217894198787">
                <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217894198788">
                  <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217894198789">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217894198790">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217894198791">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217894198792">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217894198793" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217894198794">
                            <link role="link" targetNodeId="1.1217890689512" />
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
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1217894200264">
      <link role="applicableConcept" targetNodeId="1.1217894033795" resolveInfo="GenerationContextOp_TransientObjectAccess" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence" id="1217894200265">
        <node role="case" type="jetbrains.mps.lang.generator.structure.InlineSwitch_Case" id="1217894200266">
          <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1217894200267">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217894200268">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1217894200269">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217894200270">
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217894200271" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1217894200272">
                    <link role="baseMethodDeclaration" targetNodeId="7.1217892546644" resolveInfo="isLValueInAssignment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1217894200273">
            <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217894200274">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1217894200275">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1217894200276">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217894200277" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217894200278">
                    <link role="classifier" targetNodeId="4.~TemplateQueryContext" resolveInfo="TemplateQueryContext" />
                  </node>
                </node>
                <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217894200279">
                  <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217894200280">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217894200281">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217894200282">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217894200283">
                          <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217894200284">
                            <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217894200285">
                              <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217894200286" />
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1217894200287" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217894200288">
                            <link role="link" targetNodeId="5.1197027771414" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217894200289">
                <link role="baseMethodDeclaration" targetNodeId="4.~TemplateQueryContext.putTransientObject(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="putTransientObject" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217894200290">
                  <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217894200291">
                    <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217894200292">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217894200293">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217894200294">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217894200295">
                            <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217894200296" />
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217894200297">
                              <link role="link" targetNodeId="1.1217890689512" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217894200298">
                  <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217894200299">
                    <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217894200300">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217894200301">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217894200302">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217894200303">
                            <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217894200304">
                              <link role="concept" targetNodeId="5.1068498886294" resolveInfo="AssignmentExpression" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217894200305">
                                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217894200306">
                                  <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217894200307">
                                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217894200308" />
                                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1217894200309" />
                                  </node>
                                </node>
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1217894200310" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217894200311">
                              <link role="link" targetNodeId="5.1068498886297" />
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
        </node>
        <node role="defaultConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1217894200312">
          <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217894200313">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1217894200314">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1217894200315">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217894200316" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1217894200317">
                  <link role="classifier" targetNodeId="4.~TemplateQueryContext" resolveInfo="TemplateQueryContext" />
                </node>
              </node>
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217894200318">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217894200319">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217894200320">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217894200321">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217894200322">
                        <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1217894200323">
                          <link role="concept" targetNodeId="5.1197027756228" resolveInfo="DotExpression" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217894200324">
                            <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217894200325" />
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1217894200326" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217894200327">
                          <link role="link" targetNodeId="5.1197027771414" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217894200328">
              <link role="baseMethodDeclaration" targetNodeId="4.~TemplateQueryContext.getTransientObject(java.lang.Object):java.lang.Object" resolveInfo="getTransientObject" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1217894200329">
                <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217894200330">
                  <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217894200331">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217894200332">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217894200333">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217894200334">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217894200335" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217894200336">
                            <link role="link" targetNodeId="1.1217890689512" />
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
      </node>
    </node>
  </node>
</model>

