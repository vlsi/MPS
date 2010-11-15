<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f8865b9f-a812-4e82-aa10-5f3c41123c24(jetbrains.mps.build.packaging.scripts)">
  <persistence version="7" />
  <language namespace="4e6c5313-7662-4c44-9bc7-b488cec17508(jetbrains.mps.build.packaging)" />
  <language namespace="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="yvvm" modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="7" />
  <import index="yvvr" modelUID="r:00000000-0000-4000-0000-011c895904d3(jetbrains.mps.build.packaging.behavior)" version="-1" />
  <import index="yvj3" modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="vpj6" modelUID="r:f8865b9f-a812-4e82-aa10-5f3c41123c24(jetbrains.mps.build.packaging.scripts)" version="-1" implicit="yes" />
  <roots>
    <node type="yvj3.MigrationScript" typeId="yvj3.1177457067821:0" id="7323449223785111020">
      <property name="name" nameId="yvnu.1169194664001:0" value="RemoveBuiltInVariables" />
      <property name="title" nameId="yvj3.1177457669450:0" value="Remove Built-In Variables" />
      <property name="category" nameId="yvj3.1206123296179:0" value="Build Languages" />
    </node>
  </roots>
  <root id="7323449223785111020">
    <node role="part" roleId="yvj3.1177458178889:0" type="yvj3.MigrationScriptPart_Instance" typeId="yvj3.1177457850499:0" id="7323449223785111021">
      <property name="description" nameId="yvj3.1177457972041:0" value="Remove Built-In Variables From Build Scripts And Uses Declarations From Accessories Instead" />
      <property name="showAsIntention" nameId="yvj3.1225457189692:0" value="true" />
      <link role="affectedInstanceConcept" roleId="yvj3.1177457957477:0" targetNodeId="yvvm.1202916958754:7" resolveInfo="MPSLayout" />
      <node role="affectedInstanceUpdater" roleId="yvj3.1177458005323:0" type="yvj3.MigrationScriptPart_Instance_Updater" typeId="yvj3.1177458491964:0" id="7323449223785111022">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7323449223785111023">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="7323449223785132368">
            <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="7323449223785132369">
              <property name="name" nameId="yvnu.1169194664001:0" value="ref" />
            </node>
            <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7323449223785132374">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="7323449223785132373" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="7323449223785132379">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="7323449223785132380">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7323449223785132384">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvvm.1205339464939:7" resolveInfo="VariableReference" />
                  </node>
                </node>
              </node>
            </node>
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7323449223785132371">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7323449223785132386">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7323449223785132388">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7323449223785135321">
                    <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7323449223785135322">
                      <property name="name" nameId="yvnu.1169194664001:0" value="newVariable" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7323449223785135323">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvvm.1205335290326:7" resolveInfo="Variable" />
                      </node>
                      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7323449223785135324">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.StaticConceptMethodCall" typeId="yvim.1206019730951:16" id="7323449223785135325">
                          <link role="concept" roleId="yvim.1206019820684:16" targetNodeId="yvvm.1205335290326:7" resolveInfo="Variable" />
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvvr.7323449223785133410" resolveInfo="getDefaultVariables" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.FindFirstOperation" typeId="yvix.1225727723840:7" id="7323449223785135326">
                          <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="7323449223785135327">
                            <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7323449223785135328">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7323449223785135329">
                                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7323449223785135330">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7323449223785135331">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7323449223785135332">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7323449223785135340" resolveInfo="var" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="7323449223785135333">
                                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7323449223785135334">
                                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7323449223785135335">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7323449223785135336">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="7323449223785135337">
                                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="7323449223785132369" resolveInfo="ref" />
                                        </node>
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7323449223785135338">
                                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvm.1205339484191:7" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="7323449223785135339">
                                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="7323449223785135340">
                              <property name="name" nameId="yvnu.1169194664001:0" value="var" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="7323449223785135341" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7323449223785135348">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7323449223785135360">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7323449223785135352">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="7323449223785135349">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="7323449223785132369" resolveInfo="ref" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7323449223785135358">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvm.1205339484191:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="7323449223785135364">
                        <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7323449223785151911">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7323449223785135322" resolveInfo="newVariable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7323449223785132395">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7323449223785132390">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="7323449223785132389" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7323449223785132394">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvm.1205337304382:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="7323449223785132399">
                    <node role="argument" roleId="yvix.1172256416782:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7323449223785132405">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="7323449223785132402">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="7323449223785132369" resolveInfo="ref" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7323449223785132412">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvm.1205339484191:7" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7323449223785151914">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7323449223785151921">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7323449223785151916">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="7323449223785151915" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7323449223785151920">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvm.1205337304382:7" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ClearAllElementsOperation" typeId="yvix.1227022210526:7" id="7323449223785151925" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="yvj3.1177457957478:0" type="yvj3.MigrationScriptPart_Instance_Predicate" typeId="yvj3.1177458061340:0" id="7323449223785111024">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7323449223785111025">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7323449223785111026">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7323449223785132363">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7323449223785111028">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="7323449223785111027" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7323449223785132362">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvm.1205337304382:7" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="7323449223785132367" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

