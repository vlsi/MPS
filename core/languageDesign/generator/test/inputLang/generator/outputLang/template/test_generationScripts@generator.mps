<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905f6(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_generationScripts@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="157a9668-bf58-417b-893e-53d86388dc56(jetbrains.mps.transformation.test.outputLang)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905f6(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_generationScripts@generator)" version="-1" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" version="0" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c895905fb(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.util)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="1195164863269">
    <property name="name:2" value="main" />
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1195170730024">
      <property name="applyToConceptInheritors:2" value="true" />
      <link role="applicableConcept:2" targetNodeId="1.1195171011194" resolveInfo="InputNode_A" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence:2" id="1195172342079">
        <node role="case:2" type="jetbrains.mps.lang.generator.structure.InlineSwitch_Case:2" id="1195172400865">
          <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1195172400866">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1195172400867">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1195172404158">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227905171">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227883539">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1195172404159" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1195172429623">
                      <link role="property:16" targetNodeId="1.1195171080307" resolveInfo="option" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1195172437658">
                    <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1195172437659">
                      <link role="enumMember:16" targetNodeId="1.1195169295907" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="1195172456957">
            <node role="templateNode:2" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode:0" id="1195172462490">
              <property name="text:0" value="&lt;input option : 1&gt;" />
            </node>
          </node>
        </node>
        <node role="defaultConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="1195172354175">
          <node role="templateNode:2" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode:0" id="1195172359599">
            <property name="text:0" value="&lt;input option : default&gt;" />
          </node>
        </node>
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1202780919451">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202780919452">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1206460922775">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206460922776">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1206461071959">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1206461075118">
                  <property name="value:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1206461391587">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206461391588">
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1206461391589">
                  <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1206461391590">
                    <link role="enumMember:16" targetNodeId="1.1202242680338" />
                  </node>
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206461391591">
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1206461391592">
                    <link role="property:16" targetNodeId="1.1202243304949" resolveInfo="useInTest" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1206461391593">
                    <property name="asCast:16" value="true" />
                    <link role="concept:16" targetNodeId="1.1195168316083" resolveInfo="InputRoot" />
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206461391594">
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1206461391595">
                        <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Root:16" id="1206461391596" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1206461391597" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1202780922875">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1202780954357">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227847433">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227929916">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1202780954360" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1202780954361">
                    <link role="property:16" targetNodeId="1.1195171080307" resolveInfo="option" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1202780954362">
                  <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1202780954363">
                    <link role="enumMember:16" targetNodeId="1.1202780730330" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1202780884290">
      <link role="applicableConcept:2" targetNodeId="1.1195171011194" resolveInfo="InputNode_A" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence:2" id="1202781047034" />
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1202780894871">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202780894872">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1206461083634">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206461083635">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1206461083636">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1206461083637">
                  <property name="value:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1206461398848">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206461398849">
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1206461398850">
                  <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1206461398851">
                    <link role="enumMember:16" targetNodeId="1.1202242680338" />
                  </node>
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206461398852">
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1206461398853">
                    <link role="property:16" targetNodeId="1.1202243304949" resolveInfo="useInTest" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1206461398854">
                    <link role="concept:16" targetNodeId="1.1195168316083" resolveInfo="InputRoot" />
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206461398855">
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1206461398856">
                        <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Root:16" id="1206461398857" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1206461398858" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1202780964177">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227914566">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227889208">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1202780964181" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1202780964182">
                  <link role="property:16" targetNodeId="1.1195171080307" resolveInfo="option" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1202780964183">
                <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1202780964184">
                  <link role="enumMember:16" targetNodeId="1.1202780730330" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule:2" type="jetbrains.mps.lang.generator.structure.Root_MappingRule:2" id="1195168895642">
      <link role="applicableConcept:2" targetNodeId="1.1195168316083" resolveInfo="InputRoot" />
      <link role="template:2" targetNodeId="1195168984336" resolveInfo="OutputRoot_by_MappingRule" />
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1202243113773">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202243113774">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1202243123445">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227890558">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227914223">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1202243123446" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1202243423863">
                  <link role="property:16" targetNodeId="1.1202243304949" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1202243143626">
                <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1202243143627">
                  <link role="enumMember:16" targetNodeId="1.1202242680338" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="createRootRule:2" type="jetbrains.mps.lang.generator.structure.CreateRootRule:2" id="1195165196524">
      <link role="templateNode:2" targetNodeId="1195166061402" resolveInfo="Root_from_root_rule" />
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition:2" id="1202245164352">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202245164353">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1202245325859">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1202246948605">
              <link role="baseMethodDeclaration:3" targetNodeId="7.1202246440418" resolveInfo="isTest1" />
              <link role="classConcept:3" targetNodeId="7.1202246421916" resolveInfo="QueriesUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217019436891">
                <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1217019436893" />
                <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel:0" id="1217019436894" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="preMappingScript:2" type="jetbrains.mps.lang.generator.structure.MappingScriptReference:2" id="1195510787961">
      <link role="mappingScript:2" targetNodeId="1195509228077" resolveInfo="test_preMappingScript" />
    </node>
    <node role="postMappingScript:2" type="jetbrains.mps.lang.generator.structure.MappingScriptReference:2" id="1195510790431">
      <link role="mappingScript:2" targetNodeId="1195510384868" resolveInfo="test_postMappingScript" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.test.outputLang.structure.OutputRoot:0" id="1195166061402">
    <property name="name:0" value="OutputRoot_By_RootRule" />
    <property name="text:0" value="OutputRoot by RootRule" />
    <node role="rootTemplateAnnotation$attribute:0" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="1202853805781" />
  </node>
  <node type="jetbrains.mps.transformation.test.outputLang.structure.OutputRoot:0" id="1195168984336">
    <property name="name:0" value="OutputRoot_by_MappingRule" />
    <property name="text:0" value="OutputRoot by MappingRule" />
    <node role="rootTemplateAnnotation$attribute:0" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="1195168984352">
      <link role="applicableConcept:2" targetNodeId="1.1195168316083" resolveInfo="InputRoot" />
    </node>
    <node role="outputChild:0" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode:0" id="1195170418623">
      <property name="text:0" value="_output_child_" />
      <node role="nodeMacro$attribute:0" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro:2" id="1195170582046">
        <node role="sourceNodesQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery:2" id="1195170582047">
          <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1195170582048">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1195170588727">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227909196">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1195170588728" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1195170632389">
                  <link role="link:16" targetNodeId="1.1195169805620" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="propertyMacro$property_attribute$text:0" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1195598330257">
      <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1195598330258">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1195598330259">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1195598336245">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1195598355278">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227936586">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1195598357718" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1195598364847">
                  <link role="property:16" targetNodeId="4.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1195598336246">
                <property name="value:3" value="OutputRoot by MappingRule from input name: " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.MappingScript:2" id="1195509228077">
    <property name="name:2" value="test_preMappingScript" />
    <property name="scriptKind:2" value="pre_processing" />
    <property name="modifiesModel:2" value="true" />
    <node role="codeBlock:2" type="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock:2" id="1195509228078">
      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1195509228079">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7376433222636453951">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7376433222636453952">
            <property name="text:3" value="test1 only" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1202245790005">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202245790006">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1202246979893" />
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1202246968795">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1202246974188">
              <link role="baseMethodDeclaration:3" targetNodeId="7.1202246440418" resolveInfo="isTest1" />
              <link role="classConcept:3" targetNodeId="7.1202246421916" resolveInfo="QueriesUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model:0" id="1202246976721" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206478331710">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1218228121931">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1218228121957">
              <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1218228121958" />
              <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_StepObjectAccess:0" id="1218228121959">
                <node role="userKey:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1206478374083">
                  <property name="value:3" value="run post-processing" />
                </node>
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1214866672718">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1214866672720">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~Object.&lt;init&gt;()" resolveInfo="Object" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1195510471017">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206478012692">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1195510471019">
              <link role="classifier:3" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1206478012693">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1195510471020">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206478013878">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="1195510471022">
                    <node role="leftExpression:16" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model:0" id="1195510471023" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1206478013879">
                    <link role="baseMethodDeclaration:3" targetNodeId="5.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1195510471024">
                  <property name="value:3" value="!!!test pre-mapping. model=" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1195598105572">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1195598105573">
            <property name="name:3" value="inputRoot" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1195598105574">
              <link role="concept:16" targetNodeId="1.1195168316083" resolveInfo="InputRoot" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227935219">
              <node role="operand:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model:0" id="1195598074817" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation:16" id="1195598081508">
                <link role="concept:16" targetNodeId="1.1195168316083" resolveInfo="InputRoot" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1195598114060">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227851583">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227934011">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1195598114061">
                <link role="variableDeclaration:3" targetNodeId="1195598105573" resolveInfo="inputRoot" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1195598152425">
                <link role="property:16" targetNodeId="4.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation:16" id="1195598168741">
              <node role="value:16" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1195598175571">
                <property name="value:3" value="Input Root created by pre-process script" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1202340629491">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227831572">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227938876">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1202340629492">
                <link role="variableDeclaration:3" targetNodeId="1195598105573" resolveInfo="inputRoot" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1202340637636">
                <link role="property:16" targetNodeId="1.1202243304949" resolveInfo="useInTest" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation:16" id="1202340666580">
              <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1202340708988">
                <link role="enumMember:16" targetNodeId="1.1202242680338" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.MappingScript:2" id="1195510384868">
    <property name="name:2" value="test_postMappingScript" />
    <node role="codeBlock:2" type="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock:2" id="1195510384869">
      <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1195510384870">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7376433222636454223">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7376433222636454224">
            <property name="text:3" value="test1 only" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1206478452703">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1206478452704">
            <property name="name:3" value="object" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1206478452705">
              <link role="classifier:3" targetNodeId="2.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1218228121960">
              <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1218228121962" />
              <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_StepObjectAccess:0" id="1218228121963">
                <node role="userKey:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1206478452708">
                  <property name="value:3" value="run post-processing" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1206478456010">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1206478456011">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1206478475661" />
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1206478466594">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1206478469019" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1206478462968">
              <link role="variableDeclaration:3" targetNodeId="1206478452704" resolveInfo="object" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1195510384871">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206478013921">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1195510384873">
              <link role="classifier:3" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1206478013922">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1195510425720">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1206478013919">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="1195510432615">
                    <node role="leftExpression:16" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model:0" id="1195510429207" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1206478013920">
                    <link role="baseMethodDeclaration:3" targetNodeId="5.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1195510384874">
                  <property name="value:3" value="!!!test post-mapping. model=" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1195510606892">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1195510606893">
            <property name="name:3" value="outputRoot" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1195510606894">
              <link role="concept:16" targetNodeId="6.1195164668463:0" resolveInfo="OutputRoot" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227894065">
              <node role="operand:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model:0" id="1195510503736" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation:16" id="1195510511646">
                <link role="concept:16" targetNodeId="6.1195164668463:0" resolveInfo="OutputRoot" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1195510616412">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227909575">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227930302">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1195510616413">
                <link role="variableDeclaration:3" targetNodeId="1195510606893" resolveInfo="outputRoot" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1195510631090">
                <link role="property:16" targetNodeId="4.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation:16" id="1195510638297">
              <node role="value:16" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1195510640314">
                <property name="value:3" value="created by post-processing script" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.GeneratorDescriptor:2" id="7941504602773316102">
    <property name="generate:2" value="true" />
  </node>
</model>

