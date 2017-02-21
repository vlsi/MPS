<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wdez" ref="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="B8RBnMNbrQ">
    <property role="3GE5qa" value="constraints" />
    <ref role="1M2myG" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
    <node concept="9SQb8" id="147CB3QsZRe" role="9SGkC">
      <node concept="3clFbS" id="147CB3QsZRf" role="2VODD2">
        <node concept="3cpWs6" id="147CB3QsZRg" role="3cqZAp">
          <node concept="1Wc70l" id="147CB3QsZRh" role="3cqZAk">
            <node concept="17QLQc" id="147CB3QsZRi" role="3uHU7w">
              <node concept="35c_gC" id="147CB3QsZRt" role="3uHU7w">
                <ref role="35c_gD" to="wdez:7c9rxfhSFjx" resolve="TestSubstituteGrandChildWithConstraintsProhibited" />
              </node>
              <node concept="2DD5aU" id="147CB3QsZRs" role="3uHU7B" />
            </node>
            <node concept="1Wc70l" id="147CB3QsZRl" role="3uHU7B">
              <node concept="17QLQc" id="147CB3QsZRm" role="3uHU7B">
                <node concept="2DD5aU" id="147CB3QsZRu" role="3uHU7B" />
                <node concept="35c_gC" id="147CB3QsZRv" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMNHR8" resolve="TestSubstituteChildWithConstraints3" />
                </node>
              </node>
              <node concept="17QLQc" id="147CB3QsZRp" role="3uHU7w">
                <node concept="2DD5aU" id="147CB3QsZRw" role="3uHU7B" />
                <node concept="35c_gC" id="147CB3QsZRx" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMP1Me" resolve="TestSubstituteChildWithConstraintsWrapper3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="147CB3QsZRy" role="9SGkU">
      <node concept="3clFbS" id="147CB3QsZRz" role="2VODD2">
        <node concept="3clFbJ" id="147CB3QsZR$" role="3cqZAp">
          <node concept="3clFbS" id="147CB3QsZR_" role="3clFbx">
            <node concept="3cpWs6" id="147CB3QsZRA" role="3cqZAp">
              <node concept="17R0WA" id="147CB3QsZRB" role="3cqZAk">
                <node concept="35c_gC" id="147CB3QsZRX" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMNfAO" resolve="TestSubstituteChildWithConstraints1" />
                </node>
                <node concept="2DD5aU" id="147CB3QsZRW" role="3uHU7B" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="147CB3QsZRE" role="3clFbw">
            <node concept="359W_D" id="147CB3QsZRG" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMN6Us" resolve="childCanBeParent" />
            </node>
            <node concept="2DA6wF" id="9CJhs$nPDS" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbJ" id="147CB3QsZRJ" role="3cqZAp">
          <node concept="3clFbS" id="147CB3QsZRK" role="3clFbx">
            <node concept="3cpWs6" id="147CB3QsZRL" role="3cqZAp">
              <node concept="17R0WA" id="147CB3QsZRM" role="3cqZAk">
                <node concept="35c_gC" id="147CB3QsZRZ" role="3uHU7w">
                  <ref role="35c_gD" to="wdez:B8RBnMOxq7" resolve="TestSubstituteChildWithConstraintsWrapper1" />
                </node>
                <node concept="2DD5aU" id="147CB3QsZRY" role="3uHU7B" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="147CB3QsZRP" role="3clFbw">
            <node concept="359W_D" id="147CB3QsZRR" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMOz90" resolve="childWrapperCanBeParent" />
            </node>
            <node concept="2DA6wF" id="9CJhs$nQfO" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="147CB3QsZRU" role="3cqZAp">
          <node concept="3clFbT" id="147CB3QsZRV" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="B8RBnMOdqM">
    <property role="3GE5qa" value="constraints" />
    <ref role="1M2myG" to="wdez:B8RBnMNfAO" resolve="TestSubstituteChildWithConstraints1" />
    <node concept="9S07l" id="147CB3QsZSv" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZSw" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZSx" role="3cqZAp">
          <node concept="17QLQc" id="147CB3QsZSy" role="3clFbG">
            <node concept="359W_D" id="147CB3QsZS_" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMOdpA" resolve="childCanBeChild" />
            </node>
            <node concept="2DA6wF" id="9CJhs$nMZQ" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="B8RBnMPiMy">
    <property role="3GE5qa" value="constraints" />
    <ref role="1M2myG" to="wdez:B8RBnMOxq7" resolve="TestSubstituteChildWithConstraintsWrapper1" />
    <node concept="9S07l" id="147CB3QsZSf" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZSg" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZSh" role="3cqZAp">
          <node concept="17QLQc" id="147CB3QsZSi" role="3clFbG">
            <node concept="2DA6wF" id="9CJhs$nOee" role="3uHU7B" />
            <node concept="359W_D" id="147CB3QsZSl" role="3uHU7w">
              <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
              <ref role="359W_F" to="wdez:B8RBnMP1M7" resolve="childWrapperCanBeChild" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

