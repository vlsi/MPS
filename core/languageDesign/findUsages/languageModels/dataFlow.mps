<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:390b21f6-c313-46da-a7d6-8dd5e6a64da3(jetbrains.mps.lang.findUsages.dataFlow)">
  <persistence version="7" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="yvj7" modelUID="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" version="2" />
  <import index="yvjk" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <roots>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1540083505037467679">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Statements" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvj7.1200242336756:2" resolveInfo="ResultStatement" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1540083505037525413">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Statements" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvj7.1206197741569:2" resolveInfo="ExecuteFinderExpression" />
    </node>
  </roots>
  <root id="1540083505037467679">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1540083505037467680">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1540083505037467681">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitReadStatement" typeId="yvjk.1206443823146:0" id="1540083505037496099">
          <node role="variable" roleId="yvjk.1206444629799:0" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1540083505037496101" />
        </node>
      </node>
    </node>
  </root>
  <root id="1540083505037525413">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1540083505037525414">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1540083505037525415">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1540083505037525416">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1540083505037525419">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1540083505037525418" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1540083505037526547">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvj7.1206197741572:2" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1540083505037526549">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1540083505037526550">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1540083505037526551" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1540083505037526553">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvj7.1206197741573:2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

