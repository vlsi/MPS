<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902fc(jetbrains.mps.lang.smodel.dataFlow)">
  <persistence version="7" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjk" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <import index="yvow" modelUID="r:00000000-0000-4000-0000-011c895902fc(jetbrains.mps.lang.smodel.dataFlow)" version="-1" implicit="yes" />
  <roots>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1210626395131">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvim.1138411891628:16" resolveInfo="SNodeOperation" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1211992491528">
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvim.1140137987495:16" resolveInfo="SNodeTypeCastExpression" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1220278792529">
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvim.1145404486709:16" resolveInfo="SemanticDowncastExpression" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="6806646868560743951">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation.concept" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvim.1180031783296:16" resolveInfo="Concept_IsSubConceptOfOperation" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="6806646868560743962">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation.parameter" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvim.1204834851141:16" resolveInfo="PoundExpression" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="6031770219184889510">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation.concept" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvim.1180028149140:16" resolveInfo="Concept_IsSuperConceptOfOperation" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="8287985554703837204">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation.node" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvim.1139621453865:16" resolveInfo="Node_IsInstanceOfOperation" />
    </node>
  </roots>
  <root id="1210626395131">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1210626395132">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210626395133">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1210626400305">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1210626400306">
            <property name="name" nameId="yvnu.1169194664001:0" value="expr" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7910522704535779635">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1210626404967" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="7910522704535779640" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1210626400308">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7910522704535779643">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7910522704535779644">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="7910522704535779665">
                  <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="7910522704535779666">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1210626400306" resolveInfo="expr" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7910522704535779653">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="7910522704535779649">
                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1210626400306" resolveInfo="expr" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7910522704535779660">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7910522704535779663">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1211992491528">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1211992491529">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1211992491530">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1211992496031">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1211992504644">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1211992500737" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1211992507741">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvim.1140138123956:16" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1220278792529">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1220278792530">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1220278792531">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1220278795126">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1220278796425">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1220278796206" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1220278806442">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvim.1145404616321:16" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6806646868560743951">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="6806646868560743952">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6806646868560743953">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="6806646868560743954">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6806646868560743957">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="6806646868560743956" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6806646868560743961">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvim.1180031783297:16" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6806646868560743962">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="6806646868560743963">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6806646868560743964">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="6806646868560743965">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6806646868560743968">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="6806646868560743967" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6806646868560743972">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvim.1204834868751:16" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6031770219184889510">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="6031770219184889511">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6031770219184889512">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="6031770219184889513">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6031770219184889516">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="6031770219184889515" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6031770219184889520">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvim.1180028346304:16" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8287985554703837204">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="8287985554703837205">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8287985554703837206">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="8287985554703837213">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8287985554703837216">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="8287985554703837215" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8287985554703837220">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvim.1177027386292:16" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

