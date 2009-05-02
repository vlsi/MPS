<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590606(jetbrains.mps.transformation.test.outputLang.generator.baseLanguage.template.main@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="157a9668-bf58-417b-893e-53d86388dc56(jetbrains.mps.transformation.test.outputLang)" />
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
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration" id="1209603916390">
    <property name="name" value="main" />
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1209604172327">
      <link role="applicableConcept" targetNodeId="1.1209604028561" resolveInfo="OutputNode_forDontApplyReductionTwice_test" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1209604206699">
        <node role="templateNode" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode" id="1209604217076">
          <property name="text" value="wrapper created by reduction 1" />
          <node role="outputChild" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode" id="1209604251671">
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1209604320454">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1209604320455">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209604320456">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209660466337">
                    <node role="expression" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1209660466338" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1209662301915">
      <link role="applicableConcept" targetNodeId="1.1209604028561" resolveInfo="OutputNode_forDontApplyReductionTwice_test" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1209662301916">
        <node role="templateNode" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode" id="1209662301917">
          <property name="text" value="wrapper created by reduction 2" />
          <node role="outputChild" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode" id="1209662301918">
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1209662301919">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1209662301920">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209662301921">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209662301922">
                    <node role="expression" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1209662301923" />
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

