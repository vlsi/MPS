<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590354(jetbrains.mps.lang.intentions.generator.baseLanguage.template.main@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590354(jetbrains.mps.lang.intentions.generator.baseLanguage.template.main@generator)" version="-1" />
  <maxImportIndex value="17" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.intentions(jetbrains.mps.intentions@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="12" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="13" modelUID="r:00000000-0000-4000-0000-011c8959034e(jetbrains.mps.lang.intentions.behavior)" version="-1" />
  <import index="15" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="17" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="1192798704064">
    <property name="name:2" value="mc_main" />
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="3355120809064708277">
      <property name="name:2" value="methodBodyFromConceptFunction" />
      <link role="targetConcept:2" targetNodeId="3.1068580123136:3" resolveInfo="StatementList" />
      <link role="sourceConcept:2" targetNodeId="3.1068580123136:3" resolveInfo="StatementList" />
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1240407857730">
      <link role="applicableConcept:2" targetNodeId="1.1240322627579:8" resolveInfo="IntentionParameter" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1240407870232">
        <link role="template:2" targetNodeId="1240407734051" resolveInfo="reduce_IntentionParameter" />
      </node>
    </node>
    <node role="rootMappingRule:2" type="jetbrains.mps.lang.generator.structure.Root_MappingRule:2" id="1192802684798">
      <property name="applyToConceptInheritors:2" value="true" />
      <link role="template:2" targetNodeId="1192802719764" />
      <link role="applicableConcept:2" targetNodeId="1.2522969319638091381:8" resolveInfo="BaseIntentionDeclaration" />
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="3618415754251192129">
      <property name="virtualPackage:2" value="childfilter" />
      <link role="applicableConcept:2" targetNodeId="1.3618415754251190715:8" resolveInfo="ChildFilterFunction" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="3618415754251192130">
        <link role="template:2" targetNodeId="3618415754251192127" resolveInfo="reduce_ChildFilterFunction" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1987159543836117059">
      <link role="applicableConcept:2" targetNodeId="3.1068498886294:3" resolveInfo="AssignmentExpression" />
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="5059472413256563384">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5059472413256563385">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5059472413256584798">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5059472413256584799">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5059472413256584800">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="5059472413256584801" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5059472413256584802">
                  <link role="link:16" targetNodeId="3.1068498886295:3" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="5059472413256584803">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5059472413256584804">
                  <link role="conceptDeclaration:16" targetNodeId="1.4359456199357025372:8" resolveInfo="IntentionContextParamReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="5059472413256584831">
        <link role="template:2" targetNodeId="5059472413256584828" resolveInfo="reduce_ContextParamWrite" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="5059472413256584805">
      <property name="applyToConceptInheritors:2" value="false" />
      <link role="applicableConcept:2" targetNodeId="1.4359456199357025372:8" resolveInfo="IntentionContextParamReference" />
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="5059472413256584809">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5059472413256584810">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4754919398690455234">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4754919398690455235">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4754919398690455236">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4754919398690455237" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation:16" id="4754919398690455238">
                  <link role="linkInParent:16" targetNodeId="3.1068498886295:3" />
                  <link role="conceptOfParent:16" targetNodeId="3.1068498886294:3" resolveInfo="AssignmentExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="5059472413256584832">
        <link role="template:2" targetNodeId="5059472413256584825" resolveInfo="reduce_ContextParamRead" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1192802719764">
    <property name="name:3" value="IntentionClass" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4945049520561168123">
      <property name="name:3" value="parameter" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4945049520561168223">
        <property name="name:3" value="node" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4945049520561168224" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4945049520561168225">
        <property name="name:3" value="editorContext" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4945049520561168226">
          <link role="classifier:3" targetNodeId="10.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4945049520561168135">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4945049520561168137">
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="4945049520561168370">
            <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="4945049520561168371">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4945049520561168372">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4945049520561168376">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4945049520561168414">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4945049520561168403">
                      <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="4945049520561168395">
                        <link role="concept:16" targetNodeId="1.1240395258925:8" resolveInfo="ParameterizedIntentionDeclaration" />
                        <node role="leftExpression:16" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4945049520561168391" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4945049520561168410">
                        <link role="link:16" targetNodeId="1.1240395532443:8" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4945049520561168421">
                      <link role="link:16" targetNodeId="1.1240393479918:8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4945049520561168141" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4945049520561168126">
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="4945049520561168303">
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="4945049520561168304">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4945049520561168305">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4945049520561168309">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4945049520561168323">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4945049520561168318">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="4945049520561168316">
                      <link role="concept:16" targetNodeId="1.1240395258925:8" resolveInfo="ParameterizedIntentionDeclaration" />
                      <node role="leftExpression:16" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4945049520561168315" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4945049520561168322">
                      <link role="link:16" targetNodeId="1.1240395532443:8" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4945049520561168327">
                    <link role="link:16" targetNodeId="3.1137022507850:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="4945049520561168332">
        <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="4945049520561168333">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4945049520561168334">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4945049520561168338">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4945049520561168341">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4945049520561168340" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="4945049520561168345">
                  <link role="baseMethodDeclaration:16" targetNodeId="13.6263518417926802310" resolveInfo="isParameterized" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4945049520561168127">
      <property name="name:3" value="instances" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4945049520561168216">
        <property name="name:3" value="node" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4945049520561168217" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4945049520561168218">
        <property name="name:3" value="editorContext" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4945049520561168219">
          <link role="classifier:3" targetNodeId="10.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4945049520561168138">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4945049520561168140">
          <link role="classifier:3" targetNodeId="6.~Intention" resolveInfo="Intention" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4945049520561168129" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4945049520561168130">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4945049520561168145">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4945049520561168146">
            <property name="name:3" value="list" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4945049520561168147">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4945049520561168148">
                <link role="classifier:3" targetNodeId="6.~Intention" resolveInfo="Intention" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4945049520561168149">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="4945049520561168150">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4945049520561168151">
                  <link role="classifier:3" targetNodeId="6.~Intention" resolveInfo="Intention" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2925366645633602033">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2925366645633602034">
            <property name="name:3" value="paramList" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2925366645633602035">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2925366645633602036">
                <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="2925366645633602037">
                  <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="2925366645633602038">
                    <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2925366645633602039">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2925366645633602040">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2925366645633602041">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2925366645633602042">
                            <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="2925366645633602043">
                              <link role="concept:16" targetNodeId="1.1240395258925:8" resolveInfo="ParameterizedIntentionDeclaration" />
                              <node role="leftExpression:16" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2925366645633602044" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2925366645633602045">
                              <link role="link:16" targetNodeId="1.1240395532443:8" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2925366645633602046">
                            <link role="link:16" targetNodeId="1.1240393479918:8" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="2925366645633602047">
              <link role="baseMethodDeclaration:3" targetNodeId="4945049520561168123" resolveInfo="parameter" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2925366645633602048">
                <link role="variableDeclaration:3" targetNodeId="4945049520561168216" resolveInfo="node" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2925366645633602049">
                <link role="variableDeclaration:3" targetNodeId="4945049520561168218" resolveInfo="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4945049520561168152">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4945049520561168153">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4945049520561168154">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4945049520561168155">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4945049520561168156">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4945049520561168157">
                    <property name="name:3" value="intention" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4945049520561168158">
                      <link role="classifier:3" targetNodeId="1192802719764" resolveInfo="GeneratedClass" />
                      <node role="referenceMacro$link_attribute$classifier:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="4945049520561168159">
                        <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="4945049520561168160">
                          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4945049520561168161">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4945049520561168162">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4945049520561168163">
                                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4945049520561168164" />
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="4945049520561168165">
                                  <link role="baseMethodDeclaration:16" targetNodeId="13.1213877237628" resolveInfo="getGeneratedName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4945049520561168166">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4945049520561168167">
                        <link role="baseMethodDeclaration:3" targetNodeId="1240409356764" resolveInfo="GeneratedClass" />
                        <node role="referenceMacro$link_attribute$baseMethodDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="4945049520561168168">
                          <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="4945049520561168169">
                            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4945049520561168170">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4945049520561168171">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4945049520561168172">
                                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4945049520561168173" />
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="4945049520561168174">
                                    <link role="baseMethodDeclaration:16" targetNodeId="13.1213877237628" resolveInfo="getGeneratedName" />
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
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4945049520561168175">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4945049520561168176">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4945049520561168177">
                      <link role="variableDeclaration:3" targetNodeId="4945049520561168186" resolveInfo="param" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4945049520561168178">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4945049520561168179">
                        <link role="variableDeclaration:3" targetNodeId="4945049520561168157" resolveInfo="intention" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4945049520561168180">
                        <link role="fieldDeclaration:3" targetNodeId="2011896947621803606" resolveInfo="myParameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4945049520561168181">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4945049520561168182">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4945049520561168183">
                      <link role="variableDeclaration:3" targetNodeId="4945049520561168146" resolveInfo="list" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="4945049520561168184">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4945049520561168185">
                        <link role="variableDeclaration:3" targetNodeId="4945049520561168157" resolveInfo="intention" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4945049520561168186">
                <property name="name:3" value="param" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4945049520561168187">
                  <link role="classifier:3" targetNodeId="15.~Object" resolveInfo="Object" />
                  <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="4945049520561168188">
                    <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="4945049520561168189">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4945049520561168190">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4945049520561168191">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4945049520561168192">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4945049520561168193">
                              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="4945049520561168194">
                                <link role="concept:16" targetNodeId="1.1240395258925:8" resolveInfo="ParameterizedIntentionDeclaration" />
                                <node role="leftExpression:16" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4945049520561168195" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4945049520561168196">
                                <link role="link:16" targetNodeId="1.1240395532443:8" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4945049520561168197">
                              <link role="link:16" targetNodeId="1.1240393479918:8" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2925366645633602054">
                <link role="variableDeclaration:3" targetNodeId="2925366645633602034" resolveInfo="paramList" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4945049520561168273">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4945049520561168276" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2925366645633602050">
              <link role="variableDeclaration:3" targetNodeId="2925366645633602034" resolveInfo="paramList" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4945049520561168210">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4945049520561168211">
            <link role="variableDeclaration:3" targetNodeId="4945049520561168146" resolveInfo="list" />
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="4945049520561168351">
        <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="4945049520561168352">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4945049520561168353">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4945049520561168354">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4945049520561168361">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="4945049520561168360" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="4945049520561168365">
                  <link role="baseMethodDeclaration:16" targetNodeId="13.6263518417926802310" resolveInfo="isParameterized" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2011896947621803606">
      <property name="name:3" value="myParameter" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2011896947621803607" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2011896947621803612">
        <link role="classifier:3" targetNodeId="15.~Object" resolveInfo="Object" />
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="2011896947621803614">
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="2011896947621803615">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2011896947621803616">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2011896947621803617">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2011896947621803618">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2011896947621803619">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="2011896947621803620">
                      <link role="concept:16" targetNodeId="1.1240395258925:8" resolveInfo="ParameterizedIntentionDeclaration" />
                      <node role="leftExpression:16" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="2011896947621803621" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2011896947621803622">
                      <link role="link:16" targetNodeId="1.1240395532443:8" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2011896947621803623">
                    <link role="link:16" targetNodeId="1.1240393479918:8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="8499078905499803539">
        <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="8499078905499803540">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8499078905499803541">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8499078905499805625">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8499078905499805627">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="8499078905499805626" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="8499078905499805631">
                  <link role="baseMethodDeclaration:16" targetNodeId="13.6263518417926802310" resolveInfo="isParameterized" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1240409356764">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1240409356765" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1240409356766" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1240409356767" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1192803060407">
      <property name="name:3" value="getConcept" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1192803060409" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1192804093825">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1192804096482">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1192804166182">
            <property name="value:3" value="conceptFqName" />
            <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1192804188825">
              <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1192804188826">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1192804188827">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1192804197922">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227956783">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227885121">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1192804197923" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1192804207725">
                          <link role="link:16" targetNodeId="1.2522969319638198290:8" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1192804211604">
                        <link role="baseMethodDeclaration:16" targetNodeId="12.1213877404258" resolveInfo="getFqName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192247551" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1240406835676">
      <property name="name:3" value="isParameterized" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1240406854644" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1240406835678" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1240406835679">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1240406858895">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1240406860491">
            <property name="value:3" value="true" />
            <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1240406868382">
              <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1240406868383">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1240406868384">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1240406978144">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240406978459">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1240406978145" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1240406980963">
                        <link role="baseMethodDeclaration:16" targetNodeId="13.6263518417926802310" resolveInfo="isParameterized" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1193397336279">
      <property name="name:3" value="isErrorIntention" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1193397341549" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1193397336281" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1193397336282">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1193397351613">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1193397359006">
            <property name="value:3" value="true" />
            <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1193397361929">
              <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1193397361930">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1193397361931">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1193397366401">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227898748">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1193397366402" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1193397381598">
                        <link role="property:16" targetNodeId="1.2522969319638091385:8" resolveInfo="isErrorIntention" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1225199828089">
      <property name="name:3" value="isAvailableInChildNodes" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225199828092">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1225199866368">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1225199866369">
            <property name="value:3" value="true" />
            <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1225199866370">
              <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1225199866371">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225199866372">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1225199866373">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225199866374">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1225199866375" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1225204240102">
                        <link role="property:16" targetNodeId="1.2522969319638091386:8" resolveInfo="isAvailableInChildNodes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1225199833695" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1225199828091" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1192803081348">
      <property name="name:3" value="getDescription" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1192803081350" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1192803155615">
        <property name="name:3" value="node" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1239498050073" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1192803158101">
        <property name="name:3" value="editorContext" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1195664847981">
          <link role="classifier:3" targetNodeId="10.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1192806255833">
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1192806258866">
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1192806258867">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1192806258868">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1192806367918">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227919501">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227923951">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1192806367919" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1192806371986">
                      <link role="link:16" targetNodeId="1.2522969319638093993:8" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1192806374208">
                    <link role="link:16" targetNodeId="3.1137022507850:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192247033" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3618415754251195518">
      <property name="name:3" value="isApplicable" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3618415754251195519" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3618415754251195520" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3618415754251195521">
        <property name="name:3" value="node" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3618415754251195522" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3618415754251195523">
        <property name="name:3" value="editorContext" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3618415754251195524">
          <link role="classifier:3" targetNodeId="10.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3618415754251195552">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3618415754251195553">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3618415754251195556">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3618415754251195558">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3618415754251195559">
                <link role="baseMethodDeclaration:3" targetNodeId="1192803179523" resolveInfo="isApplicableToNode" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3618415754251195562">
                  <link role="variableDeclaration:3" targetNodeId="3618415754251195521" resolveInfo="node" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3618415754251195568">
                  <link role="variableDeclaration:3" targetNodeId="3618415754251195523" resolveInfo="editorContext" />
                </node>
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3618415754251195560" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3618415754251195555">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3618415754251195569">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3618415754251195571">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="3618415754251195573">
            <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="3618415754251195574">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3618415754251195575">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3618415754251195576">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3618415754251195577">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3618415754251195578" />
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3618415754251195579">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3618415754251195580" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3618415754251195581">
                        <link role="link:16" targetNodeId="1.2522969319638093995:8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3618415754251195588">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3618415754251195589">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3618415754251195620">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3618415754251195622">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3618415754251195602">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3618415754251195605">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3618415754251195607">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3618415754251195608">
                  <link role="baseMethodDeclaration:3" targetNodeId="3618415754251190726" resolveInfo="isVisibleInChild" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3618415754251195610">
                    <link role="variableDeclaration:3" targetNodeId="3618415754251195521" resolveInfo="node" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3618415754251195613">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3618415754251195612">
                      <link role="variableDeclaration:3" targetNodeId="3618415754251195523" resolveInfo="editorContext" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3618415754251195617">
                      <link role="baseMethodDeclaration:3" targetNodeId="10.~EditorContext.getSelectedNode():jetbrains.mps.smodel.SNode" resolveInfo="getSelectedNode" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3618415754251195619">
                    <link role="variableDeclaration:3" targetNodeId="3618415754251195523" resolveInfo="editorContext" />
                  </node>
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3618415754251195609" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3618415754251195598">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3618415754251195593">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3618415754251195592">
                  <link role="variableDeclaration:3" targetNodeId="3618415754251195523" resolveInfo="editorContext" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3618415754251195597">
                  <link role="baseMethodDeclaration:3" targetNodeId="10.~EditorContext.getSelectedNode():jetbrains.mps.smodel.SNode" resolveInfo="getSelectedNode" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3618415754251195601">
                <link role="variableDeclaration:3" targetNodeId="3618415754251195521" resolveInfo="node" />
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="3618415754251195624">
            <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="3618415754251195625">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3618415754251195626">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3618415754251195627">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3618415754251195628">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3618415754251195629">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3618415754251195630">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3618415754251195631" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3618415754251195632">
                          <link role="link:16" targetNodeId="1.2522969319638093994:8" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="3618415754251195633" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3618415754251195634">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3618415754251195635" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3618415754251195636">
                        <link role="property:16" targetNodeId="1.2522969319638091386:8" resolveInfo="isAvailableInChildNodes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3618415754251195583">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3618415754251195585">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="3618415754251195638">
        <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="3618415754251195639">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3618415754251195640">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3618415754251195641">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="3618415754251195663">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3618415754251195653">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3618415754251195654">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3618415754251195655">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3618415754251195656">
                        <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3618415754251195657" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3618415754251195658">
                          <link role="link:16" targetNodeId="1.2522969319638093994:8" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="3618415754251195659" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3618415754251195660">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3618415754251195661" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3618415754251195662">
                        <link role="property:16" targetNodeId="1.2522969319638091386:8" resolveInfo="isAvailableInChildNodes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3618415754251195666">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3618415754251195667" />
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3618415754251195668">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3618415754251195669" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3618415754251195670">
                      <link role="link:16" targetNodeId="1.2522969319638093995:8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1192803179523">
      <property name="name:3" value="isApplicableToNode" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1192803185774" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1192803179525" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1192803179527">
        <property name="name:3" value="node" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1239498049655" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1192803179529">
        <property name="name:3" value="editorContext" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1195664872654">
          <link role="classifier:3" targetNodeId="10.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1192806443194">
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1192806443195">
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1192806443196">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1192806443197">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1192806443198">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227852985">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227886864">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1192806443203" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1192806459458">
                      <link role="link:16" targetNodeId="1.2522969319638093995:8" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1192806443200">
                    <link role="link:16" targetNodeId="3.1137022507850:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="1204743248014">
        <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="1204743248015">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1204743248016">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1204743348339">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1204743355329">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1204743357098" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204743349248">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1204743348340" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1204743353500">
                    <link role="link:16" targetNodeId="1.2522969319638093995:8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3618415754251190726">
      <property name="name:3" value="isVisibleInChild" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3618415754251192105">
        <property name="name:3" value="node" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3618415754251192106" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3618415754251194887">
        <property name="name:3" value="childNode" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3618415754251194889" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3618415754251192107">
        <property name="name:3" value="editorContext" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3618415754251192108">
          <link role="classifier:3" targetNodeId="10.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3618415754251192079" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3618415754251190728" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3618415754251190729">
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="3618415754251192110">
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="3618415754251192111">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3618415754251192112">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3618415754251192113">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3618415754251192115">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3618415754251192121" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3618415754251192122">
                    <link role="link:16" targetNodeId="1.2522969319638093994:8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="3618415754251192081">
        <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="3618415754251192082">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3618415754251192083">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3618415754251192084">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3618415754251192091">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3618415754251192100">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3618415754251192095">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3618415754251192094" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3618415754251192099">
                      <link role="link:16" targetNodeId="1.2522969319638093994:8" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="3618415754251192104" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3618415754251192086">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3618415754251192085" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3618415754251192090">
                    <link role="property:16" targetNodeId="1.2522969319638091386:8" resolveInfo="isAvailableInChildNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1192803179687">
      <property name="name:3" value="execute" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1192803200462" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1192803179689">
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="3355120809064707868">
          <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="3355120809064707869">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3355120809064707870">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3355120809064707871">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3355120809064707872">
                  <property name="value:3" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1192803179691">
        <property name="name:3" value="node" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3355120809064708007" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1192803179693">
        <property name="name:3" value="editorContext" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1194034142131">
          <link role="classifier:3" targetNodeId="10.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3355120809064707851">
        <property name="name:3" value="intentionContext" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3355120809064707853">
          <link role="classifier:3" targetNodeId="6.~IntentionContext" resolveInfo="IntentionContext" />
        </node>
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="3355120809064707855">
          <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="3355120809064707856">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3355120809064707857">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3355120809064707858">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3355120809064707860">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3355120809064708006" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="3355120809064707864">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3355120809064707866">
                      <link role="conceptDeclaration:16" targetNodeId="1.2522969319638198292:8" resolveInfo="GenerateIntentionDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1192806465662">
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1192806465663">
          <link role="mappingLabel:2" targetNodeId="3355120809064708277" resolveInfo="methodFromConceptFunction" />
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1192806465664">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1192806465665">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1192806465666">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227893738">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227893028">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1192806465671" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1192806470062">
                      <link role="link:16" targetNodeId="1.2522969319638198291:8" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1192806465668">
                    <link role="link:16" targetNodeId="3.1137022507850:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1379737298155044568">
      <property name="name:3" value="executeUI" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1379737298155044569">
        <property name="isFinal:3" value="true" />
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1379737298155044570" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1379737298155044571">
        <property name="name:3" value="editorContext" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1379737298155044572">
          <link role="classifier:3" targetNodeId="10.~EditorContext" resolveInfo="EditorContext" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1379737298155044601">
        <property name="name:3" value="intentionContext" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3355120809064707850">
          <link role="classifier:3" targetNodeId="6.~IntentionContext" resolveInfo="IntentionContext" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1379737298155044573" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1379737298155044586" />
      <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="1379737298155044603">
        <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="1379737298155044604">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1379737298155044605">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1379737298155044606">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1379737298155044609">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1379737298155044608" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1379737298155044614">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1379737298155044616">
                    <link role="conceptDeclaration:16" targetNodeId="1.2522969319638198292:8" resolveInfo="GenerateIntentionDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3355120809064708293">
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="3355120809064708295">
          <link role="mappingLabel:2" targetNodeId="3355120809064708277" resolveInfo="methodFromConceptFunction" />
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="3355120809064708296">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3355120809064708297">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3355120809064708298">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3355120809064708299">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3355120809064708300">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3355120809064708301">
                      <link role="concept:16" targetNodeId="1.2522969319638198292:8" resolveInfo="GenerateIntentionDeclaration" />
                      <node role="leftExpression:16" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3355120809064708302" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3355120809064708303">
                      <link role="link:16" targetNodeId="1.5180116501957618330:8" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3355120809064708304">
                    <link role="link:16" targetNodeId="3.1137022507850:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1210842789458">
      <property name="name:3" value="getLocationString" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1210842789459" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210842789461">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1210842793806">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1210842795840">
            <property name="value:3" value="" />
            <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1210842798122">
              <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1210842798123">
                <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210842798124">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210842805547">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210842812258">
                      <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="1210842811287">
                        <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210842805596">
                          <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1210842805548" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="1210842806771" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1210842823255">
                        <link role="baseMethodDeclaration:3" targetNodeId="7.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192247221" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1192802719765" />
    <node role="rootTemplateAnnotation$attribute:3" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="1192802719813">
      <link role="applicableConcept:2" targetNodeId="1.2522969319638091381:8" resolveInfo="BaseIntentionDeclaration" />
    </node>
    <node role="propertyMacro$property_attribute$name:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1192802755353">
      <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1192802755354">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1192802755355">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1193141353499">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227915063">
              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1193141353500" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="2011896947621803499">
                <link role="baseMethodDeclaration:16" targetNodeId="13.1213877237628" resolveInfo="getGeneratedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2339919405497088943">
      <link role="classifier:3" targetNodeId="6.~BaseIntention" resolveInfo="BaseIntention" />
      <node role="referenceMacro$link_attribute$classifier:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="3355120809064707875">
        <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="3355120809064707876">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3355120809064707877">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3355120809064707899">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3355120809064707900">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3355120809064707901" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="3355120809064707902">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3355120809064707903">
                    <link role="conceptDeclaration:16" targetNodeId="1.1192794744107:8" resolveInfo="IntentionDeclaration" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3355120809064707904">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3355120809064707908">
                  <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.NodeRefExpression:16" id="3355120809064707914">
                    <link role="referentNode:16" targetNodeId="6.~BaseIntention" resolveInfo="BaseIntention" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3355120809064707922">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3355120809064707923">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3355120809064707942">
                  <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.NodeRefExpression:16" id="3355120809064707948">
                    <link role="referentNode:16" targetNodeId="6.~GenerateIntention" resolveInfo="GenerateIntention" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3355120809064707929">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3355120809064707928" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="3355120809064707935">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3355120809064707939">
                    <link role="conceptDeclaration:16" targetNodeId="1.2522969319638198292:8" resolveInfo="GenerateIntentionDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3355120809064707956">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3355120809064707957">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3355120809064707976">
                  <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.NodeRefExpression:16" id="3355120809064707982">
                    <link role="referentNode:16" targetNodeId="6.~SurroundWithIntention" resolveInfo="SurroundWithIntention" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3355120809064707963">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3355120809064707962" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="3355120809064707969">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3355120809064707973">
                    <link role="conceptDeclaration:16" targetNodeId="1.2522969319638198293:8" resolveInfo="SurroundWithIntentionDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3355120809064707990">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3355120809064707996" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3355120809064707999">
      <link role="classifier:3" targetNodeId="6.~Intention" resolveInfo="Intention" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1240407734051">
    <property name="name:2" value="reduce_IntentionParameter" />
    <link role="applicableConcept:2" targetNodeId="1.1240322627579:8" resolveInfo="IntentionParameter" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1240407751147">
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1240407780631">
        <property name="name:3" value="parameter" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1240407780632">
          <property name="name:3" value="node" />
          <property name="isFinal:3" value="true" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1240407780633" />
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1240407780634">
          <property name="name:3" value="editorContext" />
          <property name="isFinal:3" value="true" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1240407780635">
            <link role="classifier:3" targetNodeId="10.~EditorContext" resolveInfo="EditorContext" />
          </node>
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1240407780636" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1240490631377">
          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1240490631378" />
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1240407798605">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1240407804484">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1240407806611" />
          </node>
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1240407752607">
        <property name="name:3" value="myParameter" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1240407752608" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1240407754266" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1240407751148" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1240407751149">
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1240407828101">
          <property name="name:3" value="node" />
          <property name="isFinal:3" value="true" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1240407828102" />
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1240407828103">
          <property name="name:3" value="editorContext" />
          <property name="isFinal:3" value="true" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1240407828104">
            <link role="classifier:3" targetNodeId="10.~EditorContext" resolveInfo="EditorContext" />
          </node>
        </node>
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1240407751150" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1240407751151" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1240407751152">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="366970985206279368">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="366970985206279369">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="366970985206279370">
                <link role="fieldDeclaration:3" targetNodeId="1240407752607" resolveInfo="myParameter" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="366970985206279371" />
              <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="366970985206279372" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="3618415754251192127">
    <property name="name:2" value="reduce_ChildFilterFunction" />
    <link role="applicableConcept:2" targetNodeId="1.3618415754251190715:8" resolveInfo="ChildFilterFunction" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3618415754251192131">
      <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="3618415754251192132" />
      <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="3618415754251192134">
        <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="3618415754251192135">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3618415754251192136">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3618415754251192137">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3618415754251192139">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3618415754251192138" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3618415754251192143">
                  <link role="link:16" targetNodeId="3.1137022507850:3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="5059472413256584825">
    <property name="name:2" value="reduce_ContextParamRead" />
    <link role="applicableConcept:2" targetNodeId="1.4359456199357025372:8" resolveInfo="IntentionContextParamReference" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4754919398689193185">
      <property name="name:3" value="ContextParamRead" />
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3355120809064709361">
        <property name="name:3" value="execute" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3355120809064709362" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3355120809064709363" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3355120809064709364">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3355120809064709367">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="6359146168315201248">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="6359146168315201249">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6359146168315201250">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6359146168315201251">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6359146168315201252">
                      <link role="variableDeclaration:3" targetNodeId="3355120809064709365" resolveInfo="intentionContext" />
                      <node role="referenceMacro$link_attribute$variableDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="6359146168315201253">
                        <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="6359146168315201254">
                          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6359146168315201255">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6359146168315201256">
                              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6359146168315201257">
                                <property name="name:3" value="statementList" />
                                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6359146168315201258">
                                  <link role="concept:16" targetNodeId="3.1068580123136:3" resolveInfo="StatementList" />
                                </node>
                                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6359146168315201259">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6359146168315201260">
                                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6359146168315201261" />
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="6359146168315201262">
                                      <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="6359146168315201263">
                                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="6359146168315201264">
                                          <link role="conceptDeclaration:16" targetNodeId="3.1137021947720:3" resolveInfo="ConceptFunction" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6359146168315201265">
                                    <link role="link:16" targetNodeId="3.1137022507850:3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6359146168315201266">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6359146168315201267">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6359146168315201268">
                                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="6359146168315201269">
                                    <link role="concept:16" targetNodeId="3.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
                                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6359146168315201270">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6359146168315201271">
                                        <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="6359146168315201272" />
                                        <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="6359146168315201273">
                                          <link role="label:0" targetNodeId="3355120809064708277" resolveInfo="methodBodyFromConceptFunction" />
                                          <node role="inputNode:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6359146168315201274">
                                            <link role="variableDeclaration:3" targetNodeId="6359146168315201257" resolveInfo="statementList" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="6359146168315201275" />
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6359146168315201276">
                                    <link role="link:16" targetNodeId="3.1068580123134:3" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation:7" id="6359146168315201277" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6359146168315201278">
                      <link role="baseMethodDeclaration:3" targetNodeId="6.~IntentionContext.getContextParametersMap():java.util.Map" resolveInfo="getContextParametersMap" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6359146168315201279">
                    <link role="baseMethodDeclaration:3" targetNodeId="17.~Map.get(java.lang.Object):java.lang.Object" resolveInfo="get" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6359146168315201280">
                      <property name="value:3" value="varName" />
                      <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="6359146168315201281">
                        <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="6359146168315201282">
                          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6359146168315201283">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6359146168315201284">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6359146168315201285">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6359146168315201286">
                                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6359146168315201287" />
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6359146168315201288">
                                    <link role="link:16" targetNodeId="1.1349940517677186262:8" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6359146168315201289">
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
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6359146168315201293">
                  <link role="classifier:3" targetNodeId="15.~Object" resolveInfo="Object" />
                  <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="6359146168315201300">
                    <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="6359146168315201301">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6359146168315201302">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6359146168315201305">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6359146168315201312">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6359146168315201307">
                              <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="6359146168315201306" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6359146168315201311">
                                <link role="link:16" targetNodeId="1.1349940517677186262:8" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6359146168315201316">
                              <link role="link:16" targetNodeId="1.4359456199357188671:8" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="6359146168315201294" />
            </node>
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3355120809064709365">
          <property name="name:3" value="intentionContext" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3355120809064709366">
            <link role="classifier:3" targetNodeId="6.~IntentionContext" resolveInfo="IntentionContext" />
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4754919398689193186" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="5059472413256584828">
    <property name="name:2" value="reduce_ContextParamWrite" />
    <link role="applicableConcept:2" targetNodeId="3.1068498886294:3" resolveInfo="AssignmentExpression" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4754919398689756551">
      <property name="name:3" value="ContextParamWrite" />
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3355120809064708072">
        <property name="name:3" value="execute" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3355120809064708094">
          <property name="name:3" value="intentionContext" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3355120809064708095">
            <link role="classifier:3" targetNodeId="6.~IntentionContext" resolveInfo="IntentionContext" />
          </node>
        </node>
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3355120809064708073" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3355120809064708074" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3355120809064708075">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3355120809064708126">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3355120809064708127">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3355120809064708128">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3355120809064708269">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~IntentionContext.getContextParametersMap():java.util.Map" resolveInfo="getContextParametersMap" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3355120809064708266">
                  <link role="variableDeclaration:3" targetNodeId="3355120809064708094" resolveInfo="intentionContext" />
                  <node role="referenceMacro$link_attribute$variableDeclaration:3" type="jetbrains.mps.lang.generator.structure.ReferenceMacro:2" id="3355120809064708272">
                    <node role="referentFunction:2" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent:2" id="3355120809064708273">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3355120809064708274">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3355120809064708323">
                          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3355120809064708324">
                            <property name="name:3" value="statementList" />
                            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3355120809064708325">
                              <link role="concept:16" targetNodeId="3.1068580123136:3" resolveInfo="StatementList" />
                            </node>
                            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3355120809064708326">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3355120809064708327">
                                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3355120809064708328" />
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="3355120809064708329">
                                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="3355120809064708330">
                                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3355120809064708331">
                                      <link role="conceptDeclaration:16" targetNodeId="3.1137021947720:3" resolveInfo="ConceptFunction" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3355120809064708332">
                                <link role="link:16" targetNodeId="3.1137022507850:3" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3355120809064708334">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3355120809064709352">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3355120809064708352">
                              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3355120809064708350">
                                <link role="concept:16" targetNodeId="3.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
                                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3355120809064708345">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3355120809064708337">
                                    <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="3355120809064708336" />
                                    <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="3355120809064708341">
                                      <link role="label:0" targetNodeId="3355120809064708277" resolveInfo="methodBodyFromConceptFunction" />
                                      <node role="inputNode:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3355120809064708343">
                                        <link role="variableDeclaration:3" targetNodeId="3355120809064708324" resolveInfo="statementList" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="3355120809064708349" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="3355120809064709351">
                                <link role="link:16" targetNodeId="3.1068580123134:3" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation:7" id="3355120809064709356" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3355120809064708133">
                <link role="baseMethodDeclaration:3" targetNodeId="17.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3355120809064708134">
                  <property name="value:3" value="varName" />
                  <node role="propertyMacro$property_attribute$value:3" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="3355120809064708135">
                    <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="3355120809064708136">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3355120809064708137">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3355120809064708138">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3355120809064708139">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3355120809064708140">
                              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3355120809064708141">
                                <link role="concept:16" targetNodeId="1.4359456199357025372:8" resolveInfo="IntentionContextParamReference" />
                                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3355120809064708142">
                                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3355120809064708143" />
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3355120809064708144">
                                    <link role="link:16" targetNodeId="3.1068498886295:3" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3355120809064708145">
                                <link role="link:16" targetNodeId="1.1349940517677186262:8" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3355120809064708146">
                              <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3355120809064708147">
                  <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="3355120809064708148">
                    <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="3355120809064708149">
                      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3355120809064708150">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3355120809064708151">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3355120809064708152">
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3355120809064708153">
                              <link role="link:16" targetNodeId="3.1068498886297:3" />
                            </node>
                            <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="3355120809064708154" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="3355120809064708155" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4754919398689756566" />
    </node>
  </node>
</model>

