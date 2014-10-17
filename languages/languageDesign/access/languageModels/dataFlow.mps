<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7fecad41-ba00-432a-a44f-b9577c19856b(jetbrains.mps.lang.access.dataFlow)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" name="jetbrains.mps.lang.access.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" name="jetbrains.mps.baseLanguage.closures.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" name="jetbrains.mps.baseLanguage.behavior" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" name="concept" />
    <refRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221/1206442096288" name="conceptDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123160" name="condition" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123161" name="ifTrue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1082485599094" name="ifFalseStatement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1082485599095/1082485599096" name="statements" />
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
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" version="-1" index="yx9u" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="yx9u.1206442055221" id="8974276187400348263" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="Command" />
      <reference role="yx9u.1206442055221.1206442096288" target="qff7.8974276187400348170" resolveInfo="BaseExecuteCommandStatement" />
      <node concept="yx9u.1206442659665" id="8974276187400348264" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="8974276187400348265" role="vg0i.1137021947720.1137022507850" info="sn" />
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="8974276187400348266" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="Command" />
      <reference role="yx9u.1206442055221.1206442096288" target="qff7.8974276187400348173" resolveInfo="CommandClosureLiteral" />
      <node concept="yx9u.1206442659665" id="8974276187400348267" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="8974276187400348268" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123159" id="8974276187400348269" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123136" id="8974276187400348270" role="vg0i.1068580123159.1068580123161" info="sn">
              <node concept="yx9u.1206454052847" id="8974276187400348271" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1197027756228" id="8974276187400348272" role="yx9u.1206454052847.1206454079161" info="nn">
                  <node concept="yx9u.1206442747519" id="8974276187400348273" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1138056143562" id="8974276187400348274" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056143562.1138056516764" target="tp2c.1199569916463" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1197027756228" id="8974276187400348275" role="vg0i.1068580123159.1068580123160" info="nn">
              <node concept="yx9u.1206442747519" id="8974276187400348276" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1179409122411" id="8974276187400348277" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="tpek.1230212745736" resolveInfo="isExecuteSynchronous" />
              </node>
            </node>
            <node concept="vg0i.1082485599095" id="8974276187400348278" role="vg0i.1068580123159.1082485599094" info="nn">
              <node concept="vg0i.1068580123136" id="8974276187400348279" role="vg0i.1082485599095.1082485599096" info="sn">
                <node concept="vg0i.1144226303539" id="8974276187400348280" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1068580123136" id="8974276187400348281" role="vg0i.1154032098014.1154032183016" info="sn">
                    <node concept="yx9u.1206443823146" id="8974276187400348282" role="vg0i.1068580123136.1068581517665" info="nn">
                      <node concept="vg0i.1068498886296" id="4265636116363094714" role="yx9u.1206444622344.1206444629799" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="8974276187400348284" resolveInfo="var" />
                      </node>
                    </node>
                  </node>
                  <node concept="vg0i.1068581242863" id="8974276187400348284" role="vg0i.1144230876926.1144230900587" info="nr">
                    <property role="asn4.1169194658468.1169194664001" value="var" />
                    <node concept="4ia1.1138055754698" id="8974276187400348285" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                      <reference role="4ia1.1138055754698.1138405853777" target="tpee.5432666129547687712" resolveInfo="IVariableDeclaration" />
                    </node>
                  </node>
                  <node concept="vg0i.1197027756228" id="8974276187400348286" role="vg0i.1144226303539.1144226360166" info="nn">
                    <node concept="vg0i.1197027756228" id="8974276187400348287" role="vg0i.1197027756228.1197027771414" info="nn">
                      <node concept="yx9u.1206442747519" id="8974276187400348288" role="vg0i.1197027756228.1197027771414" info="nn" />
                      <node concept="4ia1.1138056143562" id="8974276187400348289" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="tp2c.1199569916463" />
                      </node>
                    </node>
                    <node concept="4ia1.1179409122411" id="8974276187400348290" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="vg0i.1204053956946.1068499141037" target="tpek.1214501165480" resolveInfo="getExternalVariablesDeclarations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="8974276187400348291" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="Command" />
      <reference role="yx9u.1206442055221.1206442096288" target="qff7.8974276187400348172" resolveInfo="BaseExecuteCommandStatementSync" />
      <node concept="yx9u.1206442659665" id="8974276187400348292" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="8974276187400348293" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206454052847" id="8974276187400348294" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="8974276187400348295" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="vg0i.1197027756228" id="8974276187400348296" role="vg0i.1197027756228.1197027771414" info="nn">
                <node concept="yx9u.1206442747519" id="8974276187400348297" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056143562" id="8974276187400348298" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056143562.1138056516764" target="qff7.8974276187400348171" />
                </node>
              </node>
              <node concept="4ia1.1138056143562" id="8974276187400348299" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="tp2c.1199569916463" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

