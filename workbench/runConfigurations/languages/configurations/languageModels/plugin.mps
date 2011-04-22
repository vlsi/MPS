<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1efa4888-7e18-4b29-8d80-9f1f32f48e6e(jetbrains.mps.execution.configurations.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="22e72e4c-0f69-46ce-8403-6750153aa615(jetbrains.mps.runConfigurations)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="uhxm" modelUID="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.execution.configurations.structure)" version="0" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="879s" modelUID="r:1efa4888-7e18-4b29-8d80-9f1f32f48e6e(jetbrains.mps.execution.configurations.plugin)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tp4k.EditorTab" typeId="tp4k.3743831881070611759" id="2401501559171392649">
      <property name="name" nameId="tpck.1169194664001" value="Run Configuration" />
      <link role="baseNodeConcept" roleId="tp4k.3743831881070611760" targetNodeId="uhxm.2401501559171345993" resolveInfo="RunConfiguration" />
    </node>
    <node type="tp4k.EditorTab" typeId="tp4k.3743831881070611759" id="2401501559171392650">
      <property name="name" nameId="tpck.1169194664001" value="Executor" />
      <link role="baseNodeConcept" roleId="tp4k.3743831881070611760" targetNodeId="uhxm.2401501559171345993" resolveInfo="RunConfiguration" />
    </node>
  </roots>
  <root id="2401501559171392649" />
  <root id="2401501559171392650">
    <node role="nodesBlock" roleId="tp4k.3743831881070612960" type="tp4k.GetNodeBlock" typeId="tp4k.1203851983563" id="2401501559171392652">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2401501559171392653">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1048802521465131485">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1048802521465131486">
            <property name="name" nameId="tpck.1169194664001" value="nodeFinal" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1048802521465131487">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="uhxm.2401501559171345993" resolveInfo="RunConfiguration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp4k.ConceptFunctionParameter_node" typeId="tp4k.1203853034639" id="1048802521465131488" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2401501559171395410">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1048802521465114249">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1048802521465114244">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2401501559171395412">
                <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_node" typeId="tp4k.1203853034639" id="2401501559171395411" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="1048802521465114243" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="1048802521465114248">
                <link role="concept" roleId="tp25.1171315804605" targetNodeId="uhxm.2401501559171392633" resolveInfo="RunConfigurationExecutor" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="1048802521465114253">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1048802521465114254">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1048802521465114255">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1048802521465114258">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1048802521465114265">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1048802521465131483">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1048802521465131486" resolveInfo="nodeFinal" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1048802521465114260">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1048802521465114259">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1048802521465114256" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1048802521465114264">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="uhxm.1048802521465114237" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1048802521465114256">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1048802521465114257" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="createBlock" roleId="tp4k.3743831881070612959" type="tp4k.NewCreateBlock" typeId="tp4k.7692832593197710972" id="1048802521465095298">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1048802521465095299">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1048802521465100172">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1048802521465100173">
            <property name="name" nameId="tpck.1169194664001" value="executor" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1048802521465100174">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="uhxm.2401501559171392633" resolveInfo="RunConfigurationExecutor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1048802521465100175">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1048802521465100176">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1048802521465100177">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="uhxm.2401501559171392633" resolveInfo="RunConfigurationExecutor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1048802521465100178">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1048802521465100179">
            <node role="rValue" roleId="tpee.1068498886297" type="tp4k.ConceptFunctionParameter_node" typeId="tp4k.1203853034639" id="1048802521465100180" />
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1048802521465100181">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1048802521465100182">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1048802521465100173" resolveInfo="controller" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1048802521465114269">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="uhxm.1048802521465114237" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1048802521465100184">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1048802521465100185">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1048802521465100186">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_node" typeId="tp4k.1203853034639" id="1048802521465100187" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="1048802521465100188" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_AddRootOperation" typeId="tp25.1206482823744" id="1048802521465100189">
              <node role="nodeArgument" roleId="tp25.1206482823746" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1048802521465100190">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1048802521465100173" resolveInfo="controller" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1048802521465100206">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1048802521465100207">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1048802521465100173" resolveInfo="controller" />
          </node>
        </node>
      </node>
    </node>
    <node role="baseNodeBlock" roleId="tp4k.3743831881070611762" type="tp4k.BaseNodeBlock" typeId="tp4k.3743831881070657672" id="1048802521465134535">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1048802521465134536">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1048802521465134543">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1048802521465134547">
            <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_node" typeId="tp4k.1203853034639" id="1048802521465134546" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1048802521465134551">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1048802521465134553">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="uhxm.2401501559171392633" resolveInfo="RunConfigurationExecutor" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1048802521465134545">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1048802521465134554">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1048802521465134559">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1048802521465134557">
                  <link role="concept" roleId="tp25.1140138128738" targetNodeId="uhxm.2401501559171392633" resolveInfo="RunConfigurationExecutor" />
                  <node role="leftExpression" roleId="tp25.1140138123956" type="tp4k.ConceptFunctionParameter_node" typeId="tp4k.1203853034639" id="1048802521465134556" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1048802521465134563">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="uhxm.1048802521465114237" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1048802521465134565">
          <node role="expression" roleId="tpee.1068580123156" type="tp4k.ConceptFunctionParameter_node" typeId="tp4k.1203853034639" id="1048802521465134566" />
        </node>
      </node>
    </node>
  </root>
</model>

