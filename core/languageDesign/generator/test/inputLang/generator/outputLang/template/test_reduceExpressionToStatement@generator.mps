<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905f8(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_reduceExpressionToStatement@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
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
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration" id="1209150022679">
    <property name="name" value="main" />
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1209150610748">
      <link role="applicableConcept" targetNodeId="1.1209146548167" resolveInfo="ExpressionToReduceToStatement" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1209150677803">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209150725887">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209150737045">
            <property name="value" value="my expression" />
          </node>
        </node>
      </node>
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1209150617830">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209150617831">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209150621175">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209150660963">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209150652241">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1209150646676">
                  <link role="concept" targetNodeId="1.1209149421970" resolveInfo="InputRootWithStatementList" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209150622209">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1209150621176" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" id="1209150627063" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1209150659587">
                  <link role="property" targetNodeId="1.1209149495553" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1209150665145">
                <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1209150665146">
                  <link role="enumMember" targetNodeId="1.1209146734796" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" type="jetbrains.mps.lang.generator.structure.Root_MappingRule" id="1209150078117">
      <link role="applicableConcept" targetNodeId="1.1209149421970" resolveInfo="InputRootWithStatementList" />
      <link role="template" targetNodeId="1209150125542" resolveInfo="out_class" />
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1209150502311">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209150502312">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209150505329">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209150513007">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209150506362">
                <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1209150505330" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1209150511740">
                  <link role="property" targetNodeId="1.1209149495553" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1209150515860">
                <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1209150515861">
                  <link role="enumMember" targetNodeId="1.1209146734796" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1209150125542">
    <property name="name" value="out_class" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1209150155196">
      <property name="name" value="method" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1209150155197" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1209150155198" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209150155199">
        <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1209150187920">
          <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1209150187921">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209150187922">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209150220871">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209150221967">
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1209150220872" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1209150368813">
                    <link role="link" targetNodeId="1.1209149449081" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1209150125543" />
    <node role="rootTemplateAnnotation$attribute" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" id="1209150125544">
      <link role="applicableConcept" targetNodeId="1.1209149421970" resolveInfo="InputRootWithStatementList" />
    </node>
  </node>
</model>

