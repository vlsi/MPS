<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590352(jetbrains.mps.lang.intentions.scripts)">
  <persistence version="8" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp33" modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" implicit="yes" />
  <import index="tp3j" modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <root type="tp33.MigrationScript" typeId="tp33.1177457067821" id="2127765886921302554" nodeInfo="ng">
    <property name="title" nameId="tp33.1177457669450" value="Update Execute and Description Blocks in ParameterizedIntentionDeclaration instances" />
    <property name="name" nameId="tpck.1169194664001" value="MigrateParameterizedIntentionDeclaration" />
    <property name="toBuild" nameId="tp33.5299416737274925397" value="MPS 3.0" />
    <property name="type" nameId="tp33.5299416737274925395" value="migration" />
    <node role="part" roleId="tp33.1177458178889" type="tp33.MigrationScriptPart_Instance" typeId="tp33.1177457850499" id="2127765886921305976" nodeInfo="ng">
      <property name="description" nameId="tp33.1177457972041" value="Update" />
      <link role="affectedInstanceConcept" roleId="tp33.1177457957477" targetNodeId="tp3j.1240395258925" resolveInfo="ParameterizedIntentionDeclaration" />
      <node role="affectedInstanceUpdater" roleId="tp33.1177458005323" type="tp33.MigrationScriptPart_Instance_Updater" typeId="tp33.1177458491964" id="2127765886921305978" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2127765886921305980" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2127765886921369812" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2127765886921369814" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2127765886921376307" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2127765886921376310" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="descriptionBlock" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2127765886921536755" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2127765886921536753" nodeInfo="nn">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2127765886921536754" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp3j.1812109616120608865" resolveInfo="ParameterizedDescriptionBlock" />
                      </node>
                    </node>
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2127765886921376306" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp3j.1812109616120608865" resolveInfo="ParameterizedDescriptionBlock" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2127765886921447652" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2127765886921451304" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2127765886921477090" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="2127765886921480030" nodeInfo="nn" />
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2127765886921473283" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2127765886921474366" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2127765886921469101" nodeInfo="nn">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2127765886921471744" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tp3j.2522969319638093993" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2127765886921465177" nodeInfo="nn">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="tp3j.2522969319638091381" resolveInfo="BaseIntentionDeclaration" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2127765886921455559" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2127765886921448282" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2127765886921449333" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2127765886921447651" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2127765886921376310" resolveInfo="descriptionBlock" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2127765886921484221" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2127765886921491447" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2127765886921493827" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2127765886921376310" resolveInfo="descriptionBlock" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2127765886921485002" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2127765886921487983" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tp3j.1812109616120819788" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2127765886921484219" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2127765886921375511" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="2127765886921375512" nodeInfo="nn" />
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2127765886921375513" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2127765886921375514" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tp3j.2522969319638093993" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2127765886921375515" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tp3j.2522969319638091381" resolveInfo="BaseIntentionDeclaration" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2127765886921375516" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2127765886921509365" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2127765886921509366" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2127765886921509367" nodeInfo="nn">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2127765886921509368" nodeInfo="nr">
                  <property name="name" nameId="tpck.1169194664001" value="executeBlock" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2127765886921509369" nodeInfo="nn">
                    <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="2127765886921509370" nodeInfo="nn">
                      <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2127765886921509371" nodeInfo="in">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp3j.1812109616120795373" resolveInfo="ParameterizedExecuteBlock" />
                      </node>
                    </node>
                  </node>
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2127765886921509372" nodeInfo="in">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp3j.1812109616120795373" resolveInfo="ParameterizedExecuteBlock" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2127765886921509373" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2127765886921509374" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2127765886921509375" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="2127765886921509376" nodeInfo="nn" />
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2127765886921509377" nodeInfo="nn">
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2127765886921509378" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2127765886921509379" nodeInfo="nn">
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2127765886921519978" nodeInfo="nn">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="tp3j.2522969319638198291" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2127765886921509381" nodeInfo="nn">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="tp3j.2522969319638091381" resolveInfo="BaseIntentionDeclaration" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2127765886921509382" nodeInfo="nn" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2127765886921509383" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2127765886921509384" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1137022507850" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2127765886921509385" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2127765886921509368" resolveInfo="executeBlock" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2127765886921509386" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2127765886921509387" nodeInfo="nn">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2127765886921509388" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2127765886921509368" resolveInfo="executeBlock" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2127765886921509389" nodeInfo="nn">
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2127765886921530015" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tp3j.1812109616120819791" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2127765886921509391" nodeInfo="nn" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2127765886921509392" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="2127765886921509393" nodeInfo="nn" />
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2127765886921509394" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2127765886921514928" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tp3j.2522969319638198291" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2127765886921509396" nodeInfo="nn">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="tp3j.2522969319638091381" resolveInfo="BaseIntentionDeclaration" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2127765886921509397" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2127765886921508978" nodeInfo="nn" />
        </node>
      </node>
      <node role="affectedInstancePredicate" roleId="tp33.1177457957478" type="tp33.MigrationScriptPart_Instance_Predicate" typeId="tp33.1177458061340" id="2127765886921326408" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2127765886921326409" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2127765886921326596" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2127765886921349770" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2127765886921366103" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="2127765886921368826" nodeInfo="nn" />
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2127765886921361658" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2127765886921364149" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp3j.2522969319638198291" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2127765886921357054" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tp3j.2522969319638091381" resolveInfo="BaseIntentionDeclaration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2127765886921351437" nodeInfo="nn" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2127765886921343801" nodeInfo="nn">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="2127765886921346481" nodeInfo="nn" />
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2127765886921338990" nodeInfo="nn">
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2127765886921341427" nodeInfo="nn">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tp3j.2522969319638093993" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="2127765886921333151" nodeInfo="nn">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tp3j.2522969319638091381" resolveInfo="BaseIntentionDeclaration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tp33.MigrationScriptPart_node" typeId="tp33.1177458237937" id="2127765886921326595" nodeInfo="nn" />
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

