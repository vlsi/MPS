<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590580(jetbrains.mps.baseLanguage.logging.generator.baseLanguage.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590580(jetbrains.mps.baseLanguage.logging.generator.baseLanguage.template.main@generator)" version="-1" />
  <maxImportIndex value="21" />
  <import index="1" modelUID="f:java_stub#org.apache.commons.logging(org.apache.commons.logging@java_stub)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" />
  <import index="11" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="20" modelUID="r:00000000-0000-4000-0000-011c89590581(jetbrains.mps.baseLanguage.logging.generator.baseLanguage.template.util)" version="-1" />
  <import index="21" modelUID="f:java_stub#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="1167240570149">
    <property name="name:2" value="main_logging" />
    <node role="weavingMappingRule:2" type="jetbrains.mps.lang.generator.structure.Weaving_MappingRule:2" id="1169464520732">
      <property name="applyToConceptInheritors:2" value="true" />
      <link role="applicableConcept:2" targetNodeId="2.1068390468198:3" />
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1169464530672">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1169464530673">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210168259739">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1232620643438">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1232620724487">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1232620724488">
                  <link role="baseMethodDeclaration:3" targetNodeId="20.1232620450176" resolveInfo="isDesignTimeModel" />
                  <link role="classConcept:3" targetNodeId="20.1210176650661" resolveInfo="LoggingGenerationUtil" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1232620724489">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1232620724490" />
                    <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel:0" id="1232620724491" />
                  </node>
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3073231036166087193">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3073231036166087203">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3073231036166087206" />
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3073231036166087197">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3073231036166087196" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="3073231036166087202" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207737136895">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227939756">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1171454441807" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation:16" id="1171454448843">
                      <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1171454462845">
                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1207737134778">
                          <link role="conceptDeclaration:16" targetNodeId="4.1167227138527:0" resolveInfo="LogStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="1210168264514" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1169733373565">
        <link role="template:2" targetNodeId="1169464243643" resolveInfo="weave_LogFieldDeclaration" />
      </node>
      <node role="contextNodeQuery:2" type="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery:2" id="1187224198430">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1187224198431">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1187224257845">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1187224257846">
              <property name="name:3" value="outputNode" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217887652629">
                <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1217887652631" />
                <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetCopiedOutputByInput:0" id="1217887652632">
                  <node role="inputNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1187224245282" />
                </node>
              </node>
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1239568232753" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1187224263927">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1187224263928">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1187224278733">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217973249265">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1217973249267" />
                  <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage:0" id="1217973249268">
                    <node role="referenceNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1187224289848" />
                    <node role="messageText:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1187224299615">
                      <property name="value:3" value="Can't find copy of the class concept in the target model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1187224267620">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1187224269248" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1187224266181">
                <link role="variableDeclaration:3" targetNodeId="1187224257846" resolveInfo="outputNode" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1187224306039">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1187224308197">
              <link role="variableDeclaration:3" targetNodeId="1187224257846" resolveInfo="outputNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="weavingMappingRule:2" type="jetbrains.mps.lang.generator.structure.Weaving_MappingRule:2" id="1232620727243">
      <property name="applyToConceptInheritors:2" value="true" />
      <link role="applicableConcept:2" targetNodeId="2.1068390468198:3" resolveInfo="ClassConcept" />
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1232620727244">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1232620727245">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1232620727246">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1232620727247">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1232620727249">
                <link role="classConcept:3" targetNodeId="20.1210176650661" resolveInfo="LoggingGenerationUtil" />
                <link role="baseMethodDeclaration:3" targetNodeId="20.1232620450176" resolveInfo="isDesignTimeModel" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1232620727250">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1232620727251" />
                  <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel:0" id="1232620727252" />
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3073231036166087207">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3073231036166087216">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3073231036166087219" />
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3073231036166087211">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3073231036166087210" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="3073231036166087215" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1232620727253">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1232620727254">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1232620727255" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation:16" id="1232620727256">
                      <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1232620727257">
                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1232620727258">
                          <link role="conceptDeclaration:16" targetNodeId="4.1167227138527:0" resolveInfo="LogStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="1232620727259" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1232620736767">
        <link role="template:2" targetNodeId="1232620362411" resolveInfo="weave_MPS_LogFieldDeclaration" />
      </node>
      <node role="contextNodeQuery:2" type="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery:2" id="1232620727261">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1232620727262">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1232620727263">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1232620727264">
              <property name="name:3" value="outputNode" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1232620727266">
                <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1232620727267" />
                <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetCopiedOutputByInput:0" id="1232620727268">
                  <node role="inputNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1232620727269" />
                </node>
              </node>
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1239568232671" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1232620727270">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1232620727271">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1232620727272">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1232620727273">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1232620727274" />
                  <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage:0" id="1232620727275">
                    <node role="referenceNode:0" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1232620727276" />
                    <node role="messageText:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1232620727277">
                      <property name="value:3" value="Can't find copy of the class concept in the target model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1232620727278">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1232620727279" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1232620727280">
                <link role="variableDeclaration:3" targetNodeId="1232620727264" resolveInfo="outputNode" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1232620727281">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1232620727282">
              <link role="variableDeclaration:3" targetNodeId="1232620727264" resolveInfo="outputNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1168870766578">
      <link role="applicableConcept:2" targetNodeId="4.1167227138527:0" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1169733373566">
        <link role="template:2" targetNodeId="1167240601336" resolveInfo="reduce_LogStatement" />
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1232620749768">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1232620749769">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="330349130603326837">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="330349130603326838">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="330349130603326859">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="330349130603326861">
                  <property name="value:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="330349130603326854">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="330349130603326842">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="330349130603326841" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="330349130603326846">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="330349130603326847">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="330349130603326850">
                      <link role="conceptDeclaration:16" targetNodeId="2.1068390468198:3" resolveInfo="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation:16" id="330349130603326858" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1232620753068">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1232620754007">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1232620754008">
                <link role="baseMethodDeclaration:3" targetNodeId="20.1232620450176" resolveInfo="isDesignTimeModel" />
                <link role="classConcept:3" targetNodeId="20.1210176650661" resolveInfo="LoggingGenerationUtil" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1232620754009">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1232620754010" />
                  <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel:0" id="1232620754011" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1232620757466">
      <link role="applicableConcept:2" targetNodeId="4.1167227138527:0" resolveInfo="LogStatement" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1232621008375">
        <link role="template:2" targetNodeId="1232620774525" resolveInfo="reduce_MPSLogStatement" />
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1232620763765">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1232620763766">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="330349130603326863">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="330349130603326864">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="330349130603326865">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="330349130603326866">
                  <property name="value:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="330349130603326867">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="330349130603326868">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="330349130603326869" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="330349130603326870">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="330349130603326871">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="330349130603326872">
                      <link role="conceptDeclaration:16" targetNodeId="2.1068390468198:3" resolveInfo="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation:16" id="330349130603326873" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1232620763767">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1232620763769">
              <link role="classConcept:3" targetNodeId="20.1210176650661" resolveInfo="LoggingGenerationUtil" />
              <link role="baseMethodDeclaration:3" targetNodeId="20.1232620450176" resolveInfo="isDesignTimeModel" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1232620763770">
                <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1232620763771" />
                <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel:0" id="1232620763772" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1168402193581">
      <link role="applicableConcept:2" targetNodeId="4.1168401810208:0" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1169733373567">
        <link role="template:2" targetNodeId="1168402205215" resolveInfo="reduce_PrintStatement" />
      </node>
    </node>
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="1210168984387">
      <property name="name:2" value="logFieldDeclaration" />
      <link role="targetConcept:2" targetNodeId="2.1070462154015:3" resolveInfo="StaticFieldDeclaration" />
      <link role="sourceConcept:2" targetNodeId="2.1068390468198:3" resolveInfo="ClassConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1167240601336">
    <property name="name:2" value="reduce_LogStatement" />
    <property name="virtualPackage:2" value="commonsLogging" />
    <link role="applicableConcept:2" targetNodeId="4.1167227138527:0" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1169466524679">
      <property name="name:3" value="ClassWithLog" />
      <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="1169466547246">
        <property name="name:3" value="log" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1169466549623">
          <link role="classifier:3" targetNodeId="1.~Log" resolveInfo="Log" />
        </node>
        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1169466595143">
          <link role="baseMethodDeclaration:3" targetNodeId="1.~LogFactory.getLog(java.lang.Class):org.apache.commons.logging.Log" resolveInfo="getLog" />
          <link role="classConcept:3" targetNodeId="1.~LogFactory" resolveInfo="LogFactory" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="1169466599316">
            <link role="classifier:3" targetNodeId="1169466524679" resolveInfo="ClassWithLog" />
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1169466540571">
        <property name="name:3" value="methodWithLogStatements" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1169466540572">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1169466613892">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1169466613893">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1169467110271">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207737142032">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="1210168927502">
                    <link role="variableDeclaration:3" targetNodeId="1169466547246" resolveInfo="log" />
                    <node role="referenceMacro$link_attribute$variableDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="1210169044887">
                      <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="1210169044888">
                        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210169044889">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210169047612">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1216840555795">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1216867023337" />
                              <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="1216867019789">
                                <link role="label:0" targetNodeId="1210168984387" resolveInfo="logFieldDeclaration" />
                                <node role="inputNode:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210253951712">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210253951713">
                                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210253951714" />
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation:16" id="1210253951715">
                                      <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1210253951716">
                                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1210253951717">
                                          <link role="conceptDeclaration:16" targetNodeId="2.1068390468198:3" resolveInfo="ClassConcept" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation:7" id="1210253951718" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1207737142033">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~Log.isDebugEnabled():boolean" resolveInfo="isDebugEnabled" />
                    <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.SwitchMacro:2" id="1210168908728">
                      <link role="templateSwitch:2" targetNodeId="1210168677734" resolveInfo="switch_IsEnabled" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1169467110273">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1169467133325">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207737144875">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="1210168952260">
                        <link role="variableDeclaration:3" targetNodeId="1169466547246" resolveInfo="log" />
                        <node role="referenceMacro$link_attribute$variableDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="1210169054073">
                          <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="1210169054074">
                            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210169054075">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210169056863">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1216840555735">
                                  <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1216867021898" />
                                  <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="1216867019040">
                                    <link role="label:0" targetNodeId="1210168984387" resolveInfo="logFieldDeclaration" />
                                    <node role="inputNode:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210253910712">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210253893962">
                                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210169056864" />
                                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation:16" id="1210253900635">
                                          <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1210253904981">
                                            <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1210253907492">
                                              <link role="conceptDeclaration:16" targetNodeId="2.1068390468198:3" resolveInfo="ClassConcept" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation:7" id="1210253914858" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1207737144876">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.~Log.debug(java.lang.Object,java.lang.Throwable):void" resolveInfo="debug" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1169467149534">
                          <property name="value:3" value="Message" />
                          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1169467171806">
                            <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1169467171807">
                              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1169467171808">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210169084542">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227903601">
                                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1169467185015" />
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1169467192173">
                                      <link role="link:16" targetNodeId="4.1167227463056:0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1217888364922">
                          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1217888364924">
                            <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1217888364925">
                              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217888364926">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1217888364927">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217888364928">
                                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1217888364929" />
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1217888364930">
                                      <link role="link:16" targetNodeId="4.1167227561449:0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1217888364931">
                            <link role="baseMethodDeclaration:3" targetNodeId="3.~Exception.&lt;init&gt;()" resolveInfo="Exception" />
                          </node>
                        </node>
                        <node role="referenceMacro$link_attribute$baseMethodDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="1169471975874">
                          <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="1169471975875">
                            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1169471975876">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1210171886811">
                                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1210171886812">
                                  <property name="name:3" value="method" />
                                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1210171886813">
                                    <link role="concept:16" targetNodeId="2.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                                  </node>
                                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1210171896248" />
                                </node>
                              </node>
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1210169202429">
                                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210169202430">
                                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210171900327">
                                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1210171925710">
                                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210171993294">
                                        <node role="operand:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1210171947614">
                                          <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1210171952991">
                                            <link role="baseMethodDeclaration:3" targetNodeId="1.~Log.debug(java.lang.Object,java.lang.Throwable):void" resolveInfo="debug" />
                                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1210171952992">
                                              <property name="value:3" value="" />
                                            </node>
                                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1210171952993" />
                                          </node>
                                        </node>
                                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210172053395">
                                          <link role="link:16" targetNodeId="2.1202948736718:3" />
                                        </node>
                                      </node>
                                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210171900328">
                                        <link role="variableDeclaration:3" targetNodeId="1210171886812" resolveInfo="call" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210171829839">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210171819883">
                                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210171819151" />
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1210171821855">
                                      <link role="property:16" targetNodeId="4.1167245565795:0" resolveInfo="severity" />
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1210171830365">
                                    <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1210171830366">
                                      <link role="enumMember:16" targetNodeId="4.1167245107476:0" resolveInfo="fatal" />
                                    </node>
                                  </node>
                                </node>
                                <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="1210172100698">
                                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210172114509">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210172114510">
                                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210172114511" />
                                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1210172114512">
                                        <link role="property:16" targetNodeId="4.1167245565795:0" resolveInfo="severity" />
                                      </node>
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1210172114513">
                                      <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1210172114514">
                                        <link role="enumMember:16" targetNodeId="4.1167245252932:0" resolveInfo="error" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210172100700">
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210172121319">
                                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1210172121320">
                                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210172121321">
                                          <node role="operand:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1210172121322">
                                            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1210172140814">
                                              <link role="baseMethodDeclaration:3" targetNodeId="1.~Log.error(java.lang.Object,java.lang.Throwable):void" resolveInfo="error" />
                                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1210172140815">
                                                <property name="value:3" value="" />
                                              </node>
                                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1210172140816" />
                                            </node>
                                          </node>
                                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210172121326">
                                            <link role="link:16" targetNodeId="2.1202948736718:3" />
                                          </node>
                                        </node>
                                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210172121327">
                                          <link role="variableDeclaration:3" targetNodeId="1210171886812" resolveInfo="method" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="1210172150010">
                                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210172150011">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210172150012">
                                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210172150013" />
                                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1210172150014">
                                        <link role="property:16" targetNodeId="4.1167245565795:0" resolveInfo="severity" />
                                      </node>
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1210172150015">
                                      <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1210172150016">
                                        <link role="enumMember:16" targetNodeId="4.1167245264682:0" resolveInfo="warn" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210172150017">
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210172150024">
                                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1210172150025">
                                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210172150026">
                                          <node role="operand:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1210172150027">
                                            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1210172291691">
                                              <link role="baseMethodDeclaration:3" targetNodeId="1.~Log.warn(java.lang.Object,java.lang.Throwable):void" resolveInfo="warn" />
                                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1210172291692">
                                                <property name="value:3" value="" />
                                              </node>
                                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1210172291693" />
                                            </node>
                                          </node>
                                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210172150031">
                                            <link role="link:16" targetNodeId="2.1202948736718:3" />
                                          </node>
                                        </node>
                                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210172150032">
                                          <link role="variableDeclaration:3" targetNodeId="1210171886812" resolveInfo="method" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="1210172151424">
                                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210172151425">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210172151426">
                                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210172151427" />
                                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1210172151428">
                                        <link role="property:16" targetNodeId="4.1167245565795:0" resolveInfo="severity" />
                                      </node>
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1210172151429">
                                      <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1210172151430">
                                        <link role="enumMember:16" targetNodeId="4.1167245288119:0" resolveInfo="debug" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210172151431">
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210172151438">
                                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1210172151439">
                                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210172151440">
                                          <node role="operand:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1210172151441">
                                            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1210172303414">
                                              <link role="baseMethodDeclaration:3" targetNodeId="1.~Log.debug(java.lang.Object,java.lang.Throwable):void" resolveInfo="debug" />
                                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1210172303415">
                                                <property name="value:3" value="" />
                                              </node>
                                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1210172303416" />
                                            </node>
                                          </node>
                                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210172151445">
                                            <link role="link:16" targetNodeId="2.1202948736718:3" />
                                          </node>
                                        </node>
                                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210172151446">
                                          <link role="variableDeclaration:3" targetNodeId="1210171886812" resolveInfo="method" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="1210172152785">
                                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210172152786">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210172152787">
                                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210172152788" />
                                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1210172152789">
                                        <link role="property:16" targetNodeId="4.1167245565795:0" resolveInfo="severity" />
                                      </node>
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1210172152790">
                                      <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1210172152791">
                                        <link role="enumMember:16" targetNodeId="4.1169477928086:0" resolveInfo="info" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210172152792">
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210172152799">
                                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1210172152800">
                                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210172152801">
                                          <node role="operand:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1210172152802">
                                            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1210172312649">
                                              <link role="baseMethodDeclaration:3" targetNodeId="1.~Log.info(java.lang.Object,java.lang.Throwable):void" resolveInfo="info" />
                                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1210172312650">
                                                <property name="value:3" value="" />
                                              </node>
                                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1210172312651" />
                                            </node>
                                          </node>
                                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210172152806">
                                            <link role="link:16" targetNodeId="2.1202948736718:3" />
                                          </node>
                                        </node>
                                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210172152807">
                                          <link role="variableDeclaration:3" targetNodeId="1210171886812" resolveInfo="method" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="1210172154143">
                                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210172154144">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210172154145">
                                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210172154146" />
                                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1210172154147">
                                        <link role="property:16" targetNodeId="4.1167245565795:0" resolveInfo="severity" />
                                      </node>
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1210172154148">
                                      <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1210172154149">
                                        <link role="enumMember:16" targetNodeId="4.1167245293010:0" resolveInfo="trace" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210172154150">
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210172154157">
                                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1210172154158">
                                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210172154159">
                                          <node role="operand:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1210172154160">
                                            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1210172324180">
                                              <link role="baseMethodDeclaration:3" targetNodeId="1.~Log.trace(java.lang.Object,java.lang.Throwable):void" resolveInfo="trace" />
                                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1210172324181">
                                                <property name="value:3" value="" />
                                              </node>
                                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1210172324182" />
                                            </node>
                                          </node>
                                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210172154164">
                                            <link role="link:16" targetNodeId="2.1202948736718:3" />
                                          </node>
                                        </node>
                                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210172154165">
                                          <link role="variableDeclaration:3" targetNodeId="1210171886812" resolveInfo="method" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210171915041">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210171915042">
                                  <link role="variableDeclaration:3" targetNodeId="1210171886812" resolveInfo="method" />
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
            <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1169466614140" />
          </node>
        </node>
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1169466540573" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1178546168711" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1178550127227" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1168402205215">
    <property name="name:2" value="reduce_PrintStatement" />
    <link role="applicableConcept:2" targetNodeId="4.1168401810208:0" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1168402263178">
      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207737150069">
        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1168402263179">
          <link role="classifier:3" targetNodeId="3.~System" resolveInfo="System" />
          <link role="variableDeclaration:3" targetNodeId="3.~System.out" resolveInfo="out" />
        </node>
        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1207737150070">
          <link role="baseMethodDeclaration:3" targetNodeId="11.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1168402418259">
            <property name="value:3" value="text" />
            <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1168402886103">
              <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1168402886104">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1168402886105">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210176882360">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1210176884477">
                      <link role="baseMethodDeclaration:3" targetNodeId="20.1210176660531" resolveInfo="toPlus" />
                      <link role="classConcept:3" targetNodeId="20.1210176650661" resolveInfo="LoggingGenerationUtil" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210176887266">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210176886416" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1210176888672">
                          <link role="link:16" targetNodeId="4.1168401864803:0" />
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
      <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1168402273638" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1169464243643">
    <property name="name:2" value="weave_LogFieldDeclaration" />
    <property name="virtualPackage:2" value="commonsLogging" />
    <link role="applicableConcept:2" targetNodeId="2.1068390468198:3" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1169464426158">
      <property name="name:3" value="ClassWithLogStatements" />
      <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="1169464461576">
        <property name="name:3" value="log" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1169464468636">
          <link role="classifier:3" targetNodeId="1.~Log" resolveInfo="Log" />
        </node>
        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1169464484725">
          <link role="baseMethodDeclaration:3" targetNodeId="1.~LogFactory.getLog(java.lang.Class):org.apache.commons.logging.Log" resolveInfo="getLog" />
          <link role="classConcept:3" targetNodeId="1.~LogFactory" resolveInfo="LogFactory" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="1169464497005">
            <link role="classifier:3" targetNodeId="1169464426158" resolveInfo="ClassWithLogStatements" />
          </node>
        </node>
        <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1169464507599" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="1210168972164" />
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro:2" id="1210168979711">
          <link role="mappingLabel:2" targetNodeId="1210168984387" resolveInfo="logFieldDeclaration" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1178550126549" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateSwitch:2" id="1210168677734">
    <property name="name:2" value="switch_IsEnabled" />
    <property name="virtualPackage:2" value="commonsLogging" />
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1210168695338">
      <link role="applicableConcept:2" targetNodeId="4.1167227138527:0" resolveInfo="LogStatement" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence:2" id="1210168709274">
        <node role="case:2" type="jetbrains.mps.lang.generator.structure.InlineSwitch_Case:2" id="1210168710479">
          <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1210168710480">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210168710481">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210168716151">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210168719049">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210168716198">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210168716152" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1210168718466">
                      <link role="property:16" targetNodeId="4.1167245565795:0" resolveInfo="severity" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1210168719670">
                    <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1210168719671">
                      <link role="enumMember:16" targetNodeId="4.1167245107476:0" resolveInfo="fatal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="1210168724843">
            <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1210168758290">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~Log.isFatalEnabled():boolean" resolveInfo="isFatalEnabled" />
            </node>
          </node>
        </node>
        <node role="case:2" type="jetbrains.mps.lang.generator.structure.InlineSwitch_Case:2" id="1210168774348">
          <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1210168774349">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210168774350">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210168774351">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210168774352">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210168774353">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210168774354" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1210168774355">
                      <link role="property:16" targetNodeId="4.1167245565795:0" resolveInfo="severity" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1210168774356">
                    <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1210168774357">
                      <link role="enumMember:16" targetNodeId="4.1167245252932:0" resolveInfo="error" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="1210168774358">
            <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1210168817544">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~Log.isErrorEnabled():boolean" resolveInfo="isErrorEnabled" />
            </node>
          </node>
        </node>
        <node role="case:2" type="jetbrains.mps.lang.generator.structure.InlineSwitch_Case:2" id="1210168776376">
          <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1210168776377">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210168776378">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210168776379">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210168776380">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210168776381">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210168776382" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1210168776383">
                      <link role="property:16" targetNodeId="4.1167245565795:0" resolveInfo="severity" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1210168776384">
                    <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1210168776385">
                      <link role="enumMember:16" targetNodeId="4.1167245264682:0" resolveInfo="warn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="1210168776386">
            <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1210168831637">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~Log.isWarnEnabled():boolean" resolveInfo="isWarnEnabled" />
            </node>
          </node>
        </node>
        <node role="case:2" type="jetbrains.mps.lang.generator.structure.InlineSwitch_Case:2" id="1210168778611">
          <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1210168778612">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210168778613">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210168778614">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210168778615">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210168778616">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210168778617" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1210168778618">
                      <link role="property:16" targetNodeId="4.1167245565795:0" resolveInfo="severity" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1210168778619">
                    <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1210168778620">
                      <link role="enumMember:16" targetNodeId="4.1167245288119:0" resolveInfo="debug" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="1210168778621">
            <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1210168842477">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~Log.isDebugEnabled():boolean" resolveInfo="isDebugEnabled" />
            </node>
          </node>
        </node>
        <node role="case:2" type="jetbrains.mps.lang.generator.structure.InlineSwitch_Case:2" id="1210168779831">
          <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1210168779832">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210168779833">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210168779834">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210168779835">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210168779836">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210168779837" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1210168779838">
                      <link role="property:16" targetNodeId="4.1167245565795:0" resolveInfo="severity" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1210168779839">
                    <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1210168779840">
                      <link role="enumMember:16" targetNodeId="4.1169477928086:0" resolveInfo="info" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="1210168779841">
            <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1210168856457">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~Log.isInfoEnabled():boolean" resolveInfo="isInfoEnabled" />
            </node>
          </node>
        </node>
        <node role="case:2" type="jetbrains.mps.lang.generator.structure.InlineSwitch_Case:2" id="1210168780743">
          <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1210168780744">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210168780745">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210168780746">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210168780747">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210168780748">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210168780749" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1210168780750">
                      <link role="property:16" targetNodeId="4.1167245565795:0" resolveInfo="severity" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1210168780751">
                    <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1210168780752">
                      <link role="enumMember:16" targetNodeId="4.1167245293010:0" resolveInfo="trace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="1210168780753">
            <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1210168871961">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~Log.isTraceEnabled():boolean" resolveInfo="isTraceEnabled" />
            </node>
          </node>
        </node>
        <node role="defaultConsequence:2" type="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence:2" id="1210168771268" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1232620362411">
    <property name="name:2" value="weave_MPS_LogFieldDeclaration" />
    <property name="virtualPackage:2" value="mpsLogging" />
    <link role="applicableConcept:2" targetNodeId="2.1068390468198:3" resolveInfo="ClassConcept" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1232620362412">
      <property name="name:3" value="ClassWithLogStatements" />
      <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="1232620362413">
        <property name="name:3" value="LOG" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1232620405095">
          <link role="classifier:3" targetNodeId="21.~Logger" resolveInfo="Logger" />
        </node>
        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1232620415080">
          <link role="baseMethodDeclaration:3" targetNodeId="21.~Logger.getLogger(java.lang.Class):jetbrains.mps.logging.Logger" resolveInfo="getLogger" />
          <link role="classConcept:3" targetNodeId="21.~Logger" resolveInfo="Logger" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="1232620415081">
            <link role="classifier:3" targetNodeId="1232620362412" resolveInfo="ClassWithLogStatements" />
          </node>
        </node>
        <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1232620362417" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1232620384204" />
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro:2" id="1232620362419">
          <link role="mappingLabel:2" targetNodeId="1210168984387" resolveInfo="logFieldDeclaration" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1232620362420" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1232620774525">
    <property name="name:2" value="reduce_MPSLogStatement" />
    <property name="virtualPackage:2" value="mpsLogging" />
    <link role="applicableConcept:2" targetNodeId="4.1167227138527:0" resolveInfo="LogStatement" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1232620786309">
      <property name="name:3" value="ClassWithLogStatements" />
      <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="1232620786310">
        <property name="name:3" value="LOG" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1232620786311">
          <link role="classifier:3" targetNodeId="21.~Logger" resolveInfo="Logger" />
        </node>
        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1232620786312">
          <link role="classConcept:3" targetNodeId="21.~Logger" resolveInfo="Logger" />
          <link role="baseMethodDeclaration:3" targetNodeId="21.~Logger.getLogger(java.lang.Class):jetbrains.mps.logging.Logger" resolveInfo="getLogger" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="1232620786313">
            <link role="classifier:3" targetNodeId="1232620786309" resolveInfo="ClassWithLogStatements" />
          </node>
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1232620786315" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1232620786317" />
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1232620792146">
        <property name="name:3" value="abc" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1232620792147" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1232620792148" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1232620792149">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1232620795229">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1232620800093">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="1232620798529">
                <link role="variableDeclaration:3" targetNodeId="1232620786310" resolveInfo="LOG" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1232620804597">
                <link role="baseMethodDeclaration:3" targetNodeId="21.~Logger.error(java.lang.String,java.lang.Throwable):void" resolveInfo="error" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1232620806598">
                  <property name="value:3" value="message" />
                  <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1232620844722">
                    <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1232620844723">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1232620844724">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1232620846210">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1232620846352">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1232620846211" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1232620847059">
                              <link role="link:16" targetNodeId="4.1167227463056:0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1239355688292">
                  <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1239355688293">
                    <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1239355688294">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1239355688295">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1239355688296">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1239355688297">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1239355688298" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1239355688299">
                              <link role="link:16" targetNodeId="4.1167227561449:0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1239355688300">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~Exception.&lt;init&gt;()" resolveInfo="Exception" />
                  </node>
                </node>
                <node role="referenceMacro$link_attribute$baseMethodDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="1232620814928">
                  <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="1232620814929">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1232620814930">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1232620873827">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1232620873828">
                          <property name="name:3" value="method" />
                          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1232620873829">
                            <link role="concept:16" targetNodeId="2.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                          </node>
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1232620873830" />
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1232620873831">
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1232620873832">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1232620873833">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1232620873834">
                              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1232620873835">
                                <node role="operand:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1232620873836">
                                  <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1232620956552">
                                    <link role="baseMethodDeclaration:3" targetNodeId="21.~Logger.fatal(java.lang.String):void" resolveInfo="fatal" />
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1232620956553">
                                      <property name="value:3" value="msg" />
                                    </node>
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1232620873840">
                                  <link role="link:16" targetNodeId="2.1202948736718:3" />
                                </node>
                              </node>
                              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1232620873841">
                                <link role="variableDeclaration:3" targetNodeId="1232620873828" resolveInfo="method" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1232620873842">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1232620873843">
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1232620873844" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1232620873845">
                              <link role="property:16" targetNodeId="4.1167245565795:0" resolveInfo="severity" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1232620873846">
                            <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1232620873847">
                              <link role="enumMember:16" targetNodeId="4.1167245107476:0" />
                            </node>
                          </node>
                        </node>
                        <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="1232620873848">
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1232620873849">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1232620873850">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1232620873851" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1232620873852">
                                <link role="property:16" targetNodeId="4.1167245565795:0" resolveInfo="severity" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1232620873853">
                              <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1232620873854">
                                <link role="enumMember:16" targetNodeId="4.1167245252932:0" />
                              </node>
                            </node>
                          </node>
                          <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1232620873855">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1232620873856">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1232620873857">
                                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1232620873858">
                                  <node role="operand:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1232620873859">
                                    <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1232620932705">
                                      <link role="baseMethodDeclaration:3" targetNodeId="21.~Logger.error(java.lang.String):void" resolveInfo="error" />
                                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1232620932706">
                                        <property name="value:3" value="msg" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1232620873863">
                                    <link role="link:16" targetNodeId="2.1202948736718:3" />
                                  </node>
                                </node>
                                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1232620873864">
                                  <link role="variableDeclaration:3" targetNodeId="1232620873828" resolveInfo="method" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="1232620873865">
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1232620873866">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1232620873867">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1232620873868" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1232620873869">
                                <link role="property:16" targetNodeId="4.1167245565795:0" resolveInfo="severity" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1232620873870">
                              <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1232620873871">
                                <link role="enumMember:16" targetNodeId="4.1167245264682:0" />
                              </node>
                            </node>
                          </node>
                          <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1232620873872">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1232620873873">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1232620873874">
                                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1232620873875">
                                  <node role="operand:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1232620873876">
                                    <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1232620943144">
                                      <link role="baseMethodDeclaration:3" targetNodeId="21.~Logger.warning(java.lang.String):void" resolveInfo="warning" />
                                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1232620943145">
                                        <property name="value:3" value="msg" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1232620873880">
                                    <link role="link:16" targetNodeId="2.1202948736718:3" />
                                  </node>
                                </node>
                                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1232620873881">
                                  <link role="variableDeclaration:3" targetNodeId="1232620873828" resolveInfo="method" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="1232620873882">
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1232620873883">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1232620873884">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1232620873885" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1232620873886">
                                <link role="property:16" targetNodeId="4.1167245565795:0" resolveInfo="severity" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1232620873887">
                              <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1232620873888">
                                <link role="enumMember:16" targetNodeId="4.1167245288119:0" />
                              </node>
                            </node>
                          </node>
                          <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1232620873889">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1232620873890">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1232620873891">
                                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1232620873892">
                                  <node role="operand:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1232620873893">
                                    <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1232620974619">
                                      <link role="baseMethodDeclaration:3" targetNodeId="21.~Logger.debug(java.lang.String):void" resolveInfo="debug" />
                                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1232620974620">
                                        <property name="value:3" value="msg" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1232620873897">
                                    <link role="link:16" targetNodeId="2.1202948736718:3" />
                                  </node>
                                </node>
                                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1232620873898">
                                  <link role="variableDeclaration:3" targetNodeId="1232620873828" resolveInfo="method" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="1232620873899">
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1232620873900">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1232620873901">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1232620873902" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1232620873903">
                                <link role="property:16" targetNodeId="4.1167245565795:0" resolveInfo="severity" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1232620873904">
                              <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1232620873905">
                                <link role="enumMember:16" targetNodeId="4.1169477928086:0" />
                              </node>
                            </node>
                          </node>
                          <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1232620873906">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1232620873907">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1232620873908">
                                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1232620873909">
                                  <node role="operand:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1232620873910">
                                    <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1232620982606">
                                      <link role="baseMethodDeclaration:3" targetNodeId="21.~Logger.info(java.lang.String):void" resolveInfo="info" />
                                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1232620982607">
                                        <property name="value:3" value="msg" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1232620873914">
                                    <link role="link:16" targetNodeId="2.1202948736718:3" />
                                  </node>
                                </node>
                                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1232620873915">
                                  <link role="variableDeclaration:3" targetNodeId="1232620873828" resolveInfo="method" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="1232620873916">
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1232620873917">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1232620873918">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1232620873919" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1232620873920">
                                <link role="property:16" targetNodeId="4.1167245565795:0" resolveInfo="severity" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1232620873921">
                              <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1232620873922">
                                <link role="enumMember:16" targetNodeId="4.1167245293010:0" />
                              </node>
                            </node>
                          </node>
                          <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1232620873923">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1232620873924">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1232620873925">
                                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1232620873926">
                                  <node role="operand:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1232620873927">
                                    <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1232620996576">
                                      <link role="baseMethodDeclaration:3" targetNodeId="21.~Logger.info(java.lang.String):void" resolveInfo="info" />
                                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1232620996577">
                                        <property name="value:3" value="msg" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1232620873931">
                                    <link role="link:16" targetNodeId="2.1202948736718:3" />
                                  </node>
                                </node>
                                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1232620873932">
                                  <link role="variableDeclaration:3" targetNodeId="1232620873828" resolveInfo="method" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1232620873933">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1232620873934">
                          <link role="variableDeclaration:3" targetNodeId="1232620873828" resolveInfo="method" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1232621574487" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

