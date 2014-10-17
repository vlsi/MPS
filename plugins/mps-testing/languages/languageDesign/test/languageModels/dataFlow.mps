<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590383(jetbrains.mps.lang.test.dataFlow)">
  <persistence version="9" />
  <debugInfo>
    <lang id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" name="jetbrains.mps.lang.test.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221/1206442096288" name="conceptDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1154032098014/1154032183016" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1144226303539/1144226360166" name="iterable" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206454052847/1206454079161" name="codeFor" />
    <childRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221/1206442812839" name="builderBlock" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1144230876926/1144230900587" name="variable" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
  </debugInfo>
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" version="-1" index="yx9u" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="yx9u.1206442055221" id="1215198781211" info="ig">
      <reference role="yx9u.1206442055221.1206442096288" target="tp5g.1211979288880" resolveInfo="AssertMatch" />
      <node concept="yx9u.1206442659665" id="1215198781212" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="1215198781213" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1144226303539" id="1215198788450" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1215198807685" role="vg0i.1144226303539.1144226360166" info="nn">
              <node concept="yx9u.1206442747519" id="1215198806963" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056282393" id="1215198808769" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056282393.1138056546658" target="tp5g.1211979305365" />
              </node>
            </node>
            <node concept="vg0i.1068581242863" id="1215198788452" role="vg0i.1144230876926.1144230900587" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="before" />
              <node concept="4ia1.1138055754698" id="1215198798240" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
            </node>
            <node concept="vg0i.1068580123136" id="1215198788454" role="vg0i.1154032098014.1154032183016" info="sn">
              <node concept="yx9u.1206454052847" id="1215198839747" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068498886296" id="4265636116363107515" role="yx9u.1206454052847.1206454079161" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="1215198788452" resolveInfo="before" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1144226303539" id="1215198848096" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1215198848097" role="vg0i.1144226303539.1144226360166" info="nn">
              <node concept="yx9u.1206442747519" id="1215198848098" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056282393" id="1215198868674" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056282393.1138056546658" target="tp5g.1211979322383" />
              </node>
            </node>
            <node concept="vg0i.1068581242863" id="1215198848100" role="vg0i.1144230876926.1144230900587" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="after" />
              <node concept="4ia1.1138055754698" id="1215198848101" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
            </node>
            <node concept="vg0i.1068580123136" id="1215198848102" role="vg0i.1154032098014.1154032183016" info="sn">
              <node concept="yx9u.1206454052847" id="1215198848103" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068498886296" id="4265636116363108308" role="yx9u.1206454052847.1206454079161" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="1215198848100" resolveInfo="after" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="1230135277005" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="editor" />
      <reference role="yx9u.1206442055221.1206442096288" target="tp5g.1227003183644" resolveInfo="EditorOperation" />
      <node concept="yx9u.1206442659665" id="1230135277006" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="1230135277007" role="vg0i.1137021947720.1137022507850" info="sn" />
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="5374109160289271585" info="ig">
      <reference role="yx9u.1206442055221.1206442096288" target="tp5g.2685915532175039858" resolveInfo="ExpressionContainer" />
      <node concept="yx9u.1206442659665" id="5374109160289271586" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="5374109160289271587" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206454052847" id="5374109160289271590" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="5374109160289271593" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="5374109160289271592" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="5374109160289271597" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="tp5g.2685915532175039859" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

