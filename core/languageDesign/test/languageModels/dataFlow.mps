<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590383(jetbrains.mps.lang.test.dataFlow)">
  <persistence version="7" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="yvka" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjk" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <import index="yvkf" modelUID="r:00000000-0000-4000-0000-011c89590383(jetbrains.mps.lang.test.dataFlow)" version="-1" implicit="yes" />
  <roots>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1215198781211">
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvka.1211979288880:4" resolveInfo="AssertMatch" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1230135277005">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="editor" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvka.1227003183644:4" resolveInfo="EditorOperation" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="5374109160289271585">
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvka.2685915532175039858:4" resolveInfo="ExpressionContainer" />
    </node>
  </roots>
  <root id="1215198781211">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1215198781212">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1215198781213">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1215198788450">
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1215198807685">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1215198806963" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1215198808769">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvka.1211979305365:4" />
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1215198788452">
            <property name="name" nameId="yvnu.1169194664001:0" value="before" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1215198798240" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1215198788454">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1215198839747">
              <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1215517715319">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1215198788452" resolveInfo="before" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1215198848096">
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1215198848097">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1215198848098" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1215198868674">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvka.1211979322383:4" />
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1215198848100">
            <property name="name" nameId="yvnu.1169194664001:0" value="after" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1215198848101" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1215198848102">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1215198848103">
              <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1215517718680">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1215198848100" resolveInfo="after" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1230135277005">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1230135277006">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1230135277007" />
    </node>
  </root>
  <root id="5374109160289271585">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="5374109160289271586">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5374109160289271587">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="5374109160289271590">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5374109160289271593">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="5374109160289271592" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5374109160289271597">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvka.2685915532175039859:4" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

