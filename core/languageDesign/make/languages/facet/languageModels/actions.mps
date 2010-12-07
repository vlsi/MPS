<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:14d9938d-f7ef-4995-a5b9-c40ae14726a7(jetbrains.mps.make.facet.actions)">
  <persistence version="7" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="696c1165-4a59-463b-bc5d-902caab85dd0(jetbrains.mps.make.facet)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <devkit namespace="e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)" />
  <import index="zyxi" modelUID="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" version="1" />
  <import index="ht6m" modelUID="r:32324a64-526d-42e5-8157-b55154efce2d(jetbrains.mps.make.facet.behavior)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="8hmj" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <import index="yvoa" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvo0" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="ypui" modelUID="r:14d9938d-f7ef-4995-a5b9-c40ae14726a7(jetbrains.mps.make.facet.actions)" version="-1" implicit="yes" />
  <roots>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="8351679702044371559">
      <property name="name" nameId="yvnu.1169194664001:0" value="TargetDependency_variants" />
    </node>
    <node type="yvoa.NodeFactories" typeId="yvoa.1158700664498:23" id="7320828025189345688">
      <property name="name" nameId="yvnu.1169194664001:0" value="Parameters_name" />
    </node>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="7320828025189375231">
      <property name="name" nameId="yvnu.1169194664001:0" value="LocalParameters" />
    </node>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="3344436107830239663">
      <property name="name" nameId="yvnu.1169194664001:0" value="ForeignParameters" />
    </node>
    <node type="yvoa.NodeFactories" typeId="yvoa.1158700664498:23" id="127305800529615843">
      <property name="name" nameId="yvnu.1169194664001:0" value="ParametersDeclaration_add_empty_var" />
    </node>
  </roots>
  <root id="8351679702044371559">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="8351679702044371560">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="zyxi.6418371274763029600:1" resolveInfo="TargetDependency" />
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.RemoveDefaultsPart" typeId="yvoa.1177614709184:23" id="8351679702044371565" />
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="8351679702044389563">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="zyxi.6418371274763029600:1" resolveInfo="TargetDependency" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.ParameterizedSubstituteMenuPart" typeId="yvoa.1177337641126:23" id="8351679702044389582">
          <node role="query" roleId="yvoa.1177338017561:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Query" typeId="yvoa.1177337890340:23" id="8351679702044389584">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8351679702044389585">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8351679702044391334">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8351679702044391335">
                  <property name="name" nameId="yvnu.1169194664001:0" value="relatedFacets" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="8351679702044391336">
                    <node role="elementType" roleId="yvix.1151689745422:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8351679702044391337">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="zyxi.6418371274763029523:1" resolveInfo="FacetDeclaration" />
                    </node>
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8351679702044391339">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8351679702044391340">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="8351679702044391368" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="8351679702044391342">
                        <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8351679702044391343">
                          <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8351679702044391344">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="zyxi.6418371274763029523:1" resolveInfo="FacetDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="8351679702044391345">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ht6m.8351679702044331818" resolveInfo="allRelated" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8351679702044391348">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8351679702044391413">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8351679702044391371">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8351679702044391349">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8351679702044391350">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="8351679702044391351" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_NodesIncludingImportedOperation" typeId="yvim.1182511038748:16" id="8351679702044391352">
                          <link role="concept" roleId="yvim.1182511038750:16" targetNodeId="zyxi.6418371274763029565:1" resolveInfo="TargetDeclaration" />
                          <node role="scope" roleId="yvim.1182511038749:16" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="8351679702044391353" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="8351679702044391354">
                        <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="8351679702044391355">
                          <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8351679702044391356">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8351679702044391357">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8351679702044391358">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8351679702044391359">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8351679702044391335" resolveInfo="relatedFacets" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="8351679702044391360">
                                  <node role="argument" roleId="yvix.1172256416782:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8351679702044391361">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8351679702044391362">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8351679702044391366" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="8351679702044391363">
                                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8351679702044391364">
                                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8351679702044391365">
                                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="zyxi.6418371274763029523:1" resolveInfo="FacetDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="8351679702044391366">
                            <property name="name" nameId="yvnu.1169194664001:0" value="fct" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="8351679702044391367" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.TranslateOperation" typeId="yvix.1201792049884:7" id="8351679702044391375">
                      <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="8351679702044391376">
                        <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8351679702044391377">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="8351679702044391386">
                            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8351679702044391387">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="8351679702044391392">
                                <node role="expression" roleId="yviq.1200830928149:3" type="8hmj.IndexedTupleLiteral" typeId="8hmj.1238853782547:2" id="8351679702044391394">
                                  <node role="component" roleId="8hmj.1238853845806:2" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8351679702044391396">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8351679702044391388" resolveInfo="em" />
                                  </node>
                                  <node role="component" roleId="8hmj.1238853845806:2" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8351679702044391404">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8351679702044391378" resolveInfo="td" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8351679702044391388">
                              <property name="name" nameId="yvnu.1169194664001:0" value="em" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SEnumMemberType" typeId="yvim.1240170042401:16" id="8351679702044391389">
                                <link role="enum" roleId="yvim.1240170836027:16" targetNodeId="zyxi.8351679702044326370:1" resolveInfo="TargetDependencyType" />
                              </node>
                            </node>
                            <node role="iterable" roleId="yvor.1144226360166:3" type="yvim.SEnumOperationInvocation" typeId="yvim.1240930118027:16" id="8351679702044391390">
                              <link role="enumDeclaration" roleId="yvim.1240930118028:16" targetNodeId="zyxi.8351679702044326370:1" resolveInfo="TargetDependencyType" />
                              <node role="operation" roleId="yvim.1240930317927:16" type="yvim.SEnum_MembersOperation" typeId="yvim.1240930444980:16" id="8351679702044391391" />
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="8351679702044391378">
                          <property name="name" nameId="yvnu.1169194664001:0" value="td" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="8351679702044391379" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="8351679702044391418" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="yvoa.1177339421668:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Handler" typeId="yvoa.1177339225103:23" id="8351679702044389586">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8351679702044389587">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8351679702044391461">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8351679702044391462">
                  <property name="name" nameId="yvnu.1169194664001:0" value="dep" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8351679702044391463">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="zyxi.6418371274763029600:1" resolveInfo="TargetDependency" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8351679702044391464">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="8351679702044391465" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="8351679702044391466">
                      <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="zyxi.6418371274763029600:1" resolveInfo="TargetDependency" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8351679702044391468">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8351679702044391475">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="694641402828060159">
                    <node role="operand" roleId="yvor.1197027771414:3" type="8hmj.IndexedTupleMemberAccessExpression" typeId="8hmj.1238857743184:2" id="8351679702044391479">
                      <node role="index" roleId="8hmj.1238857834412:2" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8351679702044391482">
                        <property name="value" nameId="yvor.1068580320021:3" value="0" />
                      </node>
                      <node role="tuple" roleId="8hmj.1238857764950:2" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="8351679702044391478" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.EnumMember_ValueOperation" typeId="yvim.1240171359678:16" id="694641402828060163" />
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8351679702044391470">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8351679702044391469">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8351679702044391462" resolveInfo="dep" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="8351679702044391474">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="zyxi.8351679702044326377:1" resolveInfo="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8351679702044391484">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8351679702044391495">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="8hmj.IndexedTupleMemberAccessExpression" typeId="8hmj.1238857743184:2" id="8351679702044391499">
                    <node role="index" roleId="8hmj.1238857834412:2" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8351679702044391502">
                      <property name="value" nameId="yvor.1068580320021:3" value="1" />
                    </node>
                    <node role="tuple" roleId="8hmj.1238857764950:2" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="8351679702044391498" />
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8351679702044391486">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8351679702044391485">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8351679702044391462" resolveInfo="dep" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8351679702044391490">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="zyxi.6418371274763029603:1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8351679702044391504">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8351679702044391505">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8351679702044391462" resolveInfo="dep" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="yvoa.1177337679534:23" type="8hmj.IndexedTupleType" typeId="8hmj.1238852151516:2" id="8351679702044389588">
            <node role="componentType" roleId="8hmj.1238852204892:2" type="yvim.SEnumMemberType" typeId="yvim.1240170042401:16" id="694641402828060151">
              <link role="enum" roleId="yvim.1240170836027:16" targetNodeId="zyxi.8351679702044326370:1" resolveInfo="TargetDependencyType" />
            </node>
            <node role="componentType" roleId="8hmj.1238852204892:2" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8351679702044391331">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="zyxi.6418371274763029565:1" resolveInfo="TargetDeclaration" />
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177339176647:23" type="yvoa.QueryFunction_ParameterizedSubstitute_String" typeId="yvoa.1177339114370:23" id="8351679702044391421">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8351679702044391422">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8351679702044391424">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8351679702044391441">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8351679702044391449">
                    <node role="operand" roleId="yvor.1197027771414:3" type="8hmj.IndexedTupleMemberAccessExpression" typeId="8hmj.1238857743184:2" id="8351679702044391445">
                      <node role="index" roleId="8hmj.1238857834412:2" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8351679702044391448">
                        <property name="value" nameId="yvor.1068580320021:3" value="1" />
                      </node>
                      <node role="tuple" roleId="8hmj.1238857764950:2" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="8351679702044391444" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="8351679702044391453">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8351679702044391437">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="694641402828060154">
                      <node role="operand" roleId="yvor.1197027771414:3" type="8hmj.IndexedTupleMemberAccessExpression" typeId="8hmj.1238857743184:2" id="8351679702044391433">
                        <node role="index" roleId="8hmj.1238857834412:2" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8351679702044391436">
                          <property name="value" nameId="yvor.1068580320021:3" value="0" />
                        </node>
                        <node role="tuple" roleId="8hmj.1238857764950:2" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="8351679702044391425" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.EnumMember_NameOperation" typeId="yvim.1240173327827:16" id="694641402828060158" />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8351679702044391440">
                      <property name="value" nameId="yvor.1070475926801:3" value=" " />
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
  <root id="7320828025189345688">
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="7320828025189345689">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="zyxi.7320828025189345662:1" resolveInfo="Variables" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="7320828025189345690">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7320828025189345691">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7320828025189345692">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7320828025189345699">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7320828025189345702">
                <property name="value" nameId="yvor.1070475926801:3" value="Parameters" />
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7320828025189345694">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="7320828025189345693" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="7320828025189345698">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7320828025189375231">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="7320828025189375232">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <node role="precondition" roleId="yvoa.1154465386371:23" type="yvoa.NodeSubstitutePreconditionFunction" typeId="yvoa.1154465102724:23" id="7320828025189375235">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7320828025189375236">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7320828025189375251">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7320828025189375262">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7320828025189375253">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="7320828025189375252" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="7320828025189375257">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="7320828025189375258">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7320828025189375261">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="zyxi.6418371274763029565:1" resolveInfo="TargetDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="7320828025189375266" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="7320828025189375268">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="zyxi.7320828025189375155:1" resolveInfo="LocalVariablesComponentExpression" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.ParameterizedSubstituteMenuPart" typeId="yvoa.1177337641126:23" id="7320828025189375269">
          <node role="query" roleId="yvoa.1177338017561:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Query" typeId="yvoa.1177337890340:23" id="7320828025189375271">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7320828025189375272">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7320828025189386995">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7320828025189387006">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7320828025189387001">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7320828025189386996">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="7320828025189386997" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="7320828025189386998">
                        <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="7320828025189386999">
                          <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7320828025189387000">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="zyxi.6418371274763029565:1" resolveInfo="TargetDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7320828025189387005">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="zyxi.7320828025189219295:1" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7320828025189387010">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1239529553065:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="yvoa.1177339421668:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Handler" typeId="yvoa.1177339225103:23" id="7320828025189375273">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7320828025189375274">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7320828025189387038">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7320828025189387039">
                  <property name="name" nameId="yvnu.1169194664001:0" value="lve" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7320828025189387040">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="zyxi.7320828025189375154:1" resolveInfo="LocalVariablesExpression" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7320828025189387041">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="7320828025189387042">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7320828025189387043">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="zyxi.7320828025189375154:1" resolveInfo="LocalVariablesExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7320828025189408967">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7320828025189408968">
                  <property name="name" nameId="yvnu.1169194664001:0" value="lvce" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7320828025189408969">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="zyxi.7320828025189375155:1" resolveInfo="LocalVariablesComponentExpression" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7320828025189408970">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="7320828025189408971">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7320828025189408972">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="zyxi.7320828025189375155:1" resolveInfo="LocalVariablesComponentExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7320828025189408977">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7320828025189408987">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7320828025189408990">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7320828025189387039" resolveInfo="lve" />
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7320828025189408979">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7320828025189408978">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7320828025189408968" resolveInfo="lvce" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7320828025189408986">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="zyxi.7320828025189375156:1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7320828025189408991">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7320828025189408998">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="7320828025189409001">
                    <node role="quotedNode" roleId="yvjf.1196350785114:0" type="8hmj.NamedTupleComponentAccessOperation" typeId="8hmj.1239576519914:2" id="7320828025189409003">
                      <node role="referenceAntiquotation$link_attribute$component" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="7320828025189409004">
                        <property name="label" nameId="yvjf.6489343236075007666:0" value="NamedTupleComponentAccessOperation" />
                        <node role="expression" roleId="yvjf.1196350785111:0" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="7320828025189409006" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7320828025189408993">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7320828025189408992">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7320828025189408968" resolveInfo="lvce" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7320828025189408997">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027833540:3" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7320828025189409008">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7320828025189409010">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7320828025189408968" resolveInfo="lvce" />
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="yvoa.1177337679534:23" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7320828025189386994">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="8hmj.1239462176079:2" resolveInfo="NamedTupleComponentDeclaration" />
          </node>
          <node role="matchingText" roleId="yvoa.1177339176647:23" type="yvoa.QueryFunction_ParameterizedSubstitute_String" typeId="yvoa.1177339114370:23" id="7320828025189387012">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7320828025189387013">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7320828025189387014">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7320828025189387016">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="7320828025189387015" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="7320828025189387020">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3344436107830239663">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="3344436107830239664">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="3344436107830239667">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="zyxi.3344436107830227889:1" resolveInfo="ForeignVariablesComponentExpression" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.ParameterizedSubstituteMenuPart" typeId="yvoa.1177337641126:23" id="3344436107830239668">
          <node role="query" roleId="yvoa.1177338017561:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Query" typeId="yvoa.1177337890340:23" id="3344436107830239670">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3344436107830239671">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3344436107830239675">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3344436107830239854">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3344436107830239822">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3344436107830239804">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3344436107830239779">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3344436107830239687">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3344436107830239677">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="3344436107830239676" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="3344436107830239681">
                              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="3344436107830239682">
                                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="3344436107830239686">
                                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="zyxi.6418371274763029565:1" resolveInfo="TargetDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="3344436107830239691">
                            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="zyxi.6418371274763146553:1" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="3344436107830239784">
                          <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="3344436107830239785">
                            <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3344436107830239786">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3344436107830239789">
                                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3344436107830239796">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3344436107830239791">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3344436107830239790">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3344436107830239787" resolveInfo="d" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3344436107830239795">
                                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="zyxi.6418371274763029603:1" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3344436107830239800">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="zyxi.7320828025189219295:1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="3344436107830239787">
                              <property name="name" nameId="yvnu.1169194664001:0" value="d" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="3344436107830239788" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="3344436107830239808">
                        <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="3344436107830239809">
                          <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3344436107830239810">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3344436107830239813">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3344436107830239815">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3344436107830239814">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3344436107830239811" resolveInfo="v" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="3344436107830239819" />
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="3344436107830239811">
                            <property name="name" nameId="yvnu.1169194664001:0" value="v" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="3344436107830239812" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.TranslateOperation" typeId="yvix.1201792049884:7" id="3344436107830239840">
                      <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="3344436107830239841">
                        <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3344436107830239842">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3344436107830239843">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3344436107830239844">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3344436107830239845">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3344436107830239847" resolveInfo="v" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="3344436107830239846">
                                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1239529553065:2" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="3344436107830239847">
                          <property name="name" nameId="yvnu.1169194664001:0" value="v" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="3344436107830239848" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="3344436107830239858" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="yvoa.1177339421668:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Handler" typeId="yvoa.1177339225103:23" id="3344436107830239672">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3344436107830239673">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3344436107830251990">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3344436107830251991">
                  <property name="name" nameId="yvnu.1169194664001:0" value="fve" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3344436107830251992">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="zyxi.3344436107830227888:1" resolveInfo="ForeignVarialblesExpression" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="3344436107830251993">
                    <node role="quotedNode" roleId="yvjf.1196350785114:0" type="zyxi.ForeignParametersExpression" typeId="zyxi.3344436107830227888:1" id="3344436107830251994">
                      <node role="referenceAntiquotation$link_attribute$target" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="3344436107830251995">
                        <property name="label" nameId="yvjf.6489343236075007666:0" value="ForeignVarialblesExpression" />
                        <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3344436107830251996">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="3344436107830251997" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="3344436107830251998">
                            <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="3344436107830251999">
                              <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="3344436107830252000">
                                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="zyxi.6418371274763029565:1" resolveInfo="TargetDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3344436107830252025">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3344436107830252026">
                  <property name="name" nameId="yvnu.1169194664001:0" value="op" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3344436107830252027">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="8hmj.1239576519914:2" resolveInfo="NamedTupleComponentAccessOperation" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="3344436107830252028">
                    <node role="quotedNode" roleId="yvjf.1196350785114:0" type="8hmj.NamedTupleComponentAccessOperation" typeId="8hmj.1239576519914:2" id="3344436107830252029">
                      <node role="referenceAntiquotation$link_attribute$component" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="3344436107830252030">
                        <property name="label" nameId="yvjf.6489343236075007666:0" value="NamedTupleComponentAccessOperation" />
                        <node role="expression" roleId="yvjf.1196350785111:0" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="3344436107830252031" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3344436107830252003">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="3344436107830252004">
                  <node role="quotedNode" roleId="yvjf.1196350785114:0" type="zyxi.ForeignParametersComponentExpression" typeId="zyxi.3344436107830227889:1" id="3344436107830252006">
                    <node role="operand" roleId="yvor.1197027771414:3" type="zyxi.ForeignParametersExpression" typeId="zyxi.3344436107830227888:1" id="3344436107830252007">
                      <node role="_attr_$attribute" type="yvjf.Antiquotation" typeId="yvjf.1196350785112:0" id="3344436107830252009">
                        <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3344436107830252011">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3344436107830251991" resolveInfo="fve" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.IOperation" typeId="yvor.1197027803184:3" id="3344436107830252014">
                      <node role="_attr_$attribute" type="yvjf.Antiquotation" typeId="yvjf.1196350785112:0" id="3344436107830252015">
                        <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3344436107830252032">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3344436107830252026" resolveInfo="op" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="yvoa.1177337679534:23" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3344436107830239674">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="8hmj.1239462176079:2" resolveInfo="NamedTupleComponentDeclaration" />
          </node>
          <node role="matchingText" roleId="yvoa.1177339176647:23" type="yvoa.QueryFunction_ParameterizedSubstitute_String" typeId="yvoa.1177339114370:23" id="3344436107830239859">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3344436107830239860">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3344436107830239861">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="3344436107830239882">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3344436107830239886">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="3344436107830239885" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3344436107830239890">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="3344436107830239878">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3344436107830239872">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3344436107830239863">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="3344436107830239862" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="3344436107830239867">
                          <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="3344436107830239868">
                            <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="3344436107830239871">
                              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="zyxi.6418371274763029565:1" resolveInfo="TargetDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3344436107830239877">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3344436107830239881">
                      <property name="value" nameId="yvor.1070475926801:3" value="." />
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
  <root id="127305800529615843">
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="127305800529615844">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="zyxi.7320828025189345662:1" resolveInfo="VariablesDeclaration" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="127305800529615845">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="127305800529615846">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="127305800529615847">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="127305800529615854">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="127305800529615849">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="127305800529615848" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="127305800529615853">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1239529553065:2" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="127305800529615860" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

