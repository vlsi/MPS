<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f04c1476-2f91-4f59-be13-c8e009abebee(jetbrains.mps.baseLanguageInternal.generator.template.main@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration" id="1238251532162">
    <property name="name" value="main" />
    <node role="weavingMappingRule" type="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" id="1238251595163">
      <link role="applicableConcept" targetNodeId="1.1238251434034" resolveInfo="ExtractToFieldExpression" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="1238251676113">
        <link role="template" targetNodeId="1238251630841" resolveInfo="weave_ExtractToField" />
      </node>
      <node role="contextNodeQuery" type="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" id="1238251595165">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238251595166">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238251680833">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238252404655">
              <node role="operand" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1238252404279" />
              <node role="operation" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetCopiedOutputByInput" id="1238252407706">
                <node role="inputNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238252408411">
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1238252408412" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1238252408413">
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1238252408414">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1238252408415">
                        <link role="conceptDeclaration" targetNodeId="2v.1068390468198" resolveInfo="ClassConcept" />
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
    <node role="mappingLabel" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" id="1238251700573">
      <property name="name" value="ExtractToField" />
      <link role="sourceConcept" targetNodeId="1.1238251434034" resolveInfo="ExtractToFieldExpression" />
      <link role="targetConcept" targetNodeId="2v.1070462154015" resolveInfo="StaticFieldDeclaration" />
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1238251720449">
      <link role="applicableConcept" targetNodeId="1.1238251434034" resolveInfo="ExtractToFieldExpression" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1238251726951">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" id="1238251739016">
          <node role="referenceMacro$link_attribute$variableDeclaration" type="jetbrains.mps.lang.generator.structure.ReferenceMacro" id="1238251743298">
            <node role="referentFunction" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" id="1238251743299">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238251743300">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238251747395">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238251747788">
                    <node role="operand" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1238251747396" />
                    <node role="operation" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" id="1238251776137">
                      <link role="label" targetNodeId="1238251700573" resolveInfo="ExtractToField" />
                      <node role="inputNode" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1238251784343" />
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
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1238251630841">
    <property name="name" value="weave_ExtractToConstant" />
    <link role="applicableConcept" targetNodeId="1.1238251434034" resolveInfo="ExtractToFieldExpression" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1238251645006">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238251645007" />
      <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1238251649653">
        <property name="name" value="FIELD" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1238251649654" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238251660734">
          <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
          <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1238251880656">
            <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1238251880657">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238251880658">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238251885415">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238251885527">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238252518564">
                      <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1238251885416" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1238252520766">
                        <link role="link" targetNodeId="1.1238251454130" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1238251887650" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1238251665736">
          <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1238251903566">
            <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1238251903567">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238251903568">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238251904787">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238251904852">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1238251904788" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1238251906137">
                      <link role="link" targetNodeId="1.1238251454130" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1238251667675">
          <link role="labelDeclaration" targetNodeId="1238251700573" resolveInfo="ExtractToField" />
        </node>
        <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1238251891479">
          <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1238251891480">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238251891481">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238251898339">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238251898403">
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1238251898340" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1238251899704">
                    <link role="property" targetNodeId="1.1238251449050" resolveInfo="fieldName" />
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

