<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590362(jetbrains.mps.lang.plugin.dataFlow)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" name="jetbrains.mps.lang.plugin.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206444349662" name="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" name="concept" />
    <refRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221/1206442096288" name="conceptDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1144226303539/1144226360166" name="iterable" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1144230876926/1144230900587" name="variable" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1154032098014/1154032183016" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221/1206442812839" name="builderBlock" />
    <childRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206444622344/1206444629799" name="variable" />
    <childRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206454052847/1206454079161" name="codeFor" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" version="-1" index="yx9u" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="yx9u.1206442055221" id="1241366389346" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="Actions.Action.Parameters" />
      <reference role="yx9u.1206442055221.1206442096288" target="tp4k.1206092561075" resolveInfo="ActionParameterReferenceOperation" />
      <node concept="yx9u.1206442659665" id="1241366389347" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="1241366389348" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206443823146" id="1241370846227" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1241370850448" role="yx9u.1206444622344.1206444629799" info="nn">
              <node concept="yx9u.1206442747519" id="1241370850449" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="1241370850450" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="tp4k.1206092795071" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="1241370860091" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="Actions.Action.Parameters" />
      <reference role="yx9u.1206442055221.1206442096288" target="tp4k.1205679047295" resolveInfo="ActionParameterDeclaration" />
      <node concept="yx9u.1206442659665" id="1241370860092" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="1241370860093" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206444349662" id="1562714432501063756" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="yx9u.1206442747519" id="1562714432501063758" role="yx9u.1206444622344.1206444629799" info="nn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="1241370896352" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="Actions.Action.Parameters" />
      <reference role="yx9u.1206442055221.1206442096288" target="tp4k.1217252428768" resolveInfo="ActionDataParameterReferenceOperation" />
      <node concept="yx9u.1206442659665" id="1241370896353" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="1241370896354" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206443823146" id="1241370903183" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1241370906748" role="yx9u.1206444622344.1206444629799" info="nn">
              <node concept="yx9u.1206442747519" id="1241370905513" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="1241370915065" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="tp4k.1217252428771" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="1241370921111" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="Actions.Action.Parameters" />
      <reference role="yx9u.1206442055221.1206442096288" target="tp4k.1217252042208" resolveInfo="ActionDataParameterDeclaration" />
      <node concept="yx9u.1206442659665" id="1241370921112" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="1241370921113" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206444349662" id="1241370924005" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="yx9u.1206442747519" id="1241370926569" role="yx9u.1206444622344.1206444629799" info="nn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="1241370933774" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="Actions.Action.Parameters" />
      <reference role="yx9u.1206442055221.1206442096288" target="tp4k.1227008846812" resolveInfo="ActionConstructionParameterDeclaration" />
      <node concept="yx9u.1206442659665" id="1241370933775" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="1241370933776" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206444349662" id="1241370936792" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="yx9u.1206442747519" id="1241370941779" role="yx9u.1206444622344.1206444629799" info="nn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="1241370946249" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="Actions.Action.Parameters" />
      <reference role="yx9u.1206442055221.1206442096288" target="tp4k.1227008925923" resolveInfo="ActionConstructorParameterReferenceOperation" />
      <node concept="yx9u.1206442659665" id="1241370946250" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="1241370946251" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206443823146" id="1241370948408" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1241370950786" role="yx9u.1206444622344.1206444629799" info="nn">
              <node concept="yx9u.1206442747519" id="1241370950285" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="1241370965728" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="tp4k.1227008991854" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="4290387479601704088" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="Actions.Groups.GroupMembers" />
      <reference role="yx9u.1206442055221.1206442096288" target="tp4k.1203088046679" resolveInfo="ActionInstance" />
      <node concept="yx9u.1206442659665" id="4290387479601704089" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="4290387479601704090" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1144226303539" id="4290387479601704096" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123136" id="4290387479601704097" role="vg0i.1154032098014.1154032183016" info="sn">
              <node concept="yx9u.1206454052847" id="4290387479601704093" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068498886296" id="4265636116363071549" role="yx9u.1206454052847.1206454079161" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="4290387479601704100" resolveInfo="expression" />
                </node>
              </node>
            </node>
            <node concept="vg0i.1197027756228" id="4290387479601704110" role="vg0i.1144226303539.1144226360166" info="nn">
              <node concept="yx9u.1206442747519" id="4290387479601704109" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056282393" id="4290387479601704116" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056282393.1138056546658" target="tp4k.1227011543811" />
              </node>
            </node>
            <node concept="vg0i.1068581242863" id="4290387479601704100" role="vg0i.1144230876926.1144230900587" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="expression" />
              <node concept="4ia1.1138055754698" id="4290387479601704104" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="4ia1.1138055754698.1138405853777" target="tpee.1068431790191" resolveInfo="Expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="4290387479601704121" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="Actions.Groups.GroupContents.Statements" />
      <reference role="yx9u.1206442055221.1206442096288" target="tp4k.1227013049127" resolveInfo="AddStatement" />
      <node concept="yx9u.1206442659665" id="4290387479601704122" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="4290387479601704123" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206454052847" id="4290387479601704124" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="4290387479601704127" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="4290387479601704126" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="4290387479601704131" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="tp4k.1227013166210" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="485694842829517361" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="Tool.Operations" />
      <reference role="yx9u.1206442055221.1206442096288" target="tp4k.5896642449625987000" resolveInfo="AddTabOperation" />
      <node concept="yx9u.1206442659665" id="485694842829517362" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="485694842829517363" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206454052847" id="485694842829517364" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="485694842829517367" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="485694842829517366" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="485694842829517371" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="tp4k.7566788359602201160" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="6938053545825396484" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="Tool.Operations" />
      <reference role="yx9u.1206442055221.1206442096288" target="tp4k.6938053545825350222" resolveInfo="ToolTab" />
      <node concept="yx9u.1206442659665" id="6938053545825396485" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="6938053545825396486" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206454052847" id="6938053545825396487" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="6938053545825396490" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="6938053545825396489" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="6938053545825396494" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="tp4k.6938053545825381648" />
              </node>
            </node>
          </node>
          <node concept="yx9u.1206454052847" id="6938053545825396496" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="6938053545825396499" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="6938053545825396498" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="6938053545825396503" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="tp4k.6938053545825381649" />
              </node>
            </node>
          </node>
          <node concept="yx9u.1206454052847" id="6938053545825396506" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="6938053545825396509" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="6938053545825396508" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="6938053545825396513" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="tp4k.6938053545825381650" />
              </node>
            </node>
          </node>
          <node concept="yx9u.1206454052847" id="6938053545825396515" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="6938053545825396518" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="6938053545825396517" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="6938053545825396522" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="tp4k.6938053545825381651" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

