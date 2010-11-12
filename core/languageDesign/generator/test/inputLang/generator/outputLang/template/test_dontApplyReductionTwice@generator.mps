<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905f5(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_dontApplyReductionTwice@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="157a9668-bf58-417b-893e-53d86388dc56(jetbrains.mps.transformation.test.outputLang)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905f5(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_dontApplyReductionTwice@generator)" version="-1" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="1209604518979">
    <property name="name:2" value="main" />
    <node role="rootMappingRule:2" type="jetbrains.mps.lang.generator.structure.Root_MappingRule:2" id="1209604563573">
      <link role="applicableConcept:2" targetNodeId="1.1195168316083" resolveInfo="InputRoot" />
      <link role="template:2" targetNodeId="1209605205934" resolveInfo="OutputRoot_by_MappingRule" />
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1209604575152">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1209604575153">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1209604582248">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1209604592988">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1209604582375">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1209604582249" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1209604589425">
                  <link role="property:16" targetNodeId="1.1202243304949" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1209604595873">
                <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1209604595874">
                  <link role="enumMember:16" targetNodeId="1.1209603553188" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.transformation.test.outputLang.structure.OutputRoot:0" id="1209605205934">
    <property name="name:0" value="outputRoot" />
    <property name="text:0" value="output for 'don't apply reduction rule twice' test" />
    <node role="rootTemplateAnnotation$attribute:0" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="1209605205935">
      <link role="applicableConcept:2" targetNodeId="1.1195168316083" resolveInfo="InputRoot" />
    </node>
    <node role="outputChild:0" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode_forDontApplyReductionTwice_test:0" id="1209605724998">
      <property name="text:0" value="this is OutputNode_forDontApplyReductionTwice_test actually" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.GeneratorDescriptor:2" id="7941504602773316101">
    <property name="generate:2" value="true" />
  </node>
</model>

