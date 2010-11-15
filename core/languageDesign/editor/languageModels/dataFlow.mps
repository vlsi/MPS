<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ee466c3b-c879-435f-9e8d-bb261ada44ed(jetbrains.mps.lang.editor.dataFlow)">
  <persistence version="7" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="yvnl" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvjk" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="4q53" modelUID="r:ee466c3b-c879-435f-9e8d-bb261ada44ed(jetbrains.mps.lang.editor.dataFlow)" version="-1" implicit="yes" />
  <roots>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="4531786690998643506">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="MethodParameters" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvnl.4531786690998636238:32" resolveInfo="AbstractOperation" />
    </node>
  </roots>
  <root id="4531786690998643506">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="4531786690998643507">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4531786690998643508">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitNopStatement" typeId="yvjk.1206443660532:0" id="4531786690998643509" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="4531786690998643511">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="4531786690998643512">
            <property name="name" nameId="yvnu.1169194664001:0" value="argument" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4531786690998643518">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="4531786690998643516" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="4531786690998643523">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvnl.4531786690998636240:32" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4531786690998643514">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="4531786690998643525">
              <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="4531786690998643527">
                <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="4531786690998643512" resolveInfo="argument" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

