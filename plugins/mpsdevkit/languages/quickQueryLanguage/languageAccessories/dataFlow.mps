<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4a64ae7d-61cb-4c88-96d6-f24c840349db(jetbrains.mps.quickQueryLanguage.dataFlow)">
  <persistence version="8" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpfw" modelUID="r:00000000-0000-4000-0000-011c89590510(jetbrains.mps.quickQueryLanguage.structure)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp41" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="2532197540048027230" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="tpfw.1219745756351" resolveInfo="ReplaceModelQuery" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="2532197540048027231" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2532197540048027232" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="2532197540048094555" nodeInfo="nn">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2532197540048094558" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2532197540048094557" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2532197540048094562" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpfw.1219753024878" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="2532197540048094564" nodeInfo="nn">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2532197540048094567" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2532197540048094566" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2532197540048094571" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpfw.1219746108290" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="2532197540048108597" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="tpfw.1218793502081" resolveInfo="ModelQuery" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="2532197540048108598" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2532197540048108599" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="2532197540048108600" nodeInfo="nn">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2532197540048108603" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2532197540048108602" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2532197540048108607" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpfw.1219753024878" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

