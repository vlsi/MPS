<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:28e834a9-8b65-474e-9087-1e117e68bbbb(jetbrains.mps.baseLanguage.overloadedOperators.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="fc8d557e-5de6-4dd8-b749-aab2fb23aefc(jetbrains.mps.baseLanguage.overloadedOperators)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="fq9k" modelUID="r:a258f9a5-18d3-4bea-a833-20735290774c(jetbrains.mps.baseLanguage.overloadedOperators.structure)" version="-1" />
  <import index="yvnz" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="ekko" modelUID="r:9e7859f6-b0f4-49cf-8c48-60da2fce4fb2(jetbrains.mps.baseLanguage.overloadedOperators.behavior)" version="-1" />
  <import index="deg5" modelUID="r:288434b8-c7e0-41e8-9f8d-1323c8a122b9(jetbrains.mps.baseLanguage.overloadedOperators.generator.template.util)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvp3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvko" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" implicit="yes" />
  <import index="hs86" modelUID="r:28e834a9-8b65-474e-9087-1e117e68bbbb(jetbrains.mps.baseLanguage.overloadedOperators.generator.template.main@generator)" version="-1" implicit="yes" />
  <roots>
    <node type="yvp6.MappingConfiguration" typeId="yvp6.1095416546421:2" id="6677452554239629696">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
      <property name="topPriorityGroup" nameId="yvp6.1184950341882:2" value="true" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="6677452554240268192">
      <property name="name" nameId="yvnu.1169194664001:0" value="OverloadedOperatorContainerImpl" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="3100399657864694362">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduceOverloadedOperatorCall" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="yvor.1081773326031:3" resolveInfo="BinaryOperation" />
    </node>
  </roots>
  <root id="6677452554239629696">
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="3100399657864692789">
      <property name="applyToConceptInheritors" nameId="yvp6.1167272244852:2" value="true" />
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvor.1081773326031:3" resolveInfo="BinaryOperation" />
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="3100399657864717070">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3100399657864717071">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3100399657865298822">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3100399657865298825">
              <property name="name" nameId="yvnu.1169194664001:0" value="operators" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="3100399657865298984">
                <node role="elementType" roleId="yvix.1151689745422:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3100399657865298989">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="fq9k.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
                </node>
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3100399657865298800">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3100399657865270256">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3100399657865248920">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="8945315740752671555" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOriginalInputModel" typeId="yvp3.1217026863835:0" id="8945315740752671558" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_RootsIncludingImportedOperation" typeId="yvim.1176109685393:16" id="3100399657865270260">
                    <link role="concept" roleId="yvim.1176109685394:16" targetNodeId="fq9k.483844232470139399" resolveInfo="OverloadedOperatorContainer" />
                    <node role="scope" roleId="yvim.1176109762787:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3100399657865298790">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="3100399657865298789" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetScope" typeId="yvp3.1216945228272:0" id="3100399657865298794" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkImplicitSelect" typeId="yvim.3562215692195599741:16" id="3100399657865298804">
                  <link role="link" roleId="yvim.3562215692195600259:16" targetNodeId="fq9k.483844232470139400" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8177032930858802027">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4598061146291975668">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="deg5.4598061146291975012" resolveInfo="hasOverloadedOperators" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="deg5.8177032930858798991" resolveInfo="BinaryOperationUtil" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="4598061146291975669" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4598061146291975670">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4598061146291975671">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="4598061146291975672" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4598061146291975673">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367580:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="4598061146291975674" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4598061146291975675">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4598061146291975676">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="4598061146291975677" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4598061146291975678">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367579:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="4598061146291975679" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4598061146291975680">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4598061146291975681">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3100399657865298825" resolveInfo="operators" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="4598061146291975682" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="8177032930858798990">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="3100399657864694362" resolveInfo="OverloadedOperatorCall" />
      </node>
    </node>
    <node role="rootMappingRule" roleId="yvp6.1167514678247:2" type="yvp6.Root_MappingRule" typeId="yvp6.1167514355419:2" id="6677452554240407444">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="fq9k.483844232470139399" resolveInfo="OverloadedOperatorContainer" />
      <link role="template" roleId="yvp6.1167514355421:2" targetNodeId="6677452554240268192" resolveInfo="OverloadedOperatorContainerImpl" />
    </node>
  </root>
  <root id="6677452554240268192">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="6677452554240291094">
      <property name="name" nameId="yvnu.1169194664001:0" value="f" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6677452554240291095">
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="6677452554240291132">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="6677452554240291133">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6677452554240291134">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6677452554240291135">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6677452554240291139">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="6677452554240291136" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6677452554240291146">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="fq9k.6677452554237917709" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6677452554240291096" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6677452554240291097">
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="6677452554240291099">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="6677452554240291100">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6677452554240291101">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6677452554240291102">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6677452554240291123">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="6677452554240291103" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6677452554240291129">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1137022507850:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="6677452554240291111">
        <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="6677452554240291112">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6677452554240291113">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6677452554240291114">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6677452554240291116">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="6677452554240291115" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="6677452554240291120">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="fq9k.483844232470139400" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6677452554240291147">
        <property name="name" nameId="yvnu.1169194664001:0" value="left" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="6677452554240291148">
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="6677452554240291153">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="6677452554240291154">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6677452554240291155">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6677452554240291156">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6677452554240291160">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="6677452554240291157" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6677452554240291167">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="fq9k.6677452554239170993" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6677452554240291149">
        <property name="name" nameId="yvnu.1169194664001:0" value="right" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="6677452554240291151">
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="6677452554240291169">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="6677452554240291170">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6677452554240291171">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6677452554240291172">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6677452554240291176">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="6677452554240291173" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6677452554240291183">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="fq9k.6677452554239170994" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="6677452554240291184">
        <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="6677452554240291185">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6677452554240291186">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6677452554240297633">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6677452554240660425">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="6677452554240660422" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="6677452554240660432">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ekko.6677452554240637506" resolveInfo="getFunctionName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6677452554240268193" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="6677452554240268194">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6677452554240268195" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6677452554240268196" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6677452554240268197" />
    </node>
    <node role="rootTemplateAnnotation$attribute" type="yvp6.RootTemplateAnnotation" typeId="yvp6.1168619357332:2" id="6677452554240268198">
      <link role="applicableConcept" roleId="yvp6.1168619429071:2" targetNodeId="fq9k.483844232470139399" resolveInfo="OverloadedOperatorContainer" />
    </node>
    <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="6677452554240269753">
      <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="6677452554240269754">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6677452554240269755">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6677452554240269756">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6677452554240269758">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="6677452554240269757" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="6677452554240291093">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3100399657864694362">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="3100399657864694367">
      <property name="name" nameId="yvnu.1169194664001:0" value="F" />
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3100399657864694377">
        <property name="name" nameId="yvnu.1169194664001:0" value="g" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3100399657864694378" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3100399657864694379" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3100399657864694380">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3100399657864694391">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3100399657864694392">
              <property name="name" nameId="yvnu.1169194664001:0" value="a" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3100399657864694393" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3100399657864694395">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3100399657864694397">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3100399657864694398">
              <property name="name" nameId="yvnu.1169194664001:0" value="b" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3100399657864694399" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3100399657864694401">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3524394717035465432">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvko.InternalStaticMethodCall" typeId="yvko.1173990517731:1" id="3524394717035465433">
              <property name="fqClassName" nameId="yvko.1173992483054:1" value="classFQName" />
              <property name="methodName" nameId="yvko.1173992444083:1" value="methodName" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3524394717035465525">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3100399657864694392" resolveInfo="a" />
                <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="3524394717035465526">
                  <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="3524394717035465527">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3524394717035465528">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2673276898228778830">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2673276898228778831">
                          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="deg5.8177032930858798991" resolveInfo="BinaryOperationUtil" />
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="deg5.2511109317222758460" resolveInfo="getNearestOverloaded" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2673276898228778832" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228778833">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228778834">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2673276898228778835" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2673276898228778836">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367580:3" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="2673276898228778837" />
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228778838">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228778839">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2673276898228778840" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2673276898228778841">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367579:3" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="2673276898228778842" />
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228778843">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228778844">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228778845">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228778846">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2673276898228778847" />
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="2673276898228778848" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_RootsIncludingImportedOperation" typeId="yvim.1176109685393:16" id="2673276898228778849">
                                  <link role="concept" roleId="yvim.1176109685394:16" targetNodeId="fq9k.483844232470139399" resolveInfo="OverloadedOperatorContainer" />
                                  <node role="scope" roleId="yvim.1176109762787:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228778850">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="2673276898228778851" />
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetScope" typeId="yvp3.1216945228272:0" id="2673276898228778852" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkImplicitSelect" typeId="yvim.3562215692195599741:16" id="2673276898228778853">
                                <link role="link" roleId="yvim.3562215692195600259:16" targetNodeId="fq9k.483844232470139400" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="2673276898228778854" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2673276898228775946">
                        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2673276898228775947">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2673276898228775967">
                            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228775970">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2673276898228775969" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2673276898228775974">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367579:3" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="2673276898228775963">
                          <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2673276898228775966">
                            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Boolean" resolveInfo="Boolean" />
                          </node>
                          <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="2673276898228775961">
                            <node role="expression" roleId="yvor.1079359253376:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228775951">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="2673276898228775955">
                                <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2673276898228778802" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2673276898228775957">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="getUserObject" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2673276898228775958">
                                  <property name="value" nameId="yvor.1070475926801:3" value="reversed" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3524394717035465529">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3524394717035465530">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="3524394717035465531" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3524394717035465532">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367580:3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3524394717035465534">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3100399657864694398" resolveInfo="b" />
                <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="3524394717035465535">
                  <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="3524394717035465536">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3524394717035465537">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2673276898228778805">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2673276898228778806">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="deg5.2511109317222758460" resolveInfo="getNearestOverloaded" />
                          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="deg5.8177032930858798991" resolveInfo="BinaryOperationUtil" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2673276898228778807" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228778808">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228778809">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2673276898228778810" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2673276898228778811">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367580:3" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="2673276898228778812" />
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228778813">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228778814">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2673276898228778815" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2673276898228778816">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367579:3" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="2673276898228778817" />
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228778818">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228778819">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228778820">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228778821">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2673276898228778822" />
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="2673276898228778823" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_RootsIncludingImportedOperation" typeId="yvim.1176109685393:16" id="2673276898228778824">
                                  <link role="concept" roleId="yvim.1176109685394:16" targetNodeId="fq9k.483844232470139399" resolveInfo="OverloadedOperatorContainer" />
                                  <node role="scope" roleId="yvim.1176109762787:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228778825">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="2673276898228778826" />
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetScope" typeId="yvp3.1216945228272:0" id="2673276898228778827" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkImplicitSelect" typeId="yvim.3562215692195599741:16" id="2673276898228778828">
                                <link role="link" roleId="yvim.3562215692195600259:16" targetNodeId="fq9k.483844232470139400" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="2673276898228778829" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2673276898228776003">
                        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2673276898228776004">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2673276898228776005">
                            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228776006">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2673276898228776007" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2673276898228776021">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367580:3" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="2673276898228776009">
                          <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2673276898228776010">
                            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Boolean" resolveInfo="Boolean" />
                          </node>
                          <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="2673276898228776011">
                            <node role="expression" roleId="yvor.1079359253376:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228776012">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="2673276898228776013">
                                <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2673276898228778803" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2673276898228776015">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="getUserObject" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2673276898228776016">
                                  <property name="value" nameId="yvor.1070475926801:3" value="reversed" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2673276898228776017">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228776018">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2673276898228776019" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2673276898228776022">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367579:3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="returnType" roleId="yvko.1175794062018:1" type="yvor.Type" typeId="yvor.1068431790189:3" id="3524394717035465434" />
              <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="3524394717035465435" />
              <node role="propertyMacro$property_attribute$fqClassName" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="3524394717035465436">
                <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="3524394717035465437">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3524394717035465438">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3524394717035465458">
                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3524394717035465459">
                        <property name="name" nameId="yvnu.1169194664001:0" value="op" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3524394717035465460">
                          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="fq9k.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
                        </node>
                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="3524394717035465461">
                          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="deg5.8177032930858798991" resolveInfo="BinaryOperationUtil" />
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="deg5.2511109317222758460" resolveInfo="getNearestOverloaded" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="3524394717035465462" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3524394717035465463">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3524394717035465464">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="3524394717035465465" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3524394717035465466">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367580:3" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="3524394717035465467" />
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3524394717035465468">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3524394717035465469">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="3524394717035465470" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3524394717035465471">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367579:3" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="3524394717035465472" />
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228775828">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228775822">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228775814">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228775815">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2673276898228775816" />
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="2673276898228775817" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_RootsIncludingImportedOperation" typeId="yvim.1176109685393:16" id="2673276898228775818">
                                  <link role="concept" roleId="yvim.1176109685394:16" targetNodeId="fq9k.483844232470139399" resolveInfo="OverloadedOperatorContainer" />
                                  <node role="scope" roleId="yvim.1176109762787:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228775819">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="2673276898228775820" />
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetScope" typeId="yvp3.1216945228272:0" id="2673276898228775821" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkImplicitSelect" typeId="yvim.3562215692195599741:16" id="2673276898228775826">
                                <link role="link" roleId="yvim.3562215692195600259:16" targetNodeId="fq9k.483844232470139400" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="2673276898228775832" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3524394717035465476">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3524394717035465477">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="3524394717035465478">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="fq9k.483844232470139399" resolveInfo="OverloadedOperatorContainer" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3524394717035465479">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3524394717035465480">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3524394717035465459" resolveInfo="op" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="3524394717035465481" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="3524394717035465482">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnz.1213877404258" resolveInfo="getFqName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="propertyMacro$property_attribute$methodName" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="3524394717035465439">
                <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="3524394717035465440">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3524394717035465441">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2673276898228775833">
                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2673276898228775834">
                        <property name="name" nameId="yvnu.1169194664001:0" value="op" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2673276898228775835">
                          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="fq9k.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
                        </node>
                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2673276898228775836">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="deg5.2511109317222758460" resolveInfo="getNearestOverloaded" />
                          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="deg5.8177032930858798991" resolveInfo="BinaryOperationUtil" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2673276898228775837" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228775838">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228775839">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2673276898228775840" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2673276898228775841">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367580:3" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="2673276898228775842" />
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228775843">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228775844">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2673276898228775845" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2673276898228775846">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367579:3" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="2673276898228775847" />
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228775848">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228775849">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228775850">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228775851">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2673276898228775852" />
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="2673276898228775853" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_RootsIncludingImportedOperation" typeId="yvim.1176109685393:16" id="2673276898228775854">
                                  <link role="concept" roleId="yvim.1176109685394:16" targetNodeId="fq9k.483844232470139399" resolveInfo="OverloadedOperatorContainer" />
                                  <node role="scope" roleId="yvim.1176109762787:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228775855">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="2673276898228775856" />
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetScope" typeId="yvp3.1216945228272:0" id="2673276898228775857" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkImplicitSelect" typeId="yvim.3562215692195599741:16" id="2673276898228775858">
                                <link role="link" roleId="yvim.3562215692195600259:16" targetNodeId="fq9k.483844232470139400" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="2673276898228775859" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3524394717035465519">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3524394717035465520">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3524394717035465521">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2673276898228775834" resolveInfo="op" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="3524394717035465522">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ekko.6677452554240637506" resolveInfo="getFunctionName" />
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
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3100399657864694368" />
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="3100399657864694369">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3100399657864694370" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3100399657864694371" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3100399657864694372" />
      </node>
    </node>
  </root>
</model>

