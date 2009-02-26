<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8327cc3d-01f3-4e30-a860-09c5bd72f6d4(jetbrains.mps.baseLanguage.generator.java.intervals@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="f:java_stub#jetbrains.mps.baseLanguage.runtime(jetbrains.mps.baseLanguage.runtime@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration" id="1235658535255">
    <property name="name" value="main" />
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1235658539647">
      <link role="applicableConcept" targetNodeId="2v.1235657188186" resolveInfo="IntervalType" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1235658547026">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1235658578460">
          <link role="classifier" targetNodeId="1.~Interval" resolveInfo="Interval" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1235658596837">
            <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1235658643980">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1235658643981">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235658643982">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235658646515">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235658650709">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235658646563">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1235658646516" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235658650411">
                          <link role="link" targetNodeId="2v.1235657207109" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1235658652369">
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
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1235660866872">
      <link role="applicableConcept" targetNodeId="2v.1235658773655" resolveInfo="IntervalLiteral" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1235660876531">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1235660882518">
          <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1235660896646">
            <link role="baseMethodDeclaration" targetNodeId="1.~Interval.&lt;init&gt;(java.lang.Comparable,boolean,java.lang.Comparable,boolean)" resolveInfo="Interval" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1235660900319">
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.IfMacro" id="1235660940481">
                <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition" id="1235660940482">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235660940483">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235660945345">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235660949570">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235660945409">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1235660945346" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235660949335">
                            <link role="link" targetNodeId="2v.1235658778984" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1235660953434" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="alternativeConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1235660955669">
                  <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1235660957499" />
                </node>
              </node>
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1235660962580">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1235660962581">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235660962582">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235660966225">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235660966305">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1235660966226" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235660967684">
                          <link role="link" targetNodeId="2v.1235658778984" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1235660901308">
              <property name="value" value="false" />
              <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1235660920104">
                <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1235660920105">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235660920106">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235660922561">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235660922641">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1235660922562" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235660926983">
                          <link role="property" targetNodeId="2v.1235658788580" resolveInfo="startIncluded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1235660902201">
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.IfMacro" id="1235660974984">
                <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition" id="1235660974985">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235660974986">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235660978004">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235660979698">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235660978037">
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1235660978005" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235660979494">
                            <link role="link" targetNodeId="2v.1235658782953" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1235660981405" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="alternativeConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1235660985391">
                  <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1235660986893" />
                </node>
              </node>
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1235660992646">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1235660992647">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235660992648">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235660994665">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235660994699">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1235660994666" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235660996078">
                          <link role="link" targetNodeId="2v.1235658782953" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1235660903095">
              <property name="value" value="false" />
              <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1235660930171">
                <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1235660930172">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235660930173">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235660932129">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235660932162">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1235660932130" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1235660933322">
                          <link role="property" targetNodeId="2v.1235658792893" resolveInfo="endIncluded" />
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

