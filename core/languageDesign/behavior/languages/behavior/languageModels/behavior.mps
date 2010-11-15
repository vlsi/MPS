<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a91e42c5-728b-4866-86c4-d97454f4aee4(jetbrains.mps.lang.behavior.behavior)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <import index="2rzm" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <import index="yvou" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="dk61" modelUID="f:java_stub#jetbrains.mps.lang.pattern.util(jetbrains.mps.lang.pattern.util@java_stub)" version="-1" />
  <import index="yvnv" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <import index="txlh" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="m4u1" modelUID="r:5f19c5cc-325c-485a-b033-20949d89a6f0(jetbrains.mps.baseLanguage.util.plugin.refactorings)" version="-1" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="6eft" modelUID="r:a91e42c5-728b-4866-86c4-d97454f4aee4(jetbrains.mps.lang.behavior.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1225194243289">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Behavior" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="2rzm.1225194240794" resolveInfo="ConceptBehavior" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1225196403919">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Behavior" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="2rzm.1225194588610" resolveInfo="StaticConceptMethodDeclaration" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1225196403946">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Behavior" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="2rzm.1225194472830" resolveInfo="ConceptMethodDeclaration" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="7448026190102457307">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Behavior" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="2rzm.1225194628440" resolveInfo="SuperNodeExpression" />
    </node>
  </roots>
  <root id="1225194243289">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1225194243303">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194243304" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1225194243305">
      <property name="name" nameId="yvnu.1169194664001:0" value="getMembers" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvou.1213877531970" resolveInfo="getMembers" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194243306">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225194243307">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225194243308">
            <property name="name" nameId="yvnu.1169194664001:0" value="members" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1225194243309" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1225194243310">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="1225194243311">
                <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1225194243312" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225194243313">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243314">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194243315">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243308" resolveInfo="members" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="1225194243316">
              <node role="argument" roleId="yvix.1160666822012:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243317">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1225194243318" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1225194243319">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="2rzm.1225194240802" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225194243320">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243321">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194243322">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243308" resolveInfo="members" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="1225194243323">
              <node role="argument" roleId="yvix.1160666822012:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243324">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1225194243325" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1225194243326">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="2rzm.1225194240803" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225194243327">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243328">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194243329">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243308" resolveInfo="members" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="1225194243330">
              <node role="argument" roleId="yvix.1160666822012:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243331">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1225194243332" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1225194243333">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="2rzm.1225194240805" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5828142732487898462">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5828142732487898464">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5828142732487898463">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243308" resolveInfo="members" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="5828142732487898468">
              <node role="argument" roleId="yvix.1160666822012:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5828142732487898471">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="5828142732487898470" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="5828142732487898475">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="2rzm.1225194240806" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225194243334">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194243335">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243308" resolveInfo="members" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1225194243336" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1225194243337" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1225194243338">
      <property name="name" nameId="yvnu.1169194664001:0" value="getVisibleStaticMethods" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1225194243339">
        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="2rzm.1225194588610" resolveInfo="StaticConceptMethodDeclaration" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194243340">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225194243341">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225194243342">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1225194243343">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="2rzm.1225194588610" resolveInfo="StaticConceptMethodDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1225194243344">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="1225194243345">
                <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1225194243346">
                  <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="2rzm.1225194588610" resolveInfo="StaticConceptMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1225194243347">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194243348">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225194243349">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194243350">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225194243351">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243352">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194243353">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243342" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1225194243354">
                      <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194243355">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243451" resolveInfo="method" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243356">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243357">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194243358">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243451" resolveInfo="method" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225194243359">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1178549979242:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1225194243360">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1225194243361">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1146644602865:3" resolveInfo="PublicVisibility" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225194243362">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194243363">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225194243364">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194243365">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225194243366">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243367">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194243368">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243342" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1225194243369">
                          <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194243370">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243451" resolveInfo="method" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1225194243371">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1225194243372" />
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243373">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1225194243374">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243455" resolveInfo="contextNode" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1225194243375">
                        <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1225194243376">
                          <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1225194243377">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="2rzm.1225194240794" resolveInfo="ConceptBehavior" />
                          </node>
                        </node>
                        <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1225194243378" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243379">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243380">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194243381">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243451" resolveInfo="method" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225194243382">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1178549979242:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1225194243383">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1225194243384">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1146644623116:3" resolveInfo="PrivateVisibility" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225194243385">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194243386">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225194243387">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225194243388">
                    <property name="name" nameId="yvnu.1169194664001:0" value="contextConcept" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225194243389">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243390">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243391">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1225194243392">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243455" resolveInfo="contextNode" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1225194243393">
                          <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1225194243394">
                            <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1225194243395">
                              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="2rzm.1225194240794" resolveInfo="ConceptBehavior" />
                            </node>
                          </node>
                          <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1225194243396" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225194243397">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194240799" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225194243398">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225194243399">
                    <property name="name" nameId="yvnu.1169194664001:0" value="methodConcept" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225194243400">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243401">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243402">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194243403">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243451" resolveInfo="method" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1225194243404">
                          <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1225194243405">
                            <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1225194243406">
                              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="2rzm.1225194240794" resolveInfo="ConceptBehavior" />
                            </node>
                          </node>
                          <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1225194243407" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225194243408">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194240799" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225194243409">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194243410">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225194243411">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243412">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194243413">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243342" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1225194243414">
                          <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194243415">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243451" resolveInfo="method" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243416">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194243417">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243388" resolveInfo="contextConcept" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_IsSubConceptOfOperation" typeId="yvim.1180031783296:16" id="1225194243418">
                      <node role="conceptArgument" roleId="yvim.1180031783297:16" type="yvim.PoundExpression" typeId="yvim.1204834851141:16" id="1225194243419">
                        <node role="expression" roleId="yvim.1204834868751:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194243420">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243399" resolveInfo="methodConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243421">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243422">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194243423">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243451" resolveInfo="method" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225194243424">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1178549979242:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1225194243425">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1225194243426">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1146644641414:3" resolveInfo="ProtectedVisibility" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225194243427">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194243428">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225194243429">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194243430">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225194243431">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243432">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194243433">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243342" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1225194243434">
                          <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194243435">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243451" resolveInfo="method" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1225194243436">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243437">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1225194243438">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243455" resolveInfo="contextNode" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="1225194243439" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243440">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194243441">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243451" resolveInfo="method" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="1225194243442" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243443">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243444">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194243445">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243451" resolveInfo="method" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225194243446">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1178549979242:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1225194243447" />
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243448">
            <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1225194243449" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1225194243450">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="2rzm.1225194240806" />
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225194243451">
            <property name="name" nameId="yvnu.1169194664001:0" value="method" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225194243452">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="2rzm.1225194588610" resolveInfo="StaticConceptMethodDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1225194243453">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194243454">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243342" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1225194243455">
        <property name="name" nameId="yvnu.1169194664001:0" value="contextNode" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225194243456" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1225194243457" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1225194243458">
      <property name="name" nameId="yvnu.1169194664001:0" value="getExtractMethodRefactoringProcessor" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvou.1221393367929" resolveInfo="getExtractMethodRefactoringProcessor" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1225194243459" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194243460">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225194243461">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225194243462">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1225194243463">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="m4u1.8492459591399164343" resolveInfo="AbstractExtractMethodRefactoringProcessor" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1225194243464">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="1225194243465">
                <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="1225194243466">
                  <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="m4u1.8492459591399164343" resolveInfo="AbstractExtractMethodRefactoringProcessor" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="m4u1.8492459591399164512" resolveInfo="AbstractExtractMethodRefactoringProcessor" />
                  <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1225194243467" />
                  <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1225194243468">
                    <property name="name" nameId="yvnu.1169194664001:0" value="createMethodCall" />
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1225194243469" />
                    <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194243470">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225194243471">
                        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243472">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1225194243473">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243565" resolveInfo="declaration" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1225194243474">
                            <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1225194243475">
                              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="2rzm.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194243476">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225194243477">
                            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225194243478">
                              <property name="name" nameId="yvnu.1169194664001:0" value="call" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225194243479">
                                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvim.1179409122411:16" resolveInfo="Node_ConceptMethodCall" />
                              </node>
                              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1225194243480">
                                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1225194243481">
                                  <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225194243482">
                                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvim.1179409122411:16" resolveInfo="Node_ConceptMethodCall" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225194243483">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1225194243484">
                              <node role="rValue" roleId="yvor.1068498886297:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1239490688450">
                                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="2rzm.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1225194243486">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243565" resolveInfo="declaration" />
                                </node>
                              </node>
                              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243488">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194243489">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243478" resolveInfo="call" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225194243490">
                                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvim.1179409206125:16" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225194243491">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243492">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243493">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194243494">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243478" resolveInfo="call" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1225288959545">
                                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068499141038:3" />
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="1810715974610193421">
                                <node role="argument" roleId="yvix.1160666822012:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1225194243497">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243567" resolveInfo="arguments" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225194243498">
                            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225194243499">
                              <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225194243500">
                                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                              </node>
                              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1225194243501">
                                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1225194243502">
                                  <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225194243503">
                                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225194243504">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1225194243505">
                              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243506">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194243507">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243499" resolveInfo="result" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225194243508">
                                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027771414:3" />
                                </node>
                              </node>
                              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1225194243509">
                                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1225194243510">
                                  <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225194243511">
                                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="2rzm.1225194691553" resolveInfo="ThisNodeExpression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225194243512">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1225194243513">
                              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194243514">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243478" resolveInfo="call" />
                              </node>
                              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243515">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194243516">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243499" resolveInfo="result" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225194243517">
                                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027833540:3" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1225194243518">
                            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194243519">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243499" resolveInfo="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225194243520">
                        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243521">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1225194243522">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243565" resolveInfo="declaration" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1225194243523">
                            <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1225194243524">
                              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="2rzm.1225194588610" resolveInfo="StaticConceptMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194243525">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225194243526">
                            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225194243527">
                              <property name="name" nameId="yvnu.1169194664001:0" value="call" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225194243528">
                                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvim.1206019730951:16" resolveInfo="StaticConceptMethodCall" />
                              </node>
                              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1225194243529">
                                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1225194243530">
                                  <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225194243531">
                                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvim.1206019730951:16" resolveInfo="StaticConceptMethodCall" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225194243532">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1225194243533">
                              <node role="rValue" roleId="yvor.1068498886297:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1239490688856">
                                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="2rzm.1225194588610" resolveInfo="StaticConceptMethodDeclaration" />
                                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1225194243535">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243565" resolveInfo="declaration" />
                                </node>
                              </node>
                              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243537">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194243538">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243527" resolveInfo="call" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225194243539">
                                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvim.1206019830404:16" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225194243540">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243541">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243542">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194243543">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243527" resolveInfo="call" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1225194243544">
                                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068499141038:3" />
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="1810715974610193425">
                                <node role="argument" roleId="yvix.1160666822012:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1225194243546">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243567" resolveInfo="arguments" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225194243547">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1225194243548">
                              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243549">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1239490687511">
                                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="2rzm.1225194240794" resolveInfo="ConceptBehavior" />
                                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243552">
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1225194243553">
                                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="m4u1.8492459591399164505" resolveInfo="myNode" />
                                    </node>
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1225194243554" />
                                  </node>
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225194243556">
                                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194240799" />
                                </node>
                              </node>
                              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194243557">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194243558">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243527" resolveInfo="call" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225194243559">
                                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvim.1206019820684:16" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1225194243560">
                            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194243561">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243527" resolveInfo="call" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1225194243562">
                        <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1225194243563" />
                      </node>
                    </node>
                    <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225194243564">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
                    </node>
                    <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1225194243565">
                      <property name="name" nameId="yvnu.1169194664001:0" value="declaration" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225194243566">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
                      </node>
                    </node>
                    <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1225194243567">
                      <property name="name" nameId="yvnu.1169194664001:0" value="arguments" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1225194243568">
                        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1225194243569" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1225194243570">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243574" resolveInfo="nodesToExtract" />
                  </node>
                  <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3430761957596392605">
                    <property name="name" nameId="yvnu.1169194664001:0" value="createNewMethod" />
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3430761957596392606" />
                    <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3430761957596392607">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
                    </node>
                    <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3430761957596392608">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3430761957596392617">
                        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3430761957596392618">
                          <property name="name" nameId="yvnu.1169194664001:0" value="container" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3430761957596392619" />
                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3430761957596392620">
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3430761957596392621">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="m4u1.8492459591399164425" resolveInfo="getContainerMethod" />
                            </node>
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="3430761957596392622" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3430761957596392629">
                        <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3430761957596392640">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3430761957596392632">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3430761957596392631">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3430761957596392618" resolveInfo="container" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="3430761957596392636" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_NewInstance" typeId="yvim.1181949435690:16" id="3430761957596392647" />
                        </node>
                      </node>
                    </node>
                    <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="3430761957596392609">
                      <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1225194243571">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225194243572">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243462" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1225194243574">
        <property name="name" nameId="yvnu.1169194664001:0" value="nodesToExtract" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1221668414344" />
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1227265946333">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="m4u1.8492459591399165413" resolveInfo="IExtractMethodRefactoringProcessor" />
      </node>
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1225194243576">
      <property name="name" nameId="yvnu.1169194664001:0" value="getStaticContainerProcessor" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvou.1222174378300" resolveInfo="getStaticContainerProcessor" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1225194243577" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194243578">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1225194243579">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1225194243580">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="1225194243581">
              <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="1225194243582">
                <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="m4u1.8492459591399169401" resolveInfo="AbstractStaticContainerProcessor" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="m4u1.8492459591399169418" resolveInfo="AbstractStaticContainerProcessor" />
                <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1225194243583" />
                <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1225194243585">
                  <property name="name" nameId="yvnu.1169194664001:0" value="createNewMethod" />
                  <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1225194243586" />
                  <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194243587">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1225194243627">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1225220337012">
                        <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1225220337013">
                          <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225220337014">
                            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="2rzm.1225194588610" resolveInfo="StaticConceptMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225194243629">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
                  </node>
                </node>
                <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1225194243640">
                  <property name="name" nameId="yvnu.1169194664001:0" value="createMethodCall" />
                  <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1225194243641" />
                  <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194243642">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1225194243678">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1225220804853">
                        <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvim.StaticConceptMethodCall" typeId="yvim.1206019730951:16" id="1225220813397">
                          <node role="referenceAntiquotation$link_attribute$concept" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1225221047602">
                            <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225221099433">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1239490689186">
                                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="2rzm.1225194240794" resolveInfo="ConceptBehavior" />
                                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225221099436">
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1225221099437">
                                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="m4u1.8492459591399169414" resolveInfo="myStaticContainer" />
                                  </node>
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1225221099438" />
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225221099440">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194240799" />
                              </node>
                            </node>
                          </node>
                          <node role="referenceAntiquotation$link_attribute$baseMethodDeclaration" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1225221072342">
                            <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1225221079215">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243681" resolveInfo="method" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1225221127443">
                            <property name="value" nameId="yvor.1068580320021:3" value="4" />
                            <node role="_attr_$attribute" type="yvjf.ListAntiquotation" typeId="yvjf.1196350785118:0" id="1225221131286">
                              <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1225221135832">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243683" resolveInfo="arguments" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225194243680">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
                  </node>
                  <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1225194243681">
                    <property name="name" nameId="yvnu.1169194664001:0" value="method" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225194243682">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
                    </node>
                  </node>
                  <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1225194243683">
                    <property name="name" nameId="yvnu.1169194664001:0" value="arguments" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1225194243684">
                      <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1225194243584">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225194243685" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1225194243685">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225194243686" />
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1225194243687">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="m4u1.8492459591399169401" resolveInfo="AbstractStaticContainerProcessor" />
      </node>
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="5418393554803775570">
      <property name="name" nameId="yvnu.1169194664001:0" value="getMethodsToOverride" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvou.5418393554803767537" resolveInfo="getMethodsToOverride" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5418393554803775573">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5418393554803775703">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5418393554803775704">
            <property name="name" nameId="yvnu.1169194664001:0" value="methods" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5418393554803775705">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="2rzm.1225194472830" resolveInfo="ConceptMethodDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5418393554803775706">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="5418393554803775707">
                <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5418393554803775708">
                  <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="2rzm.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="5418393554803775709">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5418393554803775710">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5418393554803775711">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5418393554803775712">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ContinueStatement" typeId="yvor.1082113931046:3" id="5418393554803775713" />
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5418393554803775714">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5418393554803775715">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5418393554803775758" resolveInfo="method" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="5418393554803775716">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvor.1181808852946:3" resolveInfo="isFinal" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5418393554803775717">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5418393554803775718">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ContinueStatement" typeId="yvor.1082113931046:3" id="5418393554803775719" />
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="5418393554803775720">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5418393554803775721">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5418393554803775722">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5418393554803775758" resolveInfo="method" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="5418393554803775723">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="2rzm.1225194472832" resolveInfo="isVirtual" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5418393554803775724">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5418393554803775725">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ContinueStatement" typeId="yvor.1082113931046:3" id="5418393554803775726" />
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5418393554803775727">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5418393554803775728">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5418393554803775758" resolveInfo="method" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="5418393554803775729">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="2rzm.1225194472834" resolveInfo="isAbstract" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5418393554803775730">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5418393554803775731">
                <property name="name" nameId="yvnu.1169194664001:0" value="container" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5418393554803775732">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="2rzm.1225194240794" resolveInfo="ConceptBehavior" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5418393554803775733">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5418393554803775734">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5418393554803775758" resolveInfo="method" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="5418393554803775735">
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="5418393554803775736">
                      <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5418393554803775737">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="2rzm.1225194240794" resolveInfo="ConceptBehavior" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5418393554803775738">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5418393554803775739">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ContinueStatement" typeId="yvor.1082113931046:3" id="5418393554803775740" />
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="5418393554803775741">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="5418393554803775742">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5418393554803775743" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5418393554803775744">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5418393554803775731" resolveInfo="container" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="5418393554803775745">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5418393554803775746">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5418393554803775731" resolveInfo="container" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="5418393554803775747" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="5418393554803775748" />
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5418393554803775749">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5418393554803775750">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5418393554803775751">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5418393554803775704" resolveInfo="methods" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="5418393554803775752">
                  <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5418393554803775753">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5418393554803775758" resolveInfo="method" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5418393554803775754">
            <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="5418393554803775755" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="5418393554803775756">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5466054087443746043" resolveInfo="getConceptMethods" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5418393554803775757">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolveInfo="getInstance" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="txlh.~GlobalScope" resolveInfo="GlobalScope" />
              </node>
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5418393554803775758">
            <property name="name" nameId="yvnu.1169194664001:0" value="method" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5418393554803775759">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="2rzm.1225194472830" resolveInfo="ConceptMethodDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5418393554803775760">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5418393554803775761">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5418393554803775704" resolveInfo="methods" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5418393554803775579">
        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5418393554803775580" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="7648674000049565610">
      <property name="name" nameId="yvnu.1169194664001:0" value="getMethodsToImplement" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvou.5418393554803775106" resolveInfo="getMethodsToImplement" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7648674000049565613">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7648674000049568633">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7648674000049568634">
            <property name="name" nameId="yvnu.1169194664001:0" value="baseNode" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7648674000049568635">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7648674000049568637">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="7648674000049568638" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="7648674000049568639">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnv.2621449412040133768" resolveInfo="getBaseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7648674000049568641">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7648674000049568642">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7648674000049568651">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7648674000049568653">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="7648674000049573671">
                  <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="7648674000049573672">
                    <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7648674000049568646">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7648674000049568645">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7648674000049568634" resolveInfo="baseNode" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="7648674000049568650" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7648674000049573674">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7648674000049573677">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7648674000049573676">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7648674000049568634" resolveInfo="baseNode" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="7648674000049573681">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnv.1213877394339" resolveInfo="getNotImplementedConceptMethods" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="7648674000049573683">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolveInfo="getInstance" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="txlh.~GlobalScope" resolveInfo="GlobalScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="7648674000049565619">
        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7648674000049565620" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="5466054087443746043">
      <property name="name" nameId="yvnu.1169194664001:0" value="getConceptMethods" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5466054087443746044">
        <property name="name" nameId="yvnu.1169194664001:0" value="scope" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5466054087443746045">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5466054087443746046">
        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="2rzm.1225194472830" resolveInfo="ConceptMethodDeclaration" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5466054087443746047">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5466054087443746048">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5466054087443746049">
            <property name="name" nameId="yvnu.1169194664001:0" value="methods" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5466054087443746050">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="2rzm.1225194472830" resolveInfo="ConceptMethodDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5466054087443746051">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="5466054087443746052">
                <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5466054087443746053">
                  <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="2rzm.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="5466054087443746054">
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5466054087443746055">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5466054087443746231">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="5466054087443746056" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5466054087443746238">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194240799" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_GetAllSuperConcepts" typeId="yvim.1180457458947:16" id="5466054087443746057" />
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5466054087443746058">
            <property name="name" nameId="yvnu.1169194664001:0" value="concept" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5466054087443746059">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5466054087443746060">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5466054087443746061">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5466054087443746062">
                <property name="name" nameId="yvnu.1169194664001:0" value="behaviour" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5466054087443746063">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="2rzm.1225194240794" resolveInfo="ConceptBehavior" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="8360039740498069924">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="2rzm.1225194240794" resolveInfo="ConceptBehavior" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5466054087443746064">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5466054087443746065">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5466054087443746058" resolveInfo="concept" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="5466054087443746066">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnv.8360039740498068384" resolveInfo="findConceptAspect" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5466054087443746067">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5466054087443746044" resolveInfo="scope" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="8360039740498069918">
                        <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="8n6q.~LanguageAspect%dBEHAVIOR" resolveInfo="BEHAVIOR" />
                        <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="8n6q.~LanguageAspect" resolveInfo="LanguageAspect" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5466054087443746068">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="5466054087443746069">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5466054087443746070" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5466054087443746071">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5466054087443746062" resolveInfo="behaviour" />
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5466054087443746072">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="5466054087443746073">
                  <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5466054087443746074">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5466054087443746075">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5466054087443746062" resolveInfo="behaviour" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="5466054087443746076">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="2rzm.1225194240805" />
                    </node>
                  </node>
                  <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5466054087443746077">
                    <property name="name" nameId="yvnu.1169194664001:0" value="method" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5466054087443746078">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="2rzm.1225194472830" resolveInfo="ConceptMethodDeclaration" />
                    </node>
                  </node>
                  <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5466054087443746079">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5466054087443746110">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5466054087443746111">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5466054087443746112">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5466054087443746049" resolveInfo="methods" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="5466054087443746113">
                          <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5466054087443746114">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5466054087443746077" resolveInfo="method" />
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
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5466054087443746090">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5466054087443746091">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5466054087443746049" resolveInfo="methods" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5466054087443746092" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="613704153953837718">
      <property name="name" nameId="yvnu.1169194664001:0" value="getBaseConcept" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvnv.2621449412040133768" resolveInfo="getBaseConcept" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="613704153953837721">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="613704153953838572">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="613704153953838575">
            <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="613704153953838574" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="613704153953838579">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194240799" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="613704153953838570">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="613704153953838571" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="6261424444345978650">
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="setBaseConcept" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvnv.6261424444345963020" resolveInfo="setBaseConcept" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6261424444345978651" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6261424444345978652">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6261424444345978666">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6261424444345978673">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6261424444345978668">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="6261424444345978667" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6261424444345978672">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194240799" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="6261424444345978677">
              <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6261424444345978680">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6261424444345978653" resolveInfo="baseConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6261424444345978653">
        <property name="name" nameId="yvnu.1169194664001:0" value="baseConcept" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6261424444345978654">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6261424444345978655" />
    </node>
  </root>
  <root id="1225196403919">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1225196403920">
      <property name="name" nameId="yvnu.1169194664001:0" value="getGeneratedName" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4853609160932633117" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225196403922">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1225196403923">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1225196403925">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225196403926">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1225196403927">
                <node role="leftExpression" roleId="yvim.1145404616321:16" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1225196403928" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1225196403929">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1225196403924">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225196403931">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1225196403932" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225196403933">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1225196403930">
                <property name="value" nameId="yvor.1070475926801:3" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1225196403934" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1233076514716">
      <property name="name" nameId="yvnu.1169194664001:0" value="canBeAnnotated" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvou.1233076312117" resolveInfo="canBeAnnotated" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1233076514718">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1233076518799">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1233076520192">
            <property name="value" nameId="yvor.1068580123138:3" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1233076516781" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1233076516782" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1225196403935">
      <property name="name" nameId="yvnu.1169194664001:0" value="getBehavior" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225196403936">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="2rzm.1225194240794" resolveInfo="ConceptBehavior" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225196403937">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1225196403938">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1225196403939">
            <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="2rzm.1225194240794" resolveInfo="ConceptBehavior" />
            <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225196403940">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1225196403941" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1225196403942" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1225196403943" />
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1225196403944">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225196403945" />
    </node>
  </root>
  <root id="1225196403946">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1225196403947">
      <property name="name" nameId="yvnu.1169194664001:0" value="getBehaviour" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225196403948">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="2rzm.1225194240794" resolveInfo="ConceptBehavior" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225196403949">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1225196403950">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1225196403951">
            <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="2rzm.1225194240794" resolveInfo="ConceptBehavior" />
            <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225196403952">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1225196403953" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetContainingRootOperation" typeId="yvim.1171310072040:16" id="1225196403954" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1225196403955" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1233076466767">
      <property name="name" nameId="yvnu.1169194664001:0" value="canBeAnnotated" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvou.1233076312117" resolveInfo="canBeAnnotated" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1233076466769">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1233076471069">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1233076475073">
            <property name="value" nameId="yvor.1068580123138:3" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1233076469052" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1233076469053" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1241074789565">
      <property name="name" nameId="yvnu.1169194664001:0" value="getContainingConcept" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1241074789566" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1241074795617">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1241074789569">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1241074803955">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241074808364">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241074805959">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1241074805960" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1241074805961">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1225196403947" resolveInfo="findBehaviour" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241074820857">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194240799" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1225196403956">
      <property name="name" nameId="yvnu.1169194664001:0" value="getOverridenMethod" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225196403957">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="2rzm.1225194472830" resolveInfo="ConceptMethodDeclaration" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225196403958">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225196403959">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1225196403960">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1225196403961" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225196403962">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1225196403963" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225196403964">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194472831" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225196403965">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1225196403966">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225196403967">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1225196403968" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225196403969">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194472831" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225196403970">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225196403971">
            <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1225196403972" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225196403973">
              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="2rzm.1225194472832" resolveInfo="isVirtual" />
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225196403974">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1225196403975">
              <node role="expression" roleId="yvor.1068581517676:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1225196403976" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1225196403977">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1225196403978" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1225196403979" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1227262347923">
      <property name="name" nameId="yvnu.1169194664001:0" value="isCorrectlyOverriden" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1227262353565" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227262347925">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1227262369754">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227262376903">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227262371462">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1227262370648" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1227262375668">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194472831" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1227262380985" />
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227262369756">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1227262382142">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1227262385520">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1227262432366">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227262432367">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1227262486091">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1227262486703">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1227262433807">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1227262472278">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="dk61.~MatchingUtil" resolveInfo="MatchingUtil" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="dk61.~MatchingUtil%dmatchNodes(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSNode)%cboolean" resolveInfo="matchNodes" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227262473655">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1227262473310" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1227262477580">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123133:3" />
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227262482728">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227262480942">
                  <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1227262480566" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1227262481992">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194472831" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1227262484403">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123133:3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1227262494604">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1227262494605">
            <property name="name" nameId="yvnu.1169194664001:0" value="parameterCount" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1227262494606" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227262508646">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227262502986">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1227262502375" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1227262506926">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1810715974610193528" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1227262489552">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227262489553">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1227262532975">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1227262534009">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1227262520425">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227262526468">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227262524511">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227262521960">
                  <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1227262521459" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1227262523588">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194472831" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1227262525373">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1810715974610193523" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227262519471">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227262494605" resolveInfo="parameterCount" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="1227262541456">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227262541457">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1227262550723">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227262550724">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1227262580706">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1227262583224">
                    <property name="value" nameId="yvor.1068580123138:3" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1227262552477">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1227262556433">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="dk61.~MatchingUtil%dmatchNodes(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSNode)%cboolean" resolveInfo="matchNodes" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="dk61.~MatchingUtil" resolveInfo="MatchingUtil" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239201323448">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227262561564">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227262559310">
                        <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1227262558996" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1227262560500">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetElementOperation" typeId="yvix.1162934736510:7" id="1227262562989">
                        <node role="argument" roleId="yvix.1162934736511:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227262565195">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227262541459" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239201327398">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.5680397130376446158:3" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239201330692">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227262575197">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227262573067">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227262571093">
                          <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1227262570763" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1227262572300">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194472831" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1227262573961">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetElementOperation" typeId="yvix.1162934736510:7" id="1227262577654">
                        <node role="argument" roleId="yvix.1162934736511:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227262578610">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227262541459" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239201336728">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.5680397130376446158:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1227262541459">
            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1227262542149" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1227262543557">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
          </node>
          <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1227262545700">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227262546593">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227262494605" resolveInfo="parameterCount" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227262544996">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227262541459" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="1227262547955">
            <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1227262547956">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227262541459" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1227262488002">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1227262488379">
            <property name="value" nameId="yvor.1068580123138:3" value="true" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1227262351286" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1225196403980">
      <property name="name" nameId="yvnu.1169194664001:0" value="getOverridenMethodConceptName" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4853609160932633116" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225196403982">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225196403983">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225196403984">
            <property name="name" nameId="yvnu.1169194664001:0" value="conceptDeclaration" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225196403985">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225196403986">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225196403987">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194240799" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225196403988">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1225196403989">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1225196403990">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1225196403991">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="2rzm.1225194240794" resolveInfo="ConceptBehavior" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225196403992">
                  <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1225196403993" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1225196403994">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1225196403956" resolveInfo="getOverridenMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1225196403995">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225196403996">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225196403997">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225196403984" resolveInfo="conceptDeclaration" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225196403998">
              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1225196403999" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1225196404000">
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <property name="name" nameId="yvnu.1169194664001:0" value="getGeneratedName" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4853609160932633115" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225196404002">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225196404003">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225196404004">
            <property name="name" nameId="yvnu.1169194664001:0" value="baseMethod" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225196404005">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="2rzm.1225194472830" resolveInfo="ConceptMethodDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225196404006">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1225196404007" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1225196404008">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1225196403956" resolveInfo="getOverridenMethod" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225196404009">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1225196404010">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1225196404011" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225196404012">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225196404004" resolveInfo="baseMethod" />
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225196404013">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1225196404014">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225196404015">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1225196404016" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1225196404017">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1225196404032" resolveInfo="getCallerMethodName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1225196404018">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1225196404021">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225196404022">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1225196404023">
                <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225196404024">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225196404004" resolveInfo="baseMethod" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1225196404025">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1225196404020">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1225196404019">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1225196404030">
                  <property name="value" nameId="yvor.1070475926801:3" value="virtual_" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225196404027">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225196404028">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225196404004" resolveInfo="baseMethod" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225196404029">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1225196404026">
                <property name="value" nameId="yvor.1070475926801:3" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1225196404031" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1225196404032">
      <property name="name" nameId="yvnu.1169194664001:0" value="getCallerMethodName" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4853609160932633114" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225196404034">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1225196404035">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1225196404038">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225196404039">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1225196404040">
                <node role="leftExpression" roleId="yvim.1145404616321:16" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1225196404041" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1225196404042">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1225196404037">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1225196404036">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1225196404047">
                  <property name="value" nameId="yvor.1070475926801:3" value="call_" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225196404044">
                  <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1225196404045" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225196404046">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1225196404043">
                <property name="value" nameId="yvor.1070475926801:3" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1225196404048" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1225196404049">
      <property name="name" nameId="yvnu.1169194664001:0" value="getSuperCallerMethodName" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4853609160932633113" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225196404051">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1225196404052">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1225196404055">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225196404056">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1225196404057">
                <node role="leftExpression" roleId="yvim.1145404616321:16" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1225196404058" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1225196404059">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1225196404054">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1225196404053">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1225196404064">
                  <property name="value" nameId="yvor.1070475926801:3" value="callSuper_" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225196404061">
                  <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1225196404062" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225196404063">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1225196404060">
                <property name="value" nameId="yvor.1070475926801:3" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1225196404065" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1232982689938">
      <property name="name" nameId="yvnu.1169194664001:0" value="isAbstract" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvou.1232982539764" resolveInfo="isAbstract" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1232982689940">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1232982707904">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232982712657">
            <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1232982711422" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1232982716224">
              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="2rzm.1225194472834" resolveInfo="isAbstract" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1232982698926" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1232982704193" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="5014346297260520836">
      <property name="name" nameId="yvnu.1169194664001:0" value="getNearestOverriddenMethod" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvou.5358895268254685434" resolveInfo="getNearestOverriddenMethod" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5014346297260520837" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5014346297260520838">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5014346297260520849">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5014346297260520845">
            <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="5014346297260520853" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5014346297260520848">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194472831" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5014346297260520839">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
      </node>
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1225196404066">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225196404067" />
    </node>
  </root>
  <root id="7448026190102457307">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="7448026190102457310">
      <property name="name" nameId="yvnu.1169194664001:0" value="getSuperConcept" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7448026190102457311" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7448026190102457468">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7448026190102457313">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7448026190102459281">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7448026190102459282">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7448026190102459283">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7448026190102459284">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7448026190102459285">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7448026190102459286">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7448026190102459287">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7448026190102459288">
                  <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="7448026190102480587" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7448026190102459290">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.5299096511375896640" />
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7448026190102459291">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7448026190102459282" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7448026190102459292">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7448026190102459293">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="7448026190102480586" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7448026190102459295">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.5299096511375896640" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="7448026190102459296" />
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="7448026190102459297">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7448026190102459298">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7448026190102459299">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7448026190102459300">
                  <property name="name" nameId="yvnu.1169194664001:0" value="behaviour" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7448026190102459301">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="2rzm.1225194240794" resolveInfo="ConceptBehavior" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7448026190102459302">
                    <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="7448026190102480588" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="7448026190102459304">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="7448026190102459305">
                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7448026190102459306">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="2rzm.1225194240794" resolveInfo="ConceptBehavior" />
                        </node>
                      </node>
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="7448026190102459307" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7448026190102459308">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7448026190102459309">
                  <property name="name" nameId="yvnu.1169194664001:0" value="concept" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7448026190102459310">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7448026190102459311">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7448026190102459312">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7448026190102459300" resolveInfo="behaviour" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7448026190102459313">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194240799" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7448026190102459314">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7448026190102459315">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7448026190102459316">
                    <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7448026190102459317">
                      <property name="name" nameId="yvnu.1169194664001:0" value="cd" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7448026190102459318">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489090640:0" resolveInfo="ConceptDeclaration" />
                      </node>
                      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="7448026190102459319">
                        <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="7448026190102459320">
                          <node role="expression" roleId="yvor.1070534934092:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7448026190102459321">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7448026190102459309" resolveInfo="concept" />
                          </node>
                          <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7448026190102459322">
                            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489090640:0" resolveInfo="ConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7448026190102459323">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7448026190102459324">
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7448026190102459325">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7448026190102459326">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7448026190102459317" resolveInfo="cd" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7448026190102459327">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnr.1071489389519:0" />
                        </node>
                      </node>
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7448026190102459328">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7448026190102459282" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7448026190102459329">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7448026190102459330">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7448026190102459309" resolveInfo="concept" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7448026190102459331">
                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7448026190102459332">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvnr.1071489090640:0" resolveInfo="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="7448026190102459333">
                  <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7448026190102459334">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7448026190102459335">
                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7448026190102459336">
                        <property name="name" nameId="yvnu.1169194664001:0" value="icd" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7448026190102459337">
                          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125989551:0" resolveInfo="InterfaceConceptDeclaration" />
                        </node>
                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="7448026190102459338">
                          <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="7448026190102459339">
                            <node role="expression" roleId="yvor.1070534934092:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7448026190102459340">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7448026190102459309" resolveInfo="concept" />
                            </node>
                            <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7448026190102459341">
                              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1169125989551:0" resolveInfo="InterfaceConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7448026190102459342">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7448026190102459343">
                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7448026190102459344">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7448026190102459345">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7448026190102459346">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7448026190102459347">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7448026190102459336" resolveInfo="icd" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7448026190102459348">
                                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvnr.1169127546356:0" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="7448026190102459349" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7448026190102459350">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvnr.1169127628841:0" />
                          </node>
                        </node>
                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7448026190102459351">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7448026190102459282" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7448026190102480590">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7448026190102480592">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7448026190102459282" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="7448026190102457308">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7448026190102457309" />
    </node>
  </root>
</model>

