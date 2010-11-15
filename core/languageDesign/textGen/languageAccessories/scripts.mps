<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5ded834e-7aa1-4421-99c4-8c6f57ab5057(jetbrains.mps.lang.textGen.scripts)">
  <persistence version="7" />
  <language namespace="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="jcbc" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="11" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvj3" modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="dcq3" modelUID="r:5ded834e-7aa1-4421-99c4-8c6f57ab5057(jetbrains.mps.lang.textGen.scripts)" version="-1" implicit="yes" />
  <roots>
    <node type="yvj3.MigrationScript" typeId="yvj3.1177457067821:0" id="1237978428015">
      <property name="name" nameId="yvnu.1169194664001:0" value="OperationCall" />
      <property name="migrationFromBuild" nameId="yvj3.1206123256132:0" value="5270" />
      <property name="title" nameId="yvj3.1177457669450:0" value="modify operation call" />
    </node>
  </roots>
  <root id="1237978428015">
    <node role="part" roleId="yvj3.1177458178889:0" type="yvj3.MigrationScriptPart_Instance" typeId="yvj3.1177457850499:0" id="1237978442532">
      <property name="description" nameId="yvj3.1177457972041:0" value="operation call" />
      <link role="affectedInstanceConcept" roleId="yvj3.1177457957477:0" targetNodeId="yvor.1068580123136:3" resolveInfo="StatementList" />
      <node role="affectedInstanceUpdater" roleId="yvj3.1177458005323:0" type="yvj3.MigrationScriptPart_Instance_Updater" typeId="yvj3.1177458491964:0" id="1237978442533">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237978442534">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1237980813771">
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237980813772">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1237980842067">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237980842068">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1237980852579">
                    <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1237980852580">
                      <property name="name" nameId="yvnu.1169194664001:0" value="append" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1237980852581">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="jcbc.1237306079178:11" resolveInfo="AppendOperation" />
                      </node>
                      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1237980875646">
                        <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1237980875647">
                          <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1237980875648">
                            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="jcbc.1237306079178:11" resolveInfo="AppendOperation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237980879166">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237980883174">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237980879512">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237980879167">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237980852580" resolveInfo="append" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1237980882626">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="jcbc.1237306115446:11" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ClearAllElementsOperation" typeId="yvix.1227022210526:7" id="1810715974610193548" />
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237980886697">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237980892689">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237980887370">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237980886698">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237980852580" resolveInfo="append" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1237980890141">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="jcbc.1237306115446:11" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1810715974610193457">
                        <node role="argument" roleId="yvix.1160612519549:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237980900104">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237980899634">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237980813775" resolveInfo="st" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="1237980902266" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237980909910">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237980911803">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237980909911">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237980813775" resolveInfo="st" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="1237980913932">
                        <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237980916465">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237980852580" resolveInfo="append" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237980843963">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237980843634">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237980813775" resolveInfo="st" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1237980846061">
                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1237980849532">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="jcbc.1233924848298:11" resolveInfo="OperationCall" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237980838885">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="1237980836974" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1237980840063">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068581517665:3" />
              </node>
            </node>
            <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1237980813775">
              <property name="name" nameId="yvnu.1169194664001:0" value="st" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1237980814951" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="yvj3.1177457957478:0" type="yvj3.MigrationScriptPart_Instance_Predicate" typeId="yvj3.1177458061340:0" id="1237978456364">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237978456365">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1237978465228">
            <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237978474136">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvj3.MigrationScriptPart_node" typeId="yvj3.1177458237937:0" id="1237978473725" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1237978476486">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068581517665:3" />
              </node>
            </node>
            <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1237978465230">
              <property name="name" nameId="yvnu.1169194664001:0" value="st" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1237978466297">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
              </node>
            </node>
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237978465232">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1237978479099">
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237978481916">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237978481555">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237978465230" resolveInfo="st" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1237978483951">
                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1237978487844">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="jcbc.1233924848298:11" resolveInfo="OperationCall" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237978479101">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1237978490173">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1237978491910">
                      <property name="value" nameId="yvor.1068580123138:3" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1237978494756">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1237978497180">
              <property name="value" nameId="yvor.1068580123138:3" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

