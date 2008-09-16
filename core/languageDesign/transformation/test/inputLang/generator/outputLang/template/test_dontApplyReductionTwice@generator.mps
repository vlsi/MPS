<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_dontApplyReductionTwice">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.transformation.test.outputLang" />
  <language namespace="jetbrains.mps.transformation.TLBase">
    <languageAspect modelUID="jetbrains.mps.transformation.TLBase.constraints" version="16" />
    <languageAspect modelUID="jetbrains.mps.transformation.TLBase.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <maxImportIndex value="0" />
  <visible index="2" modelUID="jetbrains.mps.transformation.test.inputLang.structure" />
  <node type="jetbrains.mps.transformation.TLBase.structure.MappingConfiguration" id="1209604518979">
    <property name="name" value="main" />
    <node role="rootMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Root_MappingRule" id="1209604563573">
      <link role="applicableConcept" targetNodeId="2v.1195168316083" resolveInfo="InputRoot" />
      <link role="template" targetNodeId="1209605205934" resolveInfo="OutputRoot_by_MappingRule" />
      <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.BaseMappingRule_Condition" id="1209604575152">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209604575153">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209604582248">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209604592988">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209604582375">
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1209604582249" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1209604589425">
                  <link role="property" targetNodeId="2v.1202243304949" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1209604595873">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1209604595874">
                  <link role="enumMember" targetNodeId="2v.1209603553188" />
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
    <node role="rootTemplateAnnotation$attribute" type="jetbrains.mps.transformation.TLBase.structure.RootTemplateAnnotation" id="1209605205935">
      <link role="applicableConcept" targetNodeId="2v.1195168316083" resolveInfo="InputRoot" />
    </node>
    <node role="outputChild" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode_forDontApplyReductionTwice_test" id="1209605724998">
      <property name="text" value="this is OutputNode_forDontApplyReductionTwice_test actually" />
    </node>
  </node>
</model>

