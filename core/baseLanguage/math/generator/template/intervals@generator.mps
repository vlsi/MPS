<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:85be6a23-8e6d-4452-b81d-2513e76e45bd(jetbrains.mps.baseLanguage.math.generator.template.intervals@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
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
  <maxImportIndex value="5" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.baseLanguage.math.runtime(jetbrains.mps.baseLanguage.math.runtime@java_stub)" version="-1" />
  <visible index="2" modelUID="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration" id="1235747506420">
    <property name="name" value="main" />
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1235747506421">
      <link role="applicableConcept" targetNodeId="2v.1235747354994" resolveInfo="IntervalType" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1235747506422">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1235747506423">
          <link role="classifier" targetNodeId="4.~Interval" resolveInfo="Interval" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1235747506424">
            <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1235747506425">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1235747506426">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235747506427">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235747506428">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235747506429">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235747506430">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1235747506431" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235748597514">
                          <link role="link" targetNodeId="2v.1235747354995" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1235747506433">
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
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1235747506434">
      <link role="applicableConcept" targetNodeId="2v.1235747354988" resolveInfo="IntervalLiteral" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1235747506435">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1235747506436">
          <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1235747506437">
            <link role="baseMethodDeclaration" targetNodeId="4.~Interval.&lt;init&gt;(java.lang.Comparable,boolean,java.lang.Comparable,boolean)" resolveInfo="Interval" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1235747506438">
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.IfMacro" id="1235747506439">
                <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition" id="1235747506440">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235747506441">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235747506442">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235747506443">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235747506444">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1235747506445" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235748609374">
                            <link role="link" targetNodeId="2v.1235747354989" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1235747506447" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="alternativeConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1235747506448">
                  <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1235747506449" />
                </node>
              </node>
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1235747506450">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1235747506451">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235747506452">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235747506453">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235747506454">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1235747506455" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235748616766">
                          <link role="link" targetNodeId="2v.1235747354989" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1235747506457">
              <property name="value" value="false" />
              <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1235747506458">
                <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1235747506459">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235747506460">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235747506461">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235747506462">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1235747506463" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235747506464">
                          <link role="property" targetNodeId="2v.1235747354991" resolveInfo="startIncluded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1235747506465">
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.IfMacro" id="1235747506466">
                <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition" id="1235747506467">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235747506468">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235747506469">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235747506470">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235747506471">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1235747506472" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235748633861">
                            <link role="link" targetNodeId="2v.1235747354990" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1235747506474" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="alternativeConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1235747506475">
                  <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1235747506476" />
                </node>
              </node>
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1235747506477">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1235747506478">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235747506479">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235747506480">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235747506481">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1235747506482" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235748643550">
                          <link role="link" targetNodeId="2v.1235747354990" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1235747506484">
              <property name="value" value="false" />
              <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1235747506485">
                <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1235747506486">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235747506487">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235747506488">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235747506489">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1235747506490" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235747506491">
                          <link role="property" targetNodeId="2v.1235747354992" resolveInfo="endIncluded" />
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
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1235747506492">
      <link role="applicableConcept" targetNodeId="2v.1235747354980" resolveInfo="InIntervalExpression" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1235747506493">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235747506494">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1235747506495">
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1235747506496">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1235747506497">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235747506498">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235747506499">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235747506500">
                      <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1235747506501" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235747506502">
                        <link role="link" targetNodeId="3v.1081773367579" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1235747506503">
            <link role="baseMethodDeclaration" targetNodeId="4.~Interval.contains(java.lang.Comparable):boolean" resolveInfo="contains" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1235747506504">
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1235747506505">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1235747506506">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235747506507">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235747506508">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235747506509">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1235747506510" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235747506511">
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
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1235747506512">
      <link role="applicableConcept" targetNodeId="2v.1235747354984" resolveInfo="IntervalContainsExpression" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1235747506513">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235747506514">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1235747506515">
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1235747506516">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1235747506517">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235747506518">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235747506519">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235747506520">
                      <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1235747506521" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235747506522">
                        <link role="link" targetNodeId="3v.1081773367580" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1235747506523">
            <link role="baseMethodDeclaration" targetNodeId="4.~Interval.contains(java.lang.Comparable):boolean" resolveInfo="contains" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1235747506524">
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1235747506525">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1235747506526">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235747506527">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235747506528">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235747506529">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1235747506530" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235747506531">
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

