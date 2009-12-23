<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e1acdb32-2aee-4485-9fb3-7df994baeae3(jetbrains.mps.baseLanguage.extensionMethods.generator.template.main@generator)">
  <persistence version="4" />
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
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="6225815798156427147">
    <property name="name:2" value="main" />
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="4332453738436030706">
      <link role="applicableConcept:2" targetNodeId="1.1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="2101641000591814710">
        <node role="templateNode:2" type="jetbrains.mps.lang.core.structure.BaseConcept:0" id="2101641000591814711" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="4332453738436119010">
      <link role="applicableConcept:2" targetNodeId="1.3316739663067157299:0" resolveInfo="ExtensionThis" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="328127298621287911">
        <link role="template:2" targetNodeId="328127298621285767" resolveInfo="reduce_ThisExtention" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="4687882710724612770">
      <link role="applicableConcept:2" targetNodeId="2v.1197027756228:3" resolveInfo="DotExpression" />
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="4687882710724614869">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4687882710724614870">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4687882710724614871">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4687882710725331322">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4687882710725330193">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4687882710725330192" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4687882710725433951">
                  <link role="link:16" targetNodeId="2v.1197027833540:3" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="4687882710725331326">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4687882710725433952">
                  <link role="conceptDeclaration:16" targetNodeId="1.1550313277221324859:0" resolveInfo="ExtensionMethodReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="2870858475498607183">
        <link role="template:2" targetNodeId="2870858475498606561" resolveInfo="reduce_ExtensionMethodReference" />
      </node>
    </node>
    <node role="rootMappingRule:2" type="jetbrains.mps.lang.generator.structure.Root_MappingRule:2" id="6225815798156558462">
      <link role="applicableConcept:2" targetNodeId="1.1894531970723270160:0" resolveInfo="TypeExtension" />
      <link role="template:2" targetNodeId="6225815798156427148" resolveInfo="TypeExtensionImpl" />
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6225815798156427148">
    <property name="name:3" value="TypeExtensionImpl" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4332453738436318564">
      <property name="name:3" value="name" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="328127298621287896">
        <property name="name:3" value="_this" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="328127298621287898">
          <link role="classifier:3" targetNodeId="2.~Object" resolveInfo="Object" />
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="328127298621390038">
            <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="4687882710724007720">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4687882710724007721">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4687882710724007722">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2101641000591899402">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="2101641000591899400">
                      <link role="concept:16" targetNodeId="1.1894531970723270160:0" resolveInfo="TypeExtension" />
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4687882710724008867">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4687882710724007723" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="2101641000591899398" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2101641000591899406">
                      <link role="link:16" targetNodeId="1.1894531970723323134:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="328127298621285781">
        <property name="name:3" value="a" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="328127298621287880">
          <link role="classifier:3" targetNodeId="2.~Object" resolveInfo="Object" />
        </node>
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro:2" id="328127298621287884">
          <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="328127298621287887">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="328127298621287888">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="328127298621287889">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="328127298621287890">
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="328127298621287891">
                    <link role="link:16" targetNodeId="2v.1068580123134:3" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="328127298621287892" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4332453738436318565">
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="4332453738436318580">
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="4332453738436318583">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4332453738436318584">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4332453738436318585">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4332453738436318586">
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4332453738436318587">
                    <link role="link:16" targetNodeId="2v.1068580123133:3" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4332453738436318588" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4332453738436318566">
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="720975379598073488">
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="720975379598073491">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="720975379598073492">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="720975379598073493">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="720975379598073494">
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="720975379598073495">
                    <link role="link:16" targetNodeId="2v.1178549979242:3" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="720975379598073496" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4332453738436318567">
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="4332453738436318602">
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="4332453738436318605">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4332453738436318606">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4332453738436318607">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4332453738436318608">
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4332453738436318609">
                    <link role="link:16" targetNodeId="2v.1068580123135:3" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4332453738436318610" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="4332453738436318569">
        <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="4332453738436318570">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4332453738436318571">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4332453738436318572">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4332453738436318574">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4332453738436318573" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4332453738436318578">
                  <link role="link:16" targetNodeId="1.1894531970723350220:0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="4332453738436318591">
        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="4332453738436318594">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4332453738436318595">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4332453738436318596">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4332453738436318597">
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4332453738436318598">
                  <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
                </node>
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4332453738436318599" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="4783456933661708415">
        <property name="name:3" value="extensionGeneric" />
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro:2" id="4783456933661709143">
          <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="4783456933661709144">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4783456933661709145">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4783456933661709146">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4783456933661709165">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4783456933661709150">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4783456933661709147" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="4783456933661709160">
                      <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="4783456933661709161">
                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4783456933661709164">
                          <link role="conceptDeclaration:16" targetNodeId="1.1894531970723270160:0" resolveInfo="TypeExtension" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4783456933661709169">
                    <link role="link:16" targetNodeId="2v.1109279881614:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="2101641000591927097">
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro:2" id="2101641000591927099">
          <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="2101641000591927102">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2101641000591927103">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2101641000591927104">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2101641000591927105">
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="2101641000591927106">
                    <link role="link:16" targetNodeId="2v.1109279881614:3" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2101641000591927107" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6225815798156427149" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6225815798156427150">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6225815798156427151" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6225815798156427152" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6225815798156427153" />
    </node>
    <node role="rootTemplateAnnotation$attribute:3" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="6225815798156427154">
      <link role="applicableConcept:2" targetNodeId="1.1894531970723270160:0" resolveInfo="ExtensionType" />
    </node>
    <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="4332453738436230236">
      <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="4332453738436230237">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4332453738436230238">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4332453738436318537">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4332453738436318539">
              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4332453738436318538" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4332453738436318543">
                <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6225815798156758144">
    <property name="name:3" value="ExtensionMethodCallImpl" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6225815798156758145" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6225815798156758146">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6225815798156758147" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6225815798156758148" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6225815798156758149" />
    </node>
    <node role="rootTemplateAnnotation$attribute:3" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="6225815798156758150">
      <link role="applicableConcept:2" targetNodeId="1.1550313277221324859:0" resolveInfo="ExtensionMethodReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="328127298621285767">
    <property name="name:2" value="reduce_ThisExtention" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="328127298621287902">
      <property name="name:3" value="e" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="328127298621287903" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="328127298621287904" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="328127298621287905">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="328127298621287908">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="328127298621287909">
            <link role="variableDeclaration:3" targetNodeId="328127298621287906" resolveInfo="this" />
            <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="328127298621287910" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="328127298621287906">
        <property name="name:3" value="_this" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="328127298621287907">
          <link role="classifier:3" targetNodeId="2.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="2870858475498606561">
    <property name="name:2" value="reduce_ExtensionMethodReference" />
    <link role="applicableConcept:2" targetNodeId="2v.1197027756228:3" resolveInfo="DotExpression" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="931497059330190622">
      <property name="name:3" value="_class_" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="931497059330190623" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="931497059330190624">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="931497059330190625" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="931497059330190626" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="931497059330190627">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="931497059330190628">
            <node role="expression:3" type="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall:1" id="931497059330190629">
              <property name="fqClassName:1" value="Class" />
              <property name="methodName:1" value="methodName" />
              <node role="actualArgument:1" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2101641000591693884">
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="2101641000591693886">
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="2101641000591693889">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2101641000591693890">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2101641000591724086">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2101641000591724089">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2101641000591724088" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2101641000591724093">
                            <link role="link:16" targetNodeId="2v.1197027771414:3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument:1" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7609957718756197721">
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro:2" id="7609957718756197742">
                  <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="7609957718756197743">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7609957718756197744">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7609957718756197745">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7609957718756198996">
                          <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="7609957718756198994">
                            <link role="concept:16" targetNodeId="1.1550313277221324859:0" resolveInfo="ExtensionMethodCall" />
                            <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7609957718756197747">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7609957718756197746" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7609957718756198993">
                                <link role="link:16" targetNodeId="2v.1197027833540:3" />
                              </node>
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="7609957718756206197">
                            <link role="link:16" targetNodeId="2v.1068499141038:3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="returnType:1" type="jetbrains.mps.baseLanguage.structure.Type:3" id="931497059330190630">
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="931497059330196850">
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="931497059330196853">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="931497059330196854">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="931497059330196859">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="931497059330196860">
                          <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="931497059330196861">
                            <link role="concept:16" targetNodeId="1.1894531970723270160:0" resolveInfo="TypeExtension" />
                            <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="931497059330196862">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="931497059330196863">
                                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="931497059330196864">
                                  <link role="concept:16" targetNodeId="1.1550313277221324859:0" resolveInfo="ExtensionMethodReference" />
                                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="931497059330196865">
                                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="931497059330196866" />
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="931497059330196867">
                                      <link role="link:16" targetNodeId="2v.1197027833540:3" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="931497059330196868">
                                  <link role="link:16" targetNodeId="1.1550313277221324860:0" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="931497059330196869" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="931497059330196871">
                            <link role="link:16" targetNodeId="1.1894531970723323134:0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="templateFragment$attribute:1" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="931497059330190636" />
              <node role="propertyMacro$property_attribute$fqClassName:1" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="931497059330190637">
                <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="931497059330190638">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="931497059330190639">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7609957718756389943">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7609957718756389944">
                        <property name="name:3" value="extension" />
                        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7609957718756389945">
                          <link role="concept:16" targetNodeId="1.1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7609957718756389946">
                          <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="7609957718756389947">
                            <link role="concept:16" targetNodeId="1.1550313277221324859:0" resolveInfo="ExtensionMethodCall" />
                            <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7609957718756389948">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7609957718756389949" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7609957718756389950">
                                <link role="link:16" targetNodeId="2v.1197027833540:3" />
                              </node>
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7609957718756389951">
                            <link role="link:16" targetNodeId="1.1550313277221324860:0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7609957718756389954">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7609957718756389955">
                        <property name="name:3" value="namespace" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7609957718756389956" />
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7609957718756389957">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7609957718756389958">
                            <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="7609957718756389959">
                              <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7609957718756389960">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7609957718756389965">
                                  <link role="variableDeclaration:3" targetNodeId="7609957718756389944" resolveInfo="extension" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="7609957718756389962" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7609957718756389963">
                              <link role="baseMethodDeclaration:3" targetNodeId="3.~SModel.getSModelFqName():jetbrains.mps.smodel.SModelFqName" resolveInfo="getSModelFqName" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7609957718756389964">
                            <link role="baseMethodDeclaration:3" targetNodeId="3.~SModelFqName.getLongName():java.lang.String" resolveInfo="getLongName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="931497059330195812">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="931497059330195813">
                        <property name="name:3" value="classname" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="931497059330195814" />
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="931497059330196831">
                          <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="931497059330196829">
                            <link role="concept:16" targetNodeId="1.1894531970723270160:0" resolveInfo="TypeExtension" />
                            <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="931497059330195829">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7609957718756389952">
                                <link role="variableDeclaration:3" targetNodeId="7609957718756389944" resolveInfo="extension" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="931497059330196828" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="931497059330196836">
                            <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="931497059330196838">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="931497059330196845">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="931497059330196848">
                          <link role="variableDeclaration:3" targetNodeId="931497059330195813" resolveInfo="classname" />
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="931497059330196841">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="931497059330196840">
                            <link role="variableDeclaration:3" targetNodeId="7609957718756389955" resolveInfo="namespace" />
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="931497059330196844">
                            <property name="value:3" value="." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="propertyMacro$property_attribute$methodName:1" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="931497059330196872">
                <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="931497059330196873">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="931497059330196874">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="931497059330196875">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="931497059330196889">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="931497059330196884">
                          <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="931497059330196882">
                            <link role="concept:16" targetNodeId="1.1550313277221324859:0" resolveInfo="ExtensionMethodReference" />
                            <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="931497059330196877">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="931497059330196876" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="931497059330196881">
                                <link role="link:16" targetNodeId="2v.1197027833540:3" />
                              </node>
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="931497059330196888">
                            <link role="link:16" targetNodeId="1.1550313277221324860:0" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="931497059330196894">
                          <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
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

