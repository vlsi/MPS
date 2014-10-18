<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38e64454-bd7a-45b9-8394-d534cb1010ca(org.jetbrains.mps.samples.IfAndUnless.dataFlow)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:47174b35-df1c-485d-9362-8e3256f44aca(org.jetbrains.mps.samples.IfAndUnless.structure)" name="org.jetbrains.mps.samples.IfAndUnless.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206445295557" name="jetbrains.mps.lang.dataFlow.structure.EmitIfJumpStatement" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206445310309" name="jetbrains.mps.lang.dataFlow.structure.EmitJumpStatement" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1207062474157" name="jetbrains.mps.lang.dataFlow.structure.EmitLabelStatement" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1207062697254" name="jetbrains.mps.lang.dataFlow.structure.LabelPosition" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" name="property" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138128738" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" name="conceptDeclaration" />
    <refRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221/1206442096288" name="conceptDeclaration" />
    <refRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1207062697254/1207062703832" name="label" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" name="initializer" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123160" name="condition" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123161" name="ifTrue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864/1068581242865" name="localVariableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1082485599094" name="ifFalseStatement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1082485599095/1082485599096" name="statements" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140137987495/1140138123956" name="leftExpression" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139621453865/1177027386292" name="conceptArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221/1206442812839" name="builderBlock" />
    <childRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206445181593/1206445193860" name="jumpTo" />
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
    <import index="3v68" ref="r:47174b35-df1c-485d-9362-8e3256f44aca(org.jetbrains.mps.samples.IfAndUnless.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="yx9u.1206442055221" id="3446179501564629101" info="ig">
      <reference role="yx9u.1206442055221.1206442096288" target="3v68.393299394024627213" resolveInfo="UnlessStatement" />
      <node concept="yx9u.1206442659665" id="3446179501564629102" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="3446179501564629103" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206454052847" id="3446179501564719484" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="3446179501564719487" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="3446179501564719486" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="3446179501564719491" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="3v68.393299394024627214" />
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123159" id="3446179501564719493" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123136" id="3446179501564719494" role="vg0i.1068580123159.1068580123161" info="sn">
              <node concept="vg0i.1068581242864" id="3446179501564719524" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068581242863" id="3446179501564719525" role="vg0i.1068581242864.1068581242865" info="nr">
                  <property role="asn4.1169194658468.1169194664001" value="constant" />
                  <node concept="4ia1.1138055754698" id="3446179501564719526" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                    <reference role="4ia1.1138055754698.1138405853777" target="tpee.1068580123137" resolveInfo="BooleanConstant" />
                  </node>
                  <node concept="4ia1.1140137987495" id="3446179501564719527" role="vg0i.1068431474542.1068431790190" info="nn">
                    <reference role="4ia1.1140137987495.1140138128738" target="tpee.1068580123137" resolveInfo="BooleanConstant" />
                    <node concept="vg0i.1197027756228" id="3446179501564719528" role="4ia1.1140137987495.1140138123956" info="nn">
                      <node concept="yx9u.1206442747519" id="3446179501564719529" role="vg0i.1197027756228.1197027771414" info="nn" />
                      <node concept="4ia1.1138056143562" id="3446179501564719530" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="3v68.393299394024627214" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="vg0i.1068580123159" id="3446179501564719532" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1068580123136" id="3446179501564719533" role="vg0i.1068580123159.1068580123161" info="sn">
                  <node concept="yx9u.1206445310309" id="3446179501564719542" role="vg0i.1068580123136.1068581517665" info="nn">
                    <node concept="yx9u.1207062697254" id="3446179501564719544" role="yx9u.1206445181593.1206445193860" info="ng">
                      <reference role="yx9u.1207062697254.1207062703832" target="3446179501564719562" resolveInfo="endOfBody" />
                    </node>
                  </node>
                  <node concept="vg0i.1068580123157" id="3446179501564719545" role="vg0i.1068580123136.1068581517665" info="nn" />
                </node>
                <node concept="vg0i.1197027756228" id="3446179501564719537" role="vg0i.1068580123159.1068580123160" info="nn">
                  <node concept="vg0i.1068498886296" id="4265636116363073091" role="vg0i.1197027756228.1197027771414" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="3446179501564719525" resolveInfo="constant" />
                  </node>
                  <node concept="4ia1.1138056022639" id="3446179501564719541" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056022639.1138056395725" target="tpee.1068580123138" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1197027756228" id="3446179501564719507" role="vg0i.1068580123159.1068580123160" info="nn">
              <node concept="vg0i.1197027756228" id="3446179501564719498" role="vg0i.1197027756228.1197027771414" info="nn">
                <node concept="yx9u.1206442747519" id="3446179501564719497" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056143562" id="3446179501564719502" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056143562.1138056516764" target="3v68.393299394024627214" />
                </node>
              </node>
              <node concept="4ia1.1139621453865" id="3446179501564719511" role="vg0i.1197027756228.1197027833540" info="nn">
                <node concept="4ia1.1177026924588" id="3446179501564719513" role="4ia1.1139621453865.1177027386292" info="nn">
                  <reference role="4ia1.1177026924588.1177026940964" target="tpee.1068580123137" resolveInfo="BooleanConstant" />
                </node>
              </node>
            </node>
            <node concept="vg0i.1082485599095" id="3446179501564719550" role="vg0i.1068580123159.1082485599094" info="nn">
              <node concept="vg0i.1068580123136" id="3446179501564719551" role="vg0i.1082485599095.1082485599096" info="sn">
                <node concept="yx9u.1206445295557" id="3446179501564719548" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="yx9u.1207062697254" id="3446179501564719563" role="yx9u.1206445181593.1206445193860" info="ng">
                    <reference role="yx9u.1207062697254.1207062703832" target="3446179501564719562" resolveInfo="endOfBody" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="yx9u.1206454052847" id="3446179501564719553" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="3446179501564719556" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="3446179501564719555" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="3446179501564719560" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="3v68.393299394024627228" />
              </node>
            </node>
          </node>
          <node concept="yx9u.1207062474157" id="3446179501564719562" role="vg0i.1068580123136.1068581517665" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="endOfBody" />
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

