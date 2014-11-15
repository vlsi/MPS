<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38e64454-bd7a-45b9-8394-d534cb1010ca(org.jetbrains.mps.samples.IfAndUnless.dataFlow)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3v68" ref="r:47174b35-df1c-485d-9362-8e3256f44aca(org.jetbrains.mps.samples.IfAndUnless.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206445181593" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitJumpStatement" flags="nn" index="3_J8I1">
        <child id="1206445193860" name="jumpTo" index="3_JbIs" />
      </concept>
      <concept id="1206445295557" name="jetbrains.mps.lang.dataFlow.structure.EmitIfJumpStatement" flags="nn" index="3_J!rt" />
      <concept id="1206445310309" name="jetbrains.mps.lang.dataFlow.structure.EmitJumpStatement" flags="nn" index="3_JC1X" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
      <concept id="1207062474157" name="jetbrains.mps.lang.dataFlow.structure.EmitLabelStatement" flags="ng" index="axUMO" />
      <concept id="1207062697254" name="jetbrains.mps.lang.dataFlow.structure.LabelPosition" flags="ng" index="ayLgZ">
        <reference id="1207062703832" name="label" index="ayMZ1" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="3446179501564629101">
    <reference role="3_znuS" target="3v68.393299394024627213" resolve="UnlessStatement" />
    <node concept="3__wT9" id="3446179501564629102" role="3_A6iZ">
      <node concept="3clFbS" id="3446179501564629103" role="2VODD2">
        <node concept="3AgYrR" id="3446179501564719484" role="3cqZAp">
          <node concept="2OqwBi" id="3446179501564719487" role="3Ah4Yx">
            <node concept="3__QtB" id="3446179501564719486" role="2Oq!k0" />
            <node concept="3TrEf2" id="3446179501564719491" role="2OqNvi">
              <reference role="3Tt5mk" target="3v68.393299394024627214" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3446179501564719493" role="3cqZAp">
          <node concept="3clFbS" id="3446179501564719494" role="3clFbx">
            <node concept="3cpWs8" id="3446179501564719524" role="3cqZAp">
              <node concept="3cpWsn" id="3446179501564719525" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3Tqbb2" id="3446179501564719526" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1068580123137" resolve="BooleanConstant" />
                </node>
                <node concept="1PxgMI" id="3446179501564719527" role="33vP2m">
                  <reference role="1PxNhF" target="tpee.1068580123137" resolve="BooleanConstant" />
                  <node concept="2OqwBi" id="3446179501564719528" role="1PxMeX">
                    <node concept="3__QtB" id="3446179501564719529" role="2Oq!k0" />
                    <node concept="3TrEf2" id="3446179501564719530" role="2OqNvi">
                      <reference role="3Tt5mk" target="3v68.393299394024627214" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3446179501564719532" role="3cqZAp">
              <node concept="3clFbS" id="3446179501564719533" role="3clFbx">
                <node concept="3_JC1X" id="3446179501564719542" role="3cqZAp">
                  <node concept="ayLgZ" id="3446179501564719544" role="3_JbIs">
                    <reference role="ayMZ1" target="3446179501564719562" resolve="endOfBody" />
                  </node>
                </node>
                <node concept="3clFbH" id="3446179501564719545" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3446179501564719537" role="3clFbw">
                <node concept="37vLTw" id="4265636116363073091" role="2Oq!k0">
                  <reference role="3cqZAo" target="3446179501564719525" resolve="constant" />
                </node>
                <node concept="3TrcHB" id="3446179501564719541" role="2OqNvi">
                  <reference role="3TsBF5" target="tpee.1068580123138" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3446179501564719507" role="3clFbw">
            <node concept="2OqwBi" id="3446179501564719498" role="2Oq!k0">
              <node concept="3__QtB" id="3446179501564719497" role="2Oq!k0" />
              <node concept="3TrEf2" id="3446179501564719502" role="2OqNvi">
                <reference role="3Tt5mk" target="3v68.393299394024627214" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3446179501564719511" role="2OqNvi">
              <node concept="chp4Y" id="3446179501564719513" role="cj9EA">
                <reference role="cht4Q" target="tpee.1068580123137" resolve="BooleanConstant" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3446179501564719550" role="9aQIa">
            <node concept="3clFbS" id="3446179501564719551" role="9aQI4">
              <node concept="3_J!rt" id="3446179501564719548" role="3cqZAp">
                <node concept="ayLgZ" id="3446179501564719563" role="3_JbIs">
                  <reference role="ayMZ1" target="3446179501564719562" resolve="endOfBody" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="3446179501564719553" role="3cqZAp">
          <node concept="2OqwBi" id="3446179501564719556" role="3Ah4Yx">
            <node concept="3__QtB" id="3446179501564719555" role="2Oq!k0" />
            <node concept="3TrEf2" id="3446179501564719560" role="2OqNvi">
              <reference role="3Tt5mk" target="3v68.393299394024627228" />
            </node>
          </node>
        </node>
        <node concept="axUMO" id="3446179501564719562" role="3cqZAp">
          <property role="TrG5h" value="endOfBody" />
        </node>
      </node>
    </node>
  </node>
</model>

