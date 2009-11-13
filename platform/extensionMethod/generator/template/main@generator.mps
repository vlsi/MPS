<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e1acdb32-2aee-4485-9fb3-7df994baeae3(jetbrains.mps.baseLanguage.extensionMethods.generator.template.main@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" />
  <languageAspect modelUID="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" version="0" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration" id="6225815798156427147">
    <property name="name" value="main" />
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="4332453738436030706">
      <link role="applicableConcept" targetNodeId="1.1550313277222152185" resolveInfo="ExtensionMethodDeclaration" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="2101641000591814710">
        <node role="templateNode" type="jetbrains.mps.lang.core.structure.BaseConcept" id="2101641000591814711" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="4332453738436119010">
      <link role="applicableConcept" targetNodeId="1.3316739663067157299" resolveInfo="ExtensionThis" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="328127298621287911">
        <link role="template" targetNodeId="328127298621285767" resolveInfo="reduce_ThisExtention" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="4687882710724612770">
      <link role="applicableConcept" targetNodeId="2v.1197027756228" resolveInfo="DotExpression" />
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="4687882710724614869">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4687882710724614870">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4687882710724614871">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4687882710725331322">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4687882710725330193">
                <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="4687882710725330192" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4687882710725433951">
                  <link role="link" targetNodeId="2v.1197027833540" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4687882710725331326">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4687882710725433952">
                  <link role="conceptDeclaration" targetNodeId="1.1550313277221324859" resolveInfo="ExtensionMethodReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="2870858475498607183">
        <link role="template" targetNodeId="2870858475498606561" resolveInfo="reduce_ExtensionMethodReference" />
      </node>
    </node>
    <node role="rootMappingRule" type="jetbrains.mps.lang.generator.structure.Root_MappingRule" id="6225815798156558462">
      <link role="applicableConcept" targetNodeId="1.1894531970723270160" resolveInfo="TypeExtension" />
      <link role="template" targetNodeId="6225815798156427148" resolveInfo="TypeExtensionImpl" />
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="6225815798156427148">
    <property name="name" value="TypeExtensionImpl" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="4332453738436318564">
      <property name="name" value="name" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="328127298621287896">
        <property name="name" value="_this" />
        <property name="isFinal" value="true" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="328127298621287898">
          <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
          <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="328127298621390038">
            <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="4687882710724007720">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4687882710724007721">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4687882710724007722">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2101641000591899402">
                    <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="2101641000591899400">
                      <link role="concept" targetNodeId="1.1894531970723270160" resolveInfo="TypeExtension" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4687882710724008867">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="4687882710724007723" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="2101641000591899398" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2101641000591899406">
                      <link role="link" targetNodeId="1.1894531970723323134" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="328127298621285781">
        <property name="name" value="a" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="328127298621287880">
          <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
        </node>
        <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro" id="328127298621287884">
          <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="328127298621287887">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="328127298621287888">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="328127298621287889">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="328127298621287890">
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="328127298621287891">
                    <link role="link" targetNodeId="2v.1068580123134" />
                  </node>
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="328127298621287892" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4332453738436318565">
        <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="4332453738436318580">
          <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="4332453738436318583">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4332453738436318584">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4332453738436318585">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4332453738436318586">
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4332453738436318587">
                    <link role="link" targetNodeId="2v.1068580123133" />
                  </node>
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="4332453738436318588" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4332453738436318566">
        <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="720975379598073488">
          <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="720975379598073491">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="720975379598073492">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="720975379598073493">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="720975379598073494">
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="720975379598073495">
                    <link role="link" targetNodeId="2v.1178549979242" />
                  </node>
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="720975379598073496" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4332453738436318567">
        <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="4332453738436318602">
          <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="4332453738436318605">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4332453738436318606">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4332453738436318607">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4332453738436318608">
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4332453738436318609">
                    <link role="link" targetNodeId="2v.1068580123135" />
                  </node>
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="4332453738436318610" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.LoopMacro" id="4332453738436318569">
        <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="4332453738436318570">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4332453738436318571">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4332453738436318572">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4332453738436318574">
                <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="4332453738436318573" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4332453738436318578">
                  <link role="link" targetNodeId="1.1894531970723350220" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="4332453738436318591">
        <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="4332453738436318594">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4332453738436318595">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4332453738436318596">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4332453738436318597">
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4332453738436318598">
                  <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
                </node>
                <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="4332453738436318599" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="4783456933661708415">
        <property name="name" value="extensionGeneric" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro" id="4783456933661709143">
          <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="4783456933661709144">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4783456933661709145">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4783456933661709146">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4783456933661709165">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4783456933661709150">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="4783456933661709147" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="4783456933661709160">
                      <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="4783456933661709161">
                        <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4783456933661709164">
                          <link role="conceptDeclaration" targetNodeId="1.1894531970723270160" resolveInfo="TypeExtension" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="4783456933661709169">
                    <link role="link" targetNodeId="2v.1109279881614" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="2101641000591927097">
        <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro" id="2101641000591927099">
          <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="2101641000591927102">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2101641000591927103">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2101641000591927104">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2101641000591927105">
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="2101641000591927106">
                    <link role="link" targetNodeId="2v.1109279881614" />
                  </node>
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="2101641000591927107" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6225815798156427149" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="6225815798156427150">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6225815798156427151" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6225815798156427152" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6225815798156427153" />
    </node>
    <node role="rootTemplateAnnotation$attribute" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" id="6225815798156427154">
      <link role="applicableConcept" targetNodeId="1.1894531970723270160" resolveInfo="ExtensionType" />
    </node>
    <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="4332453738436230236">
      <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="4332453738436230237">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4332453738436230238">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4332453738436318537">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4332453738436318539">
              <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="4332453738436318538" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4332453738436318543">
                <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="6225815798156758144">
    <property name="name" value="ExtensionMethodCallImpl" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6225815798156758145" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="6225815798156758146">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6225815798156758147" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6225815798156758148" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6225815798156758149" />
    </node>
    <node role="rootTemplateAnnotation$attribute" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" id="6225815798156758150">
      <link role="applicableConcept" targetNodeId="1.1550313277221324859" resolveInfo="ExtensionMethodReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="328127298621285767">
    <property name="name" value="reduce_ThisExtention" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="328127298621287902">
      <property name="name" value="e" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="328127298621287903" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="328127298621287904" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="328127298621287905">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="328127298621287908">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="328127298621287909">
            <link role="variableDeclaration" targetNodeId="328127298621287906" resolveInfo="this" />
            <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="328127298621287910" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="328127298621287906">
        <property name="name" value="_this" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="328127298621287907">
          <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="2870858475498606561">
    <property name="name" value="reduce_ExtensionMethodReference" />
    <link role="applicableConcept" targetNodeId="2v.1197027756228" resolveInfo="DotExpression" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="931497059330190622">
      <property name="name" value="_class_" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="931497059330190623" />
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="931497059330190624">
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="931497059330190625" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="931497059330190626" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="931497059330190627">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="931497059330190628">
            <node role="expression" type="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" id="931497059330190629">
              <property name="fqClassName" value="Class" />
              <property name="methodName" value="methodName" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="2101641000591693884">
                <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="2101641000591693886">
                  <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="2101641000591693889">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2101641000591693890">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2101641000591724086">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2101641000591724089">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="2101641000591724088" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2101641000591724093">
                            <link role="link" targetNodeId="2v.1197027771414" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="7609957718756197721">
                <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro" id="7609957718756197742">
                  <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="7609957718756197743">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7609957718756197744">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7609957718756197745">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7609957718756198996">
                          <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="7609957718756198994">
                            <link role="concept" targetNodeId="1.1550313277221324859" resolveInfo="ExtensionMethodCall" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7609957718756197747">
                              <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="7609957718756197746" />
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7609957718756198993">
                                <link role="link" targetNodeId="2v.1197027833540" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="7609957718756206197">
                            <link role="link" targetNodeId="2v.1068499141038" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="returnType" type="jetbrains.mps.baseLanguage.structure.Type" id="931497059330190630">
                <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="931497059330196850">
                  <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="931497059330196853">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="931497059330196854">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="931497059330196859">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="931497059330196860">
                          <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="931497059330196861">
                            <link role="concept" targetNodeId="1.1894531970723270160" resolveInfo="TypeExtension" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="931497059330196862">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="931497059330196863">
                                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="931497059330196864">
                                  <link role="concept" targetNodeId="1.1550313277221324859" resolveInfo="ExtensionMethodReference" />
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="931497059330196865">
                                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="931497059330196866" />
                                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="931497059330196867">
                                      <link role="link" targetNodeId="2v.1197027833540" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="931497059330196868">
                                  <link role="link" targetNodeId="1.1550313277221324860" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="931497059330196869" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="931497059330196871">
                            <link role="link" targetNodeId="1.1894531970723323134" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="931497059330190636" />
              <node role="propertyMacro$property_attribute$fqClassName" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="931497059330190637">
                <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="931497059330190638">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="931497059330190639">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7609957718756389943">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7609957718756389944">
                        <property name="name" value="extension" />
                        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7609957718756389945">
                          <link role="concept" targetNodeId="1.1550313277222152185" resolveInfo="ExtensionMethodDeclaration" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7609957718756389946">
                          <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="7609957718756389947">
                            <link role="concept" targetNodeId="1.1550313277221324859" resolveInfo="ExtensionMethodCall" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7609957718756389948">
                              <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="7609957718756389949" />
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7609957718756389950">
                                <link role="link" targetNodeId="2v.1197027833540" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7609957718756389951">
                            <link role="link" targetNodeId="1.1550313277221324860" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7609957718756389954">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7609957718756389955">
                        <property name="name" value="namespace" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="7609957718756389956" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7609957718756389957">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7609957718756389958">
                            <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="7609957718756389959">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7609957718756389960">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7609957718756389965">
                                  <link role="variableDeclaration" targetNodeId="7609957718756389944" resolveInfo="extension" />
                                </node>
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="7609957718756389962" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7609957718756389963">
                              <link role="baseMethodDeclaration" targetNodeId="3.~SModel.getSModelFqName():jetbrains.mps.smodel.SModelFqName" resolveInfo="getSModelFqName" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7609957718756389964">
                            <link role="baseMethodDeclaration" targetNodeId="3.~SModelFqName.getLongName():java.lang.String" resolveInfo="getLongName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="931497059330195812">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="931497059330195813">
                        <property name="name" value="classname" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="931497059330195814" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="931497059330196831">
                          <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="931497059330196829">
                            <link role="concept" targetNodeId="1.1894531970723270160" resolveInfo="TypeExtension" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="931497059330195829">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7609957718756389952">
                                <link role="variableDeclaration" targetNodeId="7609957718756389944" resolveInfo="extension" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="931497059330196828" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="931497059330196836">
                            <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="931497059330196838">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="931497059330196845">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="931497059330196848">
                          <link role="variableDeclaration" targetNodeId="931497059330195813" resolveInfo="classname" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="931497059330196841">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="931497059330196840">
                            <link role="variableDeclaration" targetNodeId="7609957718756389955" resolveInfo="namespace" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="931497059330196844">
                            <property name="value" value="." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="propertyMacro$property_attribute$methodName" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="931497059330196872">
                <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="931497059330196873">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="931497059330196874">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="931497059330196875">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="931497059330196889">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="931497059330196884">
                          <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="931497059330196882">
                            <link role="concept" targetNodeId="1.1550313277221324859" resolveInfo="ExtensionMethodReference" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="931497059330196877">
                              <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="931497059330196876" />
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="931497059330196881">
                                <link role="link" targetNodeId="2v.1197027833540" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="931497059330196888">
                            <link role="link" targetNodeId="1.1550313277221324860" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="931497059330196894">
                          <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
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

