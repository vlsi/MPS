<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903f8(jetbrains.mps.baseLanguage.money.generator.baseLanguage.template.main@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f43135f9-b833-4685-8d26-ffb6c8215f72(jetbrains.mps.baseLanguage.money)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903f4(jetbrains.mps.baseLanguage.money.constraints)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="10" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)" version="0" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c895903f9(jetbrains.mps.baseLanguage.money.generator.baseLanguage.template.util)" version="-1" />
  <import index="6" modelUID="f:java_stub#java.math(java.math@java_stub)" version="-1" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="9" modelUID="f:java_stub#jetbrains.mps.baseLanguage.money.runtime(jetbrains.mps.baseLanguage.money.runtime@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration" id="1186668581590">
    <property name="name" value="main" />
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1187343068549">
      <link role="applicableConcept" targetNodeId="1.1186669599053" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1187343204331">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1223451733577">
          <link role="classifier" targetNodeId="9.~Currency" resolveInfo="Currency" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1187344284011">
      <link role="applicableConcept" targetNodeId="1.1186667651178" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1187344542491">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1187347122162">
          <node role="creator" type="jetbrains.mps.baseLanguage.money.structure.MoneyCreator" id="1187347127305">
            <property name="name" value="Money" />
            <node role="myAmount" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1187347192937">
              <property name="value" value="0" />
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1187347202362">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1187347202363">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187347202364">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187351371757">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187351371758">
                        <property name="name" value="new_node" />
                        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1187351371759">
                          <link role="concept" targetNodeId="3.1070475926800" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1187351385073">
                          <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1187351385074">
                            <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1187351385075">
                              <link role="concept" targetNodeId="3.1070475926800" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187351676017">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227905147">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227880005">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187351676018">
                            <link role="variableDeclaration" targetNodeId="1187351371758" resolveInfo="new_node" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1187351678882">
                            <link role="property" targetNodeId="3.1070475926801" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1187351681808">
                          <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227943436">
                            <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1187351684263" />
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1187351688611">
                              <link role="property" targetNodeId="1.1186667962877" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187351624162">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187351627507">
                        <link role="variableDeclaration" targetNodeId="1187351371758" resolveInfo="new_node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="myCurrency" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1187347194657">
              <property name="value" value="0" />
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1187347224872">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1187347224873">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187347224874">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187351704363">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187351704364">
                        <property name="name" value="new_node" />
                        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1187351704365">
                          <link role="concept" targetNodeId="3.1070475926800" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1187351704366">
                          <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1187351704367">
                            <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1187351704368">
                              <link role="concept" targetNodeId="3.1070475926800" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187351704369">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227929275">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227884699">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187351704377">
                            <link role="variableDeclaration" targetNodeId="1187351704364" resolveInfo="new_node" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1187351722115">
                            <link role="property" targetNodeId="3.1070475926801" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1187351704371">
                          <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227850335">
                            <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1187351704374" />
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1187351717692">
                              <link role="property" targetNodeId="1.1186667945792" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187351704378">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187351704379">
                        <link role="variableDeclaration" targetNodeId="1187351704364" resolveInfo="new_node" />
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
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1187347245210">
      <link role="applicableConcept" targetNodeId="3.1145552977093" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1187347260618">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888417854">
          <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888417856">
            <link role="baseMethodDeclaration" targetNodeId="9.~Currency.&lt;init&gt;(java.lang.String,java.lang.String)" resolveInfo="Currency" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1187347343014">
              <property name="value" value="0" />
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1187347392063">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1187347392064">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187347392065">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187352621853">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227831730">
                        <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1187352643046">
                          <link role="concept" targetNodeId="1.1187340310888" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227929151">
                            <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1187352621854" />
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1187352641874">
                              <link role="link" targetNodeId="3.1145553007750" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1187352656739">
                          <link role="link" targetNodeId="1.1187344039345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1187347358098">
              <property name="value" value="0" />
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1187347370037">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1187347370038">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187347370039">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187352662490">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227838016">
                        <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1187352669012">
                          <link role="concept" targetNodeId="1.1187340310888" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227852670">
                            <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1187352662491" />
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1187352667401">
                              <link role="link" targetNodeId="3.1145553007750" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1187352678126">
                          <link role="link" targetNodeId="1.1187344093002" />
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
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1187352489455">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187352489456">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187352584176">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227818256">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227899121">
                <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1187352584177" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1187353191397">
                  <link role="link" targetNodeId="3.1145553007750" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1187352596997">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1187352600655">
                  <link role="conceptDeclaration" targetNodeId="1.1187340310888" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1187344468783">
      <link role="applicableConcept" targetNodeId="3.1068581242875" />
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1187347436103">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187347436104">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187348127021">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1187348130226">
              <link role="baseMethodDeclaration" targetNodeId="5.1187345082782" />
              <link role="classConcept" targetNodeId="5.1187345071733" />
              <node role="actualArgument" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1187348135118" />
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1187350208466">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628899724">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888347507">
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217888347509">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217888347510">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217888347511">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217888347512">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217888347513">
                      <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217888347514" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217888347515">
                        <link role="link" targetNodeId="3.1081773367580" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888347516">
              <link role="baseMethodDeclaration" targetNodeId="9.~Currency.&lt;init&gt;(java.lang.String,java.lang.String)" resolveInfo="Currency" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1193153964532">
                <property name="value" value="" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1193153965768">
                <property name="value" value="" />
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628899725">
            <link role="baseMethodDeclaration" targetNodeId="9.~Currency.add(jetbrains.mps.baseLanguage.money.runtime.Currency):jetbrains.mps.baseLanguage.money.runtime.Currency" resolveInfo="add" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888349957">
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217888349959">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217888349960">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217888349961">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217888349962">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217888349963">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217888349964" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217888349965">
                          <link role="link" targetNodeId="3.1081773367579" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888349966">
                <link role="baseMethodDeclaration" targetNodeId="9.~Currency.&lt;init&gt;(java.lang.String,java.lang.String)" resolveInfo="Currency" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1193154005817">
                  <property name="value" value="" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1193154007412">
                  <property name="value" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1187349818788">
      <link role="applicableConcept" targetNodeId="3.1068581242869" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1187349818789">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628887852">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888375647">
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217888375665">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217888375666">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217888375667">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217888375668">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217888375669">
                      <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217888375670" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217888375671">
                        <link role="link" targetNodeId="3.1081773367580" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888375672">
              <link role="baseMethodDeclaration" targetNodeId="9.~Currency.&lt;init&gt;(java.lang.String,java.lang.String)" resolveInfo="Currency" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1193154027226">
                <property name="value" value="" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1193154028150">
                <property name="value" value="" />
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628887853">
            <link role="baseMethodDeclaration" targetNodeId="9.~Currency.sub(jetbrains.mps.baseLanguage.money.runtime.Currency):jetbrains.mps.baseLanguage.money.runtime.Currency" resolveInfo="sub" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888321095">
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217888321097">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217888321098">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217888321099">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217888321100">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217888321101">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217888321102" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217888321103">
                          <link role="link" targetNodeId="3.1081773367579" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888321104">
                <link role="baseMethodDeclaration" targetNodeId="9.~Currency.&lt;init&gt;(java.lang.String,java.lang.String)" resolveInfo="Currency" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1193154139213">
                  <property name="value" value="" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1193154140450">
                  <property name="value" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1187349818811">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187349818812">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187349818813">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1187349818814">
              <link role="classConcept" targetNodeId="5.1187345071733" />
              <link role="baseMethodDeclaration" targetNodeId="5.1187345082782" />
              <node role="actualArgument" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1187349818815" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1187344489147">
      <link role="applicableConcept" targetNodeId="3.1092119917967" />
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1187350249789">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187350249790">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187350264669">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1187350268968">
              <link role="baseMethodDeclaration" targetNodeId="5.1187348734513" />
              <link role="classConcept" targetNodeId="5.1187345071733" />
              <node role="actualArgument" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1187350283422" />
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1187350308242">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628919250">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888394948">
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217888394950">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217888394951">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217888394952">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217888394953">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217888394954">
                      <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217888394955" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217888394956">
                        <link role="link" targetNodeId="3.1081773367580" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888394957">
              <link role="baseMethodDeclaration" targetNodeId="9.~Currency.&lt;init&gt;(java.lang.String,java.lang.String)" resolveInfo="Currency" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1193154063120">
                <property name="value" value="" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1193154064434">
                <property name="value" value="" />
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628919251">
            <link role="baseMethodDeclaration" targetNodeId="9.~Currency.mul(int):jetbrains.mps.baseLanguage.money.runtime.Currency" resolveInfo="mul" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1187350361332">
              <property name="value" value="0" />
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1187350367396">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1187350367397">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187350367398">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187350373259">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227929021">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1187350373260" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1187350375826">
                          <link role="link" targetNodeId="3.1081773367579" />
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
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1187344492617">
      <link role="applicableConcept" targetNodeId="3.1095950406618" />
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1187350287829">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187350287830">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187350291097">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1187350293224">
              <link role="classConcept" targetNodeId="5.1187345071733" />
              <link role="baseMethodDeclaration" targetNodeId="5.1187348734513" />
              <node role="actualArgument" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1187350300631" />
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1187350312047">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628905430">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888412276">
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217888412278">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217888412279">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217888412280">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217888412281">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217888412282">
                      <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217888412283" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217888412284">
                        <link role="link" targetNodeId="3.1081773367580" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888412285">
              <link role="baseMethodDeclaration" targetNodeId="9.~Currency.&lt;init&gt;(java.lang.String,java.lang.String)" resolveInfo="Currency" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1193154070763">
                <property name="value" value="" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1193154071594">
                <property name="value" value="" />
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628905431">
            <link role="baseMethodDeclaration" targetNodeId="9.~Currency.div(int):jetbrains.mps.baseLanguage.money.runtime.Currency" resolveInfo="div" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1187350342368">
              <property name="value" value="0" />
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1187350349292">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1187350349293">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187350349294">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187350352998">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227905465">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1187350352999" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1187350355065">
                          <link role="link" targetNodeId="3.1081773367579" />
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
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1187358324598">
      <link role="applicableConcept" targetNodeId="1.1187357875552" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1187358409980">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628891096">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888432989">
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217888432991">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217888432992">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217888432993">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217888432994">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217888432995">
                      <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217888432996" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217888432997">
                        <link role="link" targetNodeId="1.1187358164451" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888432998">
              <link role="baseMethodDeclaration" targetNodeId="9.~Currency.&lt;init&gt;(java.lang.String,java.lang.String)" resolveInfo="Currency" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1193154079001">
                <property name="value" value="" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1193154079972">
                <property name="value" value="" />
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628891097">
            <link role="baseMethodDeclaration" targetNodeId="9.~Currency.getAmount():java.lang.String" resolveInfo="getAmount" />
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1187358330479">
      <link role="applicableConcept" targetNodeId="1.1187357945755" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1187358546118">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628856510">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888379129">
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217888379131">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217888379132">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217888379133">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217888379134">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217888379135">
                      <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217888379136" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217888379137">
                        <link role="link" targetNodeId="1.1187358164451" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888379138">
              <link role="baseMethodDeclaration" targetNodeId="9.~Currency.&lt;init&gt;(java.lang.String,java.lang.String)" resolveInfo="Currency" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1193154094176" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1193154097397">
                <property name="value" value="" />
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628856511">
            <link role="baseMethodDeclaration" targetNodeId="9.~Currency.getCurrency():java.lang.String" resolveInfo="getCurrency" />
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="1187617814395">
      <link role="applicableConcept" targetNodeId="1.1187617584208" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="1187617814396">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628855299">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888377421">
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1217888377423">
              <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1217888377424">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1217888377425">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1217888377426">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217888377427">
                      <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1217888377428" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1217888377429">
                        <link role="link" targetNodeId="1.1187358164451" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888377430">
              <link role="baseMethodDeclaration" targetNodeId="9.~Currency.&lt;init&gt;(java.lang.String,java.lang.String)" resolveInfo="Currency" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1193154110679">
                <property name="value" value="" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1193154113072">
                <property name="value" value="" />
              </node>
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628855300">
            <link role="baseMethodDeclaration" targetNodeId="9.~Currency.isZero():boolean" resolveInfo="isZero" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

