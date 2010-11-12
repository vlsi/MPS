<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905f8(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_reduceExpressionToStatement@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905f8(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_reduceExpressionToStatement@generator)" version="-1" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="1209150022679">
    <property name="name:2" value="main" />
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1209150610748">
      <link role="applicableConcept:2" targetNodeId="1.1209146548167" resolveInfo="ExpressionToReduceToStatement" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="1209150677803">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1209150725887">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1209150737045">
            <property name="value:3" value="my expression" />
          </node>
        </node>
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1209150617830">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1209150617831">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1209150621175">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1209150660963">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1209150652241">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1209150646676">
                  <link role="concept:16" targetNodeId="1.1209149421970" resolveInfo="InputRootWithStatementList" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1209150622209">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1209150621176" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation:16" id="1209150627063" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1209150659587">
                  <link role="property:16" targetNodeId="1.1209149495553" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1209150665145">
                <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1209150665146">
                  <link role="enumMember:16" targetNodeId="1.1209146734796" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule:2" type="jetbrains.mps.lang.generator.structure.Root_MappingRule:2" id="1209150078117">
      <link role="applicableConcept:2" targetNodeId="1.1209149421970" resolveInfo="InputRootWithStatementList" />
      <link role="template:2" targetNodeId="1209150125542" resolveInfo="out_class" />
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1209150502311">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1209150502312">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1209150505329">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1209150513007">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1209150506362">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1209150505330" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1209150511740">
                  <link role="property:16" targetNodeId="1.1209149495553" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1209150515860">
                <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1209150515861">
                  <link role="enumMember:16" targetNodeId="1.1209146734796" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1209150125542">
    <property name="name:3" value="out_class" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1209150155196">
      <property name="name:3" value="method" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1209150155197" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1209150155198" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1209150155199">
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1209150187920">
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1209150187921">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1209150187922">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1209150220871">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1209150221967">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1209150220872" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1209150368813">
                    <link role="link:16" targetNodeId="1.1209149449081" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1209150125543" />
    <node role="rootTemplateAnnotation$attribute:3" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="1209150125544">
      <link role="applicableConcept:2" targetNodeId="1.1209149421970" resolveInfo="InputRootWithStatementList" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.GeneratorDescriptor:2" id="7941504602773316104">
    <property name="generate:2" value="true" />
  </node>
</model>

