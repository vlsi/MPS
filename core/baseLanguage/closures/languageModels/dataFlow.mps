<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590335(jetbrains.mps.baseLanguage.closures.dataFlow)">
  <persistence version="7" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvou" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjk" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <import index="yvis" modelUID="r:00000000-0000-4000-0000-011c89590335(jetbrains.mps.baseLanguage.closures.dataFlow)" version="-1" implicit="yes" />
  <roots>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1216646381341">
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1225800111839">
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yviq.1225797177491:3" resolveInfo="InvokeFunctionOperation" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1235748287118">
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yviq.1235746970280:3" resolveInfo="CompactInvokeFunctionExpression" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="7366956077673440010">
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yviq.1229599010201:3" resolveInfo="ClosureControlStatement" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="4518499905594459325">
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yviq.1228997946467:3" resolveInfo="YieldAllStatement" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="4518499905594485307">
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yviq.1200830824066:3" resolveInfo="YieldStatement" />
    </node>
  </roots>
  <root id="1216646381341">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1216646381342">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216646381343">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1216727098943">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216727098944">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitReadStatement" typeId="yvjk.1206443823146:0" id="1216727098945">
              <node role="variable" roleId="yvjk.1206444629799:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1216727098946">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216727098947" resolveInfo="var" />
              </node>
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1216727098947">
            <property name="name" nameId="yvnu.1169194664001:0" value="var" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1216727098948">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431474542:3" resolveInfo="VariableDeclaration" />
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216727098949">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216727098950">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1216727098954">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yviq.1199569916463:3" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1216727110902" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1216727098955">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1214501165480" resolveInfo="getExternalVariablesDeclarations" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1225800111839">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1225800111840">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225800111841">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1225800681510">
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225800688915">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1225800688883" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1225800689879">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1225797361612:3" />
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225800681512">
            <property name="name" nameId="yvnu.1169194664001:0" value="p" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225800684084">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225800681514">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1225800692068">
              <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225800693980">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225800681512" resolveInfo="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1235748287118">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1235748287119">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1235748287120">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="7246115176735395462">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7246115176735395465">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="7246115176735395464" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7246115176735396581">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yviq.1235746996653:3" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1235748288785">
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1235748288786">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1235748288787" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1235748290816">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1235747002942:3" />
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1235748288789">
            <property name="name" nameId="yvnu.1169194664001:0" value="p" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1235748288790">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1235748288791">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1235748288792">
              <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1235748288793">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1235748288789" resolveInfo="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7366956077673440010">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="7366956077673440011">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7366956077673440012">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="7366956077673440013">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7366956077673440017">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="7366956077673440016" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7366956077673440021">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yviq.1232476496647:3" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="7366956077673440023">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7366956077673440024">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="7366956077673440045">
              <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7366956077673440047">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7366956077673440027" resolveInfo="ap" />
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7366956077673440035">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="7366956077673440034" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7366956077673440041">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1229629947873:3" />
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7366956077673440027">
            <property name="name" nameId="yvnu.1169194664001:0" value="ap" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7366956077673440031">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4518499905594459325">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="4518499905594459326">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4518499905594459327">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="4518499905594459328">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4518499905594465260">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="4518499905594459330" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4518499905594483898">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yviq.1228997959377:3" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4518499905594485307">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="4518499905594485308">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4518499905594485309">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="4518499905594485310">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4518499905594485313">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="4518499905594485312" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4518499905594485317">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yviq.1200830928149:3" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

