<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024061(jetbrains.mps.bootstrap.sharedConcepts.generator.baseLanguage.template.main@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.transformation.TLBase">
    <languageAspect modelUID="r:1222075024098(jetbrains.mps.transformation.TLBase.constraints)" version="16" />
    <languageAspect modelUID="r:1222075024104(jetbrains.mps.transformation.TLBase.structure)" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
    <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="r:1222075024123(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
    <languageAspect modelUID="r:1222075024129(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  </language>
  <language namespace="jetbrains.mps.core">
    <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts">
    <languageAspect modelUID="r:1222075024058(jetbrains.mps.bootstrap.sharedConcepts.constraints)" version="0" />
  </language>
  <languageAspect modelUID="r:1222075024141(jetbrains.mps.bootstrap.constraintsLanguage.structure)" version="1" />
  <languageAspect modelUID="r:1222075024184(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:1222075024012(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:1222075024180(jetbrains.mps.closures.constraints)" version="2" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="r:1222075024076(jetbrains.mps.baseLanguage.generator.java.conceptFunctionDefaults@generator)" version="-1" />
  <import index="2" modelUID="r:1222075024060(jetbrains.mps.bootstrap.sharedConcepts.structure)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="5" modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <import index="6" modelUID="r:1222075024064(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <node type="jetbrains.mps.transformation.TLBase.structure.MappingConfiguration" id="1161623876737">
    <property name="name" value="mc_conceptFunctionParameters" />
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1172253909667">
      <link role="applicableConcept" targetNodeId="2.1161622665029" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1172254031565">
        <link role="template" targetNodeId="1.1143148725345" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1172253943044">
      <link role="applicableConcept" targetNodeId="2.1161622753914" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1172254035301">
        <link role="template" targetNodeId="1.1143148725345" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1194033942228">
      <link role="applicableConcept" targetNodeId="2.1194033889146" resolveInfo="ConceptFunctionParameter_editorContext" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1194033955886">
        <link role="template" targetNodeId="1.1143148725345" resolveInfo="reduce_ConceptFunctionParm_to_MethodParameterReference_by_Alias" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1172253951374">
      <link role="applicableConcept" targetNodeId="2.1161622878565" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1172254039755">
        <link role="template" targetNodeId="1.1143148725345" />
      </node>
      <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.BaseMappingRule_Condition" id="1199881492477">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199881492478">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199881507907">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1199881533447">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227838223">
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1199881533449" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1199881533450">
                  <link role="conceptMethodDeclaration" targetNodeId="6.1213877522908" resolveInfo="getFromParameterObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1199881537811">
      <link role="applicableConcept" targetNodeId="2.1161622878565" resolveInfo="ConceptFunctionParameter_scope" />
      <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.BaseMappingRule_Condition" id="1199881537813">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199881537814">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199881537815">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227849331">
              <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1199881537818" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1199881537819">
                <link role="conceptMethodDeclaration" targetNodeId="6.1213877522908" resolveInfo="getFromParameterObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.InlineTemplate_RuleConsequence" id="1199881546102">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208985903610">
          <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_operationContext" id="1199881597555" />
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208985903611">
            <link role="baseMethodDeclaration" targetNodeId="4.~IOperationContext.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

