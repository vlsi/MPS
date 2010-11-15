<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:838e2cf6-ab53-4d74-b51a-1c68353cb80b(jetbrains.mps.baseLanguage.tuples.actions)">
  <persistence version="7" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <import index="8hmj" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="t1dr" modelUID="f:java_stub#jetbrains.mps.baseLanguage.search(jetbrains.mps.baseLanguage.search@java_stub)" version="-1" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="o9zb" modelUID="r:3d04bd03-b6d9-4be1-8a52-d7b756e1d85b(jetbrains.mps.baseLanguage.tuples.constraints)" version="-1" />
  <import index="ub2b" modelUID="f:java_stub#jetbrains.mps.baseLanguage.tuples.structure(jetbrains.mps.baseLanguage.tuples.structure@java_stub)" version="-1" />
  <import index="cy3i" modelUID="f:java_stub#jetbrains.mps.baseLanguage.structure(jetbrains.mps.baseLanguage.structure@java_stub)" version="-1" />
  <import index="6eoo" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="yvo0" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="yvoa" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yvnz" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" implicit="yes" />
  <import index="kmpt" modelUID="r:0fb6a3b3-d9c2-4977-abcb-f851ef5e4897(jetbrains.mps.baseLanguage.tuples.behavior)" version="-1" implicit="yes" />
  <import index="ypyo" modelUID="r:838e2cf6-ab53-4d74-b51a-1c68353cb80b(jetbrains.mps.baseLanguage.tuples.actions)" version="-1" implicit="yes" />
  <roots>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="1238884701076">
      <property name="name" nameId="yvnu.1169194664001:0" value="tuple_member_access" />
    </node>
    <node type="yvoa.NodeFactories" typeId="yvoa.1158700664498:23" id="1239567468054">
      <property name="name" nameId="yvnu.1169194664001:0" value="tupleLiteral_init" />
    </node>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="1239580438663">
      <property name="name" nameId="yvnu.1169194664001:0" value="namedTuple_operation_removeJavaMethods" />
    </node>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="1240401088026">
      <property name="name" nameId="yvnu.1169194664001:0" value="NTCD_add_final" />
    </node>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="1240500073033">
      <property name="name" nameId="yvnu.1169194664001:0" value="namedTupleDeclaration_extends" />
    </node>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="6880792723344871638">
      <property name="name" nameId="yvnu.1169194664001:0" value="NamedTupleLiteral" />
    </node>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="6880792723345030574">
      <property name="name" nameId="yvnu.1169194664001:0" value="NamedTupleType" />
    </node>
  </roots>
  <root id="1238884701076">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1238884711273">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="1238884718191">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238884718192">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238884731275">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238884761935">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.CoerceStrongExpression" typeId="yvo4.1178871491133:3" id="1239725636037">
                <node role="nodeToCoerce" roleId="yvo4.1178870894645:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239725636038">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1239725636039" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="1239725636040" />
                </node>
                <node role="pattern" roleId="yvo4.1178870894644:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1239725636041">
                  <property name="name" nameId="yvnu.1169194664001:0" value="indexedTupleType" />
                  <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="8hmj.1238852151516:2" resolveInfo="IndexedTupleType" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1238884764784" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1238884772380">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="8hmj.1238857743184:2" resolveInfo="IndexedTupleMemberAccessExpression" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="1238884786295">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="1238884786296">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238884786297">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1238884852033">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1238884852034">
                  <property name="name" nameId="yvnu.1169194664001:0" value="mae" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238884852035">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="8hmj.1238857743184:2" resolveInfo="IndexedTupleMemberAccessExpression" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238884852036">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1238884852037" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="1238884852038">
                      <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1238884852039">
                        <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1238884852040">
                          <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238884852041">
                            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="8hmj.1238857743184:2" resolveInfo="IndexedTupleMemberAccessExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238884858043">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238884862595">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238884860365">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238884858044">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238884852034" resolveInfo="mae" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1238884861936">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1238857764950:2" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1238884864718">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1238884866897" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238884871341">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238884873676">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238884852034" resolveInfo="mae" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1238884787978">
            <property name="text" nameId="yvoa.1196433942569:23" value="[" />
          </node>
          <node role="descriptionText" roleId="yvoa.1177498182537:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1238884794504">
            <property name="text" nameId="yvoa.1196433942569:23" value="access tuple member by index" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1239567468054">
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1239567483800">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="8hmj.1239559992092:2" resolveInfo="NamedTupleLiteral" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1239567483801">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239567483802">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1239567501524">
            <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2912004279740771240">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2912004279740771233">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239567532463">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239567521927">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1239567520688" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239567532140">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1239560008022:2" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="2912004279740771231">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="kmpt.3142843783245461132" resolveInfo="allExtends" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ReverseOperation" typeId="yvix.1175845471038:7" id="2912004279740771238" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.TranslateOperation" typeId="yvix.1201792049884:7" id="2912004279740771245">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="2912004279740771246">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2912004279740771247">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2912004279740771390">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2912004279740771393">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2912004279740771391">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2912004279740771248" resolveInfo="ntd" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2912004279740771398">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1239529553065:2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="2912004279740771248">
                    <property name="name" nameId="yvnu.1169194664001:0" value="ntd" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="2912004279740771249" />
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1239567501526">
              <property name="name" nameId="yvnu.1169194664001:0" value="cd" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239567504034">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="8hmj.1239462176079:2" resolveInfo="NamedTupleComponentDeclaration" />
              </node>
            </node>
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239567501528">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1239567537226">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239567592718">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239567587690">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239567556019">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239567542905">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1239567537227" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1239567545981">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1239560910577:2" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="4296974352971552001">
                        <node role="argument" roleId="yvix.1160612519549:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1239567559501">
                          <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1239567562737">
                            <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239567562738">
                              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="8hmj.1239560581441:2" resolveInfo="NamedTupleComponentReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239567592363">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1239560595302:2" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1239567594792">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239567597203">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239567501526" resolveInfo="cd" />
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
  <root id="1239580438663">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="1239580440685">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvor.1197027803184:3" resolveInfo="IOperation" />
      <node role="precondition" roleId="yvoa.1154465386371:23" type="yvoa.NodeSubstitutePreconditionFunction" typeId="yvoa.1154465102724:23" id="1239580454767">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239580454768">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1239580464986">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239580464987">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.CoerceStrongExpression" typeId="yvo4.1178871491133:3" id="1239580464988">
                <node role="pattern" roleId="yvo4.1178870894644:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1239580464989">
                  <property name="name" nameId="yvnu.1169194664001:0" value="namedTupleType" />
                  <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="8hmj.1239531918181:2" resolveInfo="NamedTupleType" />
                </node>
                <node role="nodeToCoerce" roleId="yvo4.1178870894645:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239580517121">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239580514806">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1239580509865">
                      <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1239580507906" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239580516779">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027771414:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="1239580518622" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1239580464993" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.RemovePart" typeId="yvoa.1177409831820:23" id="1239581122175">
        <link role="conceptToRemove" roleId="yvoa.1177409838946:23" targetNodeId="yvor.1202948039474:3" resolveInfo="InstanceMethodCallOperation" />
      </node>
    </node>
  </root>
  <root id="1240401088026">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1240401099703">
      <property name="side" nameId="yvoa.1215605257730:23" value="left" />
      <property name="transformTag" nameId="yvoa.1140829165817:23" value="ext_1_RTransform" />
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="1240401116348">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240401121111">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240401121112">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1240401121113">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240401880658">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1240401873398">
                  <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="8hmj.1239462176079:2" resolveInfo="NamedTupleComponentDeclaration" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240401866675">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1240401123059" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1240401870718" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1240401881196">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="8hmj.1240400839614:2" resolveInfo="final" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1240401130676">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="8hmj.1239462176079:2" resolveInfo="NamedTupleComponentDeclaration" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="1240401135087">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="1240401135088">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240401135089">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240401145218">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1240401148479">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1240401150156">
                    <property name="value" nameId="yvor.1068580123138:3" value="true" />
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240401145538">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1240401891101">
                      <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="8hmj.1239462176079:2" resolveInfo="NamedTupleComponentDeclaration" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240401887877">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1240401145219" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1240401889195" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1240401896174">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="8hmj.1240400839614:2" resolveInfo="final" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240401151950">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1240401151951" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1240401136743">
            <property name="text" nameId="yvoa.1196433942569:23" value="final" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1240500073033">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="1240500090073">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
      <node role="precondition" roleId="yvoa.1154465386371:23" type="yvoa.NodeSubstitutePreconditionFunction" typeId="yvoa.1154465102724:23" id="1240500098737">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240500098738">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240500111330">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1240500138984">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240500144685">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1240500141797">
                  <property name="value" nameId="yvor.1070475926801:3" value="extends" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1240500145991">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240500147905">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_link" typeId="yvoa.1221634900557:23" id="1240500147857" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1240500148789">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599776563:0" resolveInfo="role" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240500111995">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1240500111331" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1240500114746">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1240500117924">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="8hmj.1239360506533:2" resolveInfo="NamedTupleDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.RemoveDefaultsPart" typeId="yvoa.1177614709184:23" id="1240566080538" />
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1240564629926">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.ParameterizedSubstituteMenuPart" typeId="yvoa.1177337641126:23" id="1240564634753">
          <node role="query" roleId="yvoa.1177338017561:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Query" typeId="yvoa.1177337890340:23" id="1240564634755">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240564634756">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240564650484">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1240564650485">
                  <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240564650486">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1240564650487">
                      <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1240564650488">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t1dr.~VisibleClassifiersScope%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode,int,jetbrains%dmps%dsmodel%dIScope)" resolveInfo="VisibleClassifiersScope" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="3741064044550107044" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1240564650490">
                          <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="t1dr.~IClassifiersSearchScope" resolveInfo="IClassifiersSearchScope" />
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="t1dr.~IClassifiersSearchScope%dINTERFACE" resolveInfo="INTERFACE" />
                        </node>
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="1240564650491" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1240564667532">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t1dr.~AbstractClassifiersScope%dgetNodes(jetbrains%dmps%dutil%dCondition)%cjava%dutil%dList" resolveInfo="getNodes" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1240564670295">
                        <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240564670296">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240564692300">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1240564693846">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="o9zb.1240488428955" resolveInfo="isBeanInterface" />
                              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="o9zb.1240488415103" resolveInfo="TupleIntefaceUtils" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1240564729869">
                                <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1240564729870">
                                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107796713796:3" resolveInfo="Interface" />
                                </node>
                                <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1240564729871">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240564672142" resolveInfo="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="yviq.1199569906740:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1240564672142">
                          <property name="name" nameId="yvnu.1169194664001:0" value="node" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1240564674986">
                            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" resolveInfo="SNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="type" roleId="yvor.1070534934091:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1240564650493">
                    <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1240564650494">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107796713796:3" resolveInfo="Interface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="yvoa.1177339421668:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Handler" typeId="yvoa.1177339225103:23" id="1240564634757">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240564634758">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240564807684">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1240564807685">
                  <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1240564809747">
                    <node role="referenceAntiquotation$link_attribute$classifier" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1240564813407">
                      <node role="expression" roleId="yvjf.1196350785111:0" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1240564815624" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="yvoa.1177337679534:23" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1240564639806">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107796713796:3" resolveInfo="Interface" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6880792723344871638">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="6880792723344953334">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="6880792723344953336">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="8hmj.1239559992092:2" resolveInfo="NamedTupleLiteral" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.ParameterizedSubstituteMenuPart" typeId="yvoa.1177337641126:23" id="6880792723344954900">
          <node role="type" roleId="yvoa.1177337679534:23" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6880792723344957149">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="8hmj.1239360506533:2" resolveInfo="NamedTupleDeclaration" />
          </node>
          <node role="query" roleId="yvoa.1177338017561:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Query" typeId="yvoa.1177337890340:23" id="6880792723344954902">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6880792723344954903">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6880792723344957644">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6880792723344957669">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6880792723344957653">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6880792723344957646">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="6880792723344957645" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_NodesIncludingImportedOperation" typeId="yvim.1182511038748:16" id="6880792723344957650">
                        <link role="concept" roleId="yvim.1182511038750:16" targetNodeId="8hmj.1239360506533:2" resolveInfo="NamedTupleDeclaration" />
                        <node role="scope" roleId="yvim.1182511038749:16" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="6880792723344957652" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="6880792723344957657">
                      <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="6880792723344957658">
                        <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6880792723344957659">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6880792723344957662">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6880792723344957664">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t1dr.~VisibilityUtil%disVisible(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSNode)%cboolean" resolveInfo="isVisible" />
                              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="t1dr.~VisibilityUtil" resolveInfo="VisibilityUtil" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="6880792723344957665" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6880792723344957667">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6880792723344957660" resolveInfo="ntd" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="6880792723344957660">
                          <property name="name" nameId="yvnu.1169194664001:0" value="ntd" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="6880792723344957661" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="6880792723344957673" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="yvoa.1177339421668:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Handler" typeId="yvoa.1177339225103:23" id="6880792723344954904">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6880792723344954905">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6880792723345007003">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6880792723345007004">
                  <property name="name" nameId="yvnu.1169194664001:0" value="toRef" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yviq.FunctionType" typeId="yviq.1199542442495:3" id="6880792723345007005">
                    <node role="parameterType" roleId="yviq.1199542501692:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6880792723345007006">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="8hmj.1239462176079:2" resolveInfo="NamedTupleComponentDeclaration" />
                    </node>
                    <node role="resultType" roleId="yviq.1199542457201:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6880792723345007027">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="8hmj.1239560581441:2" resolveInfo="NamedTupleComponentReference" />
                    </node>
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="6880792723345007008">
                    <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6880792723345007009">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6880792723345007013">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="6880792723345007014">
                          <node role="quotedNode" roleId="yvjf.1196350785114:0" type="8hmj.NamedTupleComponentReference" typeId="8hmj.1239560581441:2" id="6880792723345007016">
                            <node role="value" roleId="8hmj.1239560837729:2" type="yvor.Expression" typeId="yvor.1068431790191:3" id="6880792723345007017" />
                            <node role="referenceAntiquotation$link_attribute$componentDeclaration" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="6880792723345007018">
                              <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6880792723345007020">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6880792723345007010" resolveInfo="cmp" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="6880792723345007010">
                      <property name="name" nameId="yvnu.1169194664001:0" value="cmp" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="6880792723345007011" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6880792723345003462">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="6880792723345003463">
                  <node role="quotedNode" roleId="yvjf.1196350785114:0" type="8hmj.NamedTupleLiteral" typeId="8hmj.1239559992092:2" id="6880792723345003465">
                    <node role="componentRef" roleId="8hmj.1239560910577:2" type="8hmj.NamedTupleComponentReference" typeId="8hmj.1239560581441:2" id="6880792723345028078">
                      <node role="value" roleId="8hmj.1239560837729:2" type="yvor.Expression" typeId="yvor.1068431790191:3" id="6880792723345028079" />
                      <node role="_attr_$attribute" type="yvjf.ListAntiquotation" typeId="yvjf.1196350785118:0" id="6880792723345028080">
                        <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6880792723345028083">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6880792723345028084">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6880792723345028085">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="6880792723345028086" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="6880792723345028087">
                                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1239529553065:2" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="6880792723345028088">
                              <node role="closure" roleId="yvix.1204796294226:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6880792723345028089">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6880792723345007004" resolveInfo="toRef" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="6880792723345028090" />
                        </node>
                      </node>
                    </node>
                    <node role="referenceAntiquotation$link_attribute$tupleDeclaration" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="6880792723345003466">
                      <node role="expression" roleId="yvjf.1196350785111:0" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="6880792723345003468" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177339176647:23" type="yvoa.QueryFunction_ParameterizedSubstitute_String" typeId="yvoa.1177339114370:23" id="6880792723344957674">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6880792723344970896">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6880792723344970897">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6880792723345032119">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6880792723345032122">
                    <property name="value" nameId="yvor.1070475926801:3" value=" literal" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6880792723344970899">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="6880792723344970898" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="6880792723345003458">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnz.1213877396640" resolveInfo="getPresentation" />
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
  <root id="6880792723345030574">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="6880792723345030575">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="6880792723345030577">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="8hmj.1239531918181:2" resolveInfo="NamedTupleType" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.ParameterizedSubstituteMenuPart" typeId="yvoa.1177337641126:23" id="6880792723345030579">
          <node role="query" roleId="yvoa.1177338017561:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Query" typeId="yvoa.1177337890340:23" id="6880792723345030581">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6880792723345030582">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6880792723345030587">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6880792723345030588">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6880792723345030589">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6880792723345030590">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="6880792723345030591" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_NodesIncludingImportedOperation" typeId="yvim.1182511038748:16" id="6880792723345030592">
                        <link role="concept" roleId="yvim.1182511038750:16" targetNodeId="8hmj.1239360506533:2" resolveInfo="NamedTupleDeclaration" />
                        <node role="scope" roleId="yvim.1182511038749:16" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="6880792723345030593" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="6880792723345030594">
                      <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="6880792723345030595">
                        <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6880792723345030596">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6880792723345030597">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6880792723345030598">
                              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="t1dr.~VisibilityUtil" resolveInfo="VisibilityUtil" />
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t1dr.~VisibilityUtil%disVisible(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSNode)%cboolean" resolveInfo="isVisible" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="6880792723345030599" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6880792723345030600">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6880792723345030601" resolveInfo="ntd" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="6880792723345030601">
                          <property name="name" nameId="yvnu.1169194664001:0" value="ntd" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="6880792723345030602" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="6880792723345030603" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="yvoa.1177339421668:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Handler" typeId="yvoa.1177339225103:23" id="6880792723345030583">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6880792723345030584">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6880792723345030614">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="6880792723345030615">
                  <node role="quotedNode" roleId="yvjf.1196350785114:0" type="8hmj.NamedTupleType" typeId="8hmj.1239531918181:2" id="6880792723345030617">
                    <node role="referenceAntiquotation$link_attribute$classifier" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="6880792723345030618">
                      <node role="expression" roleId="yvjf.1196350785111:0" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="6880792723345030620" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="type" roleId="yvoa.1177337679534:23" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6880792723345030604">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="8hmj.1239360506533:2" resolveInfo="NamedTupleDeclaration" />
          </node>
          <node role="matchingText" roleId="yvoa.1177339176647:23" type="yvoa.QueryFunction_ParameterizedSubstitute_String" typeId="yvoa.1177339114370:23" id="6880792723345030605">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6880792723345030606">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6880792723345030607">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6880792723345032123">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6880792723345032126">
                    <property name="value" nameId="yvor.1070475926801:3" value=" type" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6880792723345030609">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="6880792723345030608" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="6880792723345030613">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnz.1213877396640" resolveInfo="getPresentation" />
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

