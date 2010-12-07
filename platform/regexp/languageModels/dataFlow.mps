<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f8e2b09f-b9d8-4076-a472-4264b3fb6a47(jetbrains.mps.baseLanguage.regexp.dataFlow)">
  <persistence version="7" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="yvpe" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjk" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <import index="up1" modelUID="r:f8e2b09f-b9d8-4076-a472-4264b3fb6a47(jetbrains.mps.baseLanguage.regexp.dataFlow)" version="-1" implicit="yes" />
  <roots>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1222616427165">
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvpe.1174565027678:0" resolveInfo="MatchVariableReference" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1222878765427">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Regexps" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvpe.1174564062919:0" resolveInfo="MatchParensRegexp" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1222878945495">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Regexps" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvpe.1174482743037:0" resolveInfo="Regexp" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1222879245754">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Regexps" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvpe.1174909099093:0" resolveInfo="MatchVariableReferenceRegexp" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1222880783870">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Statements" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvpe.1174512414484:0" resolveInfo="MatchRegexpStatement" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1222881745113">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Statements" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvpe.1175169009571:0" resolveInfo="FindMatchStatement" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1222881765852">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Statements" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvpe.1175154849582:0" resolveInfo="ForEachMatchStatement" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1223044979251">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Operations" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvpe.1222260469397:0" resolveInfo="MatchRegexpOperation" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1223045071367">
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvpe.1174510540317:0" resolveInfo="InlineRegexpExpression" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1223045512026">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Operations" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvpe.1222260556146:0" resolveInfo="ReplaceWithRegexpOperation" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1223045543003">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Operations" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvpe.1222256539755:0" resolveInfo="SplitOperation" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1223046603457">
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvpe.1174662351725:0" resolveInfo="Regexps" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1223046630436">
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvpe.1174919147781:0" resolveInfo="RegexpExpression" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1223046876718">
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvpe.1174483125581:0" resolveInfo="RegexpDeclaration" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1223047350586">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Regexps" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvpe.1174485235885:0" resolveInfo="UnaryRegexp" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1223047413847">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Regexps" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvpe.1174554186090:0" resolveInfo="SymbolClassRegexp" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1223047488830">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Regexps" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvpe.1174662605354:0" resolveInfo="RegexpDeclarationReferenceRegexp" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1223047583396">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Regexps" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvpe.1174906544517:0" resolveInfo="LookRegexp" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1223047610860">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Regexps" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvpe.1174491169200:0" resolveInfo="ParensRegexp" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1223047727950">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Regexps" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvpe.1174485167097:0" resolveInfo="BinaryRegexp" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="6129327962763258619">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Expressions" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvpe.1179357154354:0" resolveInfo="MatchRegexpExpression" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="6129327962763258641">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Expressions" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvpe.6129327962763158517:0" resolveInfo="FindMatchExpression" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="3796137614137203415">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Operations" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvpe.3796137614137086346:0" resolveInfo="ReplaceRegexpOperation" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="3796137614137559556">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Replaces" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="yvpe.3796137614137538894:0" resolveInfo="MatchVariableReferenceReplacement" />
    </node>
  </roots>
  <root id="1222616427165">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1222616427166">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1222616427167">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitReadStatement" typeId="yvjk.1206443823146:0" id="1222879118110">
          <node role="variable" roleId="yvjk.1206444629799:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222879121613">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1222879120159" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1222879130079">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174565035929:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1222878765427">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1222878765428">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1222878765429">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitWriteStatement" typeId="yvjk.1206444349662:0" id="1222878915218">
          <node role="variable" roleId="yvjk.1206444629799:0" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1222878919423" />
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1222878928284">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222878933381">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1222878932302" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1222878934431">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174564160889:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1222878945495">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1222878945496">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1222878945497">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitNopStatement" typeId="yvjk.1206443660532:0" id="1222878948576" />
      </node>
    </node>
  </root>
  <root id="1222879245754">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1222879245755">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1222879245756">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitReadStatement" typeId="yvjk.1206443823146:0" id="1222879249100">
          <node role="variable" roleId="yvjk.1206444629799:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222879252838">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1222879251930" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1222879254247">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174909113141:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1222880783870">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1222880783871">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1222880783872">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1222880790732">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222880802595">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1222880801250" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1222880803801">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174512569438:0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1222881621263">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222881624031">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1222881622858" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1222881624831">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174653387388:0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitIfJumpStatement" typeId="yvjk.1206445295557:0" id="633895403833151076">
          <node role="jumpTo" roleId="yvjk.1206445193860:0" type="yvjk.LabelPosition" typeId="yvjk.1207062697254:0" id="633895403833151077">
            <link role="label" roleId="yvjk.1207062703832:0" targetNodeId="1222881643896" resolveInfo="begin" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="633895403833151079">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="633895403833151080">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="633895403833151081" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="633895403833151082">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174512427594:0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitLabelStatement" typeId="yvjk.1207062474157:0" id="1222881643896">
          <property name="name" nameId="yvnu.1169194664001:0" value="begin" />
        </node>
      </node>
    </node>
  </root>
  <root id="1222881745113">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1222881745114">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1222881745115">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1222881746241">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222881746242">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1222881746243" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1222881752881">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1175169023932:0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1222881746245">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222881746246">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1222881746247" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1222881746248">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174653387388:0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitIfJumpStatement" typeId="yvjk.1206445295557:0" id="1222881746254">
          <node role="jumpTo" roleId="yvjk.1206445193860:0" type="yvjk.LabelPosition" typeId="yvjk.1207062697254:0" id="1222881746255">
            <link role="label" roleId="yvjk.1207062703832:0" targetNodeId="1222881746249" resolveInfo="begin" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1222881746250">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222881746251">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1222881746252" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1222881754461">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1175169154112:0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitLabelStatement" typeId="yvjk.1207062474157:0" id="1222881746249">
          <property name="name" nameId="yvnu.1169194664001:0" value="begin" />
        </node>
      </node>
    </node>
  </root>
  <root id="1222881765852">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1222881765853">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1222881765854">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1222882361050">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222882368867">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1222882367850" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1222882369620">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1175154880428:0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1222882858809">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222882864781">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1222882863671" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1222882866550">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174653387388:0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitLabelStatement" typeId="yvjk.1207062474157:0" id="1222882383625">
          <property name="name" nameId="yvnu.1169194664001:0" value="condition" />
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitIfJumpStatement" typeId="yvjk.1206445295557:0" id="1222882396959">
          <node role="jumpTo" roleId="yvjk.1206445193860:0" type="yvjk.AfterPosition" typeId="yvjk.1206445082906:0" id="1222882400947">
            <node role="relativeTo" roleId="yvjk.1206444923842:0" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1222882402340" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1222882635918">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222882638249">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1222882637357" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1222882639549">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1175154946790:0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitMayBeUnreachable" typeId="yvjk.1206534235764:0" id="1222882685419">
          <node role="emitStatement" roleId="yvjk.1206534244140:0" type="yvjk.EmitJumpStatement" typeId="yvjk.1206445310309:0" id="1222882660146">
            <node role="jumpTo" roleId="yvjk.1206445193860:0" type="yvjk.LabelPosition" typeId="yvjk.1207062697254:0" id="1222882670651">
              <link role="label" roleId="yvjk.1207062703832:0" targetNodeId="1222882383625" resolveInfo="condition" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1223044979251">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1223044979252">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1223044979253">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1223044982771">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1223044984243">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1223044984148" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1223044990201">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174653387388:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1223045071367">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1223045071368">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1223045071369">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1223045077527">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1223045078687">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1223045078608" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1223045082968">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174510571016:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1223045512026">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1223045512027">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1223045512028">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1223045515326">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1223045523958">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1223045517453" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1223045526680">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174653387388:0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1223045528760">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1223045531404">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1223045530403" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1223045533704">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1222261033031:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1223045543003">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1223045543004">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1223045543005">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1223045546115">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1223046061316">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1223046060471" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1223046062975">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174653387388:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1223046603457">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1223046603458">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1223046603459">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1223047840936">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1223047840937">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1223047870258">
              <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1223047872150">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1223047840940" resolveInfo="regexp" />
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1223047864515">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1223047863559" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1223047865551">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvpe.1174662369010:0" />
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1223047840940">
            <property name="name" nameId="yvnu.1169194664001:0" value="regexp" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1223047848866">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174483125581:0" resolveInfo="RegexpDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1223046630436">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1223046630437">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1223046630438">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitNopStatement" typeId="yvjk.1206443660532:0" id="1223046634673" />
      </node>
    </node>
  </root>
  <root id="1223046876718">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1223046876719">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1223046876720">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1223046881550">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1223046884240">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1223046883364" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1223046886103">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174483133849:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1223047350586">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1223047350587">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1223047350588">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1223047353276">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1223047356232">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1223047355356" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1223047357376">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174485243418:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1223047413847">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1223047413848">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1223047413849">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1223047897807">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1223047897808">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1223047417241">
              <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1223047931131">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1223047897811" resolveInfo="part" />
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1223047915886">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1223047913648" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1223047919066">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvpe.1174557628217:0" />
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1223047897811">
            <property name="name" nameId="yvnu.1169194664001:0" value="part" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1223047900143">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvpe.1174557861378:0" resolveInfo="SymbolClassPart" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1223047488830">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1223047488831">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1223047488832">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1223047537982">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1223047540313">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1223047539656" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1223047541363">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174662628918:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1223047583396">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1223047583397">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1223047583398">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1223047588055">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1223047590355">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1223047589729" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1223047591343">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174906566584:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1223047610860">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1223047610861">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1223047610862">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1223047613347">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1223047615350">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1223047614677" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1223047623181">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174491174779:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1223047727950">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1223047727951">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1223047727952">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1223047733188">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1223047735159">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1223047734502" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1223047736162">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174485176897:0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1223047738086">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1223047740027">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1223047739463" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1223047740983">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174485181039:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6129327962763258619">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="6129327962763258620">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6129327962763258621">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="6129327962763258622">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6129327962763258625">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="6129327962763258624" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6129327962763258629">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174653387388:0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="6129327962763258631">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6129327962763258634">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="6129327962763258633" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6129327962763258638">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1179357286898:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6129327962763258641">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="6129327962763258642">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6129327962763258643">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="6129327962763258644">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6129327962763258647">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="6129327962763258646" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6129327962763258651">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.1174653387388:0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="6129327962763258653">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6129327962763258656">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="6129327962763258655" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6129327962763258660">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.6129327962763255289:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3796137614137203415">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="3796137614137203416">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3796137614137203417">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="3796137614137203418">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3796137614137203421">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="3796137614137203420" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3796137614137203425">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.3796137614137159227:0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="3796137614137327281">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="3796137614137327282">
            <property name="name" nameId="yvnu.1169194664001:0" value="r" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3796137614137327284">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="3796137614137327290">
              <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="3796137614137327292">
                <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="3796137614137327282" resolveInfo="r" />
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3796137614137327286">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="3796137614137327287" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="3796137614137327288">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvpe.3796137614137086347:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3796137614137559556">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="3796137614137559557">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3796137614137559558">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitReadStatement" typeId="yvjk.1206443823146:0" id="1643569692137929228">
          <node role="variable" roleId="yvjk.1206444629799:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1643569692137929231">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1643569692137929230" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1643569692137947875">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvpe.3796137614137539525:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

