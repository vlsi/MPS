<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51315b9d-b515-42e5-b0a0-21c0544c81b4(jetbrains.mps.lang.actions.testLanguage.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kxd5" ref="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1203009604308" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="nn" index="oXsJc" />
      <concept id="7855321458717464197" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="Um2eU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="7852712695066883424" name="canBeAncestor" index="1kkKnR" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4942308145798610557">
    <reference role="1M2myG" target="kxd5.1702123884811354597" resolve="ActionTestSidetransformTestContainer" />
    <node concept="osYL8" id="4942308145798610609" role="1MLXOK">
      <node concept="3clFbS" id="4942308145798610610" role="2VODD2">
        <node concept="3clFbJ" id="4942308145798625397" role="3cqZAp">
          <node concept="3clFbS" id="4942308145798625400" role="3clFbx">
            <node concept="3cpWs6" id="4942308145798644376" role="3cqZAp">
              <node concept="3clFbT" id="4942308145798646515" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="4942308145798637333" role="3clFbw">
            <node concept="3clFbC" id="4942308145798639734" role="3uHU7w">
              <node concept="28GBK8" id="4942308145798640793" role="3uHU7w">
                <reference role="28GBKb" target="kxd5.1702123884811354597" resolve="ActionTestSidetransformTestContainer" />
                <reference role="28H3Ia" target="kxd5.4942308145798610513" />
              </node>
              <node concept="oXsJc" id="4942308145798638389" role="3uHU7B" />
            </node>
            <node concept="3clFbC" id="4942308145798627878" role="3uHU7B">
              <node concept="otxO1" id="4942308145798626463" role="3uHU7B" />
              <node concept="3TUQnm" id="4942308145798628743" role="3uHU7w">
                <reference role="3TV0OU" target="kxd5.4942308145797614619" resolve="ActionTestSidetransformChild1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3185679905992036559" role="3cqZAp">
          <node concept="3clFbS" id="3185679905992036562" role="3clFbx">
            <node concept="3cpWs6" id="3185679905992050998" role="3cqZAp">
              <node concept="3clFbT" id="3185679905992051565" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3185679905992049071" role="3clFbw">
            <node concept="2OqwBi" id="3185679905992038958" role="3uHU7B">
              <node concept="otxO1" id="3185679905992037515" role="2Oq!k0" />
              <node concept="2Zo12i" id="3185679905992041987" role="2OqNvi">
                <node concept="chp4Y" id="3185679905992042912" role="2Zo12j">
                  <reference role="cht4Q" target="kxd5.3185679905990512080" resolve="ActionTestSidetransformAnotherChildCommonSuperConcept" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3185679905992050040" role="3uHU7w">
              <node concept="28GBK8" id="3185679905992050041" role="3uHU7w">
                <reference role="28H3Ia" target="kxd5.3185679905990201679" />
                <reference role="28GBKb" target="kxd5.1702123884811354597" resolve="ActionTestSidetransformTestContainer" />
              </node>
              <node concept="oXsJc" id="3185679905992050042" role="3uHU7B" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3185679905991405818" role="3cqZAp" />
        <node concept="3clFbF" id="4942308145798611439" role="3cqZAp">
          <node concept="3clFbT" id="4942308145798611438" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3185679905989886084">
    <reference role="1M2myG" target="kxd5.3185679905989655160" resolve="ActionTestSidetransformTestAncestor" />
    <node concept="Um2eU" id="3185679905989886136" role="1kkKnR">
      <node concept="3clFbS" id="3185679905989886137" role="2VODD2">
        <node concept="3cpWs6" id="3185679905989891674" role="3cqZAp">
          <node concept="1Wc70l" id="6500338114639054027" role="3cqZAk">
            <node concept="3y3z36" id="6500338114639058158" role="3uHU7w">
              <node concept="3TUQnm" id="6500338114639059241" role="3uHU7w">
                <reference role="3TV0OU" target="kxd5.4886882084761150502" resolve="ActionTestSidetransformAddConceptChild" />
              </node>
              <node concept="otxO1" id="6500338114639055133" role="3uHU7B" />
            </node>
            <node concept="1Wc70l" id="3185679905992066098" role="3uHU7B">
              <node concept="3y3z36" id="3185679905989913447" role="3uHU7B">
                <node concept="otxO1" id="3185679905989893403" role="3uHU7B" />
                <node concept="3TUQnm" id="3185679905989888699" role="3uHU7w">
                  <reference role="3TV0OU" target="kxd5.4942308145797614619" resolve="ActionTestSidetransformChild1" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3185679905992075246" role="3uHU7w">
                <node concept="2OqwBi" id="3185679905992075248" role="3fr31v">
                  <node concept="otxO1" id="3185679905992075249" role="2Oq!k0" />
                  <node concept="2Zo12i" id="3185679905992075250" role="2OqNvi">
                    <node concept="chp4Y" id="3185679905992075251" role="2Zo12j">
                      <reference role="cht4Q" target="kxd5.3185679905990512080" resolve="ActionTestSidetransformAnotherChildCommonSuperConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

