<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f86af354-01fd-46cd-92bd-008bb2293697(jetbrains.mps.ide.uiLanguage.dataFlow)">
  <persistence version="7" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="yvva" modelUID="r:00000000-0000-4000-0000-011c895904b1(jetbrains.mps.ide.uiLanguage.structure)" version="-1" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjk" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1238416230625">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="IDEDialog" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvva.1203607523033" resolveInfo="ReportErrorExpression" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="3734045384532546748">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="IDEDialog" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvva.3734045384532546729" resolveInfo="ReportErrorStatement" />
    </node>
  </roots>
  <root id="1238416230625">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1238416230626">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238416230627">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1238416239683">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238416247182">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1238416246591" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1238416250759">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvva.1203607530566" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitNopStatement" typeId="yvjk.1206443660532:0" id="1238416260224" />
      </node>
    </node>
  </root>
  <root id="3734045384532546748">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="3734045384532546751">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3734045384532546752">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="3734045384532546753">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3734045384532546754">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="3734045384532546755" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3734045384532546758">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvva.3734045384532546730" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitNopStatement" typeId="yvjk.1206443660532:0" id="3734045384532546757" />
      </node>
    </node>
  </root>
</model>

