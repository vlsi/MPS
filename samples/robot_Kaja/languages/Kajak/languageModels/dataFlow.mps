<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5784598d-868b-437e-9c58-15fb07e7f373(jetbrains.mps.samples.Kaja.dataFlow)">
  <persistence version="7" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="c2kz" modelUID="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" version="5" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp41" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="6630310702469480982">
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="c2kz.3265739055509559110" resolveInfo="Script" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="6630310702469568431">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="c2kz.3308300503039896127" resolveInfo="CommandList" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="6630310702469676828">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="c2kz.3308300503039647678" resolveInfo="IfStatement" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="6630310702469827149">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="c2kz.3308300503039700882" resolveInfo="RoutineCall" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="6630310702469846832">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="c2kz.3265739055509559138" resolveInfo="Step" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="6630310702469862261">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="c2kz.3265739055509559114" resolveInfo="AbstractCommand" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="6630310702469874754">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Logical" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="c2kz.3308300503039647681" resolveInfo="LogicalExpression" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="6630310702469874825">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Logical" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="c2kz.3308300503039654064" resolveInfo="Not" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="6630310702469882109">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="c2kz.3308300503039667424" resolveInfo="While" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="6630310702469893529">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="c2kz.3308300503039660364" resolveInfo="Repeat" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="4816737345355688307">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="command" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="c2kz.3308300503039700857" resolveInfo="RoutineDefinition" />
    </node>
  </roots>
  <root id="6630310702469480982">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="6630310702469481100">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6630310702469489907">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="6630310702469496877">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6630310702469497978">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6630310702469568197">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="c2kz.3265739055509559116" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="6630310702469496906" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6630310702469568431">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="6630310702469568432">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6630310702469568433">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6630310702469576486">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6630310702469621728">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="6630310702469670058">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6630310702469670060">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6630310702469670061">
                  <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="6630310702469670431">
                    <node role="codeFor" roleId="tp41.1206454079161" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6630310702469670775">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6630310702469670062" resolveInfo="it" />
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6630310702469670062">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6630310702469670063" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6630310702469576901">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6630310702469580213">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="c2kz.3308300503039896128" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="6630310702469576485" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6630310702469676828">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="6630310702469676829">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6630310702469676830">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitNopStatement" typeId="tp41.1206443660532" id="6630310702472274368" />
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="6630310702469676874">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6630310702469677299">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6630310702469683908">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="c2kz.3308300503039647680" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="6630310702469676893" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitIfJumpStatement" typeId="tp41.1206445295557" id="6630310702469684057">
          <node role="jumpTo" roleId="tp41.1206445193860" type="tp41.LabelPosition" typeId="tp41.1207062697254" id="6630310702469700976">
            <link role="label" roleId="tp41.1207062703832" targetNodeId="6630310702469700227" resolveInfo="elseBranch" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="6630310702469691345">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6630310702469691863">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6630310702469695179">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="c2kz.3308300503039647684" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="6630310702469691457" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitJumpStatement" typeId="tp41.1206445310309" id="6630310702469695489">
          <node role="jumpTo" roleId="tp41.1206445193860" type="tp41.AfterPosition" typeId="tp41.1206445082906" id="6630310702469695632">
            <node role="relativeTo" roleId="tp41.1206444923842" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="6630310702469695653" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitLabelStatement" typeId="tp41.1207062474157" id="6630310702469700227">
          <property name="name" nameId="tpck.1169194664001" value="elseBranch" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="6630310702469695938">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6630310702469696521">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6630310702469699837">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="c2kz.3308300503039647685" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="6630310702469696115" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6630310702469827149">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="6630310702469827150">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6630310702469827151">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitNopStatement" typeId="tp41.1206443660532" id="4816737345356005354" />
      </node>
    </node>
  </root>
  <root id="6630310702469846832">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="6630310702469846833">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6630310702469846834">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitNopStatement" typeId="tp41.1206443660532" id="6630310702469857412" />
      </node>
    </node>
  </root>
  <root id="6630310702469862261">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="6630310702469862262">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6630310702469862263">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitNopStatement" typeId="tp41.1206443660532" id="6630310702469862303" />
      </node>
    </node>
  </root>
  <root id="6630310702469874754">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="6630310702469874755">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6630310702469874756">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitNopStatement" typeId="tp41.1206443660532" id="6630310702469874802" />
      </node>
    </node>
  </root>
  <root id="6630310702469874825">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="6630310702469874826">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6630310702469874827">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitNopStatement" typeId="tp41.1206443660532" id="6630310702469874871" />
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="6630310702469874878">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6630310702469875316">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6630310702469881925">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="c2kz.3308300503039654067" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="6630310702469874910" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6630310702469882109">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="6630310702469882110">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6630310702469882111">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="6630310702469882155">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6630310702469882580">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6630310702469889189">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="c2kz.3308300503039667426" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="6630310702469882174" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitIfJumpStatement" typeId="tp41.1206445295557" id="6630310702469889342">
          <node role="jumpTo" roleId="tp41.1206445193860" type="tp41.AfterPosition" typeId="tp41.1206445082906" id="6630310702469889399">
            <node role="relativeTo" roleId="tp41.1206444923842" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="6630310702469889420" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="6630310702469889549">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6630310702469890047">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6630310702469893363">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="c2kz.3308300503039667427" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="6630310702469889641" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6630310702469893529">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="6630310702469893530">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6630310702469893531">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6630310702469901686">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="6630310702469929544">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6630310702469929639">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6630310702469902108">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6630310702469905424">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="c2kz.3308300503039660366" resolveInfo="count" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="6630310702469901702" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6630310702469901688">
            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitJumpStatement" typeId="tp41.1206445310309" id="6630310702469930424">
              <node role="jumpTo" roleId="tp41.1206445193860" type="tp41.LabelPosition" typeId="tp41.1207062697254" id="6630310702470212647">
                <link role="label" roleId="tp41.1207062703832" targetNodeId="6630310702470212023" resolveInfo="end" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitLabelStatement" typeId="tp41.1207062474157" id="6630310702469944769">
          <property name="name" nameId="tpck.1169194664001" value="loopStart" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="6630310702469935621">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6630310702469936784">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6630310702469940100">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="c2kz.3308300503039660367" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="6630310702469936378" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitIfJumpStatement" typeId="tp41.1206445295557" id="6630310702469940985">
          <node role="jumpTo" roleId="tp41.1206445193860" type="tp41.LabelPosition" typeId="tp41.1207062697254" id="6630310702469945584">
            <link role="label" roleId="tp41.1207062703832" targetNodeId="6630310702469944769" resolveInfo="loopStart" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitLabelStatement" typeId="tp41.1207062474157" id="6630310702470212023">
          <property name="name" nameId="tpck.1169194664001" value="end" />
        </node>
      </node>
    </node>
  </root>
  <root id="4816737345355688307">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="4816737345355688371">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4816737345355697174">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitNopStatement" typeId="tp41.1206443660532" id="4816737345356027784" />
      </node>
    </node>
  </root>
</model>

