<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959031c(jetbrains.mps.lang.script.actions)">
  <persistence version="7" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="yvj3" modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" />
  <import index="332" modelUID="f:java_stub#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" version="-1" />
  <import index="yvoa" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvoa.NodeFactories" typeId="yvoa.1158700664498:23" id="1209061298968">
      <property name="name" nameId="yvnu.1169194664001:0" value="factories" />
    </node>
  </roots>
  <root id="1209061298968">
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1209061300938">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvj3.1177457067821:0" resolveInfo="MigrationScript" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1209061300939">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1209061300940">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1209061400316">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1209061444184">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1209061494585">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="332.~VersionUtil%dgetVersionString()%cjava%dlang%dString" resolveInfo="getVersionString" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="332.~VersionUtil" resolveInfo="VersionUtil" />
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209061402130">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1209061400317" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1209061433530">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvj3.1206123256132:0" resolveInfo="migrationFromBuild" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

