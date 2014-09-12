<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="90746344-04fd-4286-97d5-b46ae6a81709/r:fd659746-8412-4fe8-a781-0bd8ae2004ef(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.dataFlow)">
  <persistence version="8" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp41" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <import index="53vh" modelUID="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" version="0" implicit="yes" />
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="7153805464398885487" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="53vh.7153805464398780214" resolveInfo="DataDependencyReference" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="7153805464398885488" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7153805464398885489" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitReadStatement" typeId="tp41.1206443823146" id="7153805464398885508" nodeInfo="nn">
          <node role="variable" roleId="tp41.1206444629799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7153805464398885669" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7153805464398885534" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7153805464398886849" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="53vh.7153805464398780217" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7153805464398886969" nodeInfo="nn" />
      </node>
    </node>
  </root>
</model>

