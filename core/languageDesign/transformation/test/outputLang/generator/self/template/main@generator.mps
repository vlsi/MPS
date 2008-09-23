<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024902(jetbrains.mps.transformation.test.outputLang.generator.baseLanguage.template.main@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.transformation.TLBase" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.core" />
  <language namespace="jetbrains.mps.transformation.test.outputLang" />
  <languageAspect modelUID="r:1222075024098(jetbrains.mps.transformation.TLBase.constraints)" version="16" />
  <languageAspect modelUID="r:1222075024104(jetbrains.mps.transformation.TLBase.structure)" version="1" />
  <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:1222075024123(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
  <languageAspect modelUID="r:1222075024129(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024184(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:1222075024012(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:1222075024058(jetbrains.mps.bootstrap.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:1222075024180(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024091(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:1222075024901(jetbrains.mps.transformation.test.outputLang.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <node type="jetbrains.mps.transformation.TLBase.structure.MappingConfiguration" id="1209603916390">
    <property name="name" value="main" />
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1209604172327">
      <link role="applicableConcept" targetNodeId="1.1209604028561" resolveInfo="OutputNode_forDontApplyReductionTwice_test" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.InlineTemplate_RuleConsequence" id="1209604206699">
        <node role="templateNode" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode" id="1209604217076">
          <property name="text" value="wrapper created by reduction 1" />
          <node role="outputChild" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode" id="1209604251671">
            <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1209604320454">
              <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1209604320455">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209604320456">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209660466337">
                    <node role="expression" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1209660466338" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1209662301915">
      <link role="applicableConcept" targetNodeId="1.1209604028561" resolveInfo="OutputNode_forDontApplyReductionTwice_test" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.InlineTemplate_RuleConsequence" id="1209662301916">
        <node role="templateNode" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode" id="1209662301917">
          <property name="text" value="wrapper created by reduction 2" />
          <node role="outputChild" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode" id="1209662301918">
            <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1209662301919">
              <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1209662301920">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209662301921">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209662301922">
                    <node role="expression" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1209662301923" />
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

