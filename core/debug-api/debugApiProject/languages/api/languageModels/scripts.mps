<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fc535fc2-6786-4855-9b1a-7d6fbb24635f(jetbrains.mps.debug.apiLang.scripts)">
  <persistence version="7" />
  <language namespace="fbc14279-5e2a-4c87-a5d1-5f7061e6c456(jetbrains.mps.debug.apiLang)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <devkit namespace="e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)" />
  <import index="647x" modelUID="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debug.apiLang.structure)" version="0" />
  <import index="yvju" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvj3" modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="j3yr" modelUID="r:fc535fc2-6786-4855-9b1a-7d6fbb24635f(jetbrains.mps.debug.apiLang.scripts)" version="-1" implicit="yes" />
  <roots>
    <node type="yvj3.MigrationScript" typeId="yvj3.1177457067821:0" id="1270798772176197705">
      <property name="name" nameId="yvnu.1169194664001:0" value="SplitTraceInfoAndDebugInfo" />
      <property name="migrationFromBuild" nameId="yvj3.1206123256132:0" value="7121" />
      <property name="title" nameId="yvj3.1177457669450:0" value="Split Trace Info And Debug Info" />
    </node>
  </roots>
  <root id="1270798772176197705">
    <node role="part" roleId="yvj3.1177458178889:0" type="yvj3.MigrationScriptPart_Instance" typeId="yvj3.1177457850499:0" id="1270798772176197706">
      <property name="description" nameId="yvj3.1177457972041:0" value="Split Trace Info And Debug Info" />
      <link role="affectedInstanceConcept" roleId="yvj3.1177457957477:0" targetNodeId="yvju.5124230653299345208:23" resolveInfo="DebugInfoInitializer" />
      <node role="affectedInstanceUpdater" roleId="yvj3.1177458005323:0" type="yvj3.MigrationScriptPart_Instance_Updater" typeId="yvj3.1177458491964:0" id="1270798772176197707">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1270798772176197708">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1270798772176209957">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1270798772176209958">
              <property name="name" nameId="yvnu.1169194664001:0" value="debugInfoProvider" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1270798772176209959">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="647x.3157158168562217892:0" resolveInfo="DebugInfoProvider" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1270798772176209960">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1270798772176209961">
                  <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1270798772176209962">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="647x.3157158168562217892:0" resolveInfo="DebugInfoProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1270798772176197735">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1270798772176197742">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1270798772176197737">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="1270798772176197736" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="1270798772176197741" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_AddRootOperation" typeId="yvim.1206482823744:16" id="1270798772176197746">
                <node role="nodeArgument" roleId="yvim.1206482823746:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1270798772176209963">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1270798772176209958" resolveInfo="debugInfoProvider" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1270798772176197730">
            <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1270798772176197731">
              <property name="name" nameId="yvnu.1169194664001:0" value="conceptToDebug" />
            </node>
            <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1270798772176209965">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="1270798772176209964" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1270798772176209969">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvju.5124230653299370499:23" />
              </node>
            </node>
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1270798772176197733">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1270798772176209973">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1270798772176209980">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1270798772176209975">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1270798772176209974">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1270798772176209958" resolveInfo="debugInfoProvider" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1270798772176209979">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="647x.1270798772176052787:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1270798772176209984">
                    <node role="argument" roleId="yvix.1160612519549:7" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="2566194812862845922">
                      <node role="quotedNode" roleId="yvjf.1196350785114:0" type="647x.BreakpointableNodeItem" typeId="647x.3157158168562219319:0" id="2566194812862845924">
                        <node role="createBreakpoint" roleId="647x.3157158168562219320:0" type="647x.ConceptFunction_CreateBreakpoint" typeId="647x.3157158168562219322:0" id="2566194812862845925">
                          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2566194812862845926">
                            <node role="_attr_$attribute" type="yvjf.Antiquotation" typeId="yvjf.1196350785112:0" id="2566194812862872363">
                              <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2566194812862872373">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2566194812862872367">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="2566194812862872366">
                                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1270798772176197731" resolveInfo="conceptToDebug" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2566194812862872372">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvju.6516056543317148534:23" />
                                  </node>
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2566194812862872377">
                                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1137022507850:3" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="referenceAntiquotation$link_attribute$declaration" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="2566194812862871228">
                          <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2566194812862871231">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="2566194812862871230">
                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1270798772176197731" resolveInfo="conceptToDebug" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2566194812862872360">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvju.5124230653299542674:23" />
                            </node>
                          </node>
                        </node>
                        <node role="conceptsToCreateBreakpoint" roleId="647x.5789575999242884576:0" type="647x.ConceptDeclarationReference" typeId="647x.5789575999242884574:0" id="933053558710027756">
                          <link role="conceptDeclaration" roleId="647x.5789575999242884575:0" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
                          <node role="referenceAntiquotation$link_attribute$conceptDeclaration" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="2074335300786174446">
                            <property name="label" nameId="yvjf.6489343236075007666:0" value="ConceptDeclarationReference" />
                            <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2074335300786190941">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="2074335300786223500">
                                <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1270798772176197731" resolveInfo="conceptToDebug" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2074335300786223501">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvju.5124230653299542674:23" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2566194812862872380">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2566194812862872387">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2566194812862872382">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="2566194812862872381">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1270798772176197731" resolveInfo="conceptToDebug" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2566194812862872386">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvju.6516056543317148534:23" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DeleteOperation" typeId="yvim.1140133623887:16" id="2566194812862872391" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="2566194812862974458">
            <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="2566194812862974459">
              <property name="name" nameId="yvnu.1169194664001:0" value="projectRef" />
            </node>
            <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2566194812862974494">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2566194812862974495">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1270798772176209958" resolveInfo="debugInfoProvider" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="2566194812862974496">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="2566194812862974497">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2566194812862974498">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvju.6516056543316809582:23" resolveInfo="ConceptFunctionParameter_Debug_Project" />
                  </node>
                </node>
              </node>
            </node>
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2566194812862974461">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2566194812862974463">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2566194812862974465">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="2566194812862974464">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="2566194812862974459" resolveInfo="projectRef" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="2566194812862974469">
                    <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2566194812862974471">
                      <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="2566194812862974474">
                        <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2566194812862974475">
                          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="647x.1270798772176052876:0" resolveInfo="ConceptFunctionParameter_Debug_Project" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="2566194812862974478">
            <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="2566194812862974479">
              <property name="name" nameId="yvnu.1169194664001:0" value="nodeRef" />
            </node>
            <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2566194812862974489">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2566194812862974490">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1270798772176209958" resolveInfo="debugInfoProvider" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="2566194812862974491">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="2566194812862974492">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2566194812862974501">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvju.6516056543316793311:23" resolveInfo="ConceptFunctionParameter_DebuggableNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2566194812862974481">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2566194812862974482">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2566194812862974483">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="2566194812862974484">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="2566194812862974479" resolveInfo="projectRef" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="2566194812862974485">
                    <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2566194812862974486">
                      <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="2566194812862974487">
                        <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2566194812862974488">
                          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="647x.1270798772176052880:0" resolveInfo="ConceptFunctionParameter_DebuggableNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="2566194812862974476" />
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="yvj3.1177457957478:0" type="yvj3.MigrationScriptPart_Instance_Predicate" typeId="yvj3.1177458061340:0" id="1270798772176197709">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1270798772176197710">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1270798772176197711">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1270798772176197718">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1270798772176197713">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="1270798772176197712" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1270798772176197717">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvju.5124230653299370499:23" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="1270798772176197722" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

