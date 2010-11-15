<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:eca8e1c7-93fd-4ddf-9db6-91f9c2320691(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_reduceOneToMany@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="157a9668-bf58-417b-893e-53d86388dc56(jetbrains.mps.transformation.test.outputLang)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="yvsk" modelUID="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yw0c" modelUID="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" version="0" implicit="yes" />
  <import index="wgc8" modelUID="r:eca8e1c7-93fd-4ddf-9db6-91f9c2320691(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_reduceOneToMany@generator)" version="-1" implicit="yes" />
  <roots>
    <node type="yvp6.MappingConfiguration" typeId="yvp6.1095416546421:2" id="3893401255414084744">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
    </node>
    <node type="yw0c.OutputRoot" typeId="yw0c.1195164668463:0" id="3893401255414086886">
      <property name="name" nameId="yvnu.1169194664001:0" value="OutputRoot" />
      <property name="text" nameId="yw0c.1195164732401:0" value="chilren were generated from a single child in input node." />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="3893401255414100167">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_InputNode_A" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvsk.1195171011194" resolveInfo="InputNode_A" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1892993302480251689">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_InputNode_A_included" />
    </node>
    <node type="yvp6.TemplateSwitch" typeId="yvp6.1112730859144:2" id="1892993302480310366">
      <property name="name" nameId="yvnu.1169194664001:0" value="switch_InputNode_A" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1892993302480311955">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_InputNode_A_switch" />
    </node>
    <node type="yvp6.GeneratorDescriptor" typeId="yvp6.650531548511911817:2" id="7941504602773316105">
      <property name="generate" nameId="yvp6.5023471013035849070:2" value="true" />
    </node>
  </roots>
  <root id="3893401255414084744">
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="3893401255414086883">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvsk.1195171011194" resolveInfo="InputNode_A" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="3893401255414100169">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="3893401255414100167" resolveInfo="reduce_InputNode_A" />
      </node>
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="3893401255414132234">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3893401255414132235">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3893401255414132236">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3893401255414132259">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3893401255414132254">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="3893401255414132252">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvsk.1195168316083" resolveInfo="InputRoot" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3893401255414132242">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="3893401255414132237" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetContainingRootOperation" typeId="yvim.1171310072040:16" id="3893401255414132247" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3893401255414132258">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvsk.1202243304949" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="3893401255414132263">
                <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="3893401255414132264">
                  <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvsk.341670684286865622" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="yvp6.1167514678247:2" type="yvp6.Root_MappingRule" typeId="yvp6.1167514355419:2" id="3893401255414086885">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvsk.1195168316083" resolveInfo="InputRoot" />
      <link role="template" roleId="yvp6.1167514355421:2" targetNodeId="3893401255414086886" resolveInfo="map_InputRoot" />
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="3893401255414129777">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3893401255414129778">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3893401255414131864">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3893401255414131871">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3893401255414131866">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="3893401255414131865" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3893401255414131870">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvsk.1202243304949" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="3893401255414132232">
                <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="3893401255414132233">
                  <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvsk.341670684286865622" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3893401255414086886">
    <node role="rootTemplateAnnotation$attribute" type="yvp6.RootTemplateAnnotation" typeId="yvp6.1168619357332:2" id="3893401255414086887">
      <link role="applicableConcept" roleId="yvp6.1168619429071:2" targetNodeId="yvsk.1195168316083" resolveInfo="InputRoot" />
    </node>
    <node role="outputChild" roleId="yw0c.1195169631818:0" type="yw0c.OutputNode" typeId="yw0c.1195165132070:0" id="3893401255414086888">
      <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="3893401255414086893">
        <property name="comment" nameId="yvp6.3265704088513289864:2" value="all children" />
        <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="3893401255414086894">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3893401255414086895">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3893401255414100160">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3893401255414100162">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="3893401255414100161" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="3893401255414100166" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3893401255414100167">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yw0c.OutputRoot" typeId="yw0c.1195164668463:0" id="3893401255414100170">
      <property name="name" nameId="yvnu.1169194664001:0" value="_context_" />
      <node role="outputChild" roleId="yw0c.1195169631818:0" type="yw0c.OutputNode" typeId="yw0c.1195165132070:0" id="3893401255414100171">
        <property name="text" nameId="yw0c.1195170441111:0" value="child #1" />
        <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="3893401255414100173" />
        <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="3893401255414161782">
          <property name="comment" nameId="yvp6.3265704088513289864:2" value="list of two input nodes" />
          <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="3893401255414161783">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3893401255414161784">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3893401255414163870">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3893401255414163871">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="3893401255414169139">
                    <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3893401255414169141" />
                    <node role="initValue" roleId="yvix.1237721435808:7" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="3893401255414169143" />
                    <node role="initValue" roleId="yvix.1237721435808:7" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="3893401255414169145" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="outputChild" roleId="yw0c.1195169631818:0" type="yw0c.OutputNode" typeId="yw0c.1195165132070:0" id="1391450457158185608">
        <property name="text" nameId="yw0c.1195170441111:0" value="child #2" />
        <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1391450457158185609" />
      </node>
      <node role="outputChild" roleId="yw0c.1195169631818:0" type="yw0c.OutputNode" typeId="yw0c.1195165132070:0" id="1892993302480068636">
        <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1892993302480068637" />
        <node role="nodeMacro$attribute" type="yvp6.IncludeMacro" typeId="yvp6.1194565793557:2" id="1892993302480068639">
          <link role="includeTemplate" roleId="yvp6.1194566366375:2" targetNodeId="1892993302480251689" resolveInfo="reduce_InputNode_A_included" />
        </node>
      </node>
      <node role="outputChild" roleId="yw0c.1195169631818:0" type="yw0c.OutputNode" typeId="yw0c.1195165132070:0" id="1892993302480310362">
        <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1892993302480310363" />
        <node role="nodeMacro$attribute" type="yvp6.SwitchMacro" typeId="yvp6.1112731569622:2" id="1892993302480310365">
          <link role="templateSwitch" roleId="yvp6.1112731629154:2" targetNodeId="1892993302480310366" resolveInfo="switch_InputNode_A" />
        </node>
      </node>
    </node>
  </root>
  <root id="1892993302480251689">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yw0c.OutputRoot" typeId="yw0c.1195164668463:0" id="1892993302480251691">
      <property name="name" nameId="yvnu.1169194664001:0" value="context" />
      <node role="outputChild" roleId="yw0c.1195169631818:0" type="yw0c.OutputNode" typeId="yw0c.1195165132070:0" id="1892993302480251692">
        <property name="text" nameId="yw0c.1195170441111:0" value="child included #1" />
        <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1892993302480251693" />
      </node>
      <node role="outputChild" roleId="yw0c.1195169631818:0" type="yw0c.OutputNode" typeId="yw0c.1195165132070:0" id="1892993302480277769">
        <property name="text" nameId="yw0c.1195170441111:0" value="child included #2" />
        <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1892993302480277770" />
      </node>
    </node>
  </root>
  <root id="1892993302480310366">
    <node role="reductionMappingRule" roleId="yvp6.1167340453568:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1892993302480310367">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvsk.1195171011194" resolveInfo="InputNode_A" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1892993302480311962">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="1892993302480311955" resolveInfo="reduce_InputNode_A_switch" />
      </node>
    </node>
  </root>
  <root id="1892993302480311955">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yw0c.OutputRoot" typeId="yw0c.1195164668463:0" id="1892993302480311957">
      <property name="name" nameId="yvnu.1169194664001:0" value="context" />
      <node role="outputChild" roleId="yw0c.1195169631818:0" type="yw0c.OutputNode" typeId="yw0c.1195165132070:0" id="1892993302480311958">
        <property name="text" nameId="yw0c.1195170441111:0" value="child switch #1" />
        <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1892993302480311959" />
      </node>
      <node role="outputChild" roleId="yw0c.1195169631818:0" type="yw0c.OutputNode" typeId="yw0c.1195165132070:0" id="1892993302480311960">
        <property name="text" nameId="yw0c.1195170441111:0" value="child switch #2" />
        <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1892993302480311961" />
      </node>
    </node>
  </root>
  <root id="7941504602773316105" />
</model>

