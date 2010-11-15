<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)">
  <persistence version="7" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="jcbc" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="11" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvjk" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="kzl0" modelUID="r:812dd537-4bc6-4b23-8ff0-eed686398e8b(jetbrains.mps.lang.textGen.dataFlow)" version="-1" implicit="yes" />
  <roots>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1234274822179">
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="jcbc.1233922353619:11" resolveInfo="OperationDeclaration" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1234274918427">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="jcbc.1233924848298:11" resolveInfo="CallInnerFunctionOperation" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1234275154402">
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="jcbc.1233670071145:11" resolveInfo="ConceptTextGenDeclaration" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1237297313040">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation.indent" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="jcbc.1236188139846:11" resolveInfo="WithIndentOperation" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1237297500008">
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="jcbc.1234529062040:11" resolveInfo="PrivateMethodCall" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1237297544949">
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="jcbc.1234524838116:11" resolveInfo="PrivateMethodDeclaration" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1237483202466">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation.error" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="jcbc.1234794705341:11" resolveInfo="FoundErrorOperation" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1237483235720">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation.append.part" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="jcbc.1237306079178:11" resolveInfo="Append" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1237483307729">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation.append.part" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="jcbc.1237305491868:11" resolveInfo="CollectionPart" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1237483338873">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation.append.part" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="jcbc.1237305557638:11" resolveInfo="ConstantStringPart" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1237483369901">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation.append.part" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="jcbc.1237305275276:11" resolveInfo="InfoPart" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1237483382474">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation.append.part" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="jcbc.1237305208784:11" resolveInfo="NewLinePart" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1237483388947">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation.append.part" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="jcbc.1237305334312:11" resolveInfo="NodePart" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1237483407146">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation.indent" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="jcbc.1233752780875:11" resolveInfo="DecreaseDepthOperation" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1237483413134">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation.indent" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="jcbc.1233752719417:11" resolveInfo="IncreaseDepthOperation" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1237483419497">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation.indent" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="jcbc.1233920501193:11" resolveInfo="IndentBufferOperation" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="1237483518260">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="root" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="jcbc.1233921373471:11" resolveInfo="LanguageTextGenDeclaration" />
    </node>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="6911933836258446116">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation.append.part" />
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="jcbc.6911933836258445304:11" resolveInfo="ReferenceAppendPart" />
    </node>
  </roots>
  <root id="1234274822179">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1234274822180">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234274822181">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitWriteStatement" typeId="yvjk.1206444349662:0" id="1234274829010">
          <node role="variable" roleId="yvjk.1206444629799:0" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1234274889472" />
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1234274970567">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234274970568">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1234274970569" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1234274970570">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123135:3" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1234274918427">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1234274918428">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234274918429">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitReadStatement" typeId="yvjk.1206443823146:0" id="1234274923805">
          <node role="variable" roleId="yvjk.1206444629799:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234274929808">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1234274928416" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1234274931375">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="jcbc.1234190664409:11" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1234275054014">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234275054015">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1234275078433">
              <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1234275081029">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234275054018" resolveInfo="parameter" />
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234275062126">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1234275061277" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1234275067741">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="jcbc.1234191323697:11" />
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1234275054018">
            <property name="name" nameId="yvnu.1169194664001:0" value="parameter" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1234275055506">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1234275154402">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1234275154403">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234275154404">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitWriteStatement" typeId="yvjk.1206444349662:0" id="1237483541335">
          <node role="variable" roleId="yvjk.1206444629799:0" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1237483543540" />
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitReadStatement" typeId="yvjk.1206443823146:0" id="1237483501065">
          <node role="variable" roleId="yvjk.1206444629799:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237483503115">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1237483502754" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237483511931">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="jcbc.1233670257997:11" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1234275230463">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234275236076">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1234275235153" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1234275237533">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="jcbc.1233749296504:11" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1237297313040">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1237297313041">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237297313042">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1237297315749">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237297317676">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1237297317393" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237297318993">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="jcbc.1236188238861:11" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1237297500008">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1237297500009">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237297500010">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitReadStatement" typeId="yvjk.1206443823146:0" id="1237297502590">
          <node role="variable" roleId="yvjk.1206444629799:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237297505657">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1237297505344" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237297506834">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="jcbc.1234529163244:11" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1237297509259">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237297509260">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1237297520746">
              <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237297522890">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237297509263" resolveInfo="arg" />
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237297516578">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1237297516276" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1237297517709">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="jcbc.1234529174917:11" />
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1237297509263">
            <property name="name" nameId="yvnu.1169194664001:0" value="arg" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1237297510690">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1237297544949">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1237297544950">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237297544951">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitWriteStatement" typeId="yvjk.1206444349662:0" id="1237297545890">
          <node role="variable" roleId="yvjk.1206444629799:0" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1237297545891" />
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1237297545892">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237297545893">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1237297545894" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237297545895">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123135:3" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1237483202466">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1237483202467">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237483202468">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1237483226571">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237483228043">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1237483227745" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237483229110">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="jcbc.1237470722868:11" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1237483235720">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1237483235721">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237483235722">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1237483281632">
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237483289446">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1237483289128" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1237483292551">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="jcbc.1237306115446:11" />
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1237483281634">
            <property name="name" nameId="yvnu.1169194664001:0" value="part" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1237483282670">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="jcbc.1237305115734:11" resolveInfo="AbstractAppendPart" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237483281636">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1237483294961">
              <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237483296932">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237483281634" resolveInfo="part" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1237483307729">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1237483307730">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237483307731">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1237483325021">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237483326680">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1237483326320" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237483328747">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="jcbc.1237305945551:11" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1237483338873">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1237483338874">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237483338875">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitNopStatement" typeId="yvjk.1206443660532:0" id="1237483364618" />
      </node>
    </node>
  </root>
  <root id="1237483369901">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1237483369902">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237483369903">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1237483373622">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237483375094">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1237483374781" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237483376332">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="jcbc.1237305885953:11" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1237483382474">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1237483382475">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237483382476">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitNopStatement" typeId="yvjk.1206443660532:0" id="1237483384649" />
      </node>
    </node>
  </root>
  <root id="1237483388947">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1237483388948">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237483388949">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1237483391622">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237483393312">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1237483392921" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237483394707">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="jcbc.1237305790512:11" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1237483407146">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1237483407147">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237483407148">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitNopStatement" typeId="yvjk.1206443660532:0" id="1237483409711" />
      </node>
    </node>
  </root>
  <root id="1237483413134">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1237483413135">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237483413136">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitNopStatement" typeId="yvjk.1206443660532:0" id="1237483415840" />
      </node>
    </node>
  </root>
  <root id="1237483419497">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1237483419498">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237483419499">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitNopStatement" typeId="yvjk.1206443660532:0" id="1237483421750" />
      </node>
    </node>
  </root>
  <root id="1237483518260">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="1237483518261">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237483518262">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitWriteStatement" typeId="yvjk.1206444349662:0" id="1237483551027">
          <node role="variable" roleId="yvjk.1206444629799:0" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1237483552372" />
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitReadStatement" typeId="yvjk.1206443823146:0" id="1237483520232">
          <node role="variable" roleId="yvjk.1206444629799:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237483524813">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1237483524422" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237483526145">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="jcbc.1234781160172:11" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1237483576417">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237483576418">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1237483601309">
              <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237483604999">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237483576421" resolveInfo="node" />
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237483582136">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1237483581787" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1237483583424">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="jcbc.1234526822589:11" />
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1237483576421">
            <property name="name" nameId="yvnu.1169194664001:0" value="declaration" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1237483578003">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="jcbc.1234524838116:11" resolveInfo="PrivateMethodDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1237483564843">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237483564844">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="1237483607703">
              <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237483609721">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1237483564847" resolveInfo="node" />
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237483571344">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="1237483570964" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1237483573490">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="jcbc.1233922432965:11" />
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1237483564847">
            <property name="name" nameId="yvnu.1169194664001:0" value="node" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1237483566242">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="jcbc.1233922353619:11" resolveInfo="OperationDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6911933836258446116">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="6911933836258446117">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6911933836258446118">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="6911933836258446119">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6911933836258446122">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="6911933836258446121" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6911933836258446126">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="jcbc.6911933836258445307:11" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

