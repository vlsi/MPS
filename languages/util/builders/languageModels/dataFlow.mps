<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52e516b5-7cfa-4b84-8e21-08d5cdcc50cf(jetbrains.mps.baseLanguage.builders.dataFlow)">
  <persistence version="9" />
  <debugInfo>
    <lang id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" name="jetbrains.mps.baseLanguage.builders.structure" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221/1206442096288" name="conceptDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206454052847/1206454079161" name="codeFor" />
    <childRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221/1206442812839" name="builderBlock" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
  </debugInfo>
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" version="-1" index="yx9u" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pmg0" ref="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="yx9u.1206442055221" id="7802271442981637928" info="ig">
      <reference role="yx9u.1206442055221.1206442096288" target="pmg0.7057666463730155278" resolveInfo="BuilderCreator" />
      <node concept="yx9u.1206442659665" id="7802271442981637929" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="7802271442981637930" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206454052847" id="7802271442981637931" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="7802271442981637934" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="7802271442981637933" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="4797501453850567432" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="pmg0.4797501453850567416" />
              </node>
            </node>
          </node>
          <node concept="yx9u.1206454052847" id="7802271442981637940" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="7802271442981637943" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="7802271442981637942" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="4797501453849929225" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="pmg0.4797501453849924252" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="7802271442981637948" info="ig">
      <reference role="yx9u.1206442055221.1206442096288" target="pmg0.7057666463730155299" resolveInfo="BuilderStatement" />
      <node concept="yx9u.1206442659665" id="7802271442981637949" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="7802271442981637950" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206454052847" id="7802271442981637951" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="7802271442981637954" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="7802271442981637953" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="4797501453850567443" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="pmg0.4797501453850567416" />
              </node>
            </node>
          </node>
          <node concept="yx9u.1206454052847" id="7802271442981637960" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="7802271442981637963" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="7802271442981637962" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="4797501453849924253" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="pmg0.4797501453849924252" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="7802271442981707326" info="ig">
      <reference role="yx9u.1206442055221.1206442096288" target="pmg0.7802271442981707292" resolveInfo="AsBuilderStatement" />
      <node concept="yx9u.1206442659665" id="7802271442981707327" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="7802271442981707328" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206454052847" id="7802271442981707329" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="7802271442981707332" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="7802271442981707331" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="7802271442981707336" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="pmg0.7802271442981707295" />
              </node>
            </node>
          </node>
          <node concept="yx9u.1206454052847" id="7802271442981707348" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="7802271442981707351" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="7802271442981707350" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="4797501453850567417" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="pmg0.4797501453850567416" />
              </node>
            </node>
          </node>
          <node concept="yx9u.1206454052847" id="7802271442981707338" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="7802271442981707341" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="7802271442981707340" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="4797501453849929232" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="pmg0.4797501453849924252" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="5389689214216692447" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="bean" />
      <reference role="yx9u.1206442055221.1206442096288" target="pmg0.2679357232283750087" resolveInfo="BeanPropertyBuilder" />
      <node concept="yx9u.1206442659665" id="5389689214216692448" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="5389689214216692449" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206454052847" id="5389689214216692450" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="5389689214216692453" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="5389689214216692452" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="5389689214216692457" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="pmg0.2679357232283750106" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="932644095877920802" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="simple" />
      <reference role="yx9u.1206442055221.1206442096288" target="pmg0.5389689214217404511" resolveInfo="SimpleBuilderPropertyBuilder" />
      <node concept="yx9u.1206442659665" id="932644095877920803" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="932644095877920804" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206454052847" id="932644095877920805" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="932644095877920808" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="932644095877920807" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="932644095877920812" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="pmg0.5389689214217404512" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

