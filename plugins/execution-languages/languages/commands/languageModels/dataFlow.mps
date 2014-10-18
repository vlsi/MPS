<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:106d443d-ed4f-44b7-91fa-ab9e0bf2751b(jetbrains.mps.execution.commands.dataFlow)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" name="jetbrains.mps.execution.commands.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206462858103" name="jetbrains.mps.lang.dataFlow.structure.EmitRetStatement" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" name="link" />
    <refRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1153944233411/1153944258490" name="variable" />
    <refRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221/1206442096288" name="conceptDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1153943597977/1153944400369" name="variable" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1153943597977/1153944424730" name="inputSequence" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1154032098014/1154032183016" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221/1206442812839" name="builderBlock" />
    <childRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206444622344/1206444629799" name="variable" />
    <childRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206454052847/1206454079161" name="codeFor" />
  </debugInfo>
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" version="-1" index="yx9u" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" version="0" implicit="true" index="j0ph" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rzqf" ref="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="yx9u.1206442055221" id="856705193941282484" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="command" />
      <reference role="yx9u.1206442055221.1206442096288" target="rzqf.856705193941281780" resolveInfo="CommandBuilderExpression" />
      <node concept="yx9u.1206442659665" id="856705193941282485" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="856705193941282486" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="j0ph.1153943597977" id="856705193941282487" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="j0ph.1153944193378" id="856705193941282488" role="j0ph.1153943597977.1153944400369" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="arg" />
            </node>
            <node concept="vg0i.1197027756228" id="856705193941282489" role="j0ph.1153943597977.1153944424730" info="nn">
              <node concept="yx9u.1206442747519" id="856705193941282490" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056282393" id="856705193941282491" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056282393.1138056546658" target="rzqf.856705193941281781" />
              </node>
            </node>
            <node concept="vg0i.1068580123136" id="856705193941282492" role="vg0i.1154032098014.1154032183016" info="sn">
              <node concept="yx9u.1206454052847" id="856705193941282493" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1197027756228" id="856705193941282494" role="yx9u.1206454052847.1206454079161" info="nn">
                  <node concept="j0ph.1153944233411" id="856705193941282495" role="vg0i.1197027756228.1197027771414" info="nn">
                    <reference role="j0ph.1153944233411.1153944258490" target="856705193941282488" resolveInfo="arg" />
                  </node>
                  <node concept="4ia1.1138056143562" id="856705193941282496" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056143562.1138056516764" target="rzqf.856705193941281766" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="2228878981387200506" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="error" />
      <reference role="yx9u.1206442055221.1206442096288" target="rzqf.856705193941281792" resolveInfo="ReportErrorStatement" />
      <node concept="yx9u.1206442659665" id="2228878981387200507" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="2228878981387200508" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206443823146" id="2228878981387200509" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="2228878981387200512" role="yx9u.1206444622344.1206444629799" info="nn">
              <node concept="yx9u.1206442747519" id="2228878981387200511" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="2228878981387200516" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="rzqf.856705193941281796" />
              </node>
            </node>
          </node>
          <node concept="yx9u.1206443823146" id="2228878981387200518" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="2228878981387200521" role="yx9u.1206444622344.1206444629799" info="nn">
              <node concept="yx9u.1206442747519" id="2228878981387200520" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="2228878981387200525" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="rzqf.856705193941281795" />
              </node>
            </node>
          </node>
          <node concept="yx9u.1206462858103" id="2228878981387200528" role="vg0i.1068580123136.1068581517665" info="nn" />
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="1594211126127613592" info="ig">
      <reference role="yx9u.1206442055221.1206442096288" target="rzqf.856705193941281812" resolveInfo="RedirectOutputExpression" />
      <node concept="yx9u.1206442659665" id="1594211126127613593" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="1594211126127613594" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206454052847" id="1594211126127687503" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1594211126127687506" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="1594211126127687505" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="1594211126127687510" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="rzqf.856705193941281813" />
              </node>
            </node>
          </node>
          <node concept="yx9u.1206454052847" id="1594211126127687512" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1594211126127687514" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="1594211126127687515" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="1594211126127687516" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="rzqf.856705193941281814" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="889694274152095752" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="newProcessBuilder" />
      <reference role="yx9u.1206442055221.1206442096288" target="rzqf.2343546112398330898" resolveInfo="NewProcessBuilderExpression" />
      <node concept="yx9u.1206442659665" id="889694274152095753" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="889694274152095754" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="j0ph.1153943597977" id="889694274152095755" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="j0ph.1153944193378" id="889694274152095756" role="j0ph.1153943597977.1153944400369" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="part" />
            </node>
            <node concept="vg0i.1197027756228" id="889694274152095757" role="j0ph.1153943597977.1153944424730" info="nn">
              <node concept="yx9u.1206442747519" id="889694274152095758" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056282393" id="889694274152095763" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056282393.1138056546658" target="rzqf.2343546112398330901" />
              </node>
            </node>
            <node concept="vg0i.1068580123136" id="889694274152095760" role="vg0i.1154032098014.1154032183016" info="sn">
              <node concept="yx9u.1206454052847" id="889694274152095761" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="j0ph.1153944233411" id="889694274152095762" role="yx9u.1206454052847.1206454079161" info="nn">
                  <reference role="j0ph.1153944233411.1153944258490" target="889694274152095756" resolveInfo="part" />
                </node>
              </node>
            </node>
          </node>
          <node concept="yx9u.1206454052847" id="889694274152095765" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="889694274152095768" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="889694274152095767" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="889694274152095772" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="rzqf.2343546112398330902" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

