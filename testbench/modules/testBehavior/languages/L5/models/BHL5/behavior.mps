<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc74f586-39a4-4b76-8017-86fbfcf61a74(BHL5.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ynox" ref="r:d5b954f8-51a0-4e5e-8222-e5ceaabb7619(UtilSolution.util)" />
    <import index="442" ref="r:2721a314-71a4-4f87-8d33-9d2d1cd9ce6c(BHL5.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3lthDWbChj$">
    <ref role="13h7C2" to="442:3lthDWbChjb" resolve="I1" />
    <node concept="13hLZK" id="3lthDWbChj_" role="13h7CW">
      <node concept="3clFbS" id="3lthDWbChjA" role="2VODD2">
        <node concept="3clFbF" id="3lthDWbChjG" role="3cqZAp">
          <node concept="37vLTI" id="3lthDWbCzGP" role="3clFbG">
            <node concept="10M0yZ" id="3lthDWbCGgs" role="37vLTx">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:3lthDWbC$3W" resolve="I1_DEFAULT_VALUE" />
            </node>
            <node concept="2OqwBi" id="3lthDWbChkI" role="37vLTJ">
              <node concept="13iPFW" id="3lthDWbChjF" role="2Oq$k0" />
              <node concept="3TrcHB" id="3lthDWbChvD" role="2OqNvi">
                <ref role="3TsBF5" to="442:3lthDWbChjD" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3lthDWbCzJ4">
    <ref role="13h7C2" to="442:3lthDWbCzID" resolve="I2" />
    <node concept="13hLZK" id="3lthDWbCzJ5" role="13h7CW">
      <node concept="3clFbS" id="3lthDWbCzJ6" role="2VODD2">
        <node concept="3clFbF" id="3lthDWbCILj" role="3cqZAp">
          <node concept="37vLTI" id="3lthDWbCIZt" role="3clFbG">
            <node concept="10M0yZ" id="3lthDWbCJ2f" role="37vLTx">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:3lthDWbC$5x" resolve="I2_DEFAULT_VALUE" />
            </node>
            <node concept="2OqwBi" id="3lthDWbCIMF" role="37vLTJ">
              <node concept="13iPFW" id="3lthDWbCILi" role="2Oq$k0" />
              <node concept="3TrcHB" id="3lthDWbCITO" role="2OqNvi">
                <ref role="3TsBF5" to="442:3lthDWbChjD" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3lthDWbCzJy">
    <ref role="13h7C2" to="442:3lthDWbCzJ7" resolve="C1" />
    <node concept="13hLZK" id="3lthDWbCzJz" role="13h7CW">
      <node concept="3clFbS" id="3lthDWbCzJ$" role="2VODD2">
        <node concept="3clFbF" id="3lthDWbCzJA" role="3cqZAp">
          <node concept="37vLTI" id="3lthDWbC$0$" role="3clFbG">
            <node concept="10M0yZ" id="3lthDWbCG8T" role="37vLTx">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:3lthDWbC$77" resolve="C1_DEFAULT_VALUE" />
            </node>
            <node concept="2OqwBi" id="3lthDWbCzL3" role="37vLTJ">
              <node concept="13iPFW" id="3lthDWbCzJ_" role="2Oq$k0" />
              <node concept="3TrcHB" id="3lthDWbCzS$" role="2OqNvi">
                <ref role="3TsBF5" to="442:3lthDWbChjD" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3lthDWbCJxW">
    <ref role="13h7C2" to="442:3lthDWbCJwJ" resolve="C3" />
    <node concept="13hLZK" id="3lthDWbCJxX" role="13h7CW">
      <node concept="3clFbS" id="3lthDWbCJxY" role="2VODD2">
        <node concept="3clFbF" id="3lthDWbCJy0" role="3cqZAp">
          <node concept="37vLTI" id="3lthDWbCJMY" role="3clFbG">
            <node concept="10M0yZ" id="3lthDWbCKu7" role="37vLTx">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:3lthDWbCKsA" resolve="C3_DEFAULT_VALUE" />
            </node>
            <node concept="2OqwBi" id="3lthDWbCJzt" role="37vLTJ">
              <node concept="13iPFW" id="3lthDWbCJxZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="3lthDWbCJEY" role="2OqNvi">
                <ref role="3TsBF5" to="442:3lthDWbChjD" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

