<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:39023b18-af4f-44db-bcb1-c118a59086cd(jetbrains.mps.ui.generator.template.meta@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <language namespace="b648a171-98f9-494b-b822-c3147ae7d330(jetbrains.mps.ui.internal)" />
  <import index="hjm5" modelUID="r:7fdb3fe3-1923-41bc-947f-2eaffc319dea(jetbrains.mps.ui.generator.template.main@generator)" version="-1" />
  <import index="bqky" modelUID="r:fecd6787-578a-4191-9c12-15978df95924(jetbrains.mps.ui.generator.template.helper)" version="-1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="gec6" modelUID="r:ba1d89ed-800e-4d0a-ad09-221b1011fbd1(jetbrains.mps.ui.modeling.structure)" version="2" />
  <import index="yvp3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yvko" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" implicit="yes" />
  <import index="roi1" modelUID="r:4bcef4e7-5bde-4076-8e02-73a0681ac6a3(jetbrains.mps.ui.structure)" version="0" implicit="yes" />
  <import index="az2j" modelUID="r:39023b18-af4f-44db-bcb1-c118a59086cd(jetbrains.mps.ui.generator.template.meta@generator)" version="-1" implicit="yes" />
  <import index="c92w" modelUID="r:51efe78a-da84-4c87-b8b1-cd2e544fddd2(jetbrains.mps.ui.modeling.ann)" version="-1" implicit="yes" />
  <import index="h4ph" modelUID="r:448d8730-24ed-4789-a1c7-efd9de20f14b(jetbrains.mps.ui.internal.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="yvp6.MappingConfiguration" typeId="yvp6.1095416546421:2" id="6927073291915224707">
      <property name="name" nameId="yvnu.1169194664001:0" value="meta" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="5745619648519185358">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_EnclosingContextCompartmentExpression" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="roi1.5776545240964029369:0" resolveInfo="EnclosingContextCompartmentExpression" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="8173290311769073785">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_CompartmentReferenceExpression" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="roi1.5776545240964919716:0" resolveInfo="CompartmentReferenceExpression" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="8504596698668712399">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_GeometryHandler" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="h4ph.6653319296676637790" resolveInfo="GeometryHandler" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="8504596698668712432">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_AuxObjectHandler" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="h4ph.1890792421275691239" resolveInfo="AuxObjectHandler" />
    </node>
  </roots>
  <root id="6927073291915224707">
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="7930737280446985749">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="gec6.7617727720684733989:2" resolveInfo="ApplyConstraintStatement" />
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="7930737280446985751">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7930737280446985752">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6030013275785870759">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6030013275785870760">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6030013275785870810">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="6030013275785870812">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6030013275785870763">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6030013275785870764">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6030013275785870765">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6030013275785870766">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6030013275785870767">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="6030013275785870768" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="6030013275785870769">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="gec6.7617727720684733991:2" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="6030013275785870770">
                      <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="6030013275785870771">
                        <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6030013275785870772">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6030013275785870773">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6030013275785870774">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6030013275785870775">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="6030013275785870776">
                                  <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="gec6.5572604531249464315:2" resolveInfo="AspectParameterRef" />
                                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6030013275785870777">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6030013275785870780" resolveInfo="c" />
                                  </node>
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6030013275785870778">
                                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.5572604531249464316:2" />
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6030013275785870779">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.5572604531249464314:2" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="6030013275785870780">
                          <property name="name" nameId="yvnu.1169194664001:0" value="c" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="6030013275785870781" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="6030013275785870782">
                    <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="6030013275785870783">
                      <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6030013275785870784">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6030013275785870785">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="6030013275786528797">
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="6030013275786528800">
                              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6030013275786528803">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6030013275786528802">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6030013275785870789" resolveInfo="def" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="6030013275786528807">
                                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="gec6.6030013275786405028:2" resolveInfo="optional" />
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6030013275785870786">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6030013275785870787">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6030013275785870789" resolveInfo="def" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="6030013275785870788" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="6030013275785870789">
                        <property name="name" nameId="yvnu.1169194664001:0" value="def" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="6030013275785870790" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ExcludeOperation" typeId="yvix.1176923520476:7" id="6030013275785870791">
                  <node role="rightExpression" roleId="yvix.1176906787974:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6030013275785870792">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6030013275785870793">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6030013275785870794">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="6030013275785870795" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="6030013275785870796">
                          <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="6030013275785870797">
                            <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="6030013275785870798">
                              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="h4ph.4818101245579876200" resolveInfo="ContextBindingWrapper" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="6030013275785870799">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="h4ph.8173290311769190860" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="6030013275785870800">
                      <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="6030013275785870801">
                        <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6030013275785870802">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6030013275785870803">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6030013275785870804">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6030013275785870805">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6030013275785870807" resolveInfo="ca" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6030013275785870806">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="roi1.6424935405034937366:0" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="6030013275785870807">
                          <property name="name" nameId="yvnu.1169194664001:0" value="ca" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="6030013275785870808" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="6030013275785870809" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6030013275786371335">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6030013275786371337">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="6030013275786371336" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_ShowErrorMessage" typeId="yvp3.1217960179967:0" id="6030013275786371341">
                <node role="messageText" roleId="yvp3.1217960314448:0" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6030013275786371343">
                  <property name="value" nameId="yvor.1070475926801:3" value="no constraint value found" />
                </node>
                <node role="referenceNode" roleId="yvp3.1217960407512:0" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="6030013275786371344" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7930737280447021812">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="7930737280447021813">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.AbandonInput_RuleConsequence" typeId="yvp6.1202776937179:2" id="7930737280447021814" />
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="6927073291915224708">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="gec6.4643695836679547628:2" resolveInfo="PropertyValueParam" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="6927073291915224709">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.Expression" typeId="yvor.1068431790191:3" id="6927073291915224710">
          <node role="nodeMacro$attribute" type="yvp6.SwitchMacro" typeId="yvp6.1112731569622:2" id="6927073291915224711">
            <link role="templateSwitch" roleId="yvp6.1112731629154:2" targetNodeId="hjm5.5630235838746245945" resolveInfo="switch_View_Value" />
            <node role="sourceNodeQuery" roleId="yvp6.1168380395224:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="6927073291915224712">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6927073291915224713">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8173290311768686565">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8173290311768687857">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8173290311768686567">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8173290311768686566" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="8173290311768687851">
                        <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8173290311768687852">
                          <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8173290311768687856">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="h4ph.8173290311768364230" resolveInfo="ContextViewWrapper" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8173290311768687862">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="h4ph.8173290311768364231" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="6927073291915224726">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="gec6.8938819815716721054:2" resolveInfo="PropertyChangeHandlerParam" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="6927073291915224727">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.Expression" typeId="yvor.1068431790191:3" id="6927073291915224728">
          <node role="nodeMacro$attribute" type="yvp6.SwitchMacro" typeId="yvp6.1112731569622:2" id="6927073291915224729">
            <link role="templateSwitch" roleId="yvp6.1112731629154:2" targetNodeId="hjm5.5630235838746246090" resolveInfo="switch_View_ChangeHandler" />
            <node role="sourceNodeQuery" roleId="yvp6.1168380395224:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="6927073291915224730">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6927073291915224731">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8173290311768948693">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8173290311768948694">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8173290311768948695">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8173290311768948696" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="8173290311768948697">
                        <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8173290311768948698">
                          <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8173290311768948699">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="h4ph.8173290311768364230" resolveInfo="ContextViewWrapper" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8173290311768948700">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="h4ph.8173290311768364231" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="4818101245579804491">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="gec6.4643695836679547627:2" resolveInfo="ThisUIObjectParam" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="4980855909371249973">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvnu.BaseConcept" typeId="yvnu.1133920641626:0" id="3526861840635687323">
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="3526861840635687325">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="3526861840635687326">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3526861840635687327">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3526861840635687328">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3526861840635687329">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3526861840635687330">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="3526861840635687331" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="3526861840635687332">
                        <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="3526861840635687333">
                          <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="6410919744913445009">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="h4ph.6410919744913443206" resolveInfo="IContextWrapper" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6410919744913445011">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="h4ph.6410919744913445010" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="2459884175401089017">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="gec6.2459884175399838883:2" resolveInfo="BeforeUIObjectParam" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="2459884175401090425">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvnu.BaseConcept" typeId="yvnu.1133920641626:0" id="2459884175401090426">
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="2459884175401090428">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="2459884175401090429">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2459884175401090430">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2459884175401090431">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2459884175401090432">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2459884175401090433">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2459884175401090434" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="2459884175401090435">
                        <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="2459884175401090436">
                          <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2459884175401090439">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="h4ph.4818101245579876200" resolveInfo="ContextBindingWrapper" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2459884175401090440">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="h4ph.2459884175400599199" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="6927073291915224766">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="gec6.5703963167136660800:2" resolveInfo="EventProducerParam" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="6927073291915224767">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvnu.BaseConcept" typeId="yvnu.1133920641626:0" id="3526861840635687336">
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="3526861840635687338">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="3526861840635687339">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3526861840635687340">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3526861840635687341">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3526861840635687342">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3526861840635687343">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="3526861840635687344" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="3526861840635687345">
                        <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="3526861840635687346">
                          <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="6410919744913445013">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="h4ph.6410919744913443206" resolveInfo="IContextWrapper" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6410919744913445015">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="h4ph.6410919744913445010" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="6927073291915224791">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="gec6.8115675450774807738:2" resolveInfo="EventHandlerParam" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="6927073291915226927">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvnu.BaseConcept" typeId="yvnu.1133920641626:0" id="6927073291915226928">
          <node role="nodeMacro$attribute" type="yvp6.SwitchMacro" typeId="yvp6.1112731569622:2" id="6927073291915302145">
            <link role="templateSwitch" roleId="yvp6.1112731629154:2" targetNodeId="hjm5.3302932283760797482" resolveInfo="switch_Controller_EventHandler" />
            <node role="sourceNodeQuery" roleId="yvp6.1168380395224:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="6927073291915302146">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6927073291915302147">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8760983568970227392">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8760983568970250043">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8760983568970227394">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8760983568970227393" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="8760983568970250038">
                        <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8760983568970250039">
                          <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8760983568970250042">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="h4ph.8760983568970120603" resolveInfo="ContextControllerWrapper" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8760983568970250047">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="h4ph.8760983568970120627" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="653539310747078926">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="gec6.4391079257750550368:2" resolveInfo="ItemUIObjectParam" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="653539310747078928">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvnu.BaseConcept" typeId="yvnu.1133920641626:0" id="3526861840635687349">
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="3526861840635687351">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="3526861840635687352">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3526861840635687353">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3526861840635687354">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3526861840635687355">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3526861840635687356">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="3526861840635687357" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="3526861840635687358">
                        <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="3526861840635687359">
                          <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="3526861840635687360">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="h4ph.4818101245579876200" resolveInfo="ContextBindingWrapper" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3526861840635687361">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="h4ph.8173290311767418729" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="5572604531249753665">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="gec6.5572604531249464315:2" resolveInfo="AspectParameterRef" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="5572604531249753667">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvnu.BaseConcept" typeId="yvnu.1133920641626:0" id="5572604531249753668">
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="5572604531249753670">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="5572604531249753671">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5572604531249753672">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5572604531249753723">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5572604531249753724">
                    <property name="name" nameId="yvnu.1169194664001:0" value="def" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5572604531249753725">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.6424935405034408143:2" resolveInfo="ChildAspectDefinition" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5572604531249753726">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5572604531249753727">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="5572604531249753728" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5572604531249753729">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.5572604531249464316:2" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5572604531249753730">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.5572604531249464314:2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5572604531249753695">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5572604531249753735">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5572604531249753703">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5572604531249753696">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5572604531249753697">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="5572604531249753698" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="5572604531249753699">
                            <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="5572604531249753700">
                              <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5572604531249753701">
                                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="h4ph.4818101245579876200" resolveInfo="ContextBindingWrapper" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="5572604531249753702">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="h4ph.8173290311769190860" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.FindFirstOperation" typeId="yvix.1225727723840:7" id="5572604531249753707">
                        <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="5572604531249753708">
                          <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5572604531249753709">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5572604531249753712">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="5572604531249753720">
                                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5572604531249753731">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5572604531249753724" resolveInfo="def" />
                                </node>
                                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5572604531249753714">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5572604531249753713">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5572604531249753710" resolveInfo="ca" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5572604531249753718">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="roi1.6424935405034937366:0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="5572604531249753710">
                            <property name="name" nameId="yvnu.1169194664001:0" value="ca" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="5572604531249753711" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5572604531249753739">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="roi1.6424935405034937365:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="3526861840635687383">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="gec6.7655275107718250839:2" resolveInfo="ContextUIObjectParam" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="3526861840635687385">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvnu.BaseConcept" typeId="yvnu.1133920641626:0" id="3526861840635687386">
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="3526861840635687387">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="3526861840635687388">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3526861840635687389">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3526861840635687390">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3526861840635687391">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3526861840635687392">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="3526861840635687393" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="3526861840635687394">
                        <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="3526861840635687395">
                          <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="6410919744913445016">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="h4ph.6410919744913443206" resolveInfo="IContextWrapper" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6410919744913445017">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="h4ph.6410919744913445010" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="8568902829141717124">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="8568902829141717126">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8568902829141717127">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8568902829141719483">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8568902829141719484">
              <property name="name" nameId="yvnu.1169194664001:0" value="local" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8568902829141719485">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8568902829141719486">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="8568902829141719487">
                  <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8568902829141719488">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="c92w.8568902829141635451" resolveInfo="Local" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8568902829141719489">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8568902829141717128">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="8568902829141876804">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="8568902829141876826">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8568902829141876827">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8568902829141876828">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8568902829141876829" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8568902829141876830">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="8568902829141876831" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8568902829141876832">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8568902829141876833" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="8568902829141876834" />
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8568902829141876835">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8568902829141876836">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6099516049394357977">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8568902829141876839" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6099516049394357986">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="8568902829141876841">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1188208488637:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AnyOperation" typeId="yvix.1235566554328:7" id="8568902829141876842">
                  <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="8568902829141876843">
                    <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8568902829141876844">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8568902829141876845">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="8568902829141876846">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8568902829141876847">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8568902829141719484" resolveInfo="local" />
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8568902829141876848">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8568902829141876849">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8568902829141876851" resolveInfo="a" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8568902829141876850">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1188208074048:3" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="8568902829141876851">
                      <property name="name" nameId="yvnu.1169194664001:0" value="a" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="8568902829141876852" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="600037073069775568">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="600037073069775569">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
          <node role="referenceMacro$link_attribute$classifier" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="600037073069775570">
            <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="600037073069775571">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="600037073069775572">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="600037073069775573">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="600037073069775574">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="600037073069775575">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="600037073069775576" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="600037073069775577">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="600037073069775578">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.Type" typeId="yvor.1068431790189:3" id="600037073069775579">
            <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="600037073069775580">
              <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="600037073069775581">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="600037073069775582">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="600037073069775583">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="600037073069775584">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="600037073069775585" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="600037073069775586">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1109201940907:3" />
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
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="600037073069865903">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvor.1170345865475:3" resolveInfo="AnonymousClass" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="600037073069870893">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="600037073069870900">
          <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
          <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="600037073069870928">
            <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="600037073069870930">
              <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="600037073069870931">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="600037073069870932">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="600037073069870933">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="600037073069870935">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="600037073069870934" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="600037073069870941">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.2925336694746234974:3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="600037073069870901" />
          <node role="referenceMacro$link_attribute$classifier" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="600037073069870902">
            <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="600037073069870903">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="600037073069870904">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="600037073069870905">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="600037073069870906">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="600037073069870907">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="600037073069870908" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6099516049394357961">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1170346070688:3" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="600037073069870910">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="600037073069870913">
            <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="600037073069870914" />
            <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="600037073069870915" />
            <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="600037073069870916" />
            <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="600037073069870918">
              <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="600037073069870919">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="600037073069870920">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="600037073069870921">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="600037073069870923">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="600037073069870922" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="600037073069870927">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1107880067339:3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="typeParameter" roleId="yvor.1201186121363:3" type="yvor.Type" typeId="yvor.1068431790189:3" id="600037073069870942">
            <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="600037073069870944">
              <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="600037073069870945">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="600037073069870946">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="600037073069870947">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="600037073069870949">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="600037073069870948" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="600037073069870953">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1201186121363:3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="600037073069865905">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="600037073069865906">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="600037073069865907">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="600037073069865908">
              <property name="name" nameId="yvnu.1169194664001:0" value="local" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="600037073069865909">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="600037073069865910">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="600037073069865911">
                  <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="600037073069865912">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="c92w.8568902829141635451" resolveInfo="Local" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="600037073069865913">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="600037073069870843">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="600037073069870844">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="600037073069870845">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="600037073069870846">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="600037073069870847">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="600037073069870848" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6099516049394357955">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1170346070688:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="600037073069870850" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="600037073069870851">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="600037073069870852" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="600037073069870853" />
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="600037073069870854">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="600037073069870855">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6099516049394356741">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="600037073069870858" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6099516049394357949">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1170346070688:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="600037073069870860">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1188208488637:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AnyOperation" typeId="yvix.1235566554328:7" id="600037073069870861">
                  <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="600037073069870862">
                    <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="600037073069870863">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="600037073069870864">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="600037073069870865">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="600037073069870866">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="600037073069865908" resolveInfo="local" />
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="600037073069870867">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="600037073069870868">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="600037073069870870" resolveInfo="a" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="600037073069870869">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1188208074048:3" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="600037073069870870">
                      <property name="name" nameId="yvnu.1169194664001:0" value="a" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="600037073069870871" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="2459884175396346603">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvor.1212685548494:3" resolveInfo="ClassCreator" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="2459884175396356709">
        <node role="templateNode" roleId="yvp6.1177093586806:2" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2459884175396356716">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="2459884175396356749">
            <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="2459884175396356751">
              <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="2459884175396356752">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2459884175396356753">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2459884175396356754">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2459884175396356756">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2459884175396356755" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2459884175396356760">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068499141038:3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.Type" typeId="yvor.1068431790189:3" id="2459884175396356717">
            <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="2459884175396356741">
              <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="2459884175396356742">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2459884175396356743">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2459884175396356744">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2459884175396356745">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2459884175396356746" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2459884175396356748">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1212687122400:3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="referenceMacro$link_attribute$baseMethodDeclaration" type="yvp6.ReferenceMacro" typeId="yvp6.1088761943574:2" id="2459884175396356718">
            <node role="referentFunction" roleId="yvp6.1167770376702:2" type="yvp6.ReferenceMacro_GetReferent" typeId="yvp6.1167770111131:2" id="2459884175396356719">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2459884175396356720">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2459884175396356721">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2459884175396356735">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="2459884175396356733">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2459884175396356728">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2459884175396356723">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2459884175396356724" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2459884175396356727">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1212686240295:3" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="2459884175396356732" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="2459884175396356739">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="2459884175396346605">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2459884175396346606">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2459884175396346609">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2459884175396346610">
              <property name="name" nameId="yvnu.1169194664001:0" value="local" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2459884175396346611">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2459884175396346612">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="2459884175396346613">
                  <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2459884175396346614">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="c92w.8568902829141635451" resolveInfo="Local" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2459884175396346615">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2459884175396346616">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="2459884175396346617">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="2459884175396346618">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2459884175396346619">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2459884175396346620">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2459884175396346621" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2459884175396355634">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1212686240295:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="2459884175396346623" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2459884175396346624">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2459884175396346625" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="2459884175396346626" />
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2459884175396346627">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2459884175396346628">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="2459884175396356685">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2459884175396356670">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2459884175396346629">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="2459884175396346630" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2459884175396356664">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1212686240295:3" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="2459884175396356679" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2459884175396346632">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1188208488637:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AnyOperation" typeId="yvix.1235566554328:7" id="2459884175396346633">
                  <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="2459884175396346634">
                    <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2459884175396346635">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2459884175396346636">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="2459884175396346637">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2459884175396346638">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2459884175396346610" resolveInfo="local" />
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2459884175396346639">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2459884175396346640">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2459884175396346642" resolveInfo="a" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2459884175396346641">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1188208074048:3" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="2459884175396346642">
                      <property name="name" nameId="yvnu.1169194664001:0" value="a" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="2459884175396346643" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="8568902829142100952">
      <property name="applyToConceptInheritors" nameId="yvp6.1167272244852:2" value="true" />
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvor.1188207840427:3" resolveInfo="AnnotationInstance" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.AbandonInput_RuleConsequence" typeId="yvp6.1202776937179:2" id="8568902829142105122" />
      <node role="conditionFunction" roleId="yvp6.1167169362365:2" type="yvp6.BaseMappingRule_Condition" typeId="yvp6.1167168920554:2" id="8568902829142100954">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8568902829142100955">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8568902829142100956">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="8568902829142100963">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8568902829142105118">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="8568902829142105119">
                  <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8568902829142105120">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="c92w.8568902829141635451" resolveInfo="Local" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8568902829142105121">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8568902829142105112">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8568902829142100957" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8568902829142105116">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1188208074048:3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="5745619648519185355">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="roi1.5776545240964029369:0" resolveInfo="EnclosingContextCompartmentExpression" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="5745619648519185357">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="5745619648519185358" resolveInfo="reduce_EnclosingContextCompartmentExpression" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="8173290311769073782">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="roi1.5776545240964919716:0" resolveInfo="CompartmentReferenceExpression" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="8173290311769073784">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="8173290311769073785" resolveInfo="reduce_CompartmentReferenceExpression" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="8504596698668712571">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="h4ph.1890792421275691239" resolveInfo="AuxObjectHandler" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="8504596698668712572">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="8504596698668712432" resolveInfo="reduce_AuxObjectHandler" />
      </node>
    </node>
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="8504596698668712573">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="h4ph.6653319296676637790" resolveInfo="GeometryHandler" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="8504596698668712574">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="8504596698668712399" resolveInfo="reduce_GeometryHandler" />
      </node>
    </node>
  </root>
  <root id="5745619648519185358">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.Expression" typeId="yvor.1068431790191:3" id="6991444902044075335">
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="6991444902044075336" />
      <node role="nodeMacro$attribute" type="yvp6.MapSrcNodeMacro" typeId="yvp6.1131073187192:2" id="6991444902044075338">
        <node role="mapperFunction" roleId="yvp6.1170725844563:2" type="yvp6.MapSrcMacro_MapperFunction" typeId="yvp6.1170725621272:2" id="6991444902044075339">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6991444902044075340">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6991444902044075341">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6991444902044075342">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="6991444902044075343">
                  <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6991444902044075344">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.7655275107718250839:2" resolveInfo="ContextUIObjectParam" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8173290311769073785">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.Expression" typeId="yvor.1068431790191:3" id="8173290311769073787">
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="8173290311769073788" />
      <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="8173290311769073790">
        <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="8173290311769073791">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8173290311769073792">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8173290311769073793">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8173290311769096439">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8173290311769073794" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8173290311769096443">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="roi1.5776545240964919718:0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8504596698668712399">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="h4ph.ContextWrapper" typeId="h4ph.8173290311767412491" id="8504596698668712400">
      <node role="body" roleId="h4ph.8173290311767412493" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8504596698668712401">
        <node role="nodeMacro$attribute" type="yvp6.MapSrcNodeMacro" typeId="yvp6.1131073187192:2" id="8504596698668712402">
          <node role="mapperFunction" roleId="yvp6.1170725844563:2" type="yvp6.MapSrcMacro_MapperFunction" typeId="yvp6.1170725621272:2" id="8504596698668712403">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8504596698668712404">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8504596698668712405">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8504596698668712406" />
              </node>
            </node>
          </node>
          <node role="sourceNodeQuery" roleId="yvp6.1168281849769:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="8504596698668712407">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8504596698668712408">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8504596698668712409">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8504596698668712410">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8504596698668712411">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8504596698668712412">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8504596698668712413">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8504596698668712414" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8504596698668712415">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="h4ph.6653319296676637917" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8504596698668712416">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.4033850706585269234:2" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8504596698668712417">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1137022507850:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="8504596698668712418" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="context" roleId="h4ph.6410919744913445010" type="yvor.Expression" typeId="yvor.1068431790191:3" id="8504596698668712419">
        <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="8504596698668712420">
          <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="8504596698668712421">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8504596698668712422">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8504596698668712423">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8504596698668712424">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8504596698668712425">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8504596698668712426" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="8504596698668712427">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8504596698668712428">
                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8504596698668712429">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="h4ph.8173290311767412491" resolveInfo="ContextWrapper" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8504596698668712430">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="h4ph.6410919744913445010" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="8504596698668712431" />
    </node>
  </root>
  <root id="8504596698668712432">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8504596698668712433">
      <node role="statement" roleId="yvor.1068581517665:3" type="h4ph.ContextWrapper" typeId="h4ph.8173290311767412491" id="8504596698668712434">
        <node role="body" roleId="h4ph.8173290311767412493" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8504596698668712435">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8504596698668712436">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8504596698668712437">
              <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
              <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.Type" typeId="yvor.1068431790189:3" id="8504596698668712438">
                <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="8504596698668712439">
                  <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="8504596698668712440">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8504596698668712441">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8504596698668712442">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8504596698668712443">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8504596698668712444">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8504596698668712445" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8504596698668712446">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="h4ph.1890792421275691240" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8504596698668712447">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.1412244996130857075:2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="8504596698668712448">
                <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="8504596698668712449">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8504596698668712450">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8504596698668712451">
                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8504596698668712452">
                        <property name="name" nameId="yvnu.1169194664001:0" value="ctx" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8504596698668712453">
                          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
                        </node>
                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8504596698668712454">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8504596698668712455">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8504596698668712456" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="8504596698668712457">
                              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8504596698668712458">
                                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8504596698668712459">
                                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="h4ph.8173290311767412491" resolveInfo="ContextWrapper" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8504596698668712460">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="h4ph.6410919744913445010" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8504596698668712461">
                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8504596698668712462">
                        <property name="name" nameId="yvnu.1169194664001:0" value="key" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8504596698668712463" />
                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8504596698668712464">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="8504596698668712465">
                            <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                            <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvko.1176743162354:1" resolveInfo="InternalVariableReference" />
                            <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8504596698668712466">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8504596698668712452" resolveInfo="ctx" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="8504596698668712467">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvko.1176743296073:1" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8504596698668712468">
                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8504596698668712469">
                        <property name="name" nameId="yvnu.1169194664001:0" value="uniq" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8504596698668712470" />
                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8504596698668712471">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="8504596698668712472" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_CreateUniqueName" typeId="yvp3.1218047638031:0" id="8504596698668712473">
                            <node role="baseName" roleId="yvp3.1218047638032:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8504596698668712474">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8504596698668712475">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8504596698668712476" />
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8504596698668712477">
                                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="h4ph.1890792421275691240" />
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="8504596698668712478">
                                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                              </node>
                            </node>
                            <node role="contextNode" roleId="yvp3.1218049772449:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8504596698668712479">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8504596698668712480" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="8504596698668712481">
                                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Root" typeId="yvim.1144101597970:16" id="8504596698668712482" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8504596698668712483">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8504596698668712484">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="8504596698668712485">
                          <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="bqky.6379619452576053308" resolveInfo="SessionObjects" />
                          <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="bqky.6379619452576053555" resolveInfo="VARIABLE_NAME" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8504596698668712486">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bqky.6379619452576053309" resolveInfo="associate" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="8504596698668712487" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8504596698668712488">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8504596698668712489" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8504596698668712490">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="h4ph.1890792421275691240" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8504596698668712491">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8504596698668712462" resolveInfo="key" />
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8504596698668712492">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8504596698668712469" resolveInfo="uniq" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8504596698668712493">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8504596698668712494">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8504596698668712469" resolveInfo="uniq" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="8504596698668712495">
                <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="8504596698668712496">
                  <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="8504596698668712497">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8504596698668712498">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8504596698668712499">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="8504596698668712500">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8504596698668712501">
                            <property name="value" nameId="yvor.1068580320021:3" value="1" />
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8504596698668712502">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8504596698668712503">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8504596698668712504">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8504596698668712505">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8504596698668712506">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8504596698668712507" />
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8504596698668712508">
                                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="h4ph.1890792421275691240" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8504596698668712509">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.1412244996130860595:2" />
                                  </node>
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8504596698668712510">
                                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1137022507850:3" />
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="8504596698668712511">
                                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068581517665:3" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="8504596698668712512" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="alternativeConsequence" roleId="yvp6.1194989344771:2" type="yvp6.InlineTemplate_RuleConsequence" typeId="yvp6.1177093525992:2" id="8504596698668712513">
                    <node role="templateNode" roleId="yvp6.1177093586806:2" type="yviq.CompactInvokeFunctionExpression" typeId="yviq.1235746970280:3" id="8504596698668712514">
                      <node role="function" roleId="yviq.1235746996653:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="8504596698668712515">
                        <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8504596698668712516">
                          <node role="nodeMacro$attribute" type="yvp6.MapSrcNodeMacro" typeId="yvp6.1131073187192:2" id="8504596698668712517">
                            <node role="mapperFunction" roleId="yvp6.1170725844563:2" type="yvp6.MapSrcMacro_MapperFunction" typeId="yvp6.1170725621272:2" id="8504596698668712518">
                              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8504596698668712519">
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8504596698668712520">
                                  <node role="expression" roleId="yvor.1068580123156:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8504596698668712521" />
                                </node>
                              </node>
                            </node>
                            <node role="sourceNodeQuery" roleId="yvp6.1168281849769:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="8504596698668712522">
                              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8504596698668712523">
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8504596698668712524">
                                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8504596698668712525">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8504596698668712526">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8504596698668712527">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8504596698668712528">
                                          <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8504596698668712529" />
                                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8504596698668712530">
                                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="h4ph.1890792421275691240" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8504596698668712531">
                                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.1412244996130860595:2" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8504596698668712532">
                                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1137022507850:3" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="8504596698668712533" />
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
                <node role="nodeMacro$attribute" type="yvp6.MapSrcNodeMacro" typeId="yvp6.1131073187192:2" id="8504596698668712534">
                  <node role="mapperFunction" roleId="yvp6.1170725844563:2" type="yvp6.MapSrcMacro_MapperFunction" typeId="yvp6.1170725621272:2" id="8504596698668712535">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8504596698668712536">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8504596698668712537">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8504596698668712538" />
                      </node>
                    </node>
                  </node>
                  <node role="sourceNodeQuery" roleId="yvp6.1168281849769:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="8504596698668712539">
                    <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8504596698668712540">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8504596698668712541">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8504596698668712542">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8504596698668712543">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="8504596698668712544">
                              <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                              <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068580123155:3" resolveInfo="ExpressionStatement" />
                              <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8504596698668712545">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8504596698668712546">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8504596698668712547">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8504596698668712548">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8504596698668712549">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8504596698668712550" />
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8504596698668712551">
                                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="h4ph.1890792421275691240" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8504596698668712552">
                                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.1412244996130860595:2" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8504596698668712553">
                                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1137022507850:3" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="8504596698668712554">
                                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068581517665:3" />
                                  </node>
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="8504596698668712555" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8504596698668712556">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123156:3" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="8504596698668712557" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="context" roleId="h4ph.6410919744913445010" type="yvor.Expression" typeId="yvor.1068431790191:3" id="8504596698668712558">
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="8504596698668712559">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="8504596698668712560">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8504596698668712561">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8504596698668712562">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8504596698668712563">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8504596698668712564">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8504596698668712565" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="8504596698668712566">
                        <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8504596698668712567">
                          <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8504596698668712568">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="h4ph.8173290311767412491" resolveInfo="ContextWrapper" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8504596698668712569">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="h4ph.6410919744913445010" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="8504596698668712570" />
      </node>
    </node>
  </root>
</model>

