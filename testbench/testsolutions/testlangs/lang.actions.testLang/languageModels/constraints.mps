<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51315b9d-b515-42e5-b0a0-21c0544c81b4(jetbrains.mps.lang.actions.testLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kxd5" ref="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4imALaSQ7TX">
    <ref role="1M2myG" to="kxd5:1uvaauHSS7_" resolve="ActionTestSidetransformTestContainer" />
    <node concept="osYL8" id="4imALaSQ7UL" role="1MLXOK">
      <node concept="3clFbS" id="4imALaSQ7UM" role="2VODD2">
        <node concept="3clFbJ" id="4imALaSQbxP" role="3cqZAp">
          <node concept="3clFbS" id="4imALaSQbxS" role="3clFbx">
            <node concept="3cpWs6" id="4imALaSQgao" role="3cqZAp">
              <node concept="3clFbT" id="4imALaSQgFN" role="3cqZAk" />
            </node>
          </node>
          <node concept="1Wc70l" id="4imALaSQesl" role="3clFbw">
            <node concept="3clFbC" id="4imALaSQf1Q" role="3uHU7w">
              <node concept="28GBK8" id="4imALaSQfip" role="3uHU7w">
                <ref role="28GBKb" to="kxd5:1uvaauHSS7_" resolve="ActionTestSidetransformTestContainer" />
                <ref role="28H3Ia" to="kxd5:4imALaSQ7Th" resolve="abstractChildConstrained" />
              </node>
              <node concept="oXsJc" id="4imALaSQeGP" role="3uHU7B" />
            </node>
            <node concept="3clFbC" id="4imALaSQc8A" role="3uHU7B">
              <node concept="otxO1" id="4imALaSQbMv" role="3uHU7B" />
              <node concept="3TUQnm" id="4imALaSQcm7" role="3uHU7w">
                <ref role="3TV0OU" to="kxd5:4imALaSMkKr" resolve="ActionTestSidetransformChild1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2KPNJVWKl3f" role="3cqZAp">
          <node concept="3clFbS" id="2KPNJVWKl3i" role="3clFbx">
            <node concept="3cpWs6" id="2KPNJVWKo$Q" role="3cqZAp">
              <node concept="3clFbT" id="2KPNJVWKoHH" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2KPNJVWKo6J" role="3clFbw">
            <node concept="2OqwBi" id="2KPNJVWKlCI" role="3uHU7B">
              <node concept="otxO1" id="2KPNJVWKlib" role="2Oq$k0" />
              <node concept="2Zo12i" id="2KPNJVWKmo3" role="2OqNvi">
                <node concept="chp4Y" id="2KPNJVWKmAw" role="2Zo12j">
                  <ref role="cht4Q" to="kxd5:2KPNJVWEwRg" resolve="ActionTestSidetransformAnotherChildCommonSuperConcept" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2KPNJVWKolS" role="3uHU7w">
              <node concept="28GBK8" id="2KPNJVWKolT" role="3uHU7w">
                <ref role="28H3Ia" to="kxd5:2KPNJVWDl5f" resolve="anotherAbstractChildConstrained" />
                <ref role="28GBKb" to="kxd5:1uvaauHSS7_" resolve="ActionTestSidetransformTestContainer" />
              </node>
              <node concept="oXsJc" id="2KPNJVWKolU" role="3uHU7B" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2KPNJVWHV3U" role="3cqZAp" />
        <node concept="3clFbF" id="4imALaSQ87J" role="3cqZAp">
          <node concept="3clFbT" id="4imALaSQ87I" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2KPNJVWC824">
    <ref role="1M2myG" to="kxd5:2KPNJVWBfDS" resolve="ActionTestSidetransformTestAncestor" />
    <node concept="Um2eU" id="2KPNJVWC82S" role="1kkKnR">
      <node concept="3clFbS" id="2KPNJVWC82T" role="2VODD2">
        <node concept="3cpWs6" id="2KPNJVWC9pq" role="3cqZAp">
          <node concept="1Wc70l" id="5CPPLcMZ$jb" role="3cqZAk">
            <node concept="3y3z36" id="5CPPLcMZ_jI" role="3uHU7w">
              <node concept="3TUQnm" id="5CPPLcMZ_$D" role="3uHU7w">
                <ref role="3TV0OU" to="kxd5:4fhGlP1qagA" resolve="ActionTestSidetransformAddConceptChild" />
              </node>
              <node concept="otxO1" id="5CPPLcMZ$$t" role="3uHU7B" />
            </node>
            <node concept="1Wc70l" id="2KPNJVWKsgM" role="3uHU7B">
              <node concept="3y3z36" id="2KPNJVWCeHB" role="3uHU7B">
                <node concept="otxO1" id="2KPNJVWC9Or" role="3uHU7B" />
                <node concept="3TUQnm" id="2KPNJVWC8EV" role="3uHU7w">
                  <ref role="3TV0OU" to="kxd5:4imALaSMkKr" resolve="ActionTestSidetransformChild1" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2KPNJVWKuvI" role="3uHU7w">
                <node concept="2OqwBi" id="2KPNJVWKuvK" role="3fr31v">
                  <node concept="otxO1" id="2KPNJVWKuvL" role="2Oq$k0" />
                  <node concept="2Zo12i" id="2KPNJVWKuvM" role="2OqNvi">
                    <node concept="chp4Y" id="2KPNJVWKuvN" role="2Zo12j">
                      <ref role="cht4Q" to="kxd5:2KPNJVWEwRg" resolve="ActionTestSidetransformAnotherChildCommonSuperConcept" />
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

