<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fc535fc2-6786-4855-9b1a-7d6fbb24635f(jetbrains.mps.debug.apiLang.scripts)">
  <persistence version="7" />
  <language namespace="fbc14279-5e2a-4c87-a5d1-5f7061e6c456(jetbrains.mps.debug.apiLang)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <import index="86gq" modelUID="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debug.apiLang.structure)" version="0" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp33" modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="y5yf" modelUID="r:fc535fc2-6786-4855-9b1a-7d6fbb24635f(jetbrains.mps.debug.apiLang.scripts)" version="-1" implicit="yes" />
  <roots>
    <node type="tp33.MigrationScript" typeId="tp33.1177457067821" id="1270798772176197705">
      <property name="name" nameId="tpck.1169194664001" value="SplitTraceInfoAndDebugInfo" />
      <property name="migrationFromBuild" nameId="tp33.1206123256132" value="7121" />
      <property name="title" nameId="tp33.1177457669450" value="Split Trace Info And Debug Info" />
    </node>
  </roots>
  <root id="1270798772176197705">
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="1270798772176197706">
      <property name="description" nameId="tp33.1177457972041" value="Split Trace Info And Debug Info" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tp4k.5124230653299345208" resolveInfo="DebugInfoInitializer" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="1270798772176197707">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1270798772176197708">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1270798772176209957">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1270798772176209958">
              <property name="name" nameId="tpck.1169194664001" value="debugInfoProvider" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1270798772176209959">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="86gq.3157158168562217892" resolveInfo="DebugInfoProvider" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1270798772176209960">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1270798772176209961">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1270798772176209962">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="86gq.3157158168562217892" resolveInfo="DebugInfoProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1270798772176197735">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1270798772176197742">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1270798772176197737">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1270798772176197736" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="1270798772176197741" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_AddRootOperation" typeId="tp25.1206482823744" id="1270798772176197746">
                <node role="nodeArgument" roleId="tp25.1206482823746" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1270798772176209963">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1270798772176209958" resolveInfo="debugInfoProvider" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1270798772176197730">
            <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1270798772176197731">
              <property name="name" nameId="tpck.1169194664001" value="conceptToDebug" />
            </node>
            <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1270798772176209965">
              <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1270798772176209964" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1270798772176209969">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="tp4k.5124230653299370499" />
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1270798772176197733">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1270798772176209973">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1270798772176209980">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1270798772176209975">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1270798772176209974">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1270798772176209958" resolveInfo="debugInfoProvider" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1270798772176209979">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="86gq.1270798772176052787" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1270798772176209984">
                    <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2566194812862845922">
                      <node role="quotedNode" roleId="tp3r.1196350785114" type="86gq.BreakpointableNodeItem" typeId="86gq.3157158168562219319" id="2566194812862845924">
                        <node role="createBreakpoint" roleId="86gq.3157158168562219320" type="86gq.ConceptFunction_CreateBreakpoint" typeId="86gq.3157158168562219322" id="2566194812862845925">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566194812862845926">
                            <node role="_attr_$attribute" type="tp3r.Antiquotation" typeId="tp3r.1196350785112" id="2566194812862872363">
                              <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566194812862872373">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566194812862872367">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2566194812862872366">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1270798772176197731" resolveInfo="conceptToDebug" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2566194812862872372">
                                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.6516056543317148534" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2566194812862872377">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="referenceAntiquotation$link_attribute$declaration" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="2566194812862871228">
                          <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566194812862871231">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2566194812862871230">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1270798772176197731" resolveInfo="conceptToDebug" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2566194812862872360">
                              <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.5124230653299542674" />
                            </node>
                          </node>
                        </node>
                        <node role="conceptsToCreateBreakpoint" roleId="86gq.5789575999242884576" type="86gq.ConceptDeclarationReference" typeId="86gq.5789575999242884574" id="933053558710027756">
                          <link role="conceptDeclaration" roleId="86gq.5789575999242884575" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
                          <node role="referenceAntiquotation$link_attribute$conceptDeclaration" type="tp3r.ReferenceAntiquotation" typeId="tp3r.1196350785117" id="2074335300786174446">
                            <property name="label" nameId="tp3r.6489343236075007666" value="ConceptDeclarationReference" />
                            <node role="expression" roleId="tp3r.1196350785111" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2074335300786190941">
                              <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2074335300786223500">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1270798772176197731" resolveInfo="conceptToDebug" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2074335300786223501">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.5124230653299542674" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2566194812862872380">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566194812862872387">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566194812862872382">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2566194812862872381">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1270798772176197731" resolveInfo="conceptToDebug" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2566194812862872386">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tp4k.6516056543317148534" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="2566194812862872391" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2566194812862974458">
            <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2566194812862974459">
              <property name="name" nameId="tpck.1169194664001" value="projectRef" />
            </node>
            <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566194812862974494">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2566194812862974495">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1270798772176209958" resolveInfo="debugInfoProvider" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="2566194812862974496">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2566194812862974497">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2566194812862974498">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp4k.6516056543316809582" resolveInfo="ConceptFunctionParameter_Debug_Project" />
                  </node>
                </node>
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566194812862974461">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2566194812862974463">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566194812862974465">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2566194812862974464">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2566194812862974459" resolveInfo="projectRef" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="2566194812862974469">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2566194812862974471">
                      <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2566194812862974474">
                        <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2566194812862974475">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="86gq.1270798772176052876" resolveInfo="ConceptFunctionParameter_Debug_Project" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2566194812862974478">
            <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2566194812862974479">
              <property name="name" nameId="tpck.1169194664001" value="nodeRef" />
            </node>
            <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566194812862974489">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2566194812862974490">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1270798772176209958" resolveInfo="debugInfoProvider" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="2566194812862974491">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2566194812862974492">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2566194812862974501">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp4k.6516056543316793311" resolveInfo="ConceptFunctionParameter_DebuggableNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2566194812862974481">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2566194812862974482">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566194812862974483">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2566194812862974484">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2566194812862974479" resolveInfo="projectRef" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ReplaceWithAnotherOperation" typeId="tp25.1140131837776" id="2566194812862974485">
                    <node role="replacementNode" roleId="tp25.1140131861877" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2566194812862974486">
                      <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2566194812862974487">
                        <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2566194812862974488">
                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="86gq.1270798772176052880" resolveInfo="ConceptFunctionParameter_DebuggableNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2566194812862974476" />
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="1270798772176197709">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1270798772176197710">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1270798772176197711">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1270798772176197718">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1270798772176197713">
                <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="1270798772176197712" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1270798772176197717">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="tp4k.5124230653299370499" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1270798772176197722" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

