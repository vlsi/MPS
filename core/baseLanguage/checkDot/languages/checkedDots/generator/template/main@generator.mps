<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b45707fc-ff12-4ef7-8bef-69287f7e33f2(jetbrains.mps.baseLanguage.checkedDots.generator.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:b45707fc-ff12-4ef7-8bef-69287f7e33f2(jetbrains.mps.baseLanguage.checkedDots.generator.template.main@generator)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="4549711462050000012">
    <property name="name:2" value="main" />
    <property name="topPriorityGroup:2" value="true" />
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="7907427828436736392">
      <property name="name:2" value="param" />
      <link role="targetConcept:2" targetNodeId="4.1068581242874:3" resolveInfo="ParameterReference" />
      <link role="sourceConcept:2" targetNodeId="1.4079382982702596667" resolveInfo="CheckedDotExpression" />
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="4549711462050000014">
      <link role="applicableConcept:2" targetNodeId="1.4079382982702596667" resolveInfo="CheckedDotExpression" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="2699429144646568603">
        <link role="template:2" targetNodeId="4549711462050000016" resolveInfo="reduce_CheckedDotExpression" />
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="4549711462050000016">
    <property name="name:2" value="reduce_CheckedDotExpression" />
    <link role="applicableConcept:2" targetNodeId="1.4079382982702596667" resolveInfo="CheckedDotExpression" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticMethodExpression:1" id="4549711462050007279">
      <node role="method:1" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4549711462050007280">
        <property name="name:3" value="check" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2511109317220558504" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4549711462050007283">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7907427828436706653">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7907427828436706654">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7907427828436706662">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7907427828436706664" />
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7907427828436706658">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7907427828436706661">
                <link role="variableDeclaration:3" targetNodeId="7907427828436706650" resolveInfo="p" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7907427828436706657" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4549711462050031021">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4549711462050028757">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4549711462050028761">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~Object.getClass():java.lang.Class" resolveInfo="getClass" />
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="4549711462050028767">
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="4549711462050028768">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4549711462050028769">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4549711462050028770">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4549711462050028772">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4549711462050028771" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4549711462050028922">
                            <link role="link:16" targetNodeId="4.1197027833540:3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7907427828436736403">
                <link role="variableDeclaration:3" targetNodeId="7907427828436706650" resolveInfo="p" />
              </node>
            </node>
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="8921542504326913811">
              <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="8921542504326913812">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8921542504326913813">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8921542504326913815">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="824701331935957355">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8921542504326936472">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8921542504326936442">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8921542504326913817">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="8921542504326913816" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8921542504326936441">
                              <link role="link:16" targetNodeId="4.1197027833540:3" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="8921542504326936470" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="8921542504326936477">
                          <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8921542504326936479">
                            <link role="conceptDeclaration:16" targetNodeId="4.1068581517677:3" resolveInfo="VoidType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="alternativeConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="8921542504327039973">
                <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="824701331935835334">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="824701331935845577">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="824701331935845593">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="824701331935845594">
                        <link role="variableDeclaration:3" targetNodeId="7907427828436706650" resolveInfo="p" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="824701331935845595">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.~Object.getClass():java.lang.Class" resolveInfo="getClass" />
                        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="824701331935845596">
                          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="824701331935845597">
                            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="824701331935845598">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="824701331935845599">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="824701331935845600">
                                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="824701331935845601" />
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="824701331935845602">
                                    <link role="link:16" targetNodeId="4.1197027833540:3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="824701331935845603">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="824701331936068377" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4549711462050007310">
          <link role="classifier:3" targetNodeId="2.~Object" resolveInfo="Object" />
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="5227621747122194586">
            <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="5227621747122194587">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5227621747122194588">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5227621747122336713">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5227621747122336714">
                    <property name="name:3" value="type" />
                    <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5227621747122336715" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5227621747122336716">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5227621747122336717">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5227621747122336718" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5227621747122336719">
                          <link role="link:16" targetNodeId="4.1197027833540:3" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="5227621747122336720" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5227621747122336709">
                  <node role="expression:3" type="jetbrains.mps.lang.typesystem.structure.CoerceExpression:3" id="5227621747122336710">
                    <node role="pattern:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5227621747122336723">
                      <property name="name:3" value="classifierType" />
                      <link role="concept:3" targetNodeId="4.1107535904670:3" resolveInfo="ClassifierType" />
                    </node>
                    <node role="nodeToCoerce:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5227621747122336721">
                      <link role="variableDeclaration:3" targetNodeId="5227621747122336714" resolveInfo="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="4549711462050029097">
          <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="4549711462050029098">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4549711462050029099">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4549711462050029100">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="752102214576929587">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="752102214576929586" />
                  <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName:0" id="752102214576929591">
                    <node role="baseName:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="752102214576936838">
                      <property name="value:3" value="check" />
                    </node>
                    <node role="contextNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="752102214576936839" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7907427828436706650">
          <property name="name:3" value="p" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7907427828436706651">
            <link role="classifier:3" targetNodeId="2.~Object" resolveInfo="Object" />
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="7907427828436736377">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="7907427828436736378">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7907427828436736379">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7907427828436736380">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7907427828436736382">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7907427828436739616">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7907427828436736381" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7907427828436739620">
                          <link role="link:16" targetNodeId="4.1197027771414:3" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="7907427828436736386" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3391577739833429541">
          <property name="name:3" value="a" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3391577739833431900">
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="3391577739833458928">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="3391577739833458929">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3391577739833458930">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3391577739833458932">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3391577739833458936">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3391577739833458933" />
                      <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="3391577739833458943" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="3391577739833431905">
            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="3391577739833431906">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3391577739833431907">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3391577739833431909">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3391577739833454604">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3391577739833431911">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3391577739833431910" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3391577739833454586">
                        <link role="link:16" targetNodeId="4.1197027833540:3" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation:16" id="3391577739833454609">
                      <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="3391577739833454610">
                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3391577739833458924">
                          <link role="conceptDeclaration:16" targetNodeId="4.1068498886296:3" resolveInfo="VariableReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="3391577739833458952">
            <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="3391577739833458953">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3391577739833458954">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3391577739833458957">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3391577739833459537">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3391577739833458961">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3391577739833458958" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3391577739833459529">
                        <link role="link:16" targetNodeId="4.1068581517664:3" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3391577739833459996">
                      <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5837079428841717738">
          <link role="classifier:3" targetNodeId="2.~Exception" resolveInfo="Exception" />
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="5837079428841717745">
            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="5837079428841717746">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5837079428841717747">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5837079428841717813">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5837079428841717814">
                    <property name="name:3" value="operation" />
                    <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5837079428841717815">
                      <link role="concept:16" targetNodeId="4.1197027803184:3" resolveInfo="IOperation" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5837079428841717816">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5837079428841717817" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5837079428841717818">
                        <link role="link:16" targetNodeId="4.1197027833540:3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5837079428841717824">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5837079428841717825">
                    <property name="name:3" value="declaration" />
                    <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5837079428841717826">
                      <link role="concept:16" targetNodeId="4.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5837079428841717761">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5837079428841717762">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5837079428841717839">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5837079428841717842">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5837079428841717852">
                          <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="5837079428841717848">
                            <link role="concept:16" targetNodeId="4.1202948039474:3" resolveInfo="InstanceMethodCallOperation" />
                            <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5837079428841717846">
                              <link role="variableDeclaration:3" targetNodeId="5837079428841717814" resolveInfo="operation" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5837079428841717858">
                            <link role="link:16" targetNodeId="4.1202948736718:3" />
                          </node>
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5837079428841717840">
                          <link role="variableDeclaration:3" targetNodeId="5837079428841717825" resolveInfo="declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5837079428841717774">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5837079428841717819">
                      <link role="variableDeclaration:3" targetNodeId="5837079428841717814" resolveInfo="operation" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="5837079428841717779">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5837079428841717782">
                        <link role="conceptDeclaration:16" targetNodeId="4.1202948039474:3" resolveInfo="InstanceMethodCallOperation" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5837079428841717874">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5837079428841717875">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5837079428841717877">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5665267283159121186">
                          <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator:7" id="5665267283159121190">
                            <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5665267283159121192" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5837079428841717749">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5837079428841717887">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5837079428841717885">
                      <link role="variableDeclaration:3" targetNodeId="5837079428841717825" resolveInfo="declaration" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5837079428841717892">
                      <link role="link:16" targetNodeId="4.1164879685961:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="referenceMacro$link_attribute$classifier:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="5665267283159127971">
            <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="5665267283159127972">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5665267283159127973">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5665267283159127975">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7939087577193445412">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="7939087577193438570">
                      <link role="concept:16" targetNodeId="4.1107535904670:3" resolveInfo="ClassifierType" />
                      <node role="leftExpression:16" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5665267283159127976" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7939087577193445418">
                      <link role="link:16" targetNodeId="4.1107535924139:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="inner:1" type="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticMethod_CallExpression:1" id="4549711462050007300">
        <link role="baseMethodDeclaration:1" targetNodeId="4549711462050007280" resolveInfo="f" />
        <node role="actualArgument:1" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7907427828436713909">
          <property name="value:3" value="1" />
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="7907427828436735257">
            <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="7907427828436735258">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7907427828436735259">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7907427828436735260">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7907427828436735262">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7907427828436735261" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7907427828436735266">
                      <link role="link:16" targetNodeId="4.1197027771414:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="actualArgument:1" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3391577739833596030">
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="3391577739833596040">
            <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="3391577739833596041">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3391577739833596042">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3391577739833596047">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3391577739833596048">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3391577739833596049">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3391577739833596050" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3391577739833596051">
                        <link role="link:16" targetNodeId="4.1197027833540:3" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation:16" id="3391577739833596052">
                      <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="3391577739833596053">
                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3391577739833596054">
                          <link role="conceptDeclaration:16" targetNodeId="4.1068498886296:3" resolveInfo="VariableReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="3391577739833596064">
            <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="3391577739833596065">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3391577739833596066">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3391577739833596071">
                  <node role="expression:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3391577739833596072" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute:1" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="4549711462050028705" />
    </node>
  </node>
</model>

