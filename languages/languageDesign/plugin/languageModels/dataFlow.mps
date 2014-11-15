<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590362(jetbrains.mps.lang.plugin.dataFlow)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" flags="nn" index="3_DX4M" />
      <concept id="1206444349662" name="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" flags="nn" index="3_FXB6" />
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="1241366389346">
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <reference role="3_znuS" target="tp4k.1206092561075" resolve="ActionParameterReferenceOperation" />
    <node concept="3__wT9" id="1241366389347" role="3_A6iZ">
      <node concept="3clFbS" id="1241366389348" role="2VODD2">
        <node concept="3_DX4M" id="1241370846227" role="3cqZAp">
          <node concept="2OqwBi" id="1241370850448" role="3_H1SZ">
            <node concept="3__QtB" id="1241370850449" role="2Oq!k0" />
            <node concept="3TrEf2" id="1241370850450" role="2OqNvi">
              <reference role="3Tt5mk" target="tp4k.1206092795071" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1241370860091">
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <reference role="3_znuS" target="tp4k.1205679047295" resolve="ActionParameterDeclaration" />
    <node concept="3__wT9" id="1241370860092" role="3_A6iZ">
      <node concept="3clFbS" id="1241370860093" role="2VODD2">
        <node concept="3_FXB6" id="1562714432501063756" role="3cqZAp">
          <node concept="3__QtB" id="1562714432501063758" role="3_H1SZ" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1241370896352">
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <reference role="3_znuS" target="tp4k.1217252428768" resolve="ActionDataParameterReferenceOperation" />
    <node concept="3__wT9" id="1241370896353" role="3_A6iZ">
      <node concept="3clFbS" id="1241370896354" role="2VODD2">
        <node concept="3_DX4M" id="1241370903183" role="3cqZAp">
          <node concept="2OqwBi" id="1241370906748" role="3_H1SZ">
            <node concept="3__QtB" id="1241370905513" role="2Oq!k0" />
            <node concept="3TrEf2" id="1241370915065" role="2OqNvi">
              <reference role="3Tt5mk" target="tp4k.1217252428771" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1241370921111">
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <reference role="3_znuS" target="tp4k.1217252042208" resolve="ActionDataParameterDeclaration" />
    <node concept="3__wT9" id="1241370921112" role="3_A6iZ">
      <node concept="3clFbS" id="1241370921113" role="2VODD2">
        <node concept="3_FXB6" id="1241370924005" role="3cqZAp">
          <node concept="3__QtB" id="1241370926569" role="3_H1SZ" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1241370933774">
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <reference role="3_znuS" target="tp4k.1227008846812" resolve="ActionConstructionParameterDeclaration" />
    <node concept="3__wT9" id="1241370933775" role="3_A6iZ">
      <node concept="3clFbS" id="1241370933776" role="2VODD2">
        <node concept="3_FXB6" id="1241370936792" role="3cqZAp">
          <node concept="3__QtB" id="1241370941779" role="3_H1SZ" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1241370946249">
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <reference role="3_znuS" target="tp4k.1227008925923" resolve="ActionConstructorParameterReferenceOperation" />
    <node concept="3__wT9" id="1241370946250" role="3_A6iZ">
      <node concept="3clFbS" id="1241370946251" role="2VODD2">
        <node concept="3_DX4M" id="1241370948408" role="3cqZAp">
          <node concept="2OqwBi" id="1241370950786" role="3_H1SZ">
            <node concept="3__QtB" id="1241370950285" role="2Oq!k0" />
            <node concept="3TrEf2" id="1241370965728" role="2OqNvi">
              <reference role="3Tt5mk" target="tp4k.1227008991854" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4290387479601704088">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <reference role="3_znuS" target="tp4k.1203088046679" resolve="ActionInstance" />
    <node concept="3__wT9" id="4290387479601704089" role="3_A6iZ">
      <node concept="3clFbS" id="4290387479601704090" role="2VODD2">
        <node concept="1DcWWT" id="4290387479601704096" role="3cqZAp">
          <node concept="3clFbS" id="4290387479601704097" role="2LFqv!">
            <node concept="3AgYrR" id="4290387479601704093" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363071549" role="3Ah4Yx">
                <reference role="3cqZAo" target="4290387479601704100" resolve="expression" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4290387479601704110" role="1DdaDG">
            <node concept="3__QtB" id="4290387479601704109" role="2Oq!k0" />
            <node concept="3Tsc0h" id="4290387479601704116" role="2OqNvi">
              <reference role="3TtcxE" target="tp4k.1227011543811" />
            </node>
          </node>
          <node concept="3cpWsn" id="4290387479601704100" role="1Duv9x">
            <property role="TrG5h" value="expression" />
            <node concept="3Tqbb2" id="4290387479601704104" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4290387479601704121">
    <property role="3GE5qa" value="Actions.Groups.GroupContents.Statements" />
    <reference role="3_znuS" target="tp4k.1227013049127" resolve="AddStatement" />
    <node concept="3__wT9" id="4290387479601704122" role="3_A6iZ">
      <node concept="3clFbS" id="4290387479601704123" role="2VODD2">
        <node concept="3AgYrR" id="4290387479601704124" role="3cqZAp">
          <node concept="2OqwBi" id="4290387479601704127" role="3Ah4Yx">
            <node concept="3__QtB" id="4290387479601704126" role="2Oq!k0" />
            <node concept="3TrEf2" id="4290387479601704131" role="2OqNvi">
              <reference role="3Tt5mk" target="tp4k.1227013166210" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="485694842829517361">
    <property role="3GE5qa" value="Tool.Operations" />
    <reference role="3_znuS" target="tp4k.5896642449625987000" resolve="AddTabOperation" />
    <node concept="3__wT9" id="485694842829517362" role="3_A6iZ">
      <node concept="3clFbS" id="485694842829517363" role="2VODD2">
        <node concept="3AgYrR" id="485694842829517364" role="3cqZAp">
          <node concept="2OqwBi" id="485694842829517367" role="3Ah4Yx">
            <node concept="3__QtB" id="485694842829517366" role="2Oq!k0" />
            <node concept="3TrEf2" id="485694842829517371" role="2OqNvi">
              <reference role="3Tt5mk" target="tp4k.7566788359602201160" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="6938053545825396484">
    <property role="3GE5qa" value="Tool.Operations" />
    <reference role="3_znuS" target="tp4k.6938053545825350222" resolve="ToolTab" />
    <node concept="3__wT9" id="6938053545825396485" role="3_A6iZ">
      <node concept="3clFbS" id="6938053545825396486" role="2VODD2">
        <node concept="3AgYrR" id="6938053545825396487" role="3cqZAp">
          <node concept="2OqwBi" id="6938053545825396490" role="3Ah4Yx">
            <node concept="3__QtB" id="6938053545825396489" role="2Oq!k0" />
            <node concept="3TrEf2" id="6938053545825396494" role="2OqNvi">
              <reference role="3Tt5mk" target="tp4k.6938053545825381648" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="6938053545825396496" role="3cqZAp">
          <node concept="2OqwBi" id="6938053545825396499" role="3Ah4Yx">
            <node concept="3__QtB" id="6938053545825396498" role="2Oq!k0" />
            <node concept="3TrEf2" id="6938053545825396503" role="2OqNvi">
              <reference role="3Tt5mk" target="tp4k.6938053545825381649" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="6938053545825396506" role="3cqZAp">
          <node concept="2OqwBi" id="6938053545825396509" role="3Ah4Yx">
            <node concept="3__QtB" id="6938053545825396508" role="2Oq!k0" />
            <node concept="3TrEf2" id="6938053545825396513" role="2OqNvi">
              <reference role="3Tt5mk" target="tp4k.6938053545825381650" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="6938053545825396515" role="3cqZAp">
          <node concept="2OqwBi" id="6938053545825396518" role="3Ah4Yx">
            <node concept="3__QtB" id="6938053545825396517" role="2Oq!k0" />
            <node concept="3TrEf2" id="6938053545825396522" role="2OqNvi">
              <reference role="3Tt5mk" target="tp4k.6938053545825381651" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

