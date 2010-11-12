<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905fa(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_weaveManyToSingularChild@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="157a9668-bf58-417b-893e-53d86388dc56(jetbrains.mps.transformation.test.outputLang)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905fa(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_weaveManyToSingularChild@generator)" version="-1" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="1218738629621">
    <property name="name:2" value="main" />
    <node role="rootMappingRule:2" type="jetbrains.mps.lang.generator.structure.Root_MappingRule:2" id="1218738658950">
      <link role="applicableConcept:2" targetNodeId="2.1195168316083" resolveInfo="InputRoot" />
      <link role="template:2" targetNodeId="1218738789586" resolveInfo="map_outputNode" />
      <link role="labelDeclaration:2" targetNodeId="1218739483594" resolveInfo="generated_root" />
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1218738676457">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1218738676458">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1218738691459">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1218738708434">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1218738691758">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1218738691460" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1218738707167">
                  <link role="property:16" targetNodeId="2.1202243304949" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1218738713412">
                <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1218738713413">
                  <link role="enumMember:16" targetNodeId="2.1218736527492" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="weavingMappingRule:2" type="jetbrains.mps.lang.generator.structure.Weaving_MappingRule:2" id="1218738863683">
      <link role="applicableConcept:2" targetNodeId="2.1195171011194" resolveInfo="InputNode_A" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1218738992786">
        <link role="template:2" targetNodeId="1218738992784" resolveInfo="weave_InputNode_A" />
      </node>
      <node role="contextNodeQuery:2" type="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery:2" id="1218738863685">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1218738863686">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1218739852064">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1218739853206">
              <node role="operand:3" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext:0" id="1218739852065" />
              <node role="operation:3" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput:0" id="1218739857959">
                <link role="label:0" targetNodeId="1218739483594" resolveInfo="generated_root" />
                <node role="inputNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1218739978465">
                  <link role="concept:16" targetNodeId="2.1195168316083" resolveInfo="InputRoot" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1218739871744">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1218739869274" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation:16" id="1218739874684" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1218738876108">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1218738876109">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1218738882048">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1218738882049">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1218738882050">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1218738914294">
                  <link role="concept:16" targetNodeId="2.1195168316083" resolveInfo="InputRoot" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1218738906947">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1218738882051" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation:16" id="1218738910871" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1218738882052">
                  <link role="property:16" targetNodeId="2.1202243304949" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1218738882053">
                <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1218738882054">
                  <link role="enumMember:16" targetNodeId="2.1218736527492" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="mappingLabel:2" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration:2" id="1218739483594">
      <property name="name:2" value="generated_root" />
      <link role="sourceConcept:2" targetNodeId="2.1195168316083" resolveInfo="InputRoot" />
      <link role="targetConcept:2" targetNodeId="1.1195164668463:0" resolveInfo="OutputRoot" />
    </node>
  </node>
  <node type="jetbrains.mps.transformation.test.outputLang.structure.OutputRoot:0" id="1218738789586">
    <property name="name:0" value="map_outputNode" />
    <property name="text:0" value="output root" />
    <node role="rootTemplateAnnotation$attribute:0" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation:2" id="1218738789587">
      <link role="applicableConcept:2" targetNodeId="2.1195168316083" resolveInfo="InputRoot" />
    </node>
    <node role="specialChild:0" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode:0" id="1218738814182">
      <property name="text:0" value="this is 'special child' in root template" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1218738992784">
    <property name="name:2" value="weave_InputNode_A" />
    <link role="applicableConcept:2" targetNodeId="2.1195171011194" resolveInfo="InputNode_A" />
    <node role="contentNode:2" type="jetbrains.mps.transformation.test.outputLang.structure.OutputRoot:0" id="1218740015248">
      <property name="name:0" value="Output_root_1" />
      <property name="text:0" value="..." />
      <node role="specialChild:0" type="jetbrains.mps.transformation.test.outputLang.structure.OutputNode:0" id="1218740073391">
        <property name="text:0" value="_text_" />
        <node role="templateFragment$attribute:0" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1218740112298" />
        <node role="propertyMacro$property_attribute$text:0" type="jetbrains.mps.lang.generator.structure.PropertyMacro:2" id="1218740165111">
          <node role="propertyValueFunction:2" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue:2" id="1218740165112">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1218740165113">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1218740174302">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1218740238984">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1218740194835">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1218740174303">
                      <property name="value:3" value="weaved form input: '" />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1218740199542">
                      <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1218740198463" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1218740237123">
                        <link role="property:16" targetNodeId="3.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1218740241612">
                    <property name="value:3" value="'" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.GeneratorDescriptor:2" id="7941504602773316106">
    <property name="generate:2" value="true" />
  </node>
</model>

