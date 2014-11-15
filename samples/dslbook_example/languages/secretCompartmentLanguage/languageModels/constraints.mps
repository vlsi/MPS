<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959042c(jetbrains.mps.samples.secretCompartmentLanguage.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpo2" ref="r:00000000-0000-4000-0000-011c8959042e(jetbrains.mps.samples.secretCompartmentLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="3ehf" ref="r:bf569071-47c0-4c8e-8820-c63d5ff55ed1(jetbrains.mps.samples.secretCompartmentLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1213107435705">
    <reference role="1M2myG" target="tpo2.1197149564476" resolve="StateMachine" />
    <node concept="EnEH3" id="1213107435706" role="1MhHOB">
      <reference role="EomxK" target="tpck.1169194664001" resolve="name" />
      <node concept="Eqf_E" id="1213107435707" role="EtsB7">
        <node concept="3clFbS" id="1213107435708" role="2VODD2">
          <node concept="3clFbF" id="1213107435709" role="3cqZAp">
            <node concept="3cpWs3" id="1213107435710" role="3clFbG">
              <node concept="Xl_RD" id="1213107435711" role="3uHU7w">
                <property role="Xl_RC" value=" State Machine" />
              </node>
              <node concept="2OqwBi" id="1217625366446" role="3uHU7B">
                <node concept="EsrRn" id="1213107435714" role="2Oq!k0" />
                <node concept="3TrcHB" id="1213107435713" role="2OqNvi">
                  <reference role="3TsBF5" target="tpo2.1197166557152" resolve="stateMachineName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213107435908">
    <reference role="1M2myG" target="tpo2.1197246912613" resolve="StateMachineTest" />
    <node concept="EnEH3" id="1213107435909" role="1MhHOB">
      <reference role="EomxK" target="tpck.1169194664001" resolve="name" />
      <node concept="Eqf_E" id="1213107435910" role="EtsB7">
        <node concept="3clFbS" id="1213107435911" role="2VODD2">
          <node concept="3clFbF" id="1213107435912" role="3cqZAp">
            <node concept="3cpWs3" id="1213107435913" role="3clFbG">
              <node concept="Xl_RD" id="1213107435914" role="3uHU7w">
                <property role="Xl_RC" value=" State Machine Test" />
              </node>
              <node concept="2OqwBi" id="1217625357995" role="3uHU7B">
                <node concept="EsrRn" id="1213107435917" role="2Oq!k0" />
                <node concept="2qgKlT" id="3191472212106638416" role="2OqNvi">
                  <reference role="37wK5l" target="3ehf.1197251245696" resolve="getStateMachineName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213107436125">
    <reference role="1M2myG" target="tpo2.1197169363230" resolve="Event" />
    <node concept="EnEH3" id="1213107436126" role="1MhHOB">
      <reference role="EomxK" target="tpck.1169194664001" resolve="name" />
      <node concept="Eqf_E" id="1213107436127" role="EtsB7">
        <node concept="3clFbS" id="1213107436128" role="2VODD2">
          <node concept="3clFbF" id="1213107436129" role="3cqZAp">
            <node concept="2OqwBi" id="1217625354232" role="3clFbG">
              <node concept="EsrRn" id="1213107436132" role="2Oq!k0" />
              <node concept="3TrcHB" id="1213107436131" role="2OqNvi">
                <reference role="3TsBF5" target="tpo2.1197169389356" resolve="eventName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213107437474">
    <reference role="1M2myG" target="tpo2.1197170590231" resolve="State" />
    <node concept="EnEH3" id="1213107437475" role="1MhHOB">
      <reference role="EomxK" target="tpck.1169194664001" resolve="name" />
      <node concept="Eqf_E" id="1213107437476" role="EtsB7">
        <node concept="3clFbS" id="1213107437477" role="2VODD2">
          <node concept="3clFbF" id="1213107437478" role="3cqZAp">
            <node concept="2OqwBi" id="1217625354486" role="3clFbG">
              <node concept="EsrRn" id="1213107437481" role="2Oq!k0" />
              <node concept="3TrcHB" id="1213107437480" role="2OqNvi">
                <reference role="3TsBF5" target="tpo2.1197170631630" resolve="stateName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

