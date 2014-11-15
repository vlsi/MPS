<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902ef(jetbrains.mps.lang.generator.generationContext.dataFlow)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" implicit="true" />
  </imports>
  <registry>
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
  <node concept="3_zdsH" id="1216920970744">
    <reference role="3_znuS" target="tpf3.1216860049627" resolve="GenerationContextOp_GetOutputByLabelAndInput" />
    <node concept="3__wT9" id="1216920970745" role="3_A6iZ">
      <node concept="3clFbS" id="1216920970746" role="2VODD2">
        <node concept="3AgYrR" id="1216920980841" role="3cqZAp">
          <node concept="2OqwBi" id="1216920990111" role="3Ah4Yx">
            <node concept="3__QtB" id="1216920988860" role="2Oq!k0" />
            <node concept="3TrEf2" id="1216921020083" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf3.1216860049632" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1217887935348">
    <reference role="3_znuS" target="tpf3.1217884725453" resolve="GenerationContextOp_GetCopiedOutputByInput" />
    <node concept="3__wT9" id="1217887935349" role="3_A6iZ">
      <node concept="3clFbS" id="1217887935350" role="2VODD2">
        <node concept="3AgYrR" id="1217887938976" role="3cqZAp">
          <node concept="2OqwBi" id="1217887945760" role="3Ah4Yx">
            <node concept="3__QtB" id="1217887943712" role="2Oq!k0" />
            <node concept="3TrEf2" id="1217887947763" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf3.1217884725459" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1217891255806">
    <reference role="3_znuS" target="tpf3.1217889960776" resolve="GenerationContextOp_UserObjectAccessBase" />
    <node concept="3__wT9" id="1217891255807" role="3_A6iZ">
      <node concept="3clFbS" id="1217891255808" role="2VODD2">
        <node concept="3AgYrR" id="1217891258793" role="3cqZAp">
          <node concept="2OqwBi" id="1217891261702" role="3Ah4Yx">
            <node concept="3__QtB" id="1217891261170" role="2Oq!k0" />
            <node concept="3TrEf2" id="1217891265299" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf3.1217890689512" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1217960720469">
    <reference role="3_znuS" target="tpf3.1217960314443" resolve="GenerationContextOp_ShowMessageBase" />
    <node concept="3__wT9" id="1217960720470" role="3_A6iZ">
      <node concept="3clFbS" id="1217960720471" role="2VODD2">
        <node concept="3AgYrR" id="1217960723628" role="3cqZAp">
          <node concept="2OqwBi" id="1217960738881" role="3Ah4Yx">
            <node concept="3__QtB" id="1217960738489" role="2Oq!k0" />
            <node concept="3TrEf2" id="1217960741556" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf3.1217960314448" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1217960744323" role="3cqZAp">
          <node concept="2OqwBi" id="1217960746529" role="3Ah4Yx">
            <node concept="3__QtB" id="1217960746107" role="2Oq!k0" />
            <node concept="3TrEf2" id="1218048330545" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf3.1217960407512" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1218047912478">
    <reference role="3_znuS" target="tpf3.1218047638031" resolve="GenerationContextOp_CreateUniqueName" />
    <node concept="3__wT9" id="1218047912479" role="3_A6iZ">
      <node concept="3clFbS" id="1218047912480" role="2VODD2">
        <node concept="3AgYrR" id="1218047915747" role="3cqZAp">
          <node concept="2OqwBi" id="1218047918562" role="3Ah4Yx">
            <node concept="3__QtB" id="1218047918311" role="2Oq!k0" />
            <node concept="3TrEf2" id="1218047922128" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf3.1218047638032" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1218050296770" role="3cqZAp">
          <node concept="2OqwBi" id="1218050300898" role="3Ah4Yx">
            <node concept="3__QtB" id="1218050298990" role="2Oq!k0" />
            <node concept="3TrEf2" id="1218050316664" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf3.1218049772449" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1221157689278">
    <reference role="3_znuS" target="tpf3.1221156564099" resolve="GenerationContextOp_GetOutputListByLabelAndInput" />
    <node concept="3__wT9" id="1221157689279" role="3_A6iZ">
      <node concept="3clFbS" id="1221157689280" role="2VODD2">
        <node concept="3AgYrR" id="1221157696874" role="3cqZAp">
          <node concept="2OqwBi" id="1221157698846" role="3Ah4Yx">
            <node concept="3__QtB" id="1221157698798" role="2Oq!k0" />
            <node concept="3TrEf2" id="1221157701380" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf3.1221156564104" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1221219815354">
    <reference role="3_znuS" target="tpf3.1221218985173" resolve="GenerationContextOp_GetOutputByLabelAndInputAndReferenceScope" />
    <node concept="3__wT9" id="1221219815355" role="3_A6iZ">
      <node concept="3clFbS" id="1221219815356" role="2VODD2">
        <node concept="3AgYrR" id="1221219820302" role="3cqZAp">
          <node concept="2OqwBi" id="1221219822260" role="3Ah4Yx">
            <node concept="3__QtB" id="1221219822063" role="2Oq!k0" />
            <node concept="3TrEf2" id="1221219824170" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf3.1221219370977" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1229478234165">
    <reference role="3_znuS" target="tpf3.1229477454423" resolve="GenerationContextOp_GetOriginalCopiedInputByOutput" />
    <node concept="3__wT9" id="1229478234166" role="3_A6iZ">
      <node concept="3clFbS" id="1229478234167" role="2VODD2">
        <node concept="3AgYrR" id="1229478247887" role="3cqZAp">
          <node concept="2OqwBi" id="1229478262765" role="3Ah4Yx">
            <node concept="3__QtB" id="1229478262686" role="2Oq!k0" />
            <node concept="3TrEf2" id="1229478274893" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf3.1229477520175" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

