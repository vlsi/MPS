<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:32324a64-526d-42e5-8157-b55154efce2d(jetbrains.mps.make.facet.behavior)">
  <persistence version="7" />
  <language namespace="696c1165-4a59-463b-bc5d-902caab85dd0(jetbrains.mps.make.facet)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <import index="zyxi" modelUID="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" version="1" />
  <import index="6eoo" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="yvou" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="ht6m" modelUID="r:32324a64-526d-42e5-8157-b55154efce2d(jetbrains.mps.make.facet.behavior)" version="-1" implicit="yes" />
  <import index="2rzm" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <roots>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="7854369758457864777">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="facet" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="zyxi.6418371274763029523:1" resolveInfo="FacetDeclaration" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="7854369758457971843">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="target" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="zyxi.6418371274763029565:1" resolveInfo="TargetDeclaration" />
    </node>
  </roots>
  <root id="7854369758457864777">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="7854369758457864780">
      <property name="name" nameId="yvnu.1169194664001:0" value="allExtends" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7854369758457864781" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="7854369758457864784">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7854369758457864786">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="zyxi.6418371274763029523:1" resolveInfo="FacetDeclaration" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7854369758457864783">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6447445394688471871">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6447445394688471872">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="6447445394688471873">
              <node role="elementType" roleId="yvix.1226511765987:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6447445394688510019">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="zyxi.6418371274763029523:1" resolveInfo="FacetDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6447445394688510042">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.LinkedHashSetCreator" typeId="yvix.1240217271293:7" id="6447445394688510043">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6447445394688510044">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="zyxi.6418371274763029523:1" resolveInfo="FacetDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6447445394688511208">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6447445394688511209">
            <property name="name" nameId="yvnu.1169194664001:0" value="queue" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.QueueType" typeId="yvix.5686963296372475025:7" id="6447445394688511210">
              <node role="elementType" roleId="yvix.5686963296372573084:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6447445394688511212">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="zyxi.6418371274763029523:1" resolveInfo="FacetDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6447445394688511214">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.LinkedListCreator" typeId="yvix.1227008614712:7" id="6447445394688511215">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6447445394688511216">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="zyxi.6418371274763029523:1" resolveInfo="FacetDeclaration" />
                </node>
                <node role="initValue" roleId="yvix.1237721435808:7" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="6447445394688511218" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="6447445394688511240">
          <node role="condition" roleId="yvor.1076505808688:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6447445394688511244">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6447445394688511243">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6447445394688511209" resolveInfo="queue" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="6447445394688511248" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6447445394688511249">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6447445394688511257">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6447445394688511258">
                <property name="name" nameId="yvnu.1169194664001:0" value="fd" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6447445394688511259">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="zyxi.6418371274763029523:1" resolveInfo="FacetDeclaration" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6447445394688511260">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6447445394688511261">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6447445394688511209" resolveInfo="queue" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.RemoveFirstElementOperation" typeId="yvix.1227026082377:7" id="6447445394688511262" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6447445394688511264">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6447445394688511265">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6447445394688511279">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6447445394688511281">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6447445394688511280">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6447445394688471872" resolveInfo="visited" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddSetElementOperation" typeId="yvix.1226566855640:7" id="6447445394688511285">
                      <node role="argument" roleId="yvix.1226567214363:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6447445394688511287">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6447445394688511258" resolveInfo="fd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6447445394688511289">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6447445394688511291">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6447445394688511290">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6447445394688511209" resolveInfo="queue" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="6447445394688511295">
                      <node role="argument" roleId="yvix.1160666822012:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6447445394688520448">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6447445394688511298">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6447445394688511297">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6447445394688511258" resolveInfo="fd" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="6447445394688520447">
                            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="zyxi.6447445394688422654:1" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="6447445394688520452">
                          <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="6447445394688520453">
                            <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6447445394688520454">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6447445394688520457">
                                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6447445394688520459">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6447445394688520458">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6447445394688520455" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6447445394688520463">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="zyxi.6447445394688422643:1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="6447445394688520455">
                              <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="6447445394688520456" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="6447445394688511269">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6447445394688511272">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6447445394688511271">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6447445394688471872" resolveInfo="visited" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="6447445394688511276">
                    <node role="argument" roleId="yvix.1172256416782:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6447445394688511278">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6447445394688511258" resolveInfo="fd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6447445394688520467">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6447445394688520468">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6447445394688471872" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="8351679702044331818">
      <property name="name" nameId="yvnu.1169194664001:0" value="allRelated" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8351679702044331819" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="8351679702044331822">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8351679702044331824">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="zyxi.6418371274763029523:1" resolveInfo="FacetDeclaration" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8351679702044331821">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8351679702044331829">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8351679702044331830">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="8351679702044331831">
              <node role="elementType" roleId="yvix.1226511765987:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8351679702044331832">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="zyxi.6418371274763029523:1" resolveInfo="FacetDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8351679702044331833">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.LinkedHashSetCreator" typeId="yvix.1240217271293:7" id="8351679702044331834">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8351679702044331835">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="zyxi.6418371274763029523:1" resolveInfo="FacetDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8351679702044331836">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8351679702044331837">
            <property name="name" nameId="yvnu.1169194664001:0" value="queue" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.QueueType" typeId="yvix.5686963296372475025:7" id="8351679702044331838">
              <node role="elementType" roleId="yvix.5686963296372573084:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8351679702044331839">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="zyxi.6418371274763029523:1" resolveInfo="FacetDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8351679702044331840">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.LinkedListCreator" typeId="yvix.1227008614712:7" id="8351679702044331841">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8351679702044331842">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="zyxi.6418371274763029523:1" resolveInfo="FacetDeclaration" />
                </node>
                <node role="initValue" roleId="yvix.1237721435808:7" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="8351679702044331843" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="8351679702044331844">
          <node role="condition" roleId="yvor.1076505808688:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8351679702044331845">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8351679702044331846">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8351679702044331837" resolveInfo="queue" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="8351679702044331847" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8351679702044331848">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8351679702044331849">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8351679702044331850">
                <property name="name" nameId="yvnu.1169194664001:0" value="fd" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8351679702044331851">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="zyxi.6418371274763029523:1" resolveInfo="FacetDeclaration" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8351679702044331852">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8351679702044331853">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8351679702044331837" resolveInfo="queue" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.RemoveFirstElementOperation" typeId="yvix.1227026082377:7" id="8351679702044331854" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8351679702044331855">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8351679702044331856">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8351679702044331857">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8351679702044331858">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8351679702044331859">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8351679702044331830" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddSetElementOperation" typeId="yvix.1226566855640:7" id="8351679702044331860">
                      <node role="argument" roleId="yvix.1226567214363:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8351679702044331861">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8351679702044331850" resolveInfo="fd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8351679702044331862">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8351679702044331863">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8351679702044331864">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8351679702044331837" resolveInfo="queue" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="8351679702044331865">
                      <node role="argument" roleId="yvix.1160666822012:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8351679702044331866">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8351679702044331867">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8351679702044331868">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8351679702044331850" resolveInfo="fd" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="8351679702044365618">
                            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="zyxi.6447445394688422656:1" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="8351679702044331870">
                          <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="8351679702044331871">
                            <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8351679702044331872">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8351679702044331873">
                                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8351679702044331874">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8351679702044331875">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8351679702044331877" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8351679702044331876">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="zyxi.6447445394688422643:1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="8351679702044331877">
                              <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="8351679702044331878" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8351679702044365620">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8351679702044365621">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8351679702044365622">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8351679702044331837" resolveInfo="queue" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="8351679702044365623">
                      <node role="argument" roleId="yvix.1160666822012:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8351679702044365624">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8351679702044365625">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8351679702044365626">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8351679702044331850" resolveInfo="fd" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="8351679702044365637">
                            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="zyxi.6447445394688422657:1" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="8351679702044365628">
                          <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="8351679702044365629">
                            <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8351679702044365630">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8351679702044365631">
                                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8351679702044365632">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8351679702044365633">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8351679702044365635" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8351679702044365634">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="zyxi.6447445394688422643:1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="8351679702044365635">
                              <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="8351679702044365636" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="8351679702044331879">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8351679702044331880">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8351679702044331881">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8351679702044331830" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="8351679702044331882">
                    <node role="argument" roleId="yvix.1172256416782:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8351679702044331883">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8351679702044331850" resolveInfo="fd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8351679702044331884">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8351679702044331885">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8351679702044331830" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="8853708281362019178">
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="classifierName" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvou.4609636120081351397" resolveInfo="classifierName" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8853708281362019179" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8853708281362019180">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8853708281362068161">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8853708281362095878">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8853708281362095882">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8853708281362095886">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~NameUtil%dtoValidIdentifier(java%dlang%dString)%cjava%dlang%dString" resolveInfo="toValidIdentifier" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~NameUtil" resolveInfo="NameUtil" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8853708281362095888">
                  <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="8853708281362095887" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="8853708281362095893">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8853708281362095881">
                <property name="value" nameId="yvor.1070475926801:3" value="_" />
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8853708281362068163">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="8853708281362068162" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptPropertyAccess" typeId="yvim.1145994841052:16" id="8853708281362077273">
                <link role="conceptProperty" roleId="yvim.1145994841055:16" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8853708281362019181" />
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="7854369758457864778">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7854369758457864779" />
    </node>
  </root>
  <root id="7854369758457971843">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="7854369758457971846">
      <property name="name" nameId="yvnu.1169194664001:0" value="facetDeclaration" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7854369758457971847" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7854369758457971850">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="zyxi.6418371274763029523:1" resolveInfo="FacetDeclaration" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7854369758457971851">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7854369758457974823">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="7854369758457974831">
            <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
            <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="zyxi.6418371274763029523:1" resolveInfo="FacetDeclaration" />
            <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7854369758457974826">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="7854369758457974825" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="7854369758457974830" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="7854369758457971844">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7854369758457971845" />
    </node>
  </root>
</model>

