<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:eaa95a16-3e78-4abc-aed7-f5719add7744(jetbrains.mps.samples.xmlLiterals.generator.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:eaa95a16-3e78-4abc-aed7-f5719add7744(jetbrains.mps.samples.xmlLiterals.generator.template.main@generator)" version="-1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="r:a9473eef-c3e7-4713-b3b3-57facda6958d(jetbrains.mps.samples.xmlLiterals.structure)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)" version="2" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="9" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.jdom(MPS.Classpath/org.jdom@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="6512904248380020152">
    <property name="name:2" value="main" />
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="6512904248380048307">
      <link role="applicableConcept:2" targetNodeId="1.9152904044274328259" resolveInfo="XmlLiteral" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="6512904248380050436">
        <link role="template:2" targetNodeId="6512904248380050434" resolveInfo="reduce_XmlLiteral" />
      </node>
    </node>
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="6512904248380121320">
      <property name="name:2" value="contentToVariable" />
      <link role="targetConcept:2" targetNodeId="8.1068581242863:3" resolveInfo="LocalVariableDeclaration" />
      <link role="sourceConcept:2" targetNodeId="4.1161371727643:0" resolveInfo="Content" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="6512904248380050434">
    <property name="name:2" value="reduce_XmlLiteral" />
    <link role="applicableConcept:2" targetNodeId="1.9152904044274328259" resolveInfo="XmlLiteral" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7417816926334825598">
      <property name="name:3" value="a" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7417816926334825599" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7417816926334825600" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7417816926334825601">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7417816926334825602">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7417816926334825603">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7417816926334825604">
              <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7417816926334825605" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7417816926334825606">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334825607">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="7417816926334825608">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7417816926334825609">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7417816926334825610">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7417816926334825611" />
                  <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.SwitchMacro:2" id="7417816926334825612">
                    <link role="templateSwitch:2" targetNodeId="6512904248380125003" resolveInfo="switch_Content" />
                    <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="7417816926334825613">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7417816926334825614">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7417816926334825615">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334825616">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7417816926334825617" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7417816926334825618">
                              <link role="link:16" targetNodeId="1.9152904044274328260" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6836059379245881860">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6836059379245881861">
                    <link role="variableDeclaration:3" targetNodeId="7417816926334825603" resolveInfo="result" />
                    <node role="referenceMacro$link_attribute$variableDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="6836059379245881862">
                      <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="6836059379245881863">
                        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6836059379245881864">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6836059379245881865">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6836059379245881866">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="6836059379245881867" />
                              <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="6836059379245881868">
                                <link role="label:0" targetNodeId="6512904248380121320" resolveInfo="contentToVariable" />
                                <node role="inputNode:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6836059379245881869">
                                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6836059379245881870" />
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6836059379245881871">
                                    <link role="link:16" targetNodeId="1.9152904044274328260" />
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
            <node role="operation:3" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation:3" id="7417816926334825631" />
            <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="7417816926334825632" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateSwitch:2" id="6512904248380125003">
    <property name="name:2" value="switch_Content" />
    <property name="package:2" value="contentSwitch" />
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="6512904248380125004">
      <property name="applyToConceptInheritors:2" value="true" />
      <link role="applicableConcept:2" targetNodeId="4.1179102053371:0" resolveInfo="BaseElement" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="6512904248380125008">
        <link role="template:2" targetNodeId="6512904248380125006" resolveInfo="reduce_SimpleElement" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="7417816926334566960">
      <property name="applyToConceptInheritors:2" value="true" />
      <link role="applicableConcept:2" targetNodeId="4.1163340203555:0" resolveInfo="BaseText" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="7417816926334566965">
        <link role="template:2" targetNodeId="7417816926334566963" resolveInfo="reduce_BaseText" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="7417816926334629384">
      <link role="applicableConcept:2" targetNodeId="1.9152904044274518122" resolveInfo="ElementMacro" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="7417816926334629388">
        <link role="template:2" targetNodeId="7417816926334629386" resolveInfo="reduce_ElementMacro" />
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="6512904248380125006">
    <property name="name:2" value="case_BaseElement" />
    <property name="package:2" value="contentSwitch" />
    <link role="applicableConcept:2" targetNodeId="4.1179102053371:0" resolveInfo="BaseElement" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6512904248380125009">
      <property name="name:3" value="abc" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6512904248380125010" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6512904248380125011" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6512904248380125012">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6512904248380125029">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6512904248380125030">
            <property name="name:3" value="otherElement" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6512904248380125031">
              <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6512904248380125036" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6512904248380125013">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6512904248380125014">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6512904248380125015">
              <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6512904248380125017">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6512904248380125018">
                <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.&lt;init&gt;(java.lang.String)" resolveInfo="Element" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7417816926334662393">
                  <property name="value:3" value="text" />
                  <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.SwitchMacro:2" id="7417816926334662395">
                    <link role="templateSwitch:2" targetNodeId="7417816926334564826" resolveInfo="switch_Text" />
                    <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="7417816926334662396">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7417816926334662397">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7417816926334662398">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334662406">
                            <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="7417816926334662404">
                              <link role="concept:16" targetNodeId="3.1179105519357:2" resolveInfo="SimpleElement" />
                              <node role="leftExpression:16" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7417816926334662399" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7417816926334662410">
                              <link role="link:16" targetNodeId="3.1179271242032:2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="7417816926334662356">
                <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="7417816926334662357">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7417816926334662358">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7417816926334662367">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334662369">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7417816926334662368" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="7417816926334662373">
                          <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7417816926334662375">
                            <link role="conceptDeclaration:16" targetNodeId="3.1179105519357:2" resolveInfo="SimpleElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="alternativeConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="7417816926334662359">
                  <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7417816926334662361">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7417816926334662362">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.&lt;init&gt;(java.lang.String)" resolveInfo="Element" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7417816926334662366">
                        <property name="value:3" value="element" />
                        <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="7417816926334662376">
                          <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="7417816926334662377">
                            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7417816926334662378">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7417816926334662379">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334662388">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334662383">
                                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="7417816926334662381">
                                      <link role="concept:16" targetNodeId="4.1167523027466:0" resolveInfo="Element" />
                                      <node role="leftExpression:16" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7417816926334662380" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7417816926334662387">
                                      <link role="link:16" targetNodeId="4.1167523262932:0" />
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7417816926334662392">
                                    <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
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
            <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="6512904248380246675">
              <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="6512904248380246676">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6512904248380246677">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8029260578618732515">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8029260578618732517">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="8029260578618732516" />
                      <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName:0" id="8029260578618732521">
                        <node role="baseName:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8029260578618732523">
                          <property name="value:3" value="simpleElement_" />
                        </node>
                        <node role="contextNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="8029260578618732524" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro:2" id="7417816926334531794">
              <link role="mappingLabel:2" targetNodeId="6512904248380121320" resolveInfo="elementToVariable" />
            </node>
          </node>
          <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="6512904248380125032" />
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7417816926334691852">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334691854">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7417816926334691853">
              <link role="variableDeclaration:3" targetNodeId="6512904248380125014" resolveInfo="result" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7417816926334692031">
              <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolveInfo="setAttribute" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7417816926334692032">
                <property name="value:3" value="name" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7417816926334692034">
                <property name="value:3" value="value" />
              </node>
              <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.SwitchMacro:2" id="7417816926334692711">
                <link role="templateSwitch:2" targetNodeId="7417816926334692581" resolveInfo="switch_AttributeSetter" />
              </node>
            </node>
          </node>
          <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="7417816926334692035" />
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="7417816926334692037">
            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="7417816926334692038">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7417816926334692039">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7417816926334692040">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334692042">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7417816926334692041" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="7417816926334692046">
                      <link role="link:16" targetNodeId="4.1188768803246:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6512904248380125041">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6512904248380125042" />
          <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="6512904248380125043" />
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="6512904248380125045">
            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="6512904248380125046">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6512904248380125047">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6512904248380125048">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6512904248380125055">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6512904248380125050">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6512904248380125049" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6512904248380125054">
                        <link role="link:16" targetNodeId="4.1179114219774:0" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6512904248380125059">
                      <link role="link:16" targetNodeId="4.1163629255661:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.SwitchMacro:2" id="6512904248380279331">
            <link role="templateSwitch:2" targetNodeId="6512904248380125003" resolveInfo="switch_content" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6512904248380125020">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6512904248380125022">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6512904248380125021">
              <link role="variableDeclaration:3" targetNodeId="6512904248380125014" resolveInfo="result" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6512904248380125026">
              <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.addContent(org.jdom.Element):org.jdom.Element" resolveInfo="addContent" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6512904248380125034">
                <link role="variableDeclaration:3" targetNodeId="6512904248380125030" resolveInfo="otherElement" />
                <node role="referenceMacro$link_attribute$variableDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="6512904248380125037">
                  <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="6512904248380125038">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6512904248380125039">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6512904248380125060">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6512904248380125062">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="6512904248380125061" />
                          <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="6512904248380125066">
                            <link role="label:0" targetNodeId="6512904248380121320" resolveInfo="elementToVariable" />
                            <node role="inputNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6512904248380125068" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="6512904248380125033" />
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="7417816926334825639">
            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="7417816926334825640">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7417816926334825641">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7417816926334825642">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334825643">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334825644">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7417816926334825645" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7417816926334825646">
                        <link role="link:16" targetNodeId="4.1179114219774:0" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="7417816926334825647">
                      <link role="link:16" targetNodeId="4.1163629255661:0" />
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
  <node type="jetbrains.mps.lang.generator.structure.TemplateSwitch:2" id="7417816926334564826">
    <property name="name:2" value="switch_Text" />
    <property name="package:2" value="textSwitch" />
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="7417816926334564827">
      <link role="applicableConcept:2" targetNodeId="4.1161373262136:0" resolveInfo="Text" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="7417816926334570611">
        <link role="template:2" targetNodeId="7417816926334570609" resolveInfo="reduce_Text" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="7417816926334566954">
      <link role="applicableConcept:2" targetNodeId="4.1161911457732:0" resolveInfo="ComplexText" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="7417816926334600009">
        <link role="template:2" targetNodeId="7417816926334600007" resolveInfo="reduce_ComplexText" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="7417816926334566958">
      <link role="applicableConcept:2" targetNodeId="1.9152904044274469601" resolveInfo="TextMacro" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="7417816926334570631">
        <link role="template:2" targetNodeId="7417816926334570629" resolveInfo="reduce_TextMacro" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="7417816926334566963">
    <property name="name:2" value="case_BaseText" />
    <property name="package:2" value="contentSwitch" />
    <link role="applicableConcept:2" targetNodeId="4.1163340203555:0" resolveInfo="BaseText" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7417816926334566966">
      <property name="name:3" value="abc" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7417816926334566967" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7417816926334566968" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7417816926334566969">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7417816926334566970">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7417816926334566971">
            <property name="name:3" value="text" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7417816926334566972">
              <link role="classifier:3" targetNodeId="9.~Text" resolveInfo="Text" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7417816926334566974">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7417816926334566975">
                <link role="baseMethodDeclaration:3" targetNodeId="9.~Text.&lt;init&gt;(java.lang.String)" resolveInfo="Text" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7417816926334566976">
                  <property name="value:3" value="text" />
                  <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.SwitchMacro:2" id="7417816926334570608">
                    <link role="templateSwitch:2" targetNodeId="7417816926334564826" resolveInfo="switch_Text" />
                  </node>
                </node>
              </node>
            </node>
            <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="7417816926334566981">
              <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="7417816926334566982">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7417816926334566983">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8029260578618732526">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8029260578618732528">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="8029260578618732527" />
                      <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName:0" id="8029260578618732532">
                        <node role="baseName:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8029260578618732534">
                          <property name="value:3" value="text_" />
                        </node>
                        <node role="contextNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="8029260578618732535" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro:2" id="7417816926334853358">
              <link role="mappingLabel:2" targetNodeId="6512904248380121320" resolveInfo="contentToVariable" />
            </node>
          </node>
          <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="7417816926334566980" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="7417816926334570609">
    <property name="name:2" value="case_Text" />
    <property name="package:2" value="textSwitch" />
    <link role="applicableConcept:2" targetNodeId="4.1161373262136:0" resolveInfo="Text" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7417816926334570612">
      <property name="name:3" value="abc" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7417816926334570613" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7417816926334570614" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7417816926334570615">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7417816926334570616">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7417816926334570617">
            <property name="value:3" value="text" />
            <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="7417816926334570618" />
            <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="7417816926334570619">
              <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="7417816926334570620">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7417816926334570621">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7417816926334570622">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334570624">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7417816926334570623" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7417816926334570628">
                        <link role="property:16" targetNodeId="4.1161373273669:0" resolveInfo="text" />
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
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="7417816926334570629">
    <property name="name:2" value="case_TextMacro" />
    <property name="package:2" value="textSwitch" />
    <link role="applicableConcept:2" targetNodeId="1.9152904044274469601" resolveInfo="TextMacro" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7417816926334570632">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7417816926334570633" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7417816926334570634" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7417816926334570635">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7417816926334570636">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7417816926334570637">
            <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="7417816926334570638" />
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="7417816926334570640">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="7417816926334570641">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7417816926334570642">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7417816926334570643">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334570645">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7417816926334570644" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7417816926334570649">
                        <link role="link:16" targetNodeId="1.9152904044274469602" />
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
  <node type="jetbrains.mps.lang.generator.structure.TemplateSwitch:2" id="7417816926334597822">
    <property name="package:2" value="textSwitch" />
    <property name="name:2" value="expand_ComplexText" />
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="7417816926334597823">
      <property name="applyToConceptInheritors:2" value="true" />
      <link role="applicableConcept:2" targetNodeId="4.1163340203555:0" resolveInfo="BaseText" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="7417816926334599964">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7417816926334599966">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7417816926334599970">
            <property name="value:3" value="rest" />
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.SwitchMacro:2" id="7417816926334599974">
              <link role="templateSwitch:2" targetNodeId="7417816926334597822" resolveInfo="expand_ComplexText" />
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="7417816926334599975">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7417816926334599976">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7417816926334599977">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334599979">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7417816926334599978" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation:16" id="7417816926334599983" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7417816926334599969">
            <property name="value:3" value="text" />
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.SwitchMacro:2" id="7417816926334599972">
              <link role="templateSwitch:2" targetNodeId="7417816926334564826" resolveInfo="switch_Text" />
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="7417816926334599950">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7417816926334599951">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7417816926334599952">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334599959">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334599954">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7417816926334599953" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation:16" id="7417816926334599958" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="7417816926334599963" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="7417816926334599984">
      <link role="applicableConcept:2" targetNodeId="4.1163340203555:0" resolveInfo="BaseText" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="7417816926334600000">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7417816926334600002">
          <property name="value:3" value="text" />
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.SwitchMacro:2" id="7417816926334600004">
            <link role="templateSwitch:2" targetNodeId="7417816926334564826" resolveInfo="switch_Text" />
          </node>
        </node>
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="7417816926334599986">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7417816926334599987">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7417816926334599988">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334599995">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334599990">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7417816926334599989" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation:16" id="7417816926334599994" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation:16" id="7417816926334599999" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="7417816926334600007">
    <property name="name:2" value="case_ComplexText" />
    <property name="package:2" value="textSwitch" />
    <link role="applicableConcept:2" targetNodeId="4.1161911457732:0" resolveInfo="ComplexText" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7417816926334600010">
      <property name="name:3" value="abc" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7417816926334600011" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7417816926334600012" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7417816926334600013">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7417816926334600014">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7417816926334600015">
            <property name="value:3" value="text" />
            <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="7417816926334600016" />
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.SwitchMacro:2" id="7417816926334600018">
              <link role="templateSwitch:2" targetNodeId="7417816926334597822" resolveInfo="expand_ComplexText" />
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="7417816926334600019">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7417816926334600020">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7417816926334600021">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334600028">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334600023">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7417816926334600022" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="7417816926334600027">
                          <link role="link:16" targetNodeId="4.1161911474092:0" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="7417816926334600032" />
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
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="7417816926334627121">
    <property name="name:2" value="case_EntityReference" />
    <property name="package:2" value="textSwitch" />
    <link role="applicableConcept:2" targetNodeId="4.1172960673168:0" resolveInfo="EntityReference" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7417816926334627124">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7417816926334627125" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7417816926334627126" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7417816926334627127">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7376433222636453833">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7376433222636453834">
            <property name="text:3" value="todo" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="7417816926334629386">
    <property name="name:2" value="case_ElementMacro" />
    <property name="package:2" value="contentSwitch" />
    <link role="applicableConcept:2" targetNodeId="1.9152904044274518122" resolveInfo="ElementMacro" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7417816926334629389">
      <property name="name:3" value="abc" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7417816926334629390" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7417816926334629391" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7417816926334629392">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7417816926334629393">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7417816926334629394">
            <property name="name:3" value="elementMacro" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7417816926334629395">
              <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7417816926334629397">
              <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="7417816926334633026">
                <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="7417816926334633027">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7417816926334633028">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7417816926334633029">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334633031">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7417816926334633030" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7417816926334633035">
                          <link role="link:16" targetNodeId="1.9152904044274518128" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="7417816926334629399">
              <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="7417816926334629400">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7417816926334629401">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8029260578618732537">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8029260578618732539">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="8029260578618732538" />
                      <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName:0" id="8029260578618732543">
                        <node role="baseName:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8029260578618732545">
                          <property name="value:3" value="elementMacro_" />
                        </node>
                        <node role="contextNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="8029260578618732546" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro:2" id="7417816926334633037">
              <link role="mappingLabel:2" targetNodeId="6512904248380121320" resolveInfo="elementToVariable" />
            </node>
          </node>
          <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="7417816926334629398" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateSwitch:2" id="7417816926334692581">
    <property name="package:2" value="contentSwitch.attributeSetter" />
    <property name="name:2" value="switch_AttributeSetter" />
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="7417816926334692582">
      <link role="applicableConcept:2" targetNodeId="4.1167700349452:0" resolveInfo="Attribute" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="7417816926334692592">
        <link role="template:2" targetNodeId="7417816926334692590" resolveInfo="reduce_Attribute" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="7417816926334692642">
      <link role="applicableConcept:2" targetNodeId="3.1188772500757:2" resolveInfo="SimpleAttribute" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="7417816926334692646">
        <link role="template:2" targetNodeId="7417816926334692644" resolveInfo="reduce_SimpleAttribute" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="7417816926334692590">
    <property name="name:2" value="case_Attribute" />
    <property name="package:2" value="contentSwitch.attributeSetter" />
    <link role="applicableConcept:2" targetNodeId="4.1167700349452:0" resolveInfo="Attribute" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7417816926334692593">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7417816926334692594" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7417816926334692595" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7417816926334692596">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7417816926334692597">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7417816926334692598">
            <property name="name:3" value="e" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7417816926334692599">
              <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7417816926334692613" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7417816926334692601">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334692603">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7417816926334692602">
              <link role="variableDeclaration:3" targetNodeId="7417816926334692598" resolveInfo="e" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7417816926334692607">
              <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolveInfo="setAttribute" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7417816926334692608">
                <property name="value:3" value="name" />
                <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="7417816926334692615">
                  <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="7417816926334692616">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7417816926334692617">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7417816926334692618">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334692625">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334692620">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7417816926334692619" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7417816926334692624">
                              <link role="link:16" targetNodeId="4.1167701332877:0" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7417816926334692629">
                            <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7417816926334692610">
                <property name="value:3" value="value" />
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.SwitchMacro:2" id="7417816926334692631">
                  <link role="templateSwitch:2" targetNodeId="7417816926334564826" resolveInfo="switch_Text" />
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="7417816926334692632">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7417816926334692633">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7417816926334692634">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334692636">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7417816926334692635" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7417816926334692640">
                            <link role="link:16" targetNodeId="4.1167703268127:0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="7417816926334692611" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="7417816926334692644">
    <property name="name:2" value="case_SimpleAttribute" />
    <property name="package:2" value="contentSwitch.attributeSetter" />
    <link role="applicableConcept:2" targetNodeId="3.1188772500757:2" resolveInfo="SimpleAttribute" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7417816926334692647">
      <property name="name:3" value="method" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7417816926334692648" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7417816926334692649" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7417816926334692650">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7417816926334692651">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7417816926334692652">
            <property name="name:3" value="e" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7417816926334692653">
              <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7417816926334692655" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7417816926334692657">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334692659">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7417816926334692658">
              <link role="variableDeclaration:3" targetNodeId="7417816926334692652" resolveInfo="e" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7417816926334692663">
              <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolveInfo="setAttribute" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7417816926334692664">
                <property name="value:3" value="name" />
                <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="7417816926334692679">
                  <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="7417816926334692680">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7417816926334692681">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7417816926334692682">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334692684">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7417816926334692683" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7417816926334692688">
                            <link role="property:16" targetNodeId="3.1188772810752:2" resolveInfo="attributeName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7417816926334692666">
                <property name="value:3" value="value" />
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.SwitchMacro:2" id="7417816926334692700">
                  <link role="templateSwitch:2" targetNodeId="7417816926334564826" resolveInfo="switch_Text" />
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="7417816926334692701">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7417816926334692702">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7417816926334692703">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7417816926334692705">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7417816926334692704" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7417816926334692709">
                            <link role="link:16" targetNodeId="3.1188772833817:2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="7417816926334692667" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

