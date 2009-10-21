<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:85be6a23-8e6d-4452-b81d-2513e76e45bd(jetbrains.mps.baseLanguage.math.generator.template.intervals@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)" version="14" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.baseLanguage.math.runtime(jetbrains.mps.baseLanguage.math.runtime@java_stub)" version="-1" />
  <visible index="2" modelUID="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration" id="1235747506420">
    <property name="name" value="main" />
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1236432114184">
      <link role="applicableConcept" targetNodeId="2v.1235747354994" resolveInfo="IntervalType" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1236432114185">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1236432114186">
          <link role="classifier" targetNodeId="6.~Interval" resolveInfo="Interval" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1236432114187">
            <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1236432114188">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1236432114189">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236432114190">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236432114191">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236432114192">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236432114193">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1236432114194" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236432114195">
                          <link role="link" targetNodeId="2v.1235747354995" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1236432114196">
                        <link role="baseMethodDeclaration" targetNodeId="3.1213877337320" resolveInfo="getUnboxedType" />
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
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1236432114197">
      <link role="applicableConcept" targetNodeId="2v.1235747354988" resolveInfo="IntervalLiteral" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1236432114198">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1236432114199">
          <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1236432114200">
            <link role="baseMethodDeclaration" targetNodeId="6.~Interval.&lt;init&gt;(java.lang.Comparable,boolean,java.lang.Comparable,boolean)" resolveInfo="Interval" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1236432114201">
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.IfMacro" id="1236432114202">
                <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition" id="1236432114203">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236432114204">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236432114205">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236432114206">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236432114207">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1236432114208" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236432114209">
                            <link role="link" targetNodeId="2v.1235747354989" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1236432114210" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="alternativeConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1236432114211">
                  <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1236432114212" />
                </node>
              </node>
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1236432114213">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1236432114214">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236432114215">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236432114216">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236432114217">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1236432114218" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236432114219">
                          <link role="link" targetNodeId="2v.1235747354989" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1236432114220">
              <property name="value" value="false" />
              <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1236432114221">
                <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1236432114222">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236432114223">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236432114224">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236432114225">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1236432114226" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1236432114227">
                          <link role="property" targetNodeId="2v.1235747354991" resolveInfo="startIncluded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1236432114228">
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.IfMacro" id="1236432114229">
                <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition" id="1236432114230">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236432114231">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236432114232">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236432114233">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236432114234">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1236432114235" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236432114236">
                            <link role="link" targetNodeId="2v.1235747354990" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1236432114237" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="alternativeConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1236432114238">
                  <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1236432114239" />
                </node>
              </node>
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1236432114240">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1236432114241">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236432114242">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236432114243">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236432114244">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1236432114245" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236432114246">
                          <link role="link" targetNodeId="2v.1235747354990" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1236432114247">
              <property name="value" value="false" />
              <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1236432114248">
                <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1236432114249">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236432114250">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236432114251">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236432114252">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1236432114253" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1236432114254">
                          <link role="property" targetNodeId="2v.1235747354992" resolveInfo="endIncluded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.Type" id="1236433936122">
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1236433938656">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1236433938657">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236433938658">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236433942348">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236435885538">
                        <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1236435332447">
                          <link role="concept" targetNodeId="3v.1068431790189" resolveInfo="Type" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236435529914">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236435879720">
                              <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1236435529710" />
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236435880365">
                                <link role="link" targetNodeId="2v.1235747354990" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" id="1236435531762" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1236435886979">
                          <link role="baseMethodDeclaration" targetNodeId="3.1213877337320" resolveInfo="getUnboxedType" />
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
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1236432114255">
      <link role="applicableConcept" targetNodeId="2v.1235747354980" resolveInfo="InIntervalExpression" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1236432114256">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236432114257">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1236432114258">
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1236432114259">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1236432114260">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236432114261">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236432114262">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236432114263">
                      <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1236432114264" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236432114265">
                        <link role="link" targetNodeId="3v.1081773367579" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236432114266">
            <link role="baseMethodDeclaration" targetNodeId="6.~Interval.contains(java.lang.Comparable):boolean" resolveInfo="contains" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1236432114267">
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1236432114268">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1236432114269">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236432114270">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236432114271">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236432114272">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1236432114273" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236432114274">
                          <link role="link" targetNodeId="3v.1081773367580" />
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
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1236432114275">
      <link role="applicableConcept" targetNodeId="2v.1235747354984" resolveInfo="IntervalContainsExpression" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1236432114276">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236432114277">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1236432114278">
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1236432114279">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1236432114280">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236432114281">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236432114282">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236432114283">
                      <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1236432114284" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236432114285">
                        <link role="link" targetNodeId="3v.1081773367580" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1236432114286">
            <link role="baseMethodDeclaration" targetNodeId="6.~Interval.contains(java.lang.Comparable):boolean" resolveInfo="contains" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1236432114287">
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1236432114288">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1236432114289">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1236432114290">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1236432114291">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1236432114292">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1236432114293" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1236432114294">
                          <link role="link" targetNodeId="3v.1081773367579" />
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

