<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e8891659-6cf7-4c12-aefc-c30d28622ede(jetbrains.mps.baseLanguage.math.generator.template.operations@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="3304fc6e-7c6b-401e-a016-b944934bb21f(jetbrains.mps.baseLanguage.math)" />
  <language-engaged-on-generation namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvou" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="lnrs" modelUID="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvp3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="df4c" modelUID="r:e8891659-6cf7-4c12-aefc-c30d28622ede(jetbrains.mps.baseLanguage.math.generator.template.operations@generator)" version="-1" implicit="yes" />
  <roots>
    <node type="yvp6.MappingConfiguration" typeId="yvp6.1095416546421:2" id="1236429487122">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
    </node>
    <node type="yvp6.TemplateSwitch" typeId="yvp6.1112730859144:2" id="1237111509389">
      <property name="name" nameId="yvnu.1169194664001:0" value="MathSymbolLoopSwitch" />
    </node>
    <node type="yvp6.TemplateSwitch" typeId="yvp6.1112730859144:2" id="1237112408108">
      <property name="name" nameId="yvnu.1169194664001:0" value="MathSymbolConditionSwitch" />
    </node>
    <node type="yvp6.TemplateSwitch" typeId="yvp6.1112730859144:2" id="1237112552591">
      <property name="name" nameId="yvnu.1169194664001:0" value="MathSymbolInitializer" />
    </node>
    <node type="yvp6.TemplateSwitch" typeId="yvp6.1112730859144:2" id="1237112574952">
      <property name="name" nameId="yvnu.1169194664001:0" value="MathSymbolIterator" />
    </node>
    <node type="yvp6.TemplateSwitch" typeId="yvp6.1112730859144:2" id="1237113131321">
      <property name="name" nameId="yvnu.1169194664001:0" value="MathIndexReference" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1237113409963">
      <property name="name" nameId="yvnu.1169194664001:0" value="MathSymbolResultReference" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="lnrs.1236426954905" resolveInfo="MathSymbol" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="1237113757575">
      <property name="name" nameId="yvnu.1169194664001:0" value="ExtrSymbolDoCompare" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="lnrs.1236428507726" resolveInfo="ExtrSymbol" />
    </node>
  </roots>
  <root id="1236429487122">
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="1236430341016">
      <property name="name" nameId="yvnu.1169194664001:0" value="IndexVariable" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="lnrs.1236589266912" resolveInfo="AbstractIndex" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvor.1068498886292:3" resolveInfo="ParameterDeclaration" />
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="1237111199019">
      <property name="name" nameId="yvnu.1169194664001:0" value="LocalVar" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvor.1068581242863:3" resolveInfo="LocalVariableDeclaration" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="lnrs.1236589239536" resolveInfo="MathSymbolFromToIndex" />
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="1237125673146">
      <property name="name" nameId="yvnu.1169194664001:0" value="TmpLocalVar" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="lnrs.1236589239536" resolveInfo="MathSymbolFromToIndex" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvor.1068581242863:3" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="1237112724120">
      <property name="name" nameId="yvnu.1169194664001:0" value="ResultVar" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="lnrs.1236426954905" resolveInfo="MathSymbol" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvor.1068581242863:3" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="1237111896692">
      <property name="name" nameId="yvnu.1169194664001:0" value="ForeachVar" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvix.1153944193378:7" resolveInfo="ForEachVariable" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="lnrs.1236426976680" resolveInfo="MathSymbolIndex" />
    </node>
    <node role="mappingLabel" roleId="yvp6.1200911492601:2" type="yvp6.MappingLabelDeclaration" typeId="yvp6.1200911316486:2" id="1237114962350">
      <property name="name" nameId="yvnu.1169194664001:0" value="InvokedExpression" />
      <link role="sourceConcept" roleId="yvp6.1200911342686:2" targetNodeId="lnrs.1236428507726" resolveInfo="ExtrSymbol" />
      <link role="targetConcept" roleId="yvp6.1200913004646:2" targetNodeId="yvor.1068581242863:3" resolveInfo="LocalVariableDeclaration" />
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1237110943897">
      <property name="applyToConceptInheritors" nameId="yvp6.1167272244852:2" value="true" />
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="lnrs.1236426954905" resolveInfo="MathSymbol" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1237110952875">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237191880030">
          <node role="operand" roleId="yvor.1197027771414:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1237191873547">
            <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237191873548">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1237191873549">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1237191873550">
                  <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1237191873551">
                    <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1237191873552">
                      <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1237191873553">
                        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237191873554">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237191873555">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237191873556">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1237191873557">
                                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
                                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237191873558">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237191873559">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1237191873560" />
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237191873561">
                                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="lnrs.1236427008116" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="1237191873562" />
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1237191873563">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1213877337320" resolveInfo="getUnboxedType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1237191873564">
                    <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1237191873565">
                      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237191873566">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237191873567">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237191873568">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1237191873569" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_CreateUniqueName" typeId="yvp3.1218047638031:0" id="1237191873570">
                              <node role="baseName" roleId="yvp3.1218047638032:0" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1237191873571">
                                <property name="value" nameId="yvor.1070475926801:3" value="r" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="nodeMacro$attribute" type="yvp6.MapSrcNodeMacro" typeId="yvp6.1131073187192:2" id="1237191873572">
                    <link role="mappingLabel" roleId="yvp6.1200912223215:2" targetNodeId="1237112724120" resolveInfo="ResultVar" />
                    <node role="sourceNodeQuery" roleId="yvp6.1168281849769:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1237191873573">
                      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237191873574">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237191873575">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1237191873576" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="1237191873577">
                <node role="nodeMacro$attribute" type="yvp6.SwitchMacro" typeId="yvp6.1112731569622:2" id="1237191873578">
                  <link role="templateSwitch" roleId="yvp6.1112731629154:2" targetNodeId="1237112552591" resolveInfo="MathSymbolInitializer" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="1237191873579">
                <node role="nodeMacro$attribute" type="yvp6.SwitchMacro" typeId="yvp6.1112731569622:2" id="1237191873580">
                  <link role="templateSwitch" roleId="yvp6.1112731629154:2" targetNodeId="1237111509389" resolveInfo="MathSymbolLoopSwitch" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1237191873581">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="1237191873582">
                  <node role="nodeMacro$attribute" type="yvp6.IncludeMacro" typeId="yvp6.1194565793557:2" id="1237191873583">
                    <link role="includeTemplate" roleId="yvp6.1194566366375:2" targetNodeId="1237113409963" resolveInfo="MathSymbolResultReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yviq.InvokeFunctionOperation" typeId="yviq.1225797177491:3" id="1237191884254" />
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1236438697247">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="lnrs.1236427936913" resolveInfo="MathSymbolIndexReference" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1237113598978">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvnu.BaseConcept" typeId="yvnu.1133920641626:0" id="1237116623188">
          <node role="nodeMacro$attribute" type="yvp6.SwitchMacro" typeId="yvp6.1112731569622:2" id="1237113617561">
            <link role="templateSwitch" roleId="yvp6.1112731629154:2" targetNodeId="1237113131321" resolveInfo="MathIndexReference" />
            <node role="sourceNodeQuery" roleId="yvp6.1168380395224:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1237116414162">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237116414163">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237116417258">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237116657150">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1237116417259" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237116671565">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="lnrs.1236427955167" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1237103949525">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="lnrs.1237100849157" resolveInfo="DivOperationFraction" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1237103959002">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1237190307158">
          <node role="expression" roleId="yvor.1079359253376:3" type="yvor.DivExpression" typeId="yvor.1095950406618:3" id="1237190308911">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1237192145973">
              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="1237192145974">
                <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1237192149961">
                  <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1237192149962">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237192149963">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237192152073">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237192152153">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1237192152074" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237192153220">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="lnrs.1237102926618" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1237192129199">
              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="1237192129200">
                <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1237192135874">
                  <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1237192135875">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237192135876">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237192137815">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237192137926">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1237192137816" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237192140002">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="lnrs.1237102925695" />
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
  <root id="1237111509389">
    <node role="reductionMappingRule" roleId="yvp6.1167340453568:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1237111519843">
      <property name="applyToConceptInheritors" nameId="yvp6.1167272244852:2" value="true" />
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="lnrs.1236426954905" resolveInfo="MathSymbol" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1237111688315">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1237111729620">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1237111729621">
            <property name="name" nameId="yvnu.1169194664001:0" value="p" />
            <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1237111778084">
              <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1237111778085">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237111778086">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237111781869">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237111787485">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1237111781870" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_CreateUniqueName" typeId="yvp3.1218047638031:0" id="1237111788223">
                        <node role="baseName" roleId="yvp3.1218047638032:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237111811001">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1237111790772" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1237111811411">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeMacro$attribute" type="yvp6.MapSrcNodeMacro" typeId="yvp6.1131073187192:2" id="1237111935687">
              <link role="mappingLabel" roleId="yvp6.1200912223215:2" targetNodeId="1237111896692" resolveInfo="ForeachVar" />
              <node role="sourceNodeQuery" roleId="yvp6.1168281849769:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1237112255041">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237112255042">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237112256121">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237112256201">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1237112256122" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237112257158">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="lnrs.1236427007990" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.Expression" typeId="yvor.1068431790191:3" id="1237111729622">
            <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1237111816462">
              <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1237111816463">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237111816464">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237111821669">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237111844088">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1237111836039">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="lnrs.1236426976680" resolveInfo="MathSymbolIndex" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237111824065">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1237111821670" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237111834834">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="lnrs.1236427007990" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237111847842">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="lnrs.1236427140288" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237111729623">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="1237122025242">
              <node role="nodeMacro$attribute" type="yvp6.SwitchMacro" typeId="yvp6.1112731569622:2" id="1237122043020">
                <link role="templateSwitch" roleId="yvp6.1112731629154:2" targetNodeId="1237112408108" resolveInfo="MathSymbolConditionSwitch" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1237111605288">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237111605289">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237111609290">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237111621281">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237111609385">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1237111609291" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237111620468">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="lnrs.1236427007990" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1237111621848">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1237111635600">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="lnrs.1236426976680" resolveInfo="MathSymbolIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167340453568:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1237111520720">
      <property name="applyToConceptInheritors" nameId="yvp6.1167272244852:2" value="true" />
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="lnrs.1236426954905" resolveInfo="MathSymbol" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1237111690676">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="1237111746094">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237111746095">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1237125615704">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1237125615705">
                <property name="name" nameId="yvnu.1169194664001:0" value="i" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1237125615706" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237125773053">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237111746097" resolveInfo="i" />
                  <node role="referenceMacro$link_attribute$variableDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1237125777320">
                    <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1237125777321">
                      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237125777322">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237125781291">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237125781684">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1237125781292" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="1237125783938">
                              <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1237125673146" resolveInfo="TmpLocalVar" />
                              <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1237125812152">
                                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="lnrs.1236589239536" resolveInfo="MathSymbolFromToIndex" />
                                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1237125790503" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1237125700944">
                  <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1237125700945">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237125700946">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237125753359">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237127715797">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1237127714155" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_CreateUniqueName" typeId="yvp3.1218047638031:0" id="1237127716723">
                            <node role="baseName" roleId="yvp3.1218047638032:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237127717600">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1237127717601" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1237127717602">
                                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="nodeMacro$attribute" type="yvp6.MapSrcNodeMacro" typeId="yvp6.1131073187192:2" id="1237125707886">
                  <link role="mappingLabel" roleId="yvp6.1200912223215:2" targetNodeId="1237111199019" resolveInfo="LocalVar" />
                  <node role="sourceNodeQuery" roleId="yvp6.1168281849769:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1237125715824">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237125715825">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237125716717">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237125716844">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1237125716718" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237125718826">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="lnrs.1236427007990" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="1237122023976">
              <node role="nodeMacro$attribute" type="yvp6.SwitchMacro" typeId="yvp6.1112731569622:2" id="1237122038175">
                <link role="templateSwitch" roleId="yvp6.1112731629154:2" targetNodeId="1237112408108" resolveInfo="MathSymbolConditionSwitch" />
              </node>
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1237111746097">
            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1237111761396" />
            <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1237111769944">
              <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1237111769945">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237111769946">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237111799028">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237111799530">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1237111799029" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_CreateUniqueName" typeId="yvp3.1218047638031:0" id="1237111800269">
                        <node role="baseName" roleId="yvp3.1218047638032:0" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1237125743936">
                          <property name="value" nameId="yvor.1070475926801:3" value="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeMacro$attribute" type="yvp6.MapSrcNodeMacro" typeId="yvp6.1131073187192:2" id="1237111871347">
              <link role="mappingLabel" roleId="yvp6.1200912223215:2" targetNodeId="1237125673146" resolveInfo="TmpLocalVar" />
              <node role="sourceNodeQuery" roleId="yvp6.1168281849769:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1237112127021">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237112127022">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237112129038">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237112129134">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1237112129039" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237112129950">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="lnrs.1236427007990" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1237117487979">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
          </node>
          <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanOrEqualsExpression" typeId="yvor.1153422305557:3" id="1237112081864">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="1237112081865">
              <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1237112150639">
                <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1237112150640">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237112150641">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237112153236">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237112153316">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1237112153237" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237112154554">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="lnrs.1236594888470" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237112081551">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237111746097" resolveInfo="i" />
              <node role="referenceMacro$link_attribute$variableDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1237112085617">
                <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1237112085618">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237112085619">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237112092308">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237112092372">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1237112092309" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="1237112095751">
                          <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1237125673146" resolveInfo="TmpLocalVar" />
                          <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1237114241210">
                            <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="lnrs.1236589239536" resolveInfo="MathSymbolFromToIndex" />
                            <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237112142961">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1237112102800" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237112143215">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="lnrs.1236427007990" />
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
          <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="1237112160088">
            <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237112160089">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237111746097" resolveInfo="i" />
              <node role="referenceMacro$link_attribute$variableDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1237112162699">
                <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1237112162700">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237112162701">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237112170864">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237112171194">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1237112170865" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="1237112174964">
                          <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1237125673146" resolveInfo="TmpLocalVar" />
                          <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1237114269094">
                            <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="lnrs.1236589239536" resolveInfo="MathSymbolFromToIndex" />
                            <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237112178905">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1237112178810" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237112179815">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="lnrs.1236427007990" />
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
      </node>
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1237111638742">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237111638743">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237111639587">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237111639588">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237111639589">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1237111639590" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237111639591">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="lnrs.1236427007990" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1237111639592">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1237111643969">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="lnrs.1236589239536" resolveInfo="MathSymbolFromToIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1237112408108">
    <node role="reductionMappingRule" roleId="yvp6.1167340453568:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1237112451657">
      <property name="applyToConceptInheritors" nameId="yvp6.1167272244852:2" value="true" />
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="lnrs.1236426954905" resolveInfo="MathSymbol" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineSwitch_RuleConsequence" typeId="yvp6.1195158154974:2" id="1237112515933">
        <node role="case" roleId="yvp6.1195158408710:2" type="yvp6.InlineSwitch_Case" typeId="yvp6.1195158388553:2" id="1237112518373">
          <node role="conditionFunction" roleId="yvp6.1195158608805:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1237112518374">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237112518375">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237112520205">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1237112524650">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1237112525340" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237112520301">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1237112520206" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237112524149">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="lnrs.1236427162021" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="yvp6.1195158637244:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1237112592672">
            <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1237112598503">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237112598504">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="1237112598505">
                  <node role="nodeMacro$attribute" type="yvp6.SwitchMacro" typeId="yvp6.1112731569622:2" id="1237112616707">
                    <link role="templateSwitch" roleId="yvp6.1112731629154:2" targetNodeId="1237112574952" resolveInfo="MathSymbolIterator" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="1237112598506">
                <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1237112602211">
                  <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1237112602212">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237112602213">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237112604777">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237112604857">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1237112604778" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237112605971">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="lnrs.1236427162021" />
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
        <node role="defaultConsequence" roleId="yvp6.1195158241124:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1237112628757">
          <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvnu.BaseConcept" typeId="yvnu.1133920641626:0" id="1237112628758">
            <node role="nodeMacro$attribute" type="yvp6.SwitchMacro" typeId="yvp6.1112731569622:2" id="1237112632119">
              <link role="templateSwitch" roleId="yvp6.1112731629154:2" targetNodeId="1237112574952" resolveInfo="MathSymbolIterator" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1237112552591">
    <node role="reductionMappingRule" roleId="yvp6.1167340453568:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1237114566830">
      <property name="applyToConceptInheritors" nameId="yvp6.1167272244852:2" value="true" />
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="lnrs.1236428507726" resolveInfo="ExtrSymbol" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1237114593417">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237114614911">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1237114614912">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1237114618595" />
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="1237114614914">
              <node role="nodeMacro$attribute" type="yvp6.IncludeMacro" typeId="yvp6.1194565793557:2" id="1237114621706">
                <link role="includeTemplate" roleId="yvp6.1194566366375:2" targetNodeId="1237113409963" resolveInfo="MathSymbolResultReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167340453568:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1237114567020">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="lnrs.1236439460603" resolveInfo="BigSumExpression" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineSwitch_RuleConsequence" typeId="yvp6.1195158154974:2" id="1418611629041289472">
        <node role="case" roleId="yvp6.1195158408710:2" type="yvp6.InlineSwitch_Case" typeId="yvp6.1195158388553:2" id="1418611629041289491">
          <node role="conditionFunction" roleId="yvp6.1195158608805:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1418611629041289492">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1418611629041289493">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1418611629041289495">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvo4.IsSubtypeExpression" typeId="yvo4.1176543928247:3" id="1418611629041290628">
                  <node role="supertypeExpression" roleId="yvo4.1176543950311:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1418611629041290634">
                    <node role="quotedNode" roleId="yvjf.1196350785114:0" type="lnrs.MatrixType" typeId="lnrs.4815887568697030518" id="1418611629041290636">
                      <node role="elementType" roleId="lnrs.4815887568697050707" type="lnrs.BigComplexType" typeId="lnrs.1237108887116" id="1418611629041290638" />
                    </node>
                  </node>
                  <node role="subtypeExpression" roleId="yvo4.1176543945045:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1418611629041290631">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1418611629041290632" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="1418611629041290633" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="yvp6.1195158637244:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1418611629041290639">
            <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1418611629041290640">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1418611629041290641">
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="1418611629041290642">
                  <node role="nodeMacro$attribute" type="yvp6.IncludeMacro" typeId="yvp6.1194565793557:2" id="1418611629041290643">
                    <link role="includeTemplate" roleId="yvp6.1194566366375:2" targetNodeId="1237113409963" resolveInfo="MathSymbolResultReference" />
                  </node>
                </node>
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1418611629041290662" />
              </node>
            </node>
          </node>
        </node>
        <node role="defaultConsequence" roleId="yvp6.1195158241124:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1418611629041289474">
          <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1418611629041289475">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1418611629041289476">
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="1418611629041289477">
                <node role="nodeMacro$attribute" type="yvp6.IncludeMacro" typeId="yvp6.1194565793557:2" id="1418611629041289478">
                  <link role="includeTemplate" roleId="yvp6.1194566366375:2" targetNodeId="1237113409963" resolveInfo="MathSymbolResultReference" />
                </node>
              </node>
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1418611629041289479">
                <node role="type" roleId="yvor.1070534934091:3" type="yvo4.RuntimeTypeVariable" typeId="yvo4.1185281562363:3" id="1418611629041289480">
                  <property name="name" nameId="yvnu.1169194664001:0" value="b1" />
                  <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1418611629041289481">
                    <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1418611629041289482">
                      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1418611629041289483">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1418611629041289484">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1418611629041289485">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1418611629041289486">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1418611629041289487" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1418611629041289488">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="lnrs.1236427008116" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="1418611629041289489" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="expression" roleId="yvor.1070534934092:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1418611629041289490">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167340453568:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1237114567147">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="lnrs.1236428466848" resolveInfo="ProdExpression" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineSwitch_RuleConsequence" typeId="yvp6.1195158154974:2" id="1418611629041290663">
        <node role="case" roleId="yvp6.1195158408710:2" type="yvp6.InlineSwitch_Case" typeId="yvp6.1195158388553:2" id="1418611629041290682">
          <node role="conditionFunction" roleId="yvp6.1195158608805:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="1418611629041290683">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1418611629041290684">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1418611629041290704">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvo4.IsSubtypeExpression" typeId="yvo4.1176543928247:3" id="1418611629041290705">
                  <node role="supertypeExpression" roleId="yvo4.1176543950311:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1418611629041290706">
                    <node role="quotedNode" roleId="yvjf.1196350785114:0" type="lnrs.MatrixType" typeId="lnrs.4815887568697030518" id="1418611629041290707">
                      <node role="elementType" roleId="lnrs.4815887568697050707" type="lnrs.BigComplexType" typeId="lnrs.1237108887116" id="1418611629041290708" />
                    </node>
                  </node>
                  <node role="subtypeExpression" roleId="yvo4.1176543945045:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1418611629041290709">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1418611629041290710" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="1418611629041290711" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence" roleId="yvp6.1195158637244:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1418611629041290686">
            <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1418611629041290687">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1418611629041290688">
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="1418611629041290689">
                  <node role="nodeMacro$attribute" type="yvp6.IncludeMacro" typeId="yvp6.1194565793557:2" id="1418611629041290690">
                    <link role="includeTemplate" roleId="yvp6.1194566366375:2" targetNodeId="1237113409963" resolveInfo="MathSymbolResultReference" />
                  </node>
                </node>
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1418611629041290703" />
              </node>
            </node>
          </node>
        </node>
        <node role="defaultConsequence" roleId="yvp6.1195158241124:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1418611629041290665">
          <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1418611629041290666">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1418611629041290667">
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="1418611629041290668">
                <node role="nodeMacro$attribute" type="yvp6.IncludeMacro" typeId="yvp6.1194565793557:2" id="1418611629041290669">
                  <link role="includeTemplate" roleId="yvp6.1194566366375:2" targetNodeId="1237113409963" resolveInfo="MathSymbolResultReference" />
                </node>
              </node>
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1418611629041290670">
                <node role="type" roleId="yvor.1070534934091:3" type="yvo4.RuntimeTypeVariable" typeId="yvo4.1185281562363:3" id="1418611629041290671">
                  <property name="name" nameId="yvnu.1169194664001:0" value="b1" />
                  <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1418611629041290672">
                    <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1418611629041290673">
                      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1418611629041290674">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1418611629041290675">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1418611629041290676">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1418611629041290677">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1418611629041290678" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1418611629041290679">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="lnrs.1236427008116" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="1418611629041290680" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="expression" roleId="yvor.1070534934092:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1418611629041290681">
                  <property name="value" nameId="yvor.1068580320021:3" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1237112574952">
    <node role="reductionMappingRule" roleId="yvp6.1167340453568:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1237112790656">
      <property name="applyToConceptInheritors" nameId="yvp6.1167272244852:2" value="true" />
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="lnrs.1236428507726" resolveInfo="ExtrSymbol" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1237112831356">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1237123277181">
          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237123277182">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1237123277183">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1237123277184">
                <property name="name" nameId="yvnu.1169194664001:0" value="e" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1237123277185">
                  <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1237123277186">
                    <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1237123277187">
                      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237123277188">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237123277189">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237123277190">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1237123277191">
                              <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
                              <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237123277192">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237123277193">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1237123277194" />
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237123277195">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="lnrs.1236427008116" />
                                  </node>
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="1237123277196" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1237123277197">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1213877337320" resolveInfo="getUnboxedType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="1237123277198">
                  <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1237123277199">
                    <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1237123277200">
                      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237123277201">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237123277202">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237123277203">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1237123277204" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237123277205">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="lnrs.1236427008116" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1237123277206">
                  <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1237123277207">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237123277208">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237123277209">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237123277210">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1237123277211" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_CreateUniqueName" typeId="yvp3.1218047638031:0" id="1237123277212">
                            <node role="baseName" roleId="yvp3.1218047638032:0" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1237123277213">
                              <property name="value" nameId="yvor.1070475926801:3" value="v" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="nodeMacro$attribute" type="yvp6.MapSrcNodeMacro" typeId="yvp6.1131073187192:2" id="1237123277214">
                  <link role="mappingLabel" roleId="yvp6.1200912223215:2" targetNodeId="1237114962350" resolveInfo="InvokedExpression" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="1237123277215">
              <node role="nodeMacro$attribute" type="yvp6.IncludeMacro" typeId="yvp6.1194565793557:2" id="1237123277216">
                <link role="includeTemplate" roleId="yvp6.1194566366375:2" targetNodeId="1237113757575" resolveInfo="ExtrSymbolDoCompare" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167340453568:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1237112810803">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="lnrs.1236439460603" resolveInfo="BigSumExpression" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1237113374062">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237113385597">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusAssignmentExpression" typeId="yvor.1215695189714:3" id="1237192388173">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="1237192388174">
              <node role="nodeMacro$attribute" type="yvp6.IncludeMacro" typeId="yvp6.1194565793557:2" id="1237192388175">
                <link role="includeTemplate" roleId="yvp6.1194566366375:2" targetNodeId="1237113409963" resolveInfo="MathSymbolResultReference" />
              </node>
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="1237192388177">
              <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1237192405704">
                <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1237192405705">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237192405706">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237192411120">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237192411232">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1237192411121" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237192415136">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="lnrs.1236427008116" />
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
    <node role="reductionMappingRule" roleId="yvp6.1167340453568:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1237112818915">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="lnrs.1236428466848" resolveInfo="ProdExpression" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1237129329551">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237129329552">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1237129329553">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="1237129424559">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="1237129424560">
                <node role="nodeMacro$attribute" type="yvp6.IncludeMacro" typeId="yvp6.1194565793557:2" id="1237129424561">
                  <link role="includeTemplate" roleId="yvp6.1194566366375:2" targetNodeId="1237113409963" resolveInfo="MathSymbolResultReference" />
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1237192423934">
                <node role="expression" roleId="yvor.1079359253376:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="1237192423935">
                  <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="1237192427719">
                    <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="1237192427720">
                      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237192427721">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237192429800">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237192429896">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1237192429801" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237192433416">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="lnrs.1236427008116" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="1237129329565">
              <node role="nodeMacro$attribute" type="yvp6.IncludeMacro" typeId="yvp6.1194565793557:2" id="1237129329566">
                <link role="includeTemplate" roleId="yvp6.1194566366375:2" targetNodeId="1237113409963" resolveInfo="MathSymbolResultReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1237113131321">
    <node role="reductionMappingRule" roleId="yvp6.1167340453568:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1237113148448">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="lnrs.1236426976680" resolveInfo="MathSymbolIndex" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1237113219974">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1237113232822">
          <node role="referenceMacro$link_attribute$variable" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1237113243059">
            <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1237113243060">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237113243061">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237113251487">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237113251786">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1237113251488" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="1237113254697">
                      <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1237111896692" resolveInfo="ForeachVar" />
                      <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1237113267512" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167340453568:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="1237113149106">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="lnrs.1236589239536" resolveInfo="MathSymbolFromToIndex" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1237113222070">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237113240370">
          <node role="referenceMacro$link_attribute$variableDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1237113245187">
            <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1237113245188">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237113245189">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237113317845">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237113318175">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1237113317846" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="1237113320757">
                      <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1237111199019" resolveInfo="LocalVar" />
                      <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1237113333370" />
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
  <root id="1237113409963">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237113435874">
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1237113438437" />
      <node role="referenceMacro$link_attribute$variableDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1237113438438">
        <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1237113438439">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237113438440">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237114498560">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237114498844">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1237114498561" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="1237114500769">
                  <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1237112724120" resolveInfo="ResultVar" />
                  <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1237114504662" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1237113757575">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237113774379">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1237113785422">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1237113785423">
          <property name="name" nameId="yvnu.1169194664001:0" value="p" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1237113790801">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Comparable" resolveInfo="Comparable" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1237116959040">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237116959041">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237116972472">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1237116972912">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237116972993">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237113785423" resolveInfo="p" />
                <node role="referenceMacro$link_attribute$variableDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1237117141433">
                  <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1237117141434">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237117141435">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237117155783">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237117156066">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1237117155784" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="1237117157774">
                            <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1237114962350" resolveInfo="InvokedExpression" />
                            <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1237117163432" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237116972473">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237113785423" resolveInfo="p" />
                <node role="nodeMacro$attribute" type="yvp6.IncludeMacro" typeId="yvp6.1194565793557:2" id="1237117120852">
                  <link role="includeTemplate" roleId="yvp6.1194566366375:2" targetNodeId="1237113409963" resolveInfo="MathSymbolResultReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1237116964154">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1237116966454" />
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237116963278">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237113785423" resolveInfo="p" />
            <node role="nodeMacro$attribute" type="yvp6.IncludeMacro" typeId="yvp6.1194565793557:2" id="1237117110335">
              <link role="includeTemplate" roleId="yvp6.1194566366375:2" targetNodeId="1237113409963" resolveInfo="MathSymbolResultReference" />
            </node>
          </node>
        </node>
        <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="1237116976525">
          <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237116976527">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237116978465">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1237116979264">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237116979345">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237113785423" resolveInfo="p" />
                  <node role="referenceMacro$link_attribute$variableDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1237117144780">
                    <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1237117144781">
                      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237117144782">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237117170230">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237117170231">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1237117170232" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="1237117170233">
                              <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1237114962350" resolveInfo="InvokedExpression" />
                              <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1237117170234" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237116978466">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237113785423" resolveInfo="p" />
                  <node role="nodeMacro$attribute" type="yvp6.IncludeMacro" typeId="yvp6.1194565793557:2" id="1237117128589">
                    <link role="includeTemplate" roleId="yvp6.1194566366375:2" targetNodeId="1237113409963" resolveInfo="MathSymbolResultReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1206060619838:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1237117025256">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1237117025353">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237117021671">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237117021576">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237113785423" resolveInfo="p" />
                <node role="nodeMacro$attribute" type="yvp6.IncludeMacro" typeId="yvp6.1194565793557:2" id="1237117180080">
                  <link role="includeTemplate" roleId="yvp6.1194566366375:2" targetNodeId="1237113409963" resolveInfo="MathSymbolResultReference" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1237117022831">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Comparable%dcompareTo(java%dlang%dObject)%cint" resolveInfo="compareTo" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237117023598">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237113785423" resolveInfo="p" />
                  <node role="referenceMacro$link_attribute$variableDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1237117195571">
                    <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1237117195572">
                      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237117195573">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237117201532">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237117201533">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1237117201534" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="1237117201535">
                              <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1237114962350" resolveInfo="InvokedExpression" />
                              <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1237117201536" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="1237117033966">
              <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="1237117033967">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237117033968">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237117036142">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237117036222">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1237117036143" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1237117038522">
                        <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1237117041134">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="lnrs.1236428480583" resolveInfo="BigMaxExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="alternativeConsequence" roleId="yvp6.1194989344771:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="1237117047963">
                <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="1237117073185">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237117073186">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237117073187">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237113785423" resolveInfo="p" />
                      <node role="nodeMacro$attribute" type="yvp6.IncludeMacro" typeId="yvp6.1194565793557:2" id="1237117189584">
                        <link role="includeTemplate" roleId="yvp6.1194566366375:2" targetNodeId="1237113409963" resolveInfo="MathSymbolResultReference" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1237117073188">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Comparable%dcompareTo(java%dlang%dObject)%cint" resolveInfo="compareTo" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237117073189">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237113785423" resolveInfo="p" />
                        <node role="referenceMacro$link_attribute$variableDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="1237117198278">
                          <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="1237117198279">
                            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237117198280">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237117204256">
                                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237117204257">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1237117204258" />
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="1237117204259">
                                    <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="1237114962350" resolveInfo="InvokedExpression" />
                                    <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1237117204260" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1237117073190">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="1237116990411" />
      </node>
    </node>
  </root>
</model>

