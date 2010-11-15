<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c1e60e04-f136-4e4f-a12f-8f2aacdc8847(jetbrains.mps.build.distrib.actions)">
  <persistence version="7" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="n1c1" modelUID="r:3ffa047e-f111-477c-9b1d-805bb060825a(jetbrains.mps.build.distrib.structure)" version="0" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvoa" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="ce4z" modelUID="r:c1e60e04-f136-4e4f-a12f-8f2aacdc8847(jetbrains.mps.build.distrib.actions)" version="-1" implicit="yes" />
  <roots>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="1234544591162">
      <property name="name" nameId="yvnu.1169194664001:0" value="PossibleRoleActions" />
    </node>
  </roots>
  <root id="1234544591162">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="1234544619638">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="n1c1.1234544143490:0" resolveInfo="Role" />
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1234544633885">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="n1c1.1234544143490:0" resolveInfo="Role" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.ParameterizedSubstituteMenuPart" typeId="yvoa.1177337641126:23" id="1234544642618">
          <node role="type" roleId="yvoa.1177337679534:23" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1234544681573" />
          <node role="query" roleId="yvoa.1177338017561:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Query" typeId="yvoa.1177337890340:23" id="1234544642620">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234544642621">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1234544688851">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1234544693473">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvix.LinkedListCreator" typeId="yvix.1227008614712:7" id="1234544693474">
                    <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1234544693475" />
                    <node role="initValue" roleId="yvix.1237721435808:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1234544697088">
                      <property name="value" nameId="yvor.1070475926801:3" value="Editor" />
                    </node>
                    <node role="initValue" roleId="yvix.1237721435808:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1234544706204">
                      <property name="value" nameId="yvor.1070475926801:3" value="Viewer" />
                    </node>
                    <node role="initValue" roleId="yvix.1237721435808:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1234544715081">
                      <property name="value" nameId="yvor.1070475926801:3" value="Shell" />
                    </node>
                    <node role="initValue" roleId="yvix.1237721435808:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1234544720917">
                      <property name="value" nameId="yvor.1070475926801:3" value="None" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="yvoa.1177339421668:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Handler" typeId="yvoa.1177339225103:23" id="1234544642622">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234544642623">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1234544740634">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234544740635">
                  <property name="name" nameId="yvnu.1169194664001:0" value="role" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1234544740636">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="n1c1.1234544143490:0" resolveInfo="Role" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1234544740637">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1234544740638">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1234544740639">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="n1c1.1234544143490:0" resolveInfo="Role" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1234544745695">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234544752002">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234544747064">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234544745696">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234544740635" resolveInfo="role" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1234544750880">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1234544752956">
                    <node role="value" roleId="yvim.1138662048170:16" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1234544757920" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1234544731002">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234544740643">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234544740635" resolveInfo="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.RemoveDefaultsPart" typeId="yvoa.1177614709184:23" id="1234544811199" />
    </node>
  </root>
</model>

