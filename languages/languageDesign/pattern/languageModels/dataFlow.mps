<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590341(jetbrains.mps.lang.pattern.dataFlow)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206444349662" name="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" flags="nn" index="3_FXB6" />
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="1207240696172">
    <reference role="3_znuS" target="tp3t.1136720037779" resolve="PatternVariableDeclaration" />
    <node concept="3__wT9" id="1207240696173" role="3_A6iZ">
      <node concept="3clFbS" id="1207240696174" role="2VODD2">
        <node concept="3_FXB6" id="1207240887596" role="3cqZAp">
          <node concept="3__QtB" id="1207240889348" role="3_H1SZ" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1207240899443">
    <reference role="3_znuS" target="tp3t.1136720037781" resolve="PropertyPatternVariableDeclaration" />
    <node concept="3__wT9" id="1207240899444" role="3_A6iZ">
      <node concept="3clFbS" id="1207240899445" role="2VODD2">
        <node concept="3_FXB6" id="1207240901305" role="3cqZAp">
          <node concept="3__QtB" id="1207240903010" role="3_H1SZ" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1207240950340">
    <reference role="3_znuS" target="tp3t.1136720037777" resolve="PatternExpression" />
    <node concept="3__wT9" id="1207240950341" role="3_A6iZ">
      <node concept="3clFbS" id="1207240950342" role="2VODD2">
        <node concept="1DcWWT" id="1207243902269" role="3cqZAp">
          <node concept="2OqwBi" id="1207243902270" role="1DdaDG">
            <node concept="3__QtB" id="1207243902271" role="2Oq!k0" />
            <node concept="2Rf3mk" id="1207243902272" role="2OqNvi">
              <node concept="1xMEDy" id="1207243902273" role="1xVPHs">
                <node concept="chp4Y" id="1217631635175" role="ri!Ld">
                  <reference role="cht4Q" target="tp3r.1196350785110" resolve="AbstractAntiquotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1207243902274" role="1Duv9x">
            <property role="TrG5h" value="antiquotation" />
            <node concept="3Tqbb2" id="1207243902275" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="1207243902276" role="2LFqv!">
            <node concept="3AgYrR" id="1207243902277" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363099762" role="3Ah4Yx">
                <reference role="3cqZAo" target="1207243902274" resolve="antiquotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1207240957562" role="3cqZAp">
          <node concept="2OqwBi" id="1207240987841" role="1DdaDG">
            <node concept="3__QtB" id="1207240986948" role="2Oq!k0" />
            <node concept="2Rf3mk" id="1207240990142" role="2OqNvi">
              <node concept="3gmYPX" id="1207240997414" role="1xVPHs">
                <node concept="3gn64h" id="1207241004074" role="3gmYPZ">
                  <reference role="3gnhBz" target="tp3t.1136720037779" resolve="PatternVariableDeclaration" />
                </node>
                <node concept="3gn64h" id="1207241007967" role="3gmYPZ">
                  <reference role="3gnhBz" target="tp3t.1136720037781" resolve="PropertyPatternVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1207240957564" role="1Duv9x">
            <property role="TrG5h" value="patternVar" />
            <node concept="3Tqbb2" id="1207240962757" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="1207240957566" role="2LFqv!">
            <node concept="3AgYrR" id="1207241020594" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363108047" role="3Ah4Yx">
                <reference role="3cqZAo" target="1207240957564" resolve="patternVar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

