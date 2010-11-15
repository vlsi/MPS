<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905fa(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_weaveManyToSingularChild@generator)">
  <persistence version="7" />
  <language namespace="157a9668-bf58-417b-893e-53d86388dc56(jetbrains.mps.transformation.test.outputLang)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <import index="yw0c" modelUID="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" version="0" />
  <import index="yvsk" modelUID="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvp3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="yvsj" modelUID="r:00000000-0000-4000-0000-011c895905fa(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_weaveManyToSingularChild@generator)" version="-1" implicit="yes" />
  <roots>
    <node type="yvp6.MappingConfiguration" typeId="yvp6.1095416546421:2" id="1218738629621">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
    </node>
    <node type="yw0c.OutputRoot" typeId="yw0c.1195164668463:0" id="1218738789586">
      <property name="name" nameId="yvnu.1169194664001:0" value="map_outputNode" />
      <property name="text" nameId="yw0c.1195164732401:0" value="output root" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1218738992784">
      <property name="name" nameId="yvnu.1169194664001:0" value="weave_InputNode_A" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvsk.1195171011194" resolveInfo="InputNode_A" />
    </node>
    <node type="yvp6.GeneratorDescriptor" typeId="yvp6.650531548511911817:2" id="7941504602773316106">
      <property name="generate" nameId="yvp6.5023471013035849070:2" value="true" />
    </node>
  </roots>
  <root id="1218738629621">
    <node role="rootMappingRule" roleId="yvp6.1167514678247:2" type="yvp6.Root_MappingRule" typeId="yvp6.1167514355419:2" id="1218738658950">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvsk.1195168316083" resolveInfo="InputRoot" />
      <link role="template" roleId="yvp6.1167514355421:2" targetNodeId="1218738789586" resolveInfo="map_outputNode" />
      <link role="labelDeclaration" roleId="yvp6.1200917515464:2" targetNodeId="1218739483594" resolveInfo="generated_root" />
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1218738676457">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1218738676458">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1218738691459">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1218738708434">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1218738691758">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1218738691460" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1218738707167">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvsk.1202243304949" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1218738713412">
                <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1218738713413">
                  <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvsk.1218736527492" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="weavingMappingRule" roleId="yvp6.1167172143858:2" type="yvp6.Weaving_MappingRule" typeId="yvp6.1167171569011:2" id="1218738863683">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvsk.1195171011194" resolveInfo="InputNode_A" />
      <node role="ruleConsequence" roleId="yvp6.1169570368028:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1218738992786">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1218738992784" resolveInfo="weave_InputNode_A" />
      </node>
      <node role="contextNodeQuery" roleId="yvp6.1184616230853:2" type="yvp6.Weaving_MappingRule_ContextNodeQuery" typeId="yvp6.1184616041890:2" id="1218738863685">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1218738863686">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1218739852064">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1218739853206">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1218739852065" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="1218739857959">
                <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1218739483594" resolveInfo="generated_root" />
                <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1218739978465">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvsk.1195168316083" resolveInfo="InputRoot" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1218739871744">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1218739869274" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetContainingRootOperation" typeId="yvim.1171310072040:16" id="1218739874684" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1218738876108">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1218738876109">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1218738882048">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1218738882049">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1218738882050">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1218738914294">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvsk.1195168316083" resolveInfo="InputRoot" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1218738906947">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1218738882051" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetContainingRootOperation" typeId="yvim.1171310072040:16" id="1218738910871" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1218738882052">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvsk.1202243304949" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1218738882053">
                <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1218738882054">
                  <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvsk.1218736527492" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="1218739483594">
      <property name="name" nameId="yvnu.1169194664001:0" value="generated_root" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="yvsk.1195168316083" resolveInfo="InputRoot" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yw0c.1195164668463:0" resolveInfo="OutputRoot" />
    </node>
  </root>
  <root id="1218738789586">
    <node role="rootTemplateAnnotation$attribute" type="yvp6.RootTemplateAnnotation" typeId="yvp6.1168619357332:2" id="1218738789587">
      <link role="applicableConcept" roleId="yvp6.1168619429071:2" targetNodeId="yvsk.1195168316083" resolveInfo="InputRoot" />
    </node>
    <node role="specialChild" roleId="yw0c.1218735665292:0" type="yw0c.OutputNode" typeId="yw0c.1195165132070:0" id="1218738814182">
      <property name="text" nameId="yw0c.1195170441111:0" value="this is 'special child' in root template" />
    </node>
  </root>
  <root id="1218738992784">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yw0c.OutputRoot" typeId="yw0c.1195164668463:0" id="1218740015248">
      <property name="name" nameId="yvnu.1169194664001:0" value="Output_root_1" />
      <property name="text" nameId="yw0c.1195164732401:0" value="..." />
      <node role="specialChild" roleId="yw0c.1218735665292:0" type="yw0c.OutputNode" typeId="yw0c.1195165132070:0" id="1218740073391">
        <property name="text" nameId="yw0c.1195170441111:0" value="_text_" />
        <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1218740112298" />
        <node role="propertyMacro$property_attribute$text" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1218740165111">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1218740165112">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1218740165113">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1218740174302">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1218740238984">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1218740194835">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1218740174303">
                      <property name="value" nameId="yvor.1070475926801:3" value="weaved form input: '" />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1218740199542">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1218740198463" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1218740237123">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1218740241612">
                    <property name="value" nameId="yvor.1070475926801:3" value="'" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7941504602773316106" />
</model>

