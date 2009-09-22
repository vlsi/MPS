<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905fa(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_weaveManyToSingularChild@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="157a9668-bf58-417b-893e-53d86388dc56(jetbrains.mps.transformation.test.outputLang)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration" id="1218738629621">
    <property name="name" value="main" />
    <node role="rootMappingRule" type="jetbrains.mps.lang.generator.structure.Root_MappingRule" id="1218738658950">
      <link role="applicableConcept" targetNodeId="2.1195168316083" resolveInfo="InputRoot" />
      <link role="template" targetNodeId="1218738789586" resolveInfo="map_outputNode" />
      <link role="labelDeclaration" targetNodeId="1218739483594" resolveInfo="generated_root" />
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1218738676457">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218738676458">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218738691459">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218738708434">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218738691758">
                <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1218738691460" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1218738707167">
                  <link role="property" targetNodeId="2.1202243304949" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1218738713412">
                <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1218738713413">
                  <link role="enumMember" targetNodeId="2.1218736527492" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="weavingMappingRule" type="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" id="1218738863683">
      <link role="applicableConcept" targetNodeId="2.1195171011194" resolveInfo="InputNode_A" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="1218738992786">
        <link role="template" targetNodeId="1218738992784" resolveInfo="weave_InputNode_A" />
      </node>
      <node role="contextNodeQuery" type="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" id="1218738863685">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218738863686">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218739852064">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218739853206">
              <node role="operand" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="1218739852065" />
              <node role="operation" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" id="1218739857959">
                <link role="label" targetNodeId="1218739483594" resolveInfo="generated_root" />
                <node role="inputNode" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1218739978465">
                  <link role="concept" targetNodeId="2.1195168316083" resolveInfo="InputRoot" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218739871744">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1218739869274" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" id="1218739874684" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" id="1218738876108">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218738876109">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218738882048">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218738882049">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218738882050">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1218738914294">
                  <link role="concept" targetNodeId="2.1195168316083" resolveInfo="InputRoot" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218738906947">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1218738882051" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" id="1218738910871" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1218738882052">
                  <link role="property" targetNodeId="2.1202243304949" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1218738882053">
                <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1218738882054">
                  <link role="enumMember" targetNodeId="2.1218736527492" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="mappingLabel" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" id="1218739483594">
      <property name="name" value="generated_root" />
      <link role="sourceConcept" targetNodeId="2.1195168316083" resolveInfo="InputRoot" />
      <link role="targetConcept" targetNodeId="1.1195164668463" resolveInfo="OutputRoot" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.test.outputLang.structure.OutputRoot" id="1218738789586">
    <property name="name" value="map_outputNode" />
    <property name="text" value="output root" />
    <node role="rootTemplateAnnotation$attribute" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" id="1218738789587">
      <link role="applicableConcept" targetNodeId="2.1195168316083" resolveInfo="InputRoot" />
    </node>
    <node role="specialChild" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode" id="1218738814182">
      <property name="text" value="this is 'special child' in root template" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1218738992784">
    <property name="name" value="weave_InputNode_A" />
    <link role="applicableConcept" targetNodeId="2.1195171011194" resolveInfo="InputNode_A" />
    <node role="contentNode" type="jetbrains.mps.transformation.test.outputLang.structure.OutputRoot" id="1218740015248">
      <property name="name" value="Output_root_1" />
      <property name="text" value="..." />
      <node role="specialChild" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode" id="1218740073391">
        <property name="text" value="_text_" />
        <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1218740112298" />
        <node role="propertyMacro$property_attribute$text" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="1218740165111">
          <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="1218740165112">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1218740165113">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1218740174302">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218740238984">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1218740194835">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218740174303">
                      <property name="value" value="weaved form input: '" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1218740199542">
                      <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="1218740198463" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1218740237123">
                        <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1218740241612">
                    <property name="value" value="'" />
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

