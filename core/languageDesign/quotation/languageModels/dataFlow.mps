<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590348(jetbrains.mps.lang.quotation.dataFlow)">
  <persistence version="7" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjk" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <import index="yvje" modelUID="r:00000000-0000-4000-0000-011c89590348(jetbrains.mps.lang.quotation.dataFlow)" version="-1" implicit="yes" />
  <roots>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1207243664442">
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvjf.1196350785110:0" resolveInfo="AbstractAntiquotation" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1207243772639">
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvjf.1196350785113:0" resolveInfo="Quotation" />
    </node>
  </roots>
  <root id="1207243664442">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1207243664443">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207243664444">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1207243732321">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207243735324">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1207243734542" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1207243736561">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvjf.1196350785111:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1207243772639">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1207243772640">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207243772641">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1207243785969">
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207243801529">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1207243800963" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="1207243804154">
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1207243814925">
                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1217631635188">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvjf.1196350785110:0" resolveInfo="AbstractAntiquotation" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1207243785971">
            <property name="name" nameId="yvnu.1169194664001:0" value="antiquotation" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1207243792117" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1207243785973">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1207243820006">
              <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1207243965037">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1207243785971" resolveInfo="antiquotation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

