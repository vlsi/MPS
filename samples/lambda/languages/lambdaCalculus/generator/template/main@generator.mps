<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d2f1f29a-ca9b-4289-8061-76aebd89bc21(jetbrains.mps.samples.lambdaCalculus.generator.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="7c9e2807-94ad-4afc-adf0-aaee45eb2895(jetbrains.mps.samples.lambdaCalculus)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" />
  <languageAspect modelUID="r:d2f1f29a-ca9b-4289-8061-76aebd89bc21(jetbrains.mps.samples.lambdaCalculus.generator.template.main@generator)" version="-1" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="14" />
  <import index="1" modelUID="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" version="1" />
  <import index="4" modelUID="r:86bef719-3805-4be3-860b-08555adf519c(jetbrains.mps.samples.lambdaCalculus.behavior)" version="-1" />
  <import index="6" modelUID="r:60e4aec5-7588-4ab2-b82c-70333f477a53(jetbrains.mps.samples.lambdaCalculus.runtime)" version="-1" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="9" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="10" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <import index="11" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="12" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="13" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(MPS.Classpath/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="14" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="7794386159927917735">
    <property name="name:2" value="main" />
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="4247542765074851552">
      <property name="name:2" value="parameterFromVar" />
      <link role="targetConcept:2" targetNodeId="9.4972933694980447171:3" resolveInfo="BaseVariableDeclaration" />
      <link role="sourceConcept:2" targetNodeId="1.5249919352014727954:1" resolveInfo="Variable" />
    </node>
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="5277973575494192250">
      <property name="name:2" value="parameterLetExpr" />
      <link role="sourceConcept:2" targetNodeId="1.4939219901991602079:1" resolveInfo="LetExpression" />
      <link role="targetConcept:2" targetNodeId="9.1068498886292:3" resolveInfo="ParameterDeclaration" />
    </node>
    <node role="rootMappingRule:2" type="jetbrains.mps.lang.generator.structure.Root_MappingRule:2" id="391739495267627131">
      <link role="template:2" targetNodeId="391739495267619080" resolveInfo="Function" />
      <link role="applicableConcept:2" targetNodeId="1.4022026349915669385:1" resolveInfo="Program" />
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="391739495267627132">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="391739495267627133">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="391739495267627134">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="391739495267627141">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="391739495267627136">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="391739495267627135" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="391739495267627140" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation:16" id="391739495267627145" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="391739495267627146">
      <link role="applicableConcept:2" targetNodeId="1.4022026349914762709:1" resolveInfo="NumericConstant" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="391739495267627148">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="391739495267627150">
          <property name="value:3" value="23" />
          <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="391739495267627151">
            <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="391739495267627152">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="391739495267627153">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="391739495267627154">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="391739495267627156">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="391739495267627155" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="391739495267627160">
                      <link role="property:16" targetNodeId="1.4022026349914762710:1" resolveInfo="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1888188276221892601">
      <link role="applicableConcept:2" targetNodeId="1.4022026349914762696:1" resolveInfo="StringConstant" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="1888188276221892603">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1888188276221892624">
          <property name="value:3" value="1" />
          <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1888188276221892625">
            <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1888188276221892626">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1888188276221892627">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1888188276221892628">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1888188276221892630">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1888188276221892629" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1888188276221892634">
                      <link role="property:16" targetNodeId="1.4022026349914762697:1" resolveInfo="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="4247542765074850151">
      <link role="applicableConcept:2" targetNodeId="1.4022026349915821199:1" resolveInfo="AbstractionVarRef" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="4247542765074851537">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4247542765074851539">
          <node role="referenceMacro$link_attribute$variableDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="4247542765074851540">
            <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="4247542765074851541">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4247542765074851542">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4247542765074851561">
                  <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3851847705188495948">
                    <link role="concept:16" targetNodeId="9.1068498886292:3" resolveInfo="ParameterDeclaration" />
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4247542765074851563">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="4247542765074851562" />
                      <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="4247542765074851567">
                        <link role="label:0" targetNodeId="4247542765074851552" resolveInfo="parameterFromVar" />
                        <node role="inputNode:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4247542765074851570">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4247542765074851569" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8981808925914878887">
                            <link role="link:16" targetNodeId="1.8981808925914862845:1" />
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
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="3851847705188473146">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3851847705188473147">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3851847705188496565">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2538241123671856972">
              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2538241123671856973" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5575221658156753359">
                <link role="baseMethodDeclaration:16" targetNodeId="4.7397484091645986293" resolveInfo="isLetOuter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="3851847705188495940">
      <link role="applicableConcept:2" targetNodeId="1.4022026349915821199:1" resolveInfo="AbstractionVarRef" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="3851847705188495942">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3851847705188495944">
          <node role="referenceMacro$link_attribute$variableDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="3851847705188495945">
            <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="3851847705188495946">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3851847705188495947">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3851847705188495951">
                  <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3851847705188495952">
                    <link role="concept:16" targetNodeId="9.1068581242863:3" resolveInfo="LocalVariableDeclaration" />
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3851847705188495953">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="3851847705188495954" />
                      <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="3851847705188495955">
                        <link role="label:0" targetNodeId="4247542765074851552" resolveInfo="parameterFromVar" />
                        <node role="inputNode:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3851847705188495956">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3851847705188495957" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8981808925914882322">
                            <link role="link:16" targetNodeId="1.8981808925914862845:1" />
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
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="3851847705188496572">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3851847705188496573">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3851847705188496574">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="2538241123671856984">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5894428311684248782">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5894428311684248781" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5575221658156753360">
                  <link role="baseMethodDeclaration:16" targetNodeId="4.7397484091645986293" resolveInfo="isLetOuter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="391739495267927106">
      <link role="applicableConcept:2" targetNodeId="1.1934341835352312169:1" resolveInfo="AddOperation" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="391739495267927108">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="391739495267927110">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="391739495267927114">
            <property name="value:3" value="33" />
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="391739495267927127">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="391739495267927128">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="391739495267927129">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="391739495267927130">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="391739495267927132">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="391739495267927131" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="391739495267927136">
                        <link role="link:16" targetNodeId="1.1934341835352312157:1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="391739495267927113">
            <property name="value:3" value="2" />
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="391739495267927116">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="391739495267927117">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="391739495267927118">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="391739495267927119">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="391739495267927121">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="391739495267927120" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="391739495267927125">
                        <link role="link:16" targetNodeId="1.1934341835352312156:1" />
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
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1752280634427337322">
      <link role="applicableConcept:2" targetNodeId="1.6645816968628162284:1" resolveInfo="SubtractOperation" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="1752280634427337333">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="1752280634427337335">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1752280634427337339">
            <property name="value:3" value="12" />
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1752280634427337341">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1752280634427337342">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1752280634427337343">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1752280634427337344">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1752280634427337346">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1752280634427337345" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1752280634427358710">
                        <link role="link:16" targetNodeId="1.1934341835352312157:1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1752280634427337338">
            <property name="value:3" value="1" />
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1752280634427358712">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1752280634427358713">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1752280634427358714">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1752280634427358715">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1752280634427358717">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1752280634427358716" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1752280634427358721">
                        <link role="link:16" targetNodeId="1.1934341835352312156:1" />
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
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="3730469677349850834">
      <link role="applicableConcept:2" targetNodeId="1.6645816968628162282:1" resolveInfo="MultiplyOperation" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="1752280634427358722">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="1752280634427358724">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1752280634427358727">
            <property name="value:3" value="1" />
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1752280634427358728">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1752280634427358729">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1752280634427358730">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1752280634427358731">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1752280634427358732">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1752280634427358733" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1752280634427358734">
                        <link role="link:16" targetNodeId="1.1934341835352312157:1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1752280634427365225">
            <property name="value:3" value="1" />
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1752280634427365226">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1752280634427365227">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1752280634427365228">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1752280634427365229">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1752280634427365230">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1752280634427365231" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1752280634427365232">
                        <link role="link:16" targetNodeId="1.1934341835352312156:1" />
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
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="3730469677349828035">
      <link role="applicableConcept:2" targetNodeId="1.6645816968628162286:1" resolveInfo="DivideOperation" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="3730469677349829414">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.DivExpression:3" id="1752280634427358735">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1752280634427365217">
            <property name="value:3" value="12" />
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1752280634427365218">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1752280634427365219">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1752280634427365220">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1752280634427365221">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1752280634427365222">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1752280634427365223" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1752280634427365224">
                        <link role="link:16" targetNodeId="1.1934341835352312157:1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1752280634427365233">
            <property name="value:3" value="1" />
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1752280634427365234">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1752280634427365235">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1752280634427365236">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1752280634427365237">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1752280634427365238">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1752280634427365239" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1752280634427365240">
                        <link role="link:16" targetNodeId="1.1934341835352312156:1" />
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
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="14027134441516710">
      <link role="applicableConcept:2" targetNodeId="1.3978364766705449817:1" resolveInfo="Parenthesis" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="14027134441518089">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="1564819815920904272">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="14027134441518108">
            <property name="value:3" value="1" />
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="14027134441518110">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="14027134441518111">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="14027134441518112">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="14027134441518113">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="14027134441518115">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="14027134441518114" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="14027134441539479">
                        <link role="link:16" targetNodeId="1.3978364766705449818:1" />
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
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5066394162984528664">
      <link role="applicableConcept:2" targetNodeId="1.4022026349914762717:1" resolveInfo="LambdaApplication" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="816130369292752812">
        <link role="template:2" targetNodeId="816130369292752557" resolveInfo="ReduceFullApplication2" />
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="5066394162984555366">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5066394162984555367">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5066394162984555412">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="9219434850212300031">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1308935328408190924">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1308935328408190828" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1308935328408190928">
                  <link role="baseMethodDeclaration:16" targetNodeId="4.1308935328408190838" resolveInfo="isFullApplication" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1823182225212629771">
      <link role="applicableConcept:2" targetNodeId="1.4022026349914762717:1" resolveInfo="LambdaApplication" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1823182225212631177">
        <link role="template:2" targetNodeId="3851847705188030114" resolveInfo="ReduceApplication" />
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1823182225212631178">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1823182225212631179">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1823182225212631180">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1823182225212631181">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1823182225212631184">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1823182225212631183" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1823182225212652548">
                  <link role="baseMethodDeclaration:16" targetNodeId="4.1308935328408190838" resolveInfo="isFullApplication" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1308935328408190929">
      <link role="applicableConcept:2" targetNodeId="1.4022026349914673024:1" resolveInfo="LambdaAbstraction" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="816130369292752790">
        <link role="template:2" targetNodeId="2167053794906729439" resolveInfo="ReduceAbstraction2" />
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1308935328408191088">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1308935328408191089">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1308935328408191090">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="8510597376221355535">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3851847705188495938">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1308935328408191097">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1308935328408191092">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1308935328408191091" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1308935328408191096">
                      <link role="baseMethodDeclaration:16" targetNodeId="4.1308935328408190993" resolveInfo="getOuterApplication" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1308935328408191101">
                    <link role="baseMethodDeclaration:16" targetNodeId="4.1308935328408190838" resolveInfo="isFullApplication" />
                  </node>
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8510597376221357075">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8510597376221357078" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8510597376221355538">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="8510597376221355539" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="8510597376221355540">
                    <link role="baseMethodDeclaration:16" targetNodeId="4.1308935328408190993" resolveInfo="getOuterApplication" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5066394162984560092">
      <link role="applicableConcept:2" targetNodeId="1.4530871765544139482:1" resolveInfo="NumberType" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="5066394162984560094">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7391442976966619365">
          <link role="classifier:3" targetNodeId="11.~Integer" resolveInfo="Integer" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5066394162984560097">
      <link role="applicableConcept:2" targetNodeId="1.4530871765544139489:1" resolveInfo="StringType" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="5066394162984560099">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1888188276222007233">
          <link role="classifier:3" targetNodeId="11.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="3777111214477849139">
      <link role="applicableConcept:2" targetNodeId="1.1564819815921013155:1" resolveInfo="MultipleExpression" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="3777111214477850518">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3777111214477850521">
          <property name="value:3" value="1" />
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="3777111214477850523">
            <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="3777111214477850524">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3777111214477850525">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3777111214477850526">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3777111214477850533">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3777111214477850528">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3777111214477850527" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="3777111214477850532">
                        <link role="link:16" targetNodeId="1.1564819815921013156:1" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation:7" id="3777111214477850537" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1888188276221891165">
      <link role="applicableConcept:2" targetNodeId="1.1888188276221754552:1" resolveInfo="ConcatenateOperation" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="1888188276221892588">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1888188276221892636">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1888188276221892639">
            <property name="value:3" value="2" />
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1888188276221892655">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1888188276221892656">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1888188276221892657">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1888188276221892658">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1888188276221892660">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1888188276221892659" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1888188276221892664">
                        <link role="link:16" targetNodeId="1.1934341835352312157:1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1888188276221892635">
            <property name="value:3" value="1" />
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1888188276221892666">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1888188276221892667">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1888188276221892668">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1888188276221892669">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1888188276221892671">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1888188276221892670" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1888188276221892675">
                        <link role="link:16" targetNodeId="1.1934341835352312156:1" />
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
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1745225562807772204">
      <link role="applicableConcept:2" targetNodeId="1.4939219901991602079:1" resolveInfo="LetExpression" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1745225562807772206">
        <link role="template:2" targetNodeId="3462251258151435853" resolveInfo="ReduceLet" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1745225562807772207">
      <link role="applicableConcept:2" targetNodeId="1.4939219901992083820:1" resolveInfo="LetRef" />
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1745225562807772209">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1745225562807772210">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1745225562807772211">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1745225562807772223">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6213838193799207316">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1745225562807772218">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1745225562807772212" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="466391367986495862">
                    <link role="link:16" targetNodeId="1.8981808925914862844:1" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="6213838193799207320" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1745225562807772227">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1745225562807772229">
                  <link role="conceptDeclaration:16" targetNodeId="1.4530871765544139496:1" resolveInfo="FunctionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1745225562807911654">
        <link role="template:2" targetNodeId="1745225562807890265" resolveInfo="ReduceLetRef" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1745225562807772230">
      <link role="applicableConcept:2" targetNodeId="1.4939219901992083820:1" resolveInfo="LetRef" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="1745225562807772270">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5277973575494192236">
          <node role="referenceMacro$link_attribute$variableDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="5277973575494192237">
            <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="5277973575494192238">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5277973575494192239">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5277973575494192251">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5277973575494213618">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="5277973575494213617" />
                    <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="5277973575494213622">
                      <link role="label:0" targetNodeId="5277973575494192250" resolveInfo="parameterLetExpr" />
                      <node role="inputNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="5277973575494213658">
                        <link role="concept:16" targetNodeId="1.4939219901991602079:1" resolveInfo="LetExpression" />
                        <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5277973575494213653">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5277973575494213648">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5277973575494213647" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8981808925914902918">
                              <link role="link:16" targetNodeId="1.8981808925914862844:1" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="5277973575494213657" />
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
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1745225562807772232">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1745225562807772233">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1745225562807772234">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1745225562807772235">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1745225562807772243">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6213838193799207321">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1745225562807772238">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1745225562807772237" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="466391367986495863">
                      <link role="link:16" targetNodeId="1.8981808925914862844:1" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="6213838193799207325" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1745225562807772247">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1745225562807772249">
                    <link role="conceptDeclaration:16" targetNodeId="1.4530871765544139496:1" resolveInfo="FunctionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="8899433705216084848">
      <link role="applicableConcept:2" targetNodeId="1.4530871765544139496:1" resolveInfo="FunctionType" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="8899433705216188768">
        <link role="template:2" targetNodeId="8899433705216086386" resolveInfo="ReduceFunctionType" />
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="391739495267619080">
    <property name="name:3" value="Program" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="391739495267619081" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="391739495267619082">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="391739495267619083" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="391739495267619084" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="391739495267619085" />
    </node>
    <node role="rootTemplateAnnotation$attribute:3" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="391739495267619086">
      <link role="applicableConcept:2" targetNodeId="1.4022026349915669385:1" resolveInfo="Program" />
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="391739495267619087">
      <property name="name:3" value="main" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="391739495267619088" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="391739495267619089">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="391739495267626406">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="391739495267627083">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="391739495267626407">
              <link role="classifier:3" targetNodeId="11.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="11.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="391739495267627087">
              <link role="baseMethodDeclaration:3" targetNodeId="12.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="5066394162984555688">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="5066394162984555687">
                  <link role="baseMethodDeclaration:3" targetNodeId="391739495267627118" resolveInfo="eval" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="391739495267619090" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="391739495267627097">
        <property name="name:3" value="args" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="391739495267627099">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="391739495267627101">
            <link role="classifier:3" targetNodeId="11.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="391739495267627118">
      <property name="name:3" value="eval" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="391739495267627122">
        <link role="classifier:3" targetNodeId="11.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="391739495267627120" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="391739495267627121">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="391739495267627123">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="391739495267627124">
            <property name="value:3" value="12" />
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="391739495267627126">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="391739495267627127">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="391739495267627128">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="391739495267627129">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="391739495267777063">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="391739495267627130" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="391739495267777067">
                        <link role="link:16" targetNodeId="1.4022026349915669386:1" />
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
    <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="7391442976966625677">
      <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="7391442976966625678">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7391442976966625679">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7391442976966625680">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7391442976966625682">
              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="7391442976966625681" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7391442976966647046">
                <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="3851847705188030114">
    <property name="name:2" value="ReduceApplication" />
    <link role="applicableConcept:2" targetNodeId="1.4022026349914762717:1" resolveInfo="LambdaApplication" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1823182225212521699">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1823182225212521702">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1823182225212521703">
          <property name="name:3" value="f" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1823182225212521704">
            <link role="classifier:3" targetNodeId="6.1308935328408154909" resolveInfo="Function" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1823182225212521706" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="16975121357080255">
        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6743013666803098650">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1250106608513294463">
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1250106608513294466">
              <link role="classifier:3" targetNodeId="11.~Object" resolveInfo="Object" />
              <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1250106608513294469">
                <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1250106608513294470">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1250106608513294471">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2985097847315893906">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2985097847315893907">
                        <property name="name:3" value="type" />
                        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2985097847315893908" />
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2985097847315893909">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2985097847315893910" />
                          <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="2985097847315893911" />
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2985097847315893902">
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2985097847315893903">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2985097847315893928">
                          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="2985097847315893934">
                            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2985097847315893941">
                              <link role="classifier:3" targetNodeId="11.~Object" resolveInfo="Object" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2985097847315893915">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2985097847315893912">
                          <link role="variableDeclaration:3" targetNodeId="2985097847315893907" resolveInfo="type" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="2985097847315893921">
                          <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="2985097847315893925">
                            <link role="conceptDeclaration:16" targetNodeId="10.1185281562363:3" resolveInfo="RuntimeTypeVariable" />
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="2985097847315893944">
                        <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2985097847315893945">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2985097847315893948">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2985097847315893954">
                              <link role="variableDeclaration:3" targetNodeId="2985097847315893907" resolveInfo="type" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="6743013666803098651">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="6743013666803098652">
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6743013666803098653">
                  <link role="classifier:3" targetNodeId="6.1308935328408154909" resolveInfo="Function" />
                </node>
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6743013666803098654">
                  <link role="variableDeclaration:3" targetNodeId="1823182225212521703" resolveInfo="f" />
                  <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="6743013666803098655">
                    <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="6743013666803098656">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6743013666803098657">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6743013666803098658">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6743013666803098659">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6743013666803098660" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6743013666803098661">
                              <link role="link:16" targetNodeId="1.4022026349914762720:1" />
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
          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6743013666803098662">
            <link role="baseMethodDeclaration:3" targetNodeId="6.1308935328408157894" resolveInfo="apply" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6743013666803098663">
              <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="6743013666803098664">
                <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="6743013666803098665">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6743013666803098666">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6743013666803098667">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6743013666803098668">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6743013666803098669" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6743013666803098670">
                          <link role="link:16" targetNodeId="1.4022026349914762721:1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="6743013666803098671">
                <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="6743013666803098672">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6743013666803098673">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6743013666803098674">
                      <node role="expression:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6743013666803098675" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1250106608513294467" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="3462251258151435853">
    <property name="name:2" value="ReduceLet" />
    <link role="applicableConcept:2" targetNodeId="1.4939219901991602079:1" resolveInfo="LetExpression" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="6139750523307920860">
      <property name="name:3" value="f" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6139750523307920861" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6139750523307920862" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6139750523307920863">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6139750523307920866">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6139750523307920867">
            <property name="name:3" value="b" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6139750523307920868" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6139750523307920870">
          <node role="expression:3" type="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticMethodExpression:1" id="6139750523307920871">
            <node role="method:1" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="6139750523307920872">
              <property name="name:3" value="let" />
              <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6139750523307920873">
                <link role="classifier:3" targetNodeId="11.~Object" resolveInfo="Object" />
              </node>
              <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6139750523307920874" />
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6139750523307920875">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6139750523307920876">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6139750523307920877">
                    <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="6139750523307920878">
                      <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="6139750523307920879">
                        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6139750523307920880">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6139750523307920881">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6139750523307920882">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6139750523307920883" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6139750523307920884">
                                <link role="link:16" targetNodeId="1.4939219901991602081:1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="6139750523307920885">
                <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="6139750523307920886">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6139750523307920887">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6139750523307920888">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="6139750523307920889">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6139750523307920890">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6139750523307920891">
                            <property name="value:3" value="let_" />
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6139750523307920892">
                            <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="6139750523307920893">
                              <node role="leftExpression:16" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6139750523307920894" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6139750523307920895">
                              <link role="baseMethodDeclaration:3" targetNodeId="13.~SNode.getId():java.lang.String" resolveInfo="getId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6139750523307920896">
                <property name="name:3" value="a" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6139750523307920897">
                  <link role="classifier:3" targetNodeId="11.~Object" resolveInfo="Object" />
                  <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="6139750523307920898">
                    <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="6139750523307920899">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6139750523307920900">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6139750523307920901">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6139750523307920902">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6139750523307920903">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6139750523307920904" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6139750523307920905">
                                <link role="link:16" targetNodeId="1.4939219901991602080:1" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="6139750523307920906" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="6139750523307920907">
                  <link role="mappingLabel:2" targetNodeId="5277973575494192250" resolveInfo="parameterLetExpr" />
                  <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="6139750523307920908">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6139750523307920909">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6139750523307920910">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6139750523307920911">
                          <property name="value:3" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="466391367986582293">
                  <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="466391367986582294">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="466391367986582295">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="466391367986582297">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="466391367986582309">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="466391367986582299">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="466391367986582298" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="466391367986582308">
                              <link role="link:16" targetNodeId="1.8360767178776358704:1" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="466391367986582314">
                            <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6139750523307920912">
                <property name="name:3" value="b" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6139750523307920913">
                  <link role="classifier:3" targetNodeId="11.~Object" resolveInfo="Object" />
                  <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="6139750523307920914">
                    <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="6139750523307920915">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6139750523307920916">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6139750523307920917">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6139750523307920918">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6139750523307920919" />
                            <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="6139750523307920920" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="6139750523307920921">
                  <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="6139750523307920922">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6139750523307920923">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6139750523307920924">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6139750523307920925">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6139750523307920926" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6139750523307920927">
                            <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="6139750523307920928">
                  <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="6139750523307920929">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6139750523307920930">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6139750523307920931">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6139750523307920932">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6139750523307920933" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5249919352014732014">
                            <link role="baseMethodDeclaration:16" targetNodeId="4.5249919352014727828" resolveInfo="getOuterVariables" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="6139750523307920935">
                  <link role="mappingLabel:2" targetNodeId="4247542765074851552" resolveInfo="parameterFromVar" />
                  <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="6139750523307920936">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6139750523307920937">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6139750523307920938">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6139750523307920939">
                          <property name="value:3" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="inner:1" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="7347119454575546776">
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7347119454575546780">
                <link role="classifier:3" targetNodeId="11.~Object" resolveInfo="Object" />
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="7347119454575546784">
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="7347119454575546785">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7347119454575546786">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2985097847315874530">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2985097847315874531">
                          <property name="name:3" value="type" />
                          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2985097847315874532" />
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2985097847315874533">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2985097847315874534">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2985097847315874535" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2985097847315874536">
                                <link role="link:16" targetNodeId="1.4939219901991602081:1" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="2985097847315874537" />
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2985097847315874518">
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2985097847315874519">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2985097847315874562">
                            <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="2985097847315874572">
                              <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2985097847315874583">
                                <link role="classifier:3" targetNodeId="11.~Object" resolveInfo="Object" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2985097847315874543">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2985097847315874538">
                            <link role="variableDeclaration:3" targetNodeId="2985097847315874531" resolveInfo="type" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="2985097847315874551">
                            <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="2985097847315874557">
                              <link role="conceptDeclaration:16" targetNodeId="10.1185281562363:3" resolveInfo="RuntimeTypeVariable" />
                            </node>
                          </node>
                        </node>
                        <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="2985097847315874588">
                          <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2985097847315874589">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2985097847315874598">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2985097847315874608">
                                <link role="variableDeclaration:3" targetNodeId="2985097847315874531" resolveInfo="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="expression:3" type="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticMethod_CallExpression:1" id="6139750523307920940">
                <link role="baseMethodDeclaration:1" targetNodeId="6139750523307920872" resolveInfo="let" />
                <node role="actualArgument:1" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6139750523307920941">
                  <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="6139750523307920942">
                    <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="6139750523307920943">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6139750523307920944">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6139750523307920945">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6139750523307920946">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6139750523307920947" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6139750523307920948">
                              <link role="link:16" targetNodeId="1.4939219901991602080:1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument:1" type="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference:1" id="2985097847315884633">
                  <property name="name:1" value="name" />
                  <node role="type:1" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2985097847315884639">
                    <link role="classifier:3" targetNodeId="11.~Object" resolveInfo="Object" />
                  </node>
                  <node role="propertyMacro$property_attribute$name:1" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="2985097847315884644">
                    <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="2985097847315884645">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2985097847315884646">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2985097847315884651">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2985097847315884674">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2985097847315884652" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2985097847315884680">
                              <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="nodeMacro$attribute:1" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="2985097847315884659">
                    <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="2985097847315884660">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2985097847315884661">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2985097847315884667">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2985097847315884668">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2985097847315884669" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="2985097847315884670">
                              <link role="baseMethodDeclaration:16" targetNodeId="4.5249919352014727828" resolveInfo="getOuterVariables" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="templateFragment$attribute:1" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="6139750523307920962" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6139750523307921042" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6139750523307920864">
        <property name="name:3" value="a" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6139750523307920865" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1745225562807890265">
    <property name="name:2" value="ReduceLetRef" />
    <link role="applicableConcept:2" targetNodeId="1.4939219901992083820:1" resolveInfo="LetRef" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1745225562807890267">
      <property name="name:3" value="foo" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1745225562807890268" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1745225562807890269" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1745225562807890270">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1745225562807890273">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1745225562807890275">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1745225562807890274">
              <link role="variableDeclaration:3" targetNodeId="1745225562807890271" resolveInfo="f" />
              <node role="referenceMacro$link_attribute$variableDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="5142899583592522506">
                <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="5142899583592522507">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5142899583592522508">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5142899583592522509">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5142899583592522511">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="5142899583592522510" />
                        <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="5142899583592522515">
                          <link role="label:0" targetNodeId="5277973575494192250" resolveInfo="parameterLetExpr" />
                          <node role="inputNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="5142899583592522528">
                            <link role="concept:16" targetNodeId="1.4939219901991602079:1" resolveInfo="LetExpression" />
                            <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5142899583592522523">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5142899583592522518">
                                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5142899583592522517" />
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5142899583592522522">
                                  <link role="link:16" targetNodeId="1.5249919352014732020:1" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="5142899583592522527" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1745225562807890279">
              <link role="baseMethodDeclaration:3" targetNodeId="6.1745225562807772299" resolveInfo="copy" />
            </node>
            <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1745225562807890280" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1745225562807890271">
        <property name="name:3" value="f" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1745225562807890272">
          <link role="classifier:3" targetNodeId="6.1308935328408154909" resolveInfo="Function" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="8899433705216086386">
    <property name="name:2" value="ReduceFunctionType" />
    <link role="applicableConcept:2" targetNodeId="1.4530871765544139496:1" resolveInfo="FunctionType" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8899433705216086399">
      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8899433705216086400">
        <property name="name:3" value="a" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8899433705216086401">
          <link role="classifier:3" targetNodeId="6.1308935328408154909" resolveInfo="Function" />
          <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="8899433705216086402" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1959689366356756203">
    <property name="name:2" value="ObjectTemplate" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1959689366356756208">
      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1959689366356756209">
        <property name="name:3" value="o" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1959689366356756210">
          <link role="classifier:3" targetNodeId="11.~Object" resolveInfo="Object" />
          <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1959689366356756211" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="2167053794906729439">
    <property name="name:2" value="ReduceAbstraction" />
    <link role="applicableConcept:2" targetNodeId="1.4022026349914673024:1" resolveInfo="LambdaAbstraction" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="2167053794906730995">
      <property name="name:3" value="f" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2167053794906730996" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2167053794906730997" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2167053794906730998">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2167053794906731003">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2167053794906731004">
            <property name="name:3" value="b" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2167053794906731005">
              <link role="classifier:3" targetNodeId="11.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2167053794906731007" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2167053794906731015">
          <node role="expression:3" type="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticInnerClassExpression:1" id="2167053794906731016">
            <node role="innerClass:1" type="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticInnerClassConcept:1" id="2167053794906731017">
              <property name="name:1" value="Function" />
              <node role="method:1" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2167053794906731018">
                <property name="name:3" value="eval" />
                <property name="isAbstract:3" value="false" />
                <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2167053794906731019">
                  <link role="classifier:3" targetNodeId="11.~Object" resolveInfo="Object" />
                </node>
                <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2167053794906731020" />
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2167053794906731021">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2167053794906731022">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2167053794906731023">
                      <property name="name:3" value="i" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2167053794906731024" />
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2167053794906731025">
                        <property name="value:3" value="0" />
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2167053794906731026">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2167053794906731027">
                      <property name="name:3" value="j" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2167053794906731028" />
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2167053794906731029">
                        <property name="value:3" value="0" />
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2985097847315908569">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2985097847315908570">
                      <property name="name:3" value="a" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2985097847315908571">
                        <link role="classifier:3" targetNodeId="11.~Object" resolveInfo="Object" />
                        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="2985097847315908622">
                          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="2985097847315908623">
                            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2985097847315908624">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2985097847315908626">
                                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2985097847315908627">
                                  <property name="name:3" value="type" />
                                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2985097847315908628" />
                                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2985097847315908629">
                                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2985097847315908630" />
                                    <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="2985097847315908631" />
                                  </node>
                                </node>
                              </node>
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2985097847315908632">
                                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2985097847315908633">
                                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2985097847315908634">
                                    <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="2985097847315908635">
                                      <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2985097847315908636">
                                        <link role="classifier:3" targetNodeId="11.~Object" resolveInfo="Object" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2985097847315908637">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2985097847315908638">
                                    <link role="variableDeclaration:3" targetNodeId="2985097847315908627" resolveInfo="type" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="2985097847315908639">
                                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="2985097847315908640">
                                      <link role="conceptDeclaration:16" targetNodeId="10.1185281562363:3" resolveInfo="RuntimeTypeVariable" />
                                    </node>
                                  </node>
                                </node>
                                <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="2985097847315908641">
                                  <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2985097847315908642">
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2985097847315908643">
                                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2985097847315908644">
                                        <link role="variableDeclaration:3" targetNodeId="2985097847315908627" resolveInfo="type" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="2985097847315908652">
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2985097847315908657">
                          <link role="classifier:3" targetNodeId="11.~Object" resolveInfo="Object" />
                          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="2985097847315908663">
                            <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="2985097847315908664">
                              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2985097847315908665">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2985097847315908668">
                                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2985097847315908669">
                                    <property name="name:3" value="type" />
                                    <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2985097847315908670" />
                                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2985097847315908671">
                                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2985097847315908672" />
                                      <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="2985097847315908673" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2985097847315908674">
                                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2985097847315908675">
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2985097847315908676">
                                      <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="2985097847315908677">
                                        <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2985097847315908678">
                                          <link role="classifier:3" targetNodeId="11.~Object" resolveInfo="Object" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2985097847315908679">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2985097847315908680">
                                      <link role="variableDeclaration:3" targetNodeId="2985097847315908669" resolveInfo="type" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="2985097847315908681">
                                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="2985097847315908682">
                                        <link role="conceptDeclaration:16" targetNodeId="10.1185281562363:3" resolveInfo="RuntimeTypeVariable" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="2985097847315908683">
                                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2985097847315908684">
                                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2985097847315908685">
                                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2985097847315908686">
                                          <link role="variableDeclaration:3" targetNodeId="2985097847315908669" resolveInfo="type" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2985097847315908573">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2985097847315908574">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2985097847315908575" />
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2985097847315908576">
                              <link role="fieldDeclaration:3" targetNodeId="2167053794906731238" resolveInfo="myOuterVars" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2985097847315908577">
                            <link role="baseMethodDeclaration:3" targetNodeId="14.~List.get(int):java.lang.Object" resolveInfo="get" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="2985097847315908578">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2985097847315908579">
                                <link role="variableDeclaration:3" targetNodeId="2167053794906731027" resolveInfo="j" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="2985097847315908617">
                        <link role="mappingLabel:2" targetNodeId="4247542765074851552" resolveInfo="parameterFromVar" />
                        <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="2985097847315908618">
                          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2985097847315908619">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2985097847315908620">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2985097847315908621">
                                <property name="value:3" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="2985097847315908603">
                        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="2985097847315908604">
                          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2985097847315908605">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2985097847315908606">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2985097847315908610">
                                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2985097847315908607" />
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2985097847315908616">
                                  <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="2985097847315908582">
                      <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="2985097847315908583">
                        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2985097847315908584">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2985097847315908594">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2985097847315908596">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2985097847315908595" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="2985097847315908600">
                                <link role="baseMethodDeclaration:16" targetNodeId="4.5249919352014727828" resolveInfo="getOuterVariables" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2985097847315916630">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2985097847315916631">
                      <property name="name:3" value="a" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2985097847315916632">
                        <link role="classifier:3" targetNodeId="11.~Object" resolveInfo="Object" />
                        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="2985097847315916633">
                          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="2985097847315916634">
                            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2985097847315916635">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2985097847315916636">
                                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2985097847315916637">
                                  <property name="name:3" value="type" />
                                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2985097847315916638" />
                                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2985097847315916639">
                                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2985097847315916640" />
                                    <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="2985097847315916641" />
                                  </node>
                                </node>
                              </node>
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2985097847315916642">
                                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2985097847315916643">
                                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2985097847315916644">
                                    <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="2985097847315916645">
                                      <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2985097847315916646">
                                        <link role="classifier:3" targetNodeId="11.~Object" resolveInfo="Object" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2985097847315916647">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2985097847315916648">
                                    <link role="variableDeclaration:3" targetNodeId="2985097847315916637" resolveInfo="type" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="2985097847315916649">
                                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="2985097847315916650">
                                      <link role="conceptDeclaration:16" targetNodeId="10.1185281562363:3" resolveInfo="RuntimeTypeVariable" />
                                    </node>
                                  </node>
                                </node>
                                <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="2985097847315916651">
                                  <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2985097847315916652">
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2985097847315916653">
                                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2985097847315916654">
                                        <link role="variableDeclaration:3" targetNodeId="2985097847315916637" resolveInfo="type" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="2985097847315916655">
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2985097847315916656">
                          <link role="classifier:3" targetNodeId="11.~Object" resolveInfo="Object" />
                          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="2985097847315916657">
                            <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="2985097847315916658">
                              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2985097847315916659">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2985097847315916660">
                                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2985097847315916661">
                                    <property name="name:3" value="type" />
                                    <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2985097847315916662" />
                                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2985097847315916663">
                                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2985097847315916664" />
                                      <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="2985097847315916665" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2985097847315916666">
                                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2985097847315916667">
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2985097847315916668">
                                      <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="2985097847315916669">
                                        <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2985097847315916670">
                                          <link role="classifier:3" targetNodeId="11.~Object" resolveInfo="Object" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2985097847315916671">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2985097847315916672">
                                      <link role="variableDeclaration:3" targetNodeId="2985097847315916661" resolveInfo="type" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="2985097847315916673">
                                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="2985097847315916674">
                                        <link role="conceptDeclaration:16" targetNodeId="10.1185281562363:3" resolveInfo="RuntimeTypeVariable" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="2985097847315916675">
                                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2985097847315916676">
                                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2985097847315916677">
                                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2985097847315916678">
                                          <link role="variableDeclaration:3" targetNodeId="2985097847315916661" resolveInfo="type" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2985097847315916679">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2985097847315916680">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2985097847315916681" />
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2985097847315916717">
                              <link role="fieldDeclaration:3" targetNodeId="6.1308935328408154919" resolveInfo="myArgs" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2985097847315916683">
                            <link role="baseMethodDeclaration:3" targetNodeId="14.~List.get(int):java.lang.Object" resolveInfo="get" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="2985097847315916684">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2985097847315916726">
                                <link role="variableDeclaration:3" targetNodeId="2167053794906731023" resolveInfo="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="2985097847315916686">
                        <link role="mappingLabel:2" targetNodeId="4247542765074851552" resolveInfo="parameterFromVar" />
                        <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="2985097847315916687">
                          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2985097847315916688">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2985097847315916689">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2985097847315916690">
                                <property name="value:3" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="2985097847315916691">
                        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="2985097847315916692">
                          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2985097847315916693">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2985097847315916694">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2985097847315916695">
                                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2985097847315916696" />
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2985097847315916697">
                                  <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="2985097847315916698">
                      <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="2985097847315916699">
                        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2985097847315916700">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2985097847315916701">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2985097847315916702">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2985097847315916703" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="2985097847315916713">
                                <link role="baseMethodDeclaration:16" targetNodeId="4.5066394162984559815" resolveInfo="getAllVariables" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2167053794906731134">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2167053794906731135">
                      <property name="value:3" value="1" />
                      <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="2167053794906731136">
                        <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="2167053794906731137">
                          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2167053794906731138">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2167053794906731139">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2167053794906731140">
                                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2167053794906731141" />
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="2167053794906731142">
                                  <link role="baseMethodDeclaration:16" targetNodeId="4.5066394162984540354" resolveInfo="getInnerBody" />
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
              <node role="method:1" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2167053794906731143">
                <property name="name:3" value="getParamsCount" />
                <property name="isAbstract:3" value="false" />
                <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2167053794906731144" />
                <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2167053794906731145" />
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2167053794906731146">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2167053794906731147">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2167053794906731148">
                      <property name="value:3" value="1" />
                      <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="2167053794906731149">
                        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="2167053794906731150">
                          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2167053794906731151">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2167053794906731152">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2167053794906731153">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2167053794906731154">
                                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2167053794906731155" />
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="2167053794906731156">
                                    <link role="baseMethodDeclaration:16" targetNodeId="4.5066394162984559815" resolveInfo="getAllVariables" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="2167053794906731157" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="method:1" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2167053794906731158">
                <property name="name:3" value="copy" />
                <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2167053794906731159" />
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2167053794906731160">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2167053794906731161">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2167053794906731162">
                      <node role="creator:3" type="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticInnerClassCreator:1" id="2167053794906731163">
                        <link role="baseMethodDeclaration:1" targetNodeId="2167053794906776372" resolveInfo="Function" />
                        <node role="actualArgument:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2167053794906776402">
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2167053794906776403">
                            <link role="fieldDeclaration:3" targetNodeId="2167053794906731238" resolveInfo="myOuterVars" />
                          </node>
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2167053794906776404" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2167053794906776405">
                  <link role="classifier:3" targetNodeId="6.1308935328408154909" resolveInfo="Function" />
                </node>
              </node>
              <node role="visibility:1" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2167053794906731165" />
              <node role="constructor:1" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2167053794906731166">
                <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2167053794906731167" />
                <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2167053794906731168" />
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2167053794906731169">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2985097847315916799">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2985097847315916803">
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2985097847315916800">
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2985097847315916801">
                          <link role="fieldDeclaration:3" targetNodeId="6.2985097847315916739" resolveInfo="myType" />
                        </node>
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2985097847315916802" />
                      </node>
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2985097847315916806">
                        <property name="value:3" value="" />
                        <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="2985097847315916807">
                          <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="2985097847315916808">
                            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2985097847315916809">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2985097847315916810">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2985097847315916811">
                                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="2985097847315916812">
                                    <link role="concept:16" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
                                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2985097847315916813">
                                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2985097847315916814" />
                                      <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="2985097847315916815" />
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="2985097847315916816">
                                    <link role="baseMethodDeclaration:16" targetNodeId="8.1213877396640" resolveInfo="getPresentation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2167053794906731174">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2167053794906731175">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2167053794906731176">
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2167053794906731177">
                          <link role="fieldDeclaration:3" targetNodeId="2167053794906731238" resolveInfo="myOuterVars" />
                        </node>
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2167053794906731178" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2167053794906731179">
                        <link role="baseMethodDeclaration:3" targetNodeId="14.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2167053794906731182">
                          <link role="variableDeclaration:3" targetNodeId="2167053794906731199" resolveInfo="a" />
                          <node role="referenceMacro$link_attribute$variableDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="2167053794906731183">
                            <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="2167053794906731184">
                              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2167053794906731185">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2167053794906731186">
                                  <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="2167053794906731187">
                                    <link role="concept:16" targetNodeId="9.1068498886292:3" resolveInfo="ParameterDeclaration" />
                                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2167053794906731188">
                                      <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="2167053794906731189" />
                                      <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="2167053794906731190">
                                        <link role="label:0" targetNodeId="4247542765074851552" resolveInfo="parameterFromVar" />
                                        <node role="inputNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2167053794906731191" />
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
                    <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="2167053794906731192">
                      <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="2167053794906731193">
                        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2167053794906731194">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2167053794906731195">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2167053794906731196">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2167053794906731197" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="2167053794906731198">
                                <link role="baseMethodDeclaration:16" targetNodeId="4.5249919352014727828" resolveInfo="getOuterVariables" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2167053794906731199">
                  <property name="name:3" value="a" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2167053794906731200">
                    <link role="classifier:3" targetNodeId="11.~Object" resolveInfo="Object" />
                    <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="2167053794906731201">
                      <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="2167053794906731202">
                        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2167053794906731203">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2167053794906731204">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2167053794906731205">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2167053794906731206" />
                              <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="2167053794906731207" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="2167053794906731208">
                    <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="2167053794906731209">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2167053794906731210">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2167053794906731211">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2167053794906731212">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2167053794906731213" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="2167053794906731214">
                              <link role="baseMethodDeclaration:16" targetNodeId="4.5249919352014727828" resolveInfo="getOuterVariables" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="2167053794906731215">
                    <link role="mappingLabel:2" targetNodeId="4247542765074851552" resolveInfo="parameterFromVar" />
                    <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="2167053794906731216">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2167053794906731217">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2167053794906731218">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2167053794906731219">
                            <property name="value:3" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="2167053794906731220">
                    <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="2167053794906731221">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2167053794906731222">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2167053794906731223">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2167053794906731224">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2167053794906731225" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2167053794906731226">
                              <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="constructor:1" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2167053794906776372">
                <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2167053794906776373" />
                <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2167053794906776374" />
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2167053794906776375">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2985097847315916830">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2985097847315916831">
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2985097847315916832">
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2985097847315916833">
                          <link role="fieldDeclaration:3" targetNodeId="6.2985097847315916739" resolveInfo="myType" />
                        </node>
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2985097847315916834" />
                      </node>
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2985097847315916835">
                        <property name="value:3" value="" />
                        <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="2985097847315916836">
                          <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="2985097847315916837">
                            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2985097847315916838">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2985097847315916839">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2985097847315916840">
                                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="2985097847315916841">
                                    <link role="concept:16" targetNodeId="2v.1133920641626:0" resolveInfo="BaseConcept" />
                                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2985097847315916842">
                                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2985097847315916843" />
                                      <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="2985097847315916844" />
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="2985097847315916845">
                                    <link role="baseMethodDeclaration:16" targetNodeId="8.1213877396640" resolveInfo="getPresentation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2167053794906776382">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2167053794906776394">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2167053794906776383">
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2167053794906776386">
                          <link role="fieldDeclaration:3" targetNodeId="2167053794906731238" resolveInfo="myOuterVars" />
                        </node>
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2167053794906776385" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2167053794906776398">
                        <link role="baseMethodDeclaration:3" targetNodeId="14.~List.addAll(java.util.Collection):boolean" resolveInfo="addAll" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2167053794906776399">
                          <link role="variableDeclaration:3" targetNodeId="2167053794906776380" resolveInfo="outerVars" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2167053794906776380">
                  <property name="name:3" value="outerVars" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2167053794906776381">
                    <link role="classifier:3" targetNodeId="14.~List" resolveInfo="List" />
                  </node>
                </node>
              </node>
              <node role="propertyMacro$property_attribute$name:1" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="2167053794906731227">
                <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="2167053794906731228">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2167053794906731229">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2167053794906731230">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2167053794906731231">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2167053794906731232">
                          <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="2167053794906731233">
                            <node role="leftExpression:16" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2167053794906731234" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2167053794906731235">
                            <link role="baseMethodDeclaration:3" targetNodeId="13.~SNode.getId():java.lang.String" resolveInfo="getId" />
                          </node>
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2167053794906731236">
                          <property name="value:3" value="Function_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="superclass:1" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2167053794906770886">
                <link role="classifier:3" targetNodeId="6.1308935328408154909" resolveInfo="Function" />
              </node>
              <node role="field:1" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2167053794906731238">
                <property name="name:3" value="myOuterVars" />
                <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2167053794906731239" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2167053794906731240">
                  <link role="classifier:3" targetNodeId="14.~List" resolveInfo="List" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2167053794906731241">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2167053794906731242">
                    <link role="baseMethodDeclaration:3" targetNodeId="14.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                  </node>
                </node>
              </node>
            </node>
            <node role="inner:1" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2167053794906731243">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2167053794906731244">
                <link role="baseMethodDeclaration:3" targetNodeId="2167053794906731166" resolveInfo="Function" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference:1" id="2985097847315884741">
                  <property name="name:1" value="name" />
                  <node role="type:1" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2985097847315884742">
                    <link role="classifier:3" targetNodeId="11.~Object" resolveInfo="Object" />
                  </node>
                  <node role="propertyMacro$property_attribute$name:1" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="2985097847315884743">
                    <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="2985097847315884744">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2985097847315884745">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2985097847315884746">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2985097847315884747">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2985097847315884748" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2985097847315884749">
                              <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="nodeMacro$attribute:1" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="2985097847315884750">
                    <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="2985097847315884751">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2985097847315884752">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2985097847315884753">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2985097847315884754">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2985097847315884755" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="2985097847315884756">
                              <link role="baseMethodDeclaration:16" targetNodeId="4.5249919352014727828" resolveInfo="getOuterVariables" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="templateFragment$attribute:1" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="2167053794906731262" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2167053794906730999">
        <property name="name:3" value="a" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2167053794906731000">
          <link role="classifier:3" targetNodeId="11.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="816130369292752557">
    <property name="name:2" value="ReduceFullApplication" />
    <link role="applicableConcept:2" targetNodeId="1.4022026349914762717:1" resolveInfo="LambdaApplication" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="816130369292752559">
      <property name="name:3" value="f" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="816130369292752560" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="816130369292752561" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="816130369292752562">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="816130369292752565">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="816130369292752566">
            <property name="name:3" value="b" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="816130369292752567" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="816130369292752569">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="816130369292752572">
          <node role="expression:3" type="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticMethodExpression:1" id="816130369292752573">
            <node role="method:1" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="816130369292752574">
              <property name="name:3" value="lambdaAbstraction" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="816130369292752575">
                <property name="name:3" value="x" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="816130369292752576">
                  <link role="classifier:3" targetNodeId="11.~Object" resolveInfo="Object" />
                  <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="816130369292752577">
                    <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="816130369292752578">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="816130369292752579">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="816130369292752580">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="816130369292752581">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="816130369292752582" />
                            <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="816130369292752583" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="816130369292752584">
                  <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="816130369292752585">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="816130369292752586">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="816130369292752587">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="816130369292752588">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="816130369292752589">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="816130369292752590" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="816130369292752591">
                              <link role="baseMethodDeclaration:16" targetNodeId="4.4976946798230781575" resolveInfo="getLambdaAbstraction" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="816130369292752592">
                            <link role="baseMethodDeclaration:16" targetNodeId="4.5066394162984559815" resolveInfo="getAllVariables" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="816130369292752593">
                  <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="816130369292752594">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="816130369292752595">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="816130369292752596">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="816130369292752597">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="816130369292752598" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="816130369292752599">
                            <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="816130369292752600">
                  <link role="mappingLabel:2" targetNodeId="4247542765074851552" resolveInfo="parameterFromVar" />
                  <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="816130369292752601">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="816130369292752602">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="816130369292752603">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="816130369292752604">
                          <property name="value:3" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="816130369292752605">
                <property name="name:3" value="b" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="816130369292752606">
                  <link role="classifier:3" targetNodeId="11.~Object" resolveInfo="Object" />
                  <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="816130369292752607">
                    <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="816130369292752608">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="816130369292752609">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="816130369292752610">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="816130369292752611">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="816130369292752612" />
                            <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="816130369292752613" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="816130369292752614">
                  <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="816130369292752615">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="816130369292752616">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="816130369292752617">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="816130369292752618">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="816130369292752619" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="816130369292752620">
                            <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="816130369292752621">
                  <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="816130369292752622">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="816130369292752623">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="816130369292752624">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="816130369292752625">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="816130369292752626" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="816130369292752627">
                            <link role="baseMethodDeclaration:16" targetNodeId="4.5249919352014727828" resolveInfo="getOuterVariables" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="816130369292752628">
                  <link role="mappingLabel:2" targetNodeId="4247542765074851552" resolveInfo="parameterFromVar" />
                  <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="816130369292752629">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="816130369292752630">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="816130369292752631">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="816130369292752632">
                          <property name="value:3" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="816130369292752633">
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="816130369292752634">
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="816130369292752635">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="816130369292752636">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="816130369292752637">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="816130369292752638">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="816130369292752639">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="816130369292752640">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="816130369292752641" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="816130369292752642">
                                <link role="baseMethodDeclaration:16" targetNodeId="4.4976946798230781575" resolveInfo="getLambdaAbstraction" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="816130369292752643">
                              <link role="baseMethodDeclaration:16" targetNodeId="4.5066394162984540354" resolveInfo="getInnerBody" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="816130369292752644" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="816130369292752645" />
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="816130369292752646">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="816130369292752647">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="816130369292752648">
                    <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="816130369292752649">
                      <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="816130369292752650">
                        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="816130369292752651">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="816130369292752652">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="816130369292752653">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="816130369292752654">
                                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="816130369292752655" />
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="816130369292752656">
                                  <link role="baseMethodDeclaration:16" targetNodeId="4.4976946798230781575" resolveInfo="getLambdaAbstraction" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="816130369292752657">
                                <link role="baseMethodDeclaration:16" targetNodeId="4.5066394162984540354" resolveInfo="getInnerBody" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="816130369292752658">
                <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="816130369292752659">
                  <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="816130369292752660">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="816130369292752661">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="816130369292752662">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="816130369292752663">
                          <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="816130369292752664">
                            <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="816130369292752665">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="816130369292752666" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="816130369292752667">
                                <link role="link:16" targetNodeId="1.4022026349914762720:1" />
                              </node>
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="816130369292752668">
                            <link role="baseMethodDeclaration:3" targetNodeId="13.~SNode.getId():java.lang.String" resolveInfo="getId" />
                          </node>
                        </node>
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="816130369292752669">
                          <property name="value:3" value="lambdaAbstr_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="inner:1" type="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticMethod_CallExpression:1" id="816130369292752670">
              <link role="baseMethodDeclaration:1" targetNodeId="816130369292752574" resolveInfo="lambdaAbstraction" />
              <node role="actualArgument:1" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="816130369292752671">
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="816130369292752672">
                  <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="816130369292752673">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="816130369292752674">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="816130369292752675">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="816130369292752676">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="816130369292752677" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="816130369292752678">
                            <link role="baseMethodDeclaration:16" targetNodeId="4.5066394162984555451" resolveInfo="getArguments" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="816130369292752679">
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="816130369292752680">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="816130369292752681">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="816130369292752682">
                        <node role="expression:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="816130369292752683" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument:1" type="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference:1" id="2985097847315884702">
                <property name="name:1" value="name" />
                <node role="type:1" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2985097847315884703">
                  <link role="classifier:3" targetNodeId="11.~Object" resolveInfo="Object" />
                </node>
                <node role="propertyMacro$property_attribute$name:1" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="2985097847315884704">
                  <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="2985097847315884705">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2985097847315884706">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2985097847315884707">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2985097847315884708">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2985097847315884709" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2985097847315884710">
                            <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="nodeMacro$attribute:1" type="jetbrains.mps.lang.generator.structure.LoopMacro:2" id="2985097847315884711">
                  <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="2985097847315884712">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2985097847315884713">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2985097847315884714">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2985097847315884715">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2985097847315884716" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="2985097847315884717">
                            <link role="baseMethodDeclaration:16" targetNodeId="4.5249919352014727828" resolveInfo="getOuterVariables" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="templateFragment$attribute:1" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="816130369292752684" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="816130369292752563">
        <property name="name:3" value="a" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="816130369292752564" />
      </node>
    </node>
  </node>
</model>

