<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:eca8e1c7-93fd-4ddf-9db6-91f9c2320691(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_reduceOneToMany@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="157a9668-bf58-417b-893e-53d86388dc56(jetbrains.mps.transformation.test.outputLang)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="4" modelUID="r:eca8e1c7-93fd-4ddf-9db6-91f9c2320691(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_reduceOneToMany@generator)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration" id="3893401255414084744">
    <property name="name" value="main" />
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="3893401255414086883">
      <link role="applicableConcept" targetNodeId="2.1195171011194" resolveInfo="InputNode_A" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="3893401255414100169">
        <link role="template" targetNodeId="3893401255414100167" resolveInfo="reduce_InputNode_A" />
      </node>
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="3893401255414132234">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3893401255414132235">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3893401255414132236">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3893401255414132259">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3893401255414132254">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="3893401255414132252">
                  <link role="concept" targetNodeId="2.1195168316083" resolveInfo="InputRoot" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3893401255414132242">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="3893401255414132237" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" id="3893401255414132247" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="3893401255414132258">
                  <link role="property" targetNodeId="2.1202243304949" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="3893401255414132263">
                <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="3893401255414132264">
                  <link role="enumMember" targetNodeId="2.341670684286865622" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" type="jetbrains.mps.lang.generator.structure.Root_MappingRule" id="3893401255414086885">
      <link role="applicableConcept" targetNodeId="2.1195168316083" resolveInfo="InputRoot" />
      <link role="template" targetNodeId="3893401255414086886" resolveInfo="map_InputRoot" />
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="3893401255414129777">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3893401255414129778">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3893401255414131864">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3893401255414131871">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3893401255414131866">
                <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="3893401255414131865" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="3893401255414131870">
                  <link role="property" targetNodeId="2.1202243304949" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="3893401255414132232">
                <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="3893401255414132233">
                  <link role="enumMember" targetNodeId="2.341670684286865622" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.transformation.test.outputLang.structure.OutputRoot" id="3893401255414086886">
    <property name="name" value="OutputRoot" />
    <property name="text" value="chilren were generated from a single child in input node." />
    <node role="rootTemplateAnnotation$attribute" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" id="3893401255414086887">
      <link role="applicableConcept" targetNodeId="2.1195168316083" resolveInfo="InputRoot" />
    </node>
    <node role="outputChild" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode" id="3893401255414086888">
      <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcListMacro" id="3893401255414086893">
        <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="3893401255414086894">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3893401255414086895">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3893401255414100160">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3893401255414100162">
                <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="3893401255414100161" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" id="3893401255414100166" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="3893401255414100167">
    <property name="name" value="reduce_InputNode_A" />
    <link role="applicableConcept" targetNodeId="2.1195171011194" resolveInfo="InputNode_A" />
    <node role="contentNode" type="jetbrains.mps.transformation.test.outputLang.structure.OutputRoot" id="3893401255414100170">
      <property name="name" value="_context_" />
      <node role="outputChild" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode" id="3893401255414100171">
        <property name="text" value="child #1" />
        <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="3893401255414100173" />
        <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.LoopMacro" id="3893401255414161782">
          <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="3893401255414161783">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3893401255414161784">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3893401255414163870">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3893401255414163871">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="3893401255414169139">
                    <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="3893401255414169141" />
                    <node role="initValue" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="3893401255414169143" />
                    <node role="initValue" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="3893401255414169145" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="outputChild" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode" id="1391450457158185608">
        <property name="text" value="child #2" />
        <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1391450457158185609" />
      </node>
    </node>
  </node>
</model>

