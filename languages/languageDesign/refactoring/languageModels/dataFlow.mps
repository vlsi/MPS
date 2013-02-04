<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590314(jetbrains.mps.lang.refactoring.dataFlow)">
  <persistence version="7" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tp1h" modelUID="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" version="1" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp41" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="1210945623184">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Deprecated" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="tp1h.1204722970897" resolveInfo="DeleteFeatureOperation" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="1210946712795">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RefActions" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="tp1h.1199619425400" resolveInfo="AbstractMoveExpression" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="1240302183947">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Deprecated" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="tp1h.1197386846879" resolveInfo="ChangeFeatureNameOperation" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="6528618226609613337">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RefActions" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="tp1h.1199620589385" resolveInfo="MoveNodeToNodeExpression" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="3302086321379400383">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RefActions" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="tp1h.3302086321379400330" resolveInfo="ChangeFeatureNameExpression" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="3302086321379403372">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RefActions" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="tp1h.3302086321379403347" resolveInfo="DeleteFeatureExpression" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="500737799669193846">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Context" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="tp1h.2298239814950983788" resolveInfo="ExecuteRefactoringStatement" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="500737799669193901">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Context" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="tp1h.3700868637771181541" resolveInfo="CreateRefactoringContext" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="500737799669193935">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RefActions" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="tp1h.6598645150040035709" resolveInfo="IsRefactoringApplicable" />
    </node>
  </roots>
  <root id="1210945623184">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="1210945623185">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1210945623186">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="1210945727112">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1210945730349">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="1210945729301" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1210945735743">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tp1h.1204722988476" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1210946712795">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="1210946712796">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1210946712797">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="1210946714720">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1210946723304">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="1210946722428" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1210946723760">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tp1h.1199619459778" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="1210946718114">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1210946727622">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="1210946726871" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1210946729265">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tp1h.1199619459779" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1240302183947">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="1240302183948">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1240302183949">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="1240302189841">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240302191922">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="1240302191765" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1240302194051">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tp1h.1197386861552" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="1240302195412">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240302199603">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="1240302199555" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1240302200498">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tp1h.1197386874459" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="1240302204484">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1240302205893">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="1240302205845" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1240302208241">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tp1h.1197386900758" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6528618226609613337">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="6528618226609613338">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6528618226609613339">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="6528618226609660031">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6528618226609660032">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="6528618226609660033" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6528618226609660034">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tp1h.1199619459778" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="6528618226609660035">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6528618226609660036">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="6528618226609660037" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6528618226609660038">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tp1h.1199619459779" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="6528618226609613340">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6528618226609613343">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="6528618226609613342" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6528618226609613347">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tp1h.1199620651934" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3302086321379400383">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="3302086321379400384">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3302086321379400385">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="3302086321379400386">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3302086321379400387">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="3302086321379400388" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3302086321379400401">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tp1h.3302086321379400331" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="3302086321379400390">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3302086321379400391">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="3302086321379400392" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3302086321379400398">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tp1h.3302086321379400332" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="3302086321379400394">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3302086321379400395">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="3302086321379400396" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3302086321379400399">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tp1h.3302086321379400333" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3302086321379403372">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="3302086321379403373">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3302086321379403374">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="3302086321379403375">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3302086321379403376">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="3302086321379403377" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3302086321379403379">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tp1h.3302086321379403348" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="500737799669193846">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="500737799669193847">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="500737799669193848">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="500737799669193849">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="500737799669193852">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="500737799669193851" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="500737799669193856">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tp1h.2298239814950983792" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="500737799669193859">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="500737799669193862">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="500737799669193861" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="500737799669193866">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tp1h.2298239814950983794" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="500737799669193870">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="500737799669193871">
            <property name="name" nameId="tpck.1169194664001" value="parameter" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="500737799669193875">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="500737799669193874" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="500737799669193879">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="tp1h.2298239814950983793" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="500737799669193873">
            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="500737799669193867">
              <node role="codeFor" roleId="tp41.1206454079161" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="500737799669193900">
                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="500737799669193871" resolveInfo="parameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="500737799669193901">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="500737799669193902">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="500737799669193903">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="500737799669193904">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="500737799669193907">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="500737799669193906" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="500737799669193911">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tp1h.3700868637771294533" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="500737799669193913">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="500737799669193916">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="500737799669193915" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="500737799669193920">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tp1h.7340098493333217414" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="500737799669193922">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="500737799669193923">
            <property name="name" nameId="tpck.1169194664001" value="parameter" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="500737799669193927">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="500737799669193926" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="500737799669193931">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="tp1h.3700868637771354794" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="500737799669193925">
            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="500737799669193932">
              <node role="codeFor" roleId="tp41.1206454079161" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="500737799669193934">
                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="500737799669193923" resolveInfo="parameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="500737799669193935">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="500737799669193936">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="500737799669193937">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="500737799669193938">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="500737799669193941">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="500737799669193940" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="500737799669193945">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tp1h.6598645150040036518" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

