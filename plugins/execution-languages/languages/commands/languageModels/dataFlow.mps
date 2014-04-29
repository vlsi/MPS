<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:106d443d-ed4f-44b7-91fa-ab9e0bf2751b(jetbrains.mps.execution.commands.dataFlow)">
  <persistence version="8" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="rzqf" modelUID="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp41" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="856705193941282484" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="rzqf.856705193941281780" resolveInfo="CommandBuilderExpression" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="856705193941282485" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="856705193941282486" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="856705193941282487" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="856705193941282488" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="arg" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="856705193941282489" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="856705193941282490" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="856705193941282491" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="rzqf.856705193941281781" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="856705193941282492" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="856705193941282493" nodeInfo="nn">
              <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="856705193941282494" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="856705193941282495" nodeInfo="nn">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="856705193941282488" resolveInfo="arg" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="856705193941282496" nodeInfo="nn">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="rzqf.856705193941281766" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="2228878981387200506" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="error" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="rzqf.856705193941281792" resolveInfo="ReportErrorStatement" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="2228878981387200507" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2228878981387200508" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitReadStatement" typeId="tp41.1206443823146" id="2228878981387200509" nodeInfo="nn">
          <node role="variable" roleId="tp41.1206444629799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2228878981387200512" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2228878981387200511" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2228878981387200516" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="rzqf.856705193941281796" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitReadStatement" typeId="tp41.1206443823146" id="2228878981387200518" nodeInfo="nn">
          <node role="variable" roleId="tp41.1206444629799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2228878981387200521" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="2228878981387200520" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2228878981387200525" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="rzqf.856705193941281795" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitRetStatement" typeId="tp41.1206462858103" id="2228878981387200528" nodeInfo="nn" />
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="1594211126127613592" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="rzqf.856705193941281812" resolveInfo="RedirectOutputExpression" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="1594211126127613593" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1594211126127613594" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="1594211126127687503" nodeInfo="nn">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1594211126127687506" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="1594211126127687505" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1594211126127687510" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="rzqf.856705193941281813" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="1594211126127687512" nodeInfo="nn">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1594211126127687514" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="1594211126127687515" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1594211126127687516" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="rzqf.856705193941281814" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="889694274152095752" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="newProcessBuilder" />
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="rzqf.2343546112398330898" resolveInfo="NewProcessBuilderExpression" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="889694274152095753" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="889694274152095754" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="889694274152095755" nodeInfo="nn">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="889694274152095756" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="part" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="889694274152095757" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="889694274152095758" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="889694274152095763" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="rzqf.2343546112398330901" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="889694274152095760" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="889694274152095761" nodeInfo="nn">
              <node role="codeFor" roleId="tp41.1206454079161" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="889694274152095762" nodeInfo="nn">
                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="889694274152095756" resolveInfo="part" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="889694274152095765" nodeInfo="nn">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="889694274152095768" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="889694274152095767" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="889694274152095772" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="rzqf.2343546112398330902" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

