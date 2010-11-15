<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0dda786b-09f8-475b-be83-f5140c0f0fe6(jetbrains.mps.make.script.dataFlow)">
  <persistence version="7" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <devkit namespace="e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)" />
  <import index="x5v7" modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" />
  <import index="yvjk" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <roots>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="7077360340906499756">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="job" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="x5v7.7077360340906447917" resolveInfo="ResultStatement" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="4629164904928073861">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="job" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="x5v7.2360002718792622184" resolveInfo="OutputResources" />
    </node>
  </roots>
  <root id="7077360340906499756">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="7077360340906499757">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7077360340906499758">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitRetStatement" typeId="yvjk.1206462858103:0" id="7077360340906517549" />
      </node>
    </node>
  </root>
  <root id="4629164904928073861">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="4629164904928073862">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4629164904928073863">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="4629164904928091775">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4629164904928162583">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="4629164904928162582" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4629164904928163689">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="x5v7.2360002718792622193" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

