<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8734095a-c74b-4f32-9526-2cf01f3f2f18(jetbrains.mps.baseLanguage.contracts.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <language namespace="c1b26490-e316-44a3-bb8e-c9120732af93(jetbrains.mps.baseLanguage.contracts)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="sh3f" modelUID="r:559d3790-e362-4356-8802-ce09ca282dd8(jetbrains.mps.baseLanguage.contracts.structure)" version="1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="rv0y" modelUID="r:d54f54a0-640e-4999-bafa-7df8112ed364(jetbrains.mps.baseLanguage.contracts.generator.template.utils)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvp3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvko" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" implicit="yes" />
  <import index="uthc" modelUID="r:8734095a-c74b-4f32-9526-2cf01f3f2f18(jetbrains.mps.baseLanguage.contracts.generator.template.main@generator)" version="-1" implicit="yes" />
  <roots>
    <node type="yvp6.MappingConfiguration" typeId="yvp6.1095416546421:2" id="1399727060253204125">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
    </node>
    <node type="yvp6.MappingConfiguration" typeId="yvp6.1095416546421:2" id="2203155934612649086">
      <property name="name" nameId="yvnu.1169194664001:0" value="correctReferences" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="2203155934612650012">
      <property name="name" nameId="yvnu.1169194664001:0" value="correctParameterReference" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvor.1068581242874:3" resolveInfo="ParameterReference" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="6302815655306667636">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduceResultReference" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="sh3f.2203155934614032172:1" resolveInfo="ResultExpression" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="2348361366766715589">
      <property name="name" nameId="yvnu.1169194664001:0" value="createImplementation" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="2329648364425741766">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduceThisExpression" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="sh3f.2329648364425265319:1" resolveInfo="ContractThisExpression" />
    </node>
  </roots>
  <root id="1399727060253204125">
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1399727060253908442">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="sh3f.332248429538005856:1" resolveInfo="MethodPreconditions" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.AbandonInput_RuleConsequence" typeId="yvp6.1202776937179:2" id="1399727060253910114" />
    </node>
    <node role="weavingMappingRule" roleId="yvp6.1167172143858:2" type="yvp6.Weaving_MappingRule" typeId="yvp6.1167171569011:2" id="1399727060253204126">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
      <node role="contextNodeQuery" roleId="yvp6.1184616230853:2" type="yvp6.Weaving_MappingRule_ContextNodeQuery" typeId="yvp6.1184616041890:2" id="1399727060253204128">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1399727060253204129">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1399727060253323136">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1399727060253323138">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1399727060253323137" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetCopiedOutputByInput" typeId="yvp3.1217884725453:0" id="1399727060253323142">
                <node role="inputNode" roleId="yvp3.1217884725459:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1399727060253323145">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1399727060253323144" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1399727060253323149" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1399727060253225522">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1399727060253225523">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1399727060253317056">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1399727060253323134">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rv0y.1399727060253317017" resolveInfo="needProcessing" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="rv0y.1399727060253288560" resolveInfo="ContractsUtils" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1399727060253323135" />
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="yvp6.1169570368028:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1399727060253323152">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="2348361366766715589" resolveInfo="createImplementation" />
      </node>
    </node>
  </root>
  <root id="2203155934612649086">
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="2203155934612649087">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvor.1068581242874:3" resolveInfo="ParameterReference" />
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="2203155934612649981">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2203155934612649982">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2203155934613547973">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2203155934613547974">
              <property name="name" nameId="yvnu.1169194664001:0" value="nodeParent" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2203155934613547975">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2203155934613547977">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2203155934613547978" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="2203155934613547979">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="2203155934613547980">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2203155934613547981">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2203155934613547986">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2203155934613547987">
              <property name="name" nameId="yvnu.1169194664001:0" value="linkParent" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2203155934613547988">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2203155934613547990">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2203155934613547995">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2203155934613547991" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2203155934613569330">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1070567982819:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="2203155934613547992">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="2203155934613547993">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2203155934613547994">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2203155934613569333">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="2203155934613569350">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="2203155934613569354">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2203155934613569357">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2203155934613547987" resolveInfo="linkParent" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2203155934613569353">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2203155934613547974" resolveInfo="nodeParent" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="2203155934613569341">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2203155934613569336">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2203155934613569335">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2203155934613547974" resolveInfo="nodeParent" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="2203155934613569340" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2203155934613569345">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2203155934613569344">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2203155934613547987" resolveInfo="linkparent" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="2203155934613569349" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="2203155934612650014">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="2203155934612650012" resolveInfo="correctParameterReference" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="6302815655306666742">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="sh3f.2203155934614032172:1" resolveInfo="ResultExpression" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="6302815655306667638">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="6302815655306667636" resolveInfo="CreateGoodName" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="2329648364425740872">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="sh3f.2329648364425265319:1" resolveInfo="ContractThisExpression" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="2329648364425741768">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="2329648364425741766" resolveInfo="correctThis" />
      </node>
    </node>
  </root>
  <root id="2203155934612650012">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvnu.BaseConcept" typeId="yvnu.1133920641626:0" id="2203155934612650016">
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="2203155934612650017" />
      <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="2203155934612650019">
        <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="2203155934612650020">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2203155934612650021">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2203155934613778323">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2203155934613778324">
                <property name="name" nameId="yvnu.1169194664001:0" value="nodeParent" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2203155934613778325">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2203155934613778326">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2203155934613778327" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="2203155934613778328">
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="2203155934613778329">
                      <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2203155934613778330">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2203155934613778331">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2203155934613778332">
                <property name="name" nameId="yvnu.1169194664001:0" value="linkParent" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2203155934613778333">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2203155934613778334">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2203155934613778335">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2203155934613778336" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2203155934613778337">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1070567982819:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="2203155934613778338">
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="2203155934613778339">
                      <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2203155934613778340">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2203155934612650022">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2203155934612650023">
                <property name="name" nameId="yvnu.1169194664001:0" value="declarationNum" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2203155934612650024" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2203155934612650047">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2203155934612650042">
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2203155934612650046">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                    </node>
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2203155934613779822">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2203155934613778332" resolveInfo="linkParent" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetIndexOfOperation" typeId="yvix.1171391069720:7" id="2203155934612650051">
                    <node role="argument" roleId="yvix.1171391518575:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2203155934612650055">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2203155934612650054" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2203155934612650060">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1070567982819:3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2203155934612650063">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2203155934612650064">
                <property name="name" nameId="yvnu.1169194664001:0" value="clone" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2203155934612650065">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068581242874:3" resolveInfo="ParameterReference" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2203155934612650068">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2203155934612650067" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="2203155934612650072" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2203155934612650075">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2203155934612650086">
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2203155934612650079">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2203155934612650076">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2203155934612650064" resolveInfo="clone" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2203155934612650085">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1070567982819:3" />
                  </node>
                </node>
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2203155934612650106">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2203155934612650101">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2203155934613779829">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2203155934613778324" resolveInfo="nodeParent" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2203155934612650105">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetElementOperation" typeId="yvix.1162934736510:7" id="2203155934612650110">
                    <node role="argument" roleId="yvix.1162934736511:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2203155934612650116">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2203155934612650023" resolveInfo="declarationNum" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2203155934612650122">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2203155934612650126">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2203155934612650064" resolveInfo="clone" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6302815655306667636">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="6302815655306667639">
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6302815655306667645">
        <property name="name" nameId="yvnu.1169194664001:0" value="method" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6302815655306667646" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6302815655306667647" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3202170141028823995">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3202170141028824000">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvko.InternalVariableReference" typeId="yvko.1176743162354:1" id="3202170141028824001">
              <property name="name" nameId="yvko.1176743296073:1" value="result" />
              <node role="type" roleId="yvko.1176743202636:1" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3202170141028824006">
                <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="3202170141028834559">
                  <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="3202170141028834560">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3202170141028834561">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3202170141028834562">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3202170141028834573">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3202170141028834564">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="3202170141028834563" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="3202170141028834568">
                              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="3202170141028834569">
                                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="3202170141028834572">
                                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3202170141028834577">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123133:3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="3202170141028834557" />
              <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="3202170141028834578">
                <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="3202170141028834579">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3202170141028834580">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3202170141028834581">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="3202170141028834583">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rv0y.5817367434881415198" resolveInfo="makeResultName" />
                        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="rv0y.1399727060253288560" resolveInfo="ContractsUtils" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3202170141028834594">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3202170141028834585">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="3202170141028834584" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="3202170141028834589">
                              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="3202170141028834590">
                                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="3202170141028834593">
                                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3202170141028834598">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
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
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3202170141028818828">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3202170141028818829" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3202170141028818830" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3202170141028818831" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6302815655306667640" />
    </node>
  </root>
  <root id="2348361366766715589">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="2348361366766715591">
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2348361366766715597">
        <property name="name" nameId="yvnu.1169194664001:0" value="method" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2348361366766716183">
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="2348361366766716192">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="2348361366766716193">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2348361366766716194">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2348361366766739833">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2348361366766739835">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2348361366766739834" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2348361366766739839">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123133:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="2348361366766716187" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2348361366766715600">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2348361366766892505">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2348361366766892507">
              <property name="value" nameId="yvor.1068580320021:3" value="1" />
            </node>
            <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="2348361366766892509">
              <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="2348361366766892510">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2348361366766892511">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2348361366766892512">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2348361366766892514">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2348361366766892513" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2348361366766892518">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123135:3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2348361366766716184">
          <property name="name" nameId="yvnu.1169194664001:0" value="x" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2348361366766716185" />
          <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="2348361366766716196">
            <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="2348361366766716197">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2348361366766716198">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2348361366766716199">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2348361366766716201">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2348361366766716200" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2348361366766739832">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="2348361366766716186" />
        <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="2348361366766739840">
          <property name="name" nameId="yvnu.1169194664001:0" value="T" />
          <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="2348361366766752165">
            <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="2348361366766752166">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2348361366766752167">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2348361366766752168">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2348361366766752170">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2348361366766752169" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2348361366766752174">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1109279881614:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="2348361366766891593">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="2348361366766891596">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2348361366766891597">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2348361366766891598">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2348361366766892496">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rv0y.1399727060253425044" resolveInfo="makeImplName" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="rv0y.1399727060253288560" resolveInfo="ContractsUtils" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2348361366766892498">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2348361366766892497" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="2348361366766892502">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2348361366767025870">
        <property name="name" nameId="yvnu.1169194664001:0" value="i" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2348361366767161060" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2348361366767025872" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2348361366767025873">
          <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="2348361366767025874">
            <node role="contextNodeQuery" roleId="yvp6.1184374535435:2" type="yvp6.TemplateFragment_ContextNodeQuery" typeId="yvp6.1184373935793:2" id="2348361366767025875">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2348361366767025876">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2348361366767026769">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2348361366767026771">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="2348361366767026770" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetCopiedOutputByInput" typeId="yvp3.1217884725453:0" id="2348361366767026775">
                      <node role="inputNode" roleId="yvp3.1217884725459:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2348361366767026777" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2348361366767161057">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2348361366767161059">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThrowStatement" typeId="yvor.1164991038168:3" id="2348361366767161097">
                <node role="throwable" roleId="yvor.1164991057263:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2348361366767161099">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2348361366767161101">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2348361366767161102">
                      <property name="value" nameId="yvor.1070475926801:3" value="precondition has failed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="2348361366767161062">
              <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="2348361366767161063">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2348361366767161064">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2348361366767161065">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2348361366767161068">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rv0y.8892289062514538588" resolveInfo="getFilteredConditions" />
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="rv0y.1399727060253288560" resolveInfo="ContractsUtils" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2348361366767161069" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="2348361366767161072">
                        <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="sh3f.332248429538012435:1" resolveInfo="Precondition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="2348361366767161095">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="2348361366767161076">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2348361366767161079">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2348361366767161075">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2348361366767161073" resolveInfo="i" />
                </node>
                <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="2348361366767161081">
                  <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="2348361366767161082">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2348361366767161083">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2348361366767161084">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2348361366767161088">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2348361366767161085" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2348361366767161094">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="sh3f.8892289062514538596:1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2348361366767435005">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2348361366767435006">
              <property name="name" nameId="yvnu.1169194664001:0" value="result" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2348361366767435007">
                <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="2348361366767435008">
                  <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="2348361366767435009">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2348361366767435010">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2348361366767435011">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2348361366767435012">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2348361366767435013" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2348361366767435014">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123133:3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2348361366767435015">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2348361366767435016" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2348361366767435017">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2348361366766715597" resolveInfo="method" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2348361366767435018">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2348361366767161073" resolveInfo="i" />
                    <node role="referenceMacro$link_attribute$variableDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="2348361366767435019">
                      <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="2348361366767435020">
                        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2348361366767435021">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2348361366767435022">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2348361366767435023" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="2348361366767435024">
                      <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="2348361366767435025">
                        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2348361366767435026">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2348361366767435027">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2348361366767435028">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2348361366767435029" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2348361366767435030">
                                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="typeArgument" roleId="yvor.4972241301747169160:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="6028515029312807634">
                    <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="6028515029312806159" resolveInfo="T" />
                    <node role="referenceMacro$link_attribute$typeVariableDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="6028515029312807636">
                      <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="6028515029312807637">
                        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6028515029312807638">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6028515029312835243">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="6028515029312835244" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="6028515029312835221">
                      <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="6028515029312835222">
                        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6028515029312835223">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6028515029312835226">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6028515029312835228">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="6028515029312835227" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="6028515029312835233">
                                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1109279881614:3" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="2348361366767435031">
                <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="2348361366767435032">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2348361366767435033">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2348361366767435034">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2348361366767435035">
                        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="rv0y.1399727060253288560" resolveInfo="ContractsUtils" />
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rv0y.5817367434881415198" resolveInfo="makeResultName" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2348361366767435036">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2348361366767435037" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="2348361366767435038">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="2348361366767435044">
              <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="2348361366767435045">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2348361366767435046">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2348361366767435048">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="2348361366767435049">
                      <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2348361366767435050">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2348361366767435051">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2348361366767435052" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2348361366767435053">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123133:3" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="2348361366767435054">
                          <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2348361366767435055">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068581517677:3" resolveInfo="VoidType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2348361366767539954">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2348361366767539955">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2348361366767539956" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2348361366767539957">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2348361366766715597" resolveInfo="method" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2348361366767539958">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2348361366767161073" resolveInfo="i" />
                  <node role="referenceMacro$link_attribute$variableDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="2348361366767539959">
                    <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="2348361366767539960">
                      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2348361366767539961">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2348361366767539962">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2348361366767539963" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="2348361366767539964">
                    <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="2348361366767539965">
                      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2348361366767539966">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2348361366767539967">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2348361366767539968">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2348361366767539969" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2348361366767539970">
                              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="typeArgument" roleId="yvor.4972241301747169160:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2348361366767645958">
                  <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="2348361366767645962">
                    <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="2348361366767645963">
                      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2348361366767645964">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2348361366767645966">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2348361366767645968">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2348361366767645967" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2348361366767667303">
                              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1109279881614:3" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="2348361366767539973">
              <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="2348361366767539974">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2348361366767539975">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2348361366767539976">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2348361366767539977">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2348361366767539978">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2348361366767539979" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2348361366767539980">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123133:3" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="2348361366767539981">
                        <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2348361366767539982">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068581517677:3" resolveInfo="VoidType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2348361366767435956">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2348361366767435957">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThrowStatement" typeId="yvor.1164991038168:3" id="2348361366767435958">
                <node role="throwable" roleId="yvor.1164991057263:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2348361366767435959">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2348361366767435960">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="RuntimeException" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2348361366767435961">
                      <property name="value" nameId="yvor.1070475926801:3" value="postcondition has failed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="6028515029312934576">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="2348361366767435962">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2348361366767435963">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2348361366767435964">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2348361366767161073" resolveInfo="i" />
                </node>
                <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="2348361366767435965">
                  <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="2348361366767435966">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2348361366767435967">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2348361366767435968">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2348361366767435969">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2348361366767435970" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2348361366767435971">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="sh3f.8892289062514538596:1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="2348361366767435972">
              <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="2348361366767435973">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2348361366767435974">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2348361366767435975">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2348361366767435976">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rv0y.8892289062514538588" resolveInfo="getFilteredConditions" />
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="rv0y.1399727060253288560" resolveInfo="ContractsUtils" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2348361366767435977" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="2348361366767435978">
                        <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="sh3f.2203155934615032373:1" resolveInfo="Postcondition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2348361366767435988">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2348361366767435991">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2348361366767435006" resolveInfo="result" />
            </node>
            <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="2348361366767435995">
              <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="2348361366767435996">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2348361366767435997">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2348361366767435999">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="2348361366767436000">
                      <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2348361366767436001">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2348361366767436002">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2348361366767436003" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2348361366767436004">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123133:3" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="2348361366767436005">
                          <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2348361366767436006">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068581517677:3" resolveInfo="VoidType" />
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
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2348361366767161073">
          <property name="name" nameId="yvnu.1169194664001:0" value="i" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2348361366767161074" />
        </node>
        <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="6028515029312806159">
          <property name="name" nameId="yvnu.1169194664001:0" value="T" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2348361366766715592" />
    </node>
  </root>
  <root id="2329648364425741766">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="2329648364425741769">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2329648364425741770" />
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="2329648364425741771">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2329648364425741772" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2329648364425741773" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2329648364425741774">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2329648364425741775">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2329648364425741776">
              <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="2329648364425741777" />
              <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="2329648364425741779">
                <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="2329648364425741780">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2329648364425741781">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="9188095865417609096">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="9188095865417609098">
                        <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="9188095865417609100">
                          <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="9188095865417609101">
                            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1070475354124:3" resolveInfo="ThisExpression" />
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
    </node>
  </root>
</model>

