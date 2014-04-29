<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:eca8e1c7-93fd-4ddf-9db6-91f9c2320691(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.test_reduceOneToMany@generator)">
  <persistence version="8" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="157a9668-bf58-417b-893e-53d86388dc56(jetbrains.mps.transformation.test.outputLang)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpm0" modelUID="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tq1l" modelUID="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" version="0" implicit="yes" />
  <root type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="3893401255414084744" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="main" />
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="3893401255414086883" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpm0.1195171011194" resolveInfo="InputNode_A" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="3893401255414100169" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="3893401255414100167" resolveInfo="reduce_InputNode_A" />
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="3893401255414132234" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3893401255414132235" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3893401255414132236" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3893401255414132259" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3893401255414132254" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="3893401255414132252" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpm0.1195168316083" resolveInfo="InputRoot" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3893401255414132242" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3893401255414132237" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRootOperation" typeId="tp25.1171310072040" id="3893401255414132247" nodeInfo="nn" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3893401255414132258" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpm0.1202243304949" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="3893401255414132263" nodeInfo="nn">
                <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="3893401255414132264" nodeInfo="nn">
                  <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="tpm0.341670684286865622" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="3893401255414086885" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpm0.1195168316083" resolveInfo="InputRoot" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="3893401255414086886" resolveInfo="OutputRoot" />
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="3893401255414129777" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3893401255414129778" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3893401255414131864" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3893401255414131871" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3893401255414131866" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3893401255414131865" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3893401255414131870" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpm0.1202243304949" resolveInfo="useInTest" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_HasValue_Enum" typeId="tp25.1146171026731" id="3893401255414132232" nodeInfo="nn">
                <node role="value" roleId="tp25.1146171026732" type="tp25.EnumMemberReference" typeId="tp25.1138676077309" id="3893401255414132233" nodeInfo="nn">
                  <link role="enumMember" roleId="tp25.1138676095763" targetNodeId="tpm0.341670684286865622" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tq1l.OutputRoot" typeId="tq1l.1195164668463" id="3893401255414086886" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="OutputRoot" />
    <property name="text" nameId="tq1l.1195164732401" value="chilren were generated from a single child in input node." />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="3893401255414086887" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="tpm0.1195168316083" resolveInfo="InputRoot" />
    </node>
    <node role="outputChild" roleId="tq1l.1195169631818" type="tq1l.OutputNode" typeId="tq1l.1195165132070" id="3893401255414086888" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.CopySrcListMacro" typeId="tpf8.1114729360583" id="3893401255414086893" nodeInfo="nn">
        <property name="comment" nameId="tpf8.3265704088513289864" value="all children" />
        <node role="sourceNodesQuery" roleId="tpf8.1168278589236" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="3893401255414086894" nodeInfo="nn">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3893401255414086895" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3893401255414100160" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3893401255414100162" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3893401255414100161" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetChildrenOperation" typeId="tp25.1171500988903" id="3893401255414100166" nodeInfo="nn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="3893401255414100167" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_InputNode_A" />
    <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="tpm0.1195171011194" resolveInfo="InputNode_A" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tq1l.OutputRoot" typeId="tq1l.1195164668463" id="3893401255414100170" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="_context_" />
      <node role="outputChild" roleId="tq1l.1195169631818" type="tq1l.OutputNode" typeId="tq1l.1195165132070" id="3893401255414100171" nodeInfo="ng">
        <property name="text" nameId="tq1l.1195170441111" value="child #1" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="3893401255414100173" nodeInfo="ng" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="3893401255414161782" nodeInfo="nn">
          <property name="comment" nameId="tpf8.3265704088513289864" value="list of two input nodes" />
          <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="3893401255414161783" nodeInfo="nn">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3893401255414161784" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3893401255414163870" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3893401255414163871" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3893401255414169139" nodeInfo="nn">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3893401255414169141" nodeInfo="in" />
                    <node role="initValue" roleId="tp2q.1237721435808" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3893401255414169143" nodeInfo="nn" />
                    <node role="initValue" roleId="tp2q.1237721435808" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="3893401255414169145" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="outputChild" roleId="tq1l.1195169631818" type="tq1l.OutputNode" typeId="tq1l.1195165132070" id="1391450457158185608" nodeInfo="ng">
        <property name="text" nameId="tq1l.1195170441111" value="child #2" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1391450457158185609" nodeInfo="ng" />
      </node>
      <node role="outputChild" roleId="tq1l.1195169631818" type="tq1l.OutputNode" typeId="tq1l.1195165132070" id="1892993302480068636" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1892993302480068637" nodeInfo="ng" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IncludeMacro" typeId="tpf8.1194565793557" id="1892993302480068639" nodeInfo="nn">
          <link role="includeTemplate" roleId="tpf8.1194566366375" targetNodeId="1892993302480251689" resolveInfo="reduce_InputNode_A_included" />
        </node>
      </node>
      <node role="outputChild" roleId="tq1l.1195169631818" type="tq1l.OutputNode" typeId="tq1l.1195165132070" id="1892993302480310362" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1892993302480310363" nodeInfo="ng" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.SwitchMacro" typeId="tpf8.1112731569622" id="1892993302480310365" nodeInfo="nn">
          <link role="templateSwitch" roleId="tpf8.1112731629154" targetNodeId="1892993302480310366" resolveInfo="switch_InputNode_A" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1892993302480251689" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_InputNode_A_included" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tq1l.OutputRoot" typeId="tq1l.1195164668463" id="1892993302480251691" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="context" />
      <node role="outputChild" roleId="tq1l.1195169631818" type="tq1l.OutputNode" typeId="tq1l.1195165132070" id="1892993302480251692" nodeInfo="ng">
        <property name="text" nameId="tq1l.1195170441111" value="child included #1" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1892993302480251693" nodeInfo="ng" />
      </node>
      <node role="outputChild" roleId="tq1l.1195169631818" type="tq1l.OutputNode" typeId="tq1l.1195165132070" id="1892993302480277769" nodeInfo="ng">
        <property name="text" nameId="tq1l.1195170441111" value="child included #2" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1892993302480277770" nodeInfo="ng" />
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateSwitch" typeId="tpf8.1112730859144" id="1892993302480310366" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="switch_InputNode_A" />
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="1892993302480310367" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpm0.1195171011194" resolveInfo="InputNode_A" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="1892993302480311962" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="1892993302480311955" resolveInfo="reduce_InputNode_A_switch" />
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="1892993302480311955" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="reduce_InputNode_A_switch" />
    <node role="contentNode" roleId="tpf8.1092060348987" type="tq1l.OutputRoot" typeId="tq1l.1195164668463" id="1892993302480311957" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="context" />
      <node role="outputChild" roleId="tq1l.1195169631818" type="tq1l.OutputNode" typeId="tq1l.1195165132070" id="1892993302480311958" nodeInfo="ng">
        <property name="text" nameId="tq1l.1195170441111" value="child switch #1" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1892993302480311959" nodeInfo="ng" />
      </node>
      <node role="outputChild" roleId="tq1l.1195169631818" type="tq1l.OutputNode" typeId="tq1l.1195165132070" id="1892993302480311960" nodeInfo="ng">
        <property name="text" nameId="tq1l.1195170441111" value="child switch #2" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="1892993302480311961" nodeInfo="ng" />
      </node>
    </node>
  </root>
  <root type="tpf8.TemplateSwitch" typeId="tpf8.1112730859144" id="8371596541809066874" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="betterSwitch" />
    <link role="modifiedSwitch" roleId="tpf8.1112820671508" targetNodeId="1892993302480310366" resolveInfo="switch_InputNode_A" />
    <node role="reductionMappingRule" roleId="tpf8.1167340453568" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="8371596541809066877" nodeInfo="ng">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="tpm0.1195171011194" resolveInfo="InputNode_A" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="8371596541809066883" nodeInfo="nn">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="3893401255414100167" resolveInfo="reduce_InputNode_A" />
      </node>
      <node role="conditionFunction" roleId="tpf8.1167169362365" type="tpf8.BaseMappingRule_Condition" typeId="tpf8.1167168920554" id="8371596541809066879" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8371596541809066880" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8371596541809066881" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8371596541809066882" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nullInputMessage" roleId="tpf8.1226355936225" type="tpf8.GeneratorMessage" typeId="tpf8.1169670156577" id="8371596541809066875" nodeInfo="ng">
      <property name="messageType" nameId="tpf8.1169670356567" value="info" />
      <property name="messageText" nameId="tpf8.1169670173015" value="Hmm, input is null" />
    </node>
    <node role="defaultConsequence" roleId="tpf8.1168558750579" type="tpf8.AbandonInput_RuleConsequence" typeId="tpf8.1202776937179" id="8371596541809066876" nodeInfo="ng" />
  </root>
  <root type="tpf8.TemplateSwitch" typeId="tpf8.1112730859144" id="8371596541809075900" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="better_switch2" />
    <link role="modifiedSwitch" roleId="tpf8.1112820671508" targetNodeId="8371596541809066874" resolveInfo="betterSwitch" />
    <node role="defaultConsequence" roleId="tpf8.1168558750579" type="tpf8.InlineTemplate_RuleConsequence" typeId="tpf8.1177093525992" id="8371596541809075901" nodeInfo="ng">
      <node role="templateNode" roleId="tpf8.1177093586806" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8371596541809075903" nodeInfo="nn" />
    </node>
  </root>
  <root type="tpf8.TemplateSwitch" typeId="tpf8.1112730859144" id="8371596541809075904" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="better_switch3" />
    <link role="modifiedSwitch" roleId="tpf8.1112820671508" targetNodeId="8371596541809066874" resolveInfo="betterSwitch" />
    <node role="defaultConsequence" roleId="tpf8.1168558750579" type="tpf8.DismissTopMappingRule" typeId="tpf8.1168559512253" id="8371596541809075905" nodeInfo="ng">
      <node role="generatorMessage" roleId="tpf8.1169669152123" type="tpf8.GeneratorMessage" typeId="tpf8.1169670156577" id="8371596541809075906" nodeInfo="ng">
        <property name="messageText" nameId="tpf8.1169670173015" value="WARNING!" />
      </node>
    </node>
  </root>
</model>

