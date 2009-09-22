<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905f5(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_dontApplyReductionTwice@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="157a9668-bf58-417b-893e-53d86388dc56(jetbrains.mps.transformation.test.outputLang)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration" id="1209604518979">
    <property name="name" value="main" />
    <node role="rootMappingRule" type="jetbrains.mps.lang.generator.structure.Root_MappingRule" id="1209604563573">
      <link role="applicableConcept" targetNodeId="1.1195168316083" resolveInfo="InputRoot" />
      <link role="template" targetNodeId="1209605205934" resolveInfo="OutputRoot_by_MappingRule" />
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1209604575152">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209604575153">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209604582248">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209604592988">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209604582375">
                <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1209604582249" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1209604589425">
                  <link role="property" targetNodeId="1.1202243304949" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1209604595873">
                <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1209604595874">
                  <link role="enumMember" targetNodeId="1.1209603553188" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.transformation.test.outputLang.structure.OutputRoot" id="1209605205934">
    <property name="name" value="outputRoot" />
    <property name="text" value="output for 'don't apply reduction rule twice' test" />
    <node role="rootTemplateAnnotation$attribute" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" id="1209605205935">
      <link role="applicableConcept" targetNodeId="1.1195168316083" resolveInfo="InputRoot" />
    </node>
    <node role="outputChild" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode_forDontApplyReductionTwice_test" id="1209605724998">
      <property name="text" value="this is OutputNode_forDontApplyReductionTwice_test actually" />
    </node>
  </node>
</model>

