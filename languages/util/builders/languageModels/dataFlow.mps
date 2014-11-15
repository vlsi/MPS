<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52e516b5-7cfa-4b84-8e21-08d5cdcc50cf(jetbrains.mps.baseLanguage.builders.dataFlow)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pmg0" ref="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="7802271442981637928">
    <reference role="3_znuS" target="pmg0.7057666463730155278" resolve="BuilderCreator" />
    <node concept="3__wT9" id="7802271442981637929" role="3_A6iZ">
      <node concept="3clFbS" id="7802271442981637930" role="2VODD2">
        <node concept="3AgYrR" id="7802271442981637931" role="3cqZAp">
          <node concept="2OqwBi" id="7802271442981637934" role="3Ah4Yx">
            <node concept="3__QtB" id="7802271442981637933" role="2Oq!k0" />
            <node concept="3TrEf2" id="4797501453850567432" role="2OqNvi">
              <reference role="3Tt5mk" target="pmg0.4797501453850567416" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="7802271442981637940" role="3cqZAp">
          <node concept="2OqwBi" id="7802271442981637943" role="3Ah4Yx">
            <node concept="3__QtB" id="7802271442981637942" role="2Oq!k0" />
            <node concept="3TrEf2" id="4797501453849929225" role="2OqNvi">
              <reference role="3Tt5mk" target="pmg0.4797501453849924252" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7802271442981637948">
    <reference role="3_znuS" target="pmg0.7057666463730155299" resolve="BuilderStatement" />
    <node concept="3__wT9" id="7802271442981637949" role="3_A6iZ">
      <node concept="3clFbS" id="7802271442981637950" role="2VODD2">
        <node concept="3AgYrR" id="7802271442981637951" role="3cqZAp">
          <node concept="2OqwBi" id="7802271442981637954" role="3Ah4Yx">
            <node concept="3__QtB" id="7802271442981637953" role="2Oq!k0" />
            <node concept="3TrEf2" id="4797501453850567443" role="2OqNvi">
              <reference role="3Tt5mk" target="pmg0.4797501453850567416" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="7802271442981637960" role="3cqZAp">
          <node concept="2OqwBi" id="7802271442981637963" role="3Ah4Yx">
            <node concept="3__QtB" id="7802271442981637962" role="2Oq!k0" />
            <node concept="3TrEf2" id="4797501453849924253" role="2OqNvi">
              <reference role="3Tt5mk" target="pmg0.4797501453849924252" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="7802271442981707326">
    <reference role="3_znuS" target="pmg0.7802271442981707292" resolve="AsBuilderStatement" />
    <node concept="3__wT9" id="7802271442981707327" role="3_A6iZ">
      <node concept="3clFbS" id="7802271442981707328" role="2VODD2">
        <node concept="3AgYrR" id="7802271442981707329" role="3cqZAp">
          <node concept="2OqwBi" id="7802271442981707332" role="3Ah4Yx">
            <node concept="3__QtB" id="7802271442981707331" role="2Oq!k0" />
            <node concept="3TrEf2" id="7802271442981707336" role="2OqNvi">
              <reference role="3Tt5mk" target="pmg0.7802271442981707295" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="7802271442981707348" role="3cqZAp">
          <node concept="2OqwBi" id="7802271442981707351" role="3Ah4Yx">
            <node concept="3__QtB" id="7802271442981707350" role="2Oq!k0" />
            <node concept="3TrEf2" id="4797501453850567417" role="2OqNvi">
              <reference role="3Tt5mk" target="pmg0.4797501453850567416" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="7802271442981707338" role="3cqZAp">
          <node concept="2OqwBi" id="7802271442981707341" role="3Ah4Yx">
            <node concept="3__QtB" id="7802271442981707340" role="2Oq!k0" />
            <node concept="3TrEf2" id="4797501453849929232" role="2OqNvi">
              <reference role="3Tt5mk" target="pmg0.4797501453849924252" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="5389689214216692447">
    <property role="3GE5qa" value="bean" />
    <reference role="3_znuS" target="pmg0.2679357232283750087" resolve="BeanPropertyBuilder" />
    <node concept="3__wT9" id="5389689214216692448" role="3_A6iZ">
      <node concept="3clFbS" id="5389689214216692449" role="2VODD2">
        <node concept="3AgYrR" id="5389689214216692450" role="3cqZAp">
          <node concept="2OqwBi" id="5389689214216692453" role="3Ah4Yx">
            <node concept="3__QtB" id="5389689214216692452" role="2Oq!k0" />
            <node concept="3TrEf2" id="5389689214216692457" role="2OqNvi">
              <reference role="3Tt5mk" target="pmg0.2679357232283750106" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="932644095877920802">
    <property role="3GE5qa" value="simple" />
    <reference role="3_znuS" target="pmg0.5389689214217404511" resolve="SimpleBuilderPropertyBuilder" />
    <node concept="3__wT9" id="932644095877920803" role="3_A6iZ">
      <node concept="3clFbS" id="932644095877920804" role="2VODD2">
        <node concept="3AgYrR" id="932644095877920805" role="3cqZAp">
          <node concept="2OqwBi" id="932644095877920808" role="3Ah4Yx">
            <node concept="3__QtB" id="932644095877920807" role="2Oq!k0" />
            <node concept="3TrEf2" id="932644095877920812" role="2OqNvi">
              <reference role="3Tt5mk" target="pmg0.5389689214217404512" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

