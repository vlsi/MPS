<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902cd(jetbrains.mps.baseLanguage.generator.java.main@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <maxImportIndex value="12" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="5" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="9" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="10" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="12" modelUID="f:java_stub#jetbrains.mps.baseLanguage.runtime(jetbrains.mps.baseLanguage.runtime@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration" id="1201381967720">
    <property name="name" value="mc_baseLanguage" />
    <node role="weavingMappingRule" type="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" id="1201570605394">
      <link role="applicableConcept" targetNodeId="1.1201370618622" resolveInfo="Property" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="1201570610086">
        <link role="template" targetNodeId="1201570124301" resolveInfo="weave_Property" />
      </node>
      <node role="contextNodeQuery" type="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" id="1201570605396">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201570605397">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201570616805">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217887284249">
              <node role="operand" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1217887284251" />
              <node role="operation" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetCopiedOutputByInput" id="1217887284252">
                <node role="inputNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563764">
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1201570616811" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1201570616809">
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1201570616810">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1208467336408">
                        <link role="conceptDeclaration" targetNodeId="1.1068390468198" resolveInfo="ClassConcept" />
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
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1202097907564">
      <link role="applicableConcept" targetNodeId="1.1068498886294" resolveInfo="AssignmentExpression" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="1206153356923">
        <link role="template" targetNodeId="1206152999436" resolveInfo="reduce_AssignmentExpression_propertySet" />
      </node>
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1202097921504">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202097921505">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202098147457">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202098147458">
              <property name="name" value="lValue" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1202098147459">
                <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563592">
                <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1202098147461" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1202098147462">
                  <link role="link" targetNodeId="1.1068498886295" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202097940709">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1202098170012">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563584">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563687">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1202098172751">
                    <link role="concept" targetNodeId="1.1197027756228" resolveInfo="OperationExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202098172109">
                      <link role="variableDeclaration" targetNodeId="1202098147458" resolveInfo="lValue" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1202098186146">
                    <link role="link" targetNodeId="1.1197027833540" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1202098205978">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1202098210637">
                    <link role="conceptDeclaration" targetNodeId="1.1201385106094" resolveInfo="PropertyReference" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563642">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202098147463">
                  <link role="variableDeclaration" targetNodeId="1202098147458" resolveInfo="lValue" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1202097951125">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1202098155496">
                    <link role="conceptDeclaration" targetNodeId="1.1197027756228" resolveInfo="OperationExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1201386669866">
      <link role="applicableConcept" targetNodeId="1.1197027756228" resolveInfo="OperationExpression" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="1206154815733">
        <link role="template" targetNodeId="1206154637872" resolveInfo="reduce_DotExpression_propertyGet" />
      </node>
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1201386765715">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201386765716">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201386767811">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563663">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563715">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563535">
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1201386767812" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1201386786066">
                    <link role="link" targetNodeId="1.1197027833540" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="1201386792492" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" id="1201386797761">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1208467335250">
                  <link role="conceptDeclaration" targetNodeId="1.1201385106094" resolveInfo="PropertyReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1201382808035">
      <link role="applicableConcept" targetNodeId="1.1201370618622" resolveInfo="Property" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" id="1202854609799" />
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1202578009417">
      <link role="applicableConcept" targetNodeId="1.1202003934320" resolveInfo="ValueParameter" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="1202578016919">
        <link role="template" targetNodeId="1202577940061" resolveInfo="reduce_ValueParameter" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1224072720569">
      <link role="applicableConcept" targetNodeId="1.1224071154655" resolveInfo="AsExpression" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="1224072724446">
        <link role="template" targetNodeId="1224072707336" resolveInfo="reduce_AsExpression" />
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1224072736262">
      <link role="applicableConcept" targetNodeId="1.1224071180699" resolveInfo="UsingStatement" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1224072736263">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1224072736264">
          <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224072736265">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1224072736266">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224072736267">
                <property name="name" value="resource" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1224072736268">
                  <link role="classifier" targetNodeId="5.~Object" resolveInfo="Object" />
                  <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1224072736269">
                    <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1224072736270">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224072736271">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224072736272">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224072736273">
                            <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1224072736274" />
                            <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1224072736275" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1224072736276">
                  <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1224072736277">
                    <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1224072736278">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224072736279">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224072736280">
                          <node role="expression" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1224072736281" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1224072736282">
                  <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1224072736283">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224072736284">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224072736285">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1224072736286">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224072736287">
                            <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1224072736288">
                              <node role="leftExpression" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1224072736289" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1224072736290">
                              <link role="baseMethodDeclaration" targetNodeId="10.~SNode.getId():java.lang.String" resolveInfo="getId" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224072736291">
                            <property name="value" value="resource_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.LoopMacro" id="1224072736292">
                <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="1224072736293">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224072736294">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224072736295">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224072736296">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1224072736297" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1224072736298">
                          <link role="link" targetNodeId="1.1224071180701" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.TryStatement" id="1224072736299">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224072736300">
                <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1224072736301">
                  <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1224072736302">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224072736303">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224072736304">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224072736305">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1224072736306" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1224072736307">
                            <link role="link" targetNodeId="1.1224071180702" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="finallyBody" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224072736308">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224072736309">
                  <node role="expression" type="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" id="1224072736310">
                    <property name="methodName" value="dispose" />
                    <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1224072736311">
                      <link role="classifier" targetNodeId="5.~Object" resolveInfo="Object" />
                      <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1224072736312">
                        <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1224072736313">
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224072736314">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224072736315">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224072736316">
                                <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1224072736317" />
                                <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1224072736318" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224072736319">
                      <link role="variableDeclaration" targetNodeId="1224072736267" resolveInfo="resource" />
                    </node>
                  </node>
                  <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.LoopMacro" id="1224072736320">
                    <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="1224072736321">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224072736322">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224072736323">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224072736324">
                            <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1224072736325" />
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1224072736326">
                              <link role="link" targetNodeId="1.1224071180701" />
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
    </node>
    <node role="mappingLabel" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" id="1215478113346">
      <property name="name" value="mn_property_getter" />
    </node>
    <node role="mappingLabel" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" id="1215479320912">
      <property name="name" value="mn_property_setter" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1201570124301">
    <property name="name" value="weave_Property" />
    <link role="applicableConcept" targetNodeId="1.1201370618622" resolveInfo="Property" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1201570141858">
      <property name="name" value="C" />
      <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1201570962094">
        <property name="name" value="field" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201570962095" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201570971718">
          <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1201571340777">
            <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1201571340778">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201571340779">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201571343280">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563539">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1201571343281" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1201571346441">
                      <link role="link" targetNodeId="1.1201371521209" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1201570978469" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.IfMacro" id="1201570983174">
          <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition" id="1201570983175">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201570983176">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201571313264">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563557">
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1201571313265" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1201571614572">
                    <link role="baseMethodDeclaration" targetNodeId="9.1213877383134" resolveInfo="isDefaultImplementation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1201571350770">
          <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1201571350771">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201571350772">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201571365289">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1206151410433">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1206151430143">
                    <link role="baseMethodDeclaration" targetNodeId="8.~NameUtil.capitalize(java.lang.String):java.lang.String" resolveInfo="capitalize" />
                    <link role="classConcept" targetNodeId="8.~NameUtil" resolveInfo="NameUtil" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206151434254">
                      <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1206151433706" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1206151436647">
                        <link role="property" targetNodeId="1.1201371481316" resolveInfo="propertyName" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201571365290">
                    <property name="value" value="my" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201570209782">
        <property name="name" value="getProperty" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201570209783">
          <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1201570279413">
            <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1201570279414">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201570279415">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201570283151">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563667">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1201570283152" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1201570288656">
                      <link role="link" targetNodeId="1.1201371521209" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201570209784">
          <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1201570293392">
            <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1201570293393">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201570293394">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201570295083">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563717">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1201570295084" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1201570300181">
                      <link role="link" targetNodeId="1.1178549979242" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201570209785">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201570362822">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201570362823">
              <property name="value" value="statements" />
            </node>
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.IfMacro" id="1201570447831">
              <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition" id="1201570447832">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201570447833">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202009307837">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563638">
                      <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1202009307838" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1202009312467">
                        <link role="baseMethodDeclaration" targetNodeId="9.1213877383144" resolveInfo="isCustomImplementation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro" id="1201570443453">
              <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="1201570443454">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201570443455">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202009573733">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563742">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563640">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563510">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563531">
                            <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1202009573734" />
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1202009578520">
                              <link role="baseMethodDeclaration" targetNodeId="9.1213877383154" resolveInfo="getCustomPropertyImplementation" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1202009583649">
                            <link role="link" targetNodeId="1.1201402259264" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1202593395106">
                          <link role="link" targetNodeId="1.1202593363480" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1206573590323">
                        <link role="link" targetNodeId="1.1068581517665" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201571409019">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204323021340">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201571409021" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204323021341">
                <link role="fieldDeclaration" targetNodeId="1201570962094" resolveInfo="field" />
              </node>
            </node>
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.IfMacro" id="1201571423788">
              <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition" id="1201571423789">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201571423790">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201571425776">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563565">
                      <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1201571425777" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1201571626544">
                        <link role="baseMethodDeclaration" targetNodeId="9.1213877383134" resolveInfo="isDefaultImplementation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1201570214771">
          <link role="labelDeclaration" targetNodeId="1215478113346" resolveInfo="mn_property_getter" />
        </node>
        <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1201570306026">
          <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1201570306027">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201570306028">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206152675065">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206152675848">
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1206152675066" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1206152680554">
                    <link role="baseMethodDeclaration" targetNodeId="9.1213877383170" resolveInfo="getGetterMethodName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1202008829402">
        <property name="name" value="setProperty" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202009140179">
          <property name="name" value="value" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1202009144978">
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1202009151074">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1202009151075">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202009151076">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202009154827">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563582">
                      <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1202009154828" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1202009157972">
                        <link role="link" targetNodeId="1.1201371521209" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1202008829403" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202008829404">
          <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1202008874191">
            <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1202008874192">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202008874193">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202008875678">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563669">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1202008875679" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1202095152797">
                      <link role="baseMethodDeclaration" targetNodeId="9.1213877383188" resolveInfo="getSetterVisibility" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202008829405">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202009224710">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202009224711">
              <property name="value" value="statements" />
            </node>
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.IfMacro" id="1202009232385">
              <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition" id="1202009232386">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202009232387">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202009349581">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563508">
                      <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1202009349582" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1202009352476">
                        <link role="baseMethodDeclaration" targetNodeId="9.1213877383144" resolveInfo="isCustomImplementation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro" id="1202009237530">
              <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="1202009237531">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202009237532">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202009603564">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563484">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563610">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563746">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563586">
                            <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1202009603565" />
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1202009607381">
                              <link role="baseMethodDeclaration" targetNodeId="9.1213877383154" resolveInfo="getCustomPropertyImplementation" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1202009611948">
                            <link role="link" targetNodeId="1.1201476937466" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1202593404153">
                          <link role="link" targetNodeId="1.1202593336291" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1206573590326">
                        <link role="link" targetNodeId="1.1068581517665" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202009175270">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1202009176633">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202009178714">
                <link role="variableDeclaration" targetNodeId="1202009140179" resolveInfo="value" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204323021336">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1202009175272" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204323021337">
                  <link role="fieldDeclaration" targetNodeId="1201570962094" resolveInfo="field" />
                </node>
              </node>
            </node>
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.IfMacro" id="1202009182091">
              <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition" id="1202009182092">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202009182093">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202009192297">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563590">
                      <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1202009192298" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1202009195255">
                        <link role="baseMethodDeclaration" targetNodeId="9.1213877383134" resolveInfo="isDefaultImplementation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1202008837406" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.IfMacro" id="1202008840752">
          <link role="mappingLabel" targetNodeId="1215479320912" resolveInfo="mn_property_setter" />
          <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition" id="1202008840753">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202008840754">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202008843326">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203978563563">
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1202008843327" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1202595560743">
                    <link role="baseMethodDeclaration" targetNodeId="9.1213877383224" resolveInfo="hasSetter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1202008885747">
          <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1202008885748">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202008885749">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206152627061">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206152655092">
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1206152627062" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1206152660579">
                    <link role="baseMethodDeclaration" targetNodeId="9.1213877383179" resolveInfo="getSetterMethodName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201570141859" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1202577940061">
    <property name="name" value="reduce_ValueParameter" />
    <link role="applicableConcept" targetNodeId="1.1202003934320" resolveInfo="ValueParameter" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1202577971329">
      <property name="name" value="f" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202577975473">
        <property name="name" value="value" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202577980022">
          <link role="classifier" targetNodeId="5.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1202577971330" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202577971331" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202577971332">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202577983304">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202577983305">
            <link role="variableDeclaration" targetNodeId="1202577975473" resolveInfo="value" />
            <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1202577986353" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1206152999436">
    <property name="name" value="reduce_AssignmentExpression_propertySet" />
    <link role="applicableConcept" targetNodeId="1.1068498886294" resolveInfo="AssignmentExpression" />
    <node role="contentNode" type="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" id="1206153090473">
      <property name="methodName" value="setProperty" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206153152898">
        <property name="value" value="value" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1206153169166">
          <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1206153169167">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206153169168">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206153175934">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206153176515">
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1206153175935" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206153178965">
                    <link role="link" targetNodeId="1.1068498886297" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1206153311354" />
      <node role="instance" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206153129662">
        <property name="value" value="instance" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1206153202717">
          <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1206153202718">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206153202719">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206153213048">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206153213049">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1206153213050">
                    <link role="concept" targetNodeId="1.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206153213051">
                      <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1206153213052" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206153213053">
                        <link role="link" targetNodeId="1.1068498886295" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206153213054">
                    <link role="link" targetNodeId="1.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1206153100749" />
      <node role="propertyMacro$property_attribute$methodName" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1206153259008">
        <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1206153259009">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206153259010">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206153276789">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206153276790">
                <property name="name" value="property" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1206153276791">
                  <link role="concept" targetNodeId="1.1201370618622" resolveInfo="Property" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206153276792">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1206153276793">
                    <link role="concept" targetNodeId="1.1201385106094" resolveInfo="PropertyReference" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206153276794">
                      <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1206153276795">
                        <link role="concept" targetNodeId="1.1197027756228" resolveInfo="DotExpression" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206153276796">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1206153276797" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206153276798">
                            <link role="link" targetNodeId="1.1068498886295" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206153276799">
                        <link role="link" targetNodeId="1.1197027833540" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206153276800">
                    <link role="link" targetNodeId="1.1201385237847" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206153283271">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206153284038">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206153283272">
                  <link role="variableDeclaration" targetNodeId="1206153276790" resolveInfo="property" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1206153290618">
                  <link role="baseMethodDeclaration" targetNodeId="9.1213877383179" resolveInfo="getSetterMethodName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1206154637872">
    <property name="name" value="reduce_DotExpression_propertyGet" />
    <link role="applicableConcept" targetNodeId="1.1197027756228" resolveInfo="DotExpression" />
    <node role="contentNode" type="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" id="1206154679453">
      <property name="methodName" value="getProperty" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206154722294">
        <link role="classifier" targetNodeId="5.~Object" resolveInfo="Object" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1206154777293">
          <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1206154777294">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206154777295">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206154786077">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206154786078">
                  <property name="name" value="property" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1206154786079">
                    <link role="concept" targetNodeId="1.1201370618622" resolveInfo="Property" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206154786080">
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206154786081">
                      <link role="link" targetNodeId="1.1201385237847" />
                    </node>
                    <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1206154786082">
                      <link role="concept" targetNodeId="1.1201385106094" resolveInfo="PropertyReference" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206154786083">
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206154786084">
                          <link role="link" targetNodeId="1.1197027833540" />
                        </node>
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1206154786085" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206154790962">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206154791511">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206154790963">
                    <link role="variableDeclaration" targetNodeId="1206154786078" resolveInfo="property" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206154794201">
                    <link role="link" targetNodeId="1.1201371521209" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="instance" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206154684707">
        <property name="value" value="instance" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1206154706537">
          <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1206154706538">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206154706539">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206154708994">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206154708995">
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1206154708996" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206154708997">
                    <link role="link" targetNodeId="1.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1206154681394" />
      <node role="propertyMacro$property_attribute$methodName" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1206154728905">
        <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1206154728906">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206154728907">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206154755557">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206154755558">
                <property name="name" value="property" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1206154755559">
                  <link role="concept" targetNodeId="1.1201370618622" resolveInfo="Property" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206154755560">
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206154755561">
                    <link role="link" targetNodeId="1.1201385237847" />
                  </node>
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1206154755562">
                    <link role="concept" targetNodeId="1.1201385106094" resolveInfo="PropertyReference" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206154755563">
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1206154755564">
                        <link role="link" targetNodeId="1.1197027833540" />
                      </node>
                      <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1206154755565" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206154761162">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206154761977">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206154761163">
                  <link role="variableDeclaration" targetNodeId="1206154755558" resolveInfo="property" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1206154763979">
                  <link role="baseMethodDeclaration" targetNodeId="9.1213877383170" resolveInfo="getGetterMethodName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1224072707336">
    <property name="name" value="reduce_AsExpression" />
    <link role="applicableConcept" targetNodeId="1.1224071154655" resolveInfo="AsExpression" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1224072707337">
      <link role="classConcept" targetNodeId="12.~BaseLanguageUtil" resolveInfo="BaseLanguageUtil" />
      <link role="baseMethodDeclaration" targetNodeId="12.~BaseLanguageUtil.as(java.lang.Object,java.lang.Class):java.lang.Object" resolveInfo="as" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224072707338">
        <property name="value" value="expression" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1224072707339">
          <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1224072707340">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224072707341">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224072707342">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1224072707343">
                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1224072707344" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1224072707361">
                    <link role="link" targetNodeId="1.1224071154656" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument" type="jetbrains.mps.baseLanguageInternal.structure.InternalClassExpression" id="1224072707362">
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225190463203">
          <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1225190463204">
            <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1225190463205">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225190463206">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1225190463207">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1225190463208">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1225190463209" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1225190463210">
                      <link role="link" targetNodeId="1.1224071154657" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1224072707371" />
    </node>
  </node>
</model>

