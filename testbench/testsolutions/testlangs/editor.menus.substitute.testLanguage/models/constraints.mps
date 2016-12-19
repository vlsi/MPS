<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0cba60fc-aa17-42ba-b3ca-69b0d1a86fe9(jetbrains.mps.lang.editor.menus.substitute.testLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wdez" ref="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1203009604308" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="nn" index="oXsJc" />
      <concept id="7855321458717464197" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="Um2eU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="7852712695066883424" name="canBeAncestor" index="1kkKnR" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
    <node concept="osYL8" id="B8RBnMNbrR" role="1MLXOK">
      <node concept="3clFbS" id="B8RBnMNbrS" role="2VODD2">
        <node concept="3clFbJ" id="B8RBnMNbz6" role="3cqZAp">
          <node concept="3clFbS" id="B8RBnMNbz8" role="3clFbx">
            <node concept="3cpWs6" id="B8RBnMNeBT" role="3cqZAp">
              <node concept="17R0WA" id="B8RBnMNfmI" role="3cqZAk">
                <node concept="3TUQnm" id="B8RBnMNfuL" role="3uHU7w">
                  <ref role="3TV0OU" to="wdez:B8RBnMNfAO" resolve="TestSubstituteChildWithConstraints1" />
                </node>
                <node concept="otxO1" id="B8RBnMNeZi" role="3uHU7B" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="B8RBnMNc3C" role="3clFbw">
            <node concept="2OqwBi" id="B8RBnMNdcb" role="3uHU7w">
              <node concept="359W_D" id="B8RBnMNcb0" role="2Oq$k0">
                <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
                <ref role="359W_F" to="wdez:B8RBnMN6Us" resolve="childCanBeParent" />
              </node>
              <node concept="liA8E" id="B8RBnMNe6G" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
              </node>
            </node>
            <node concept="oXsJc" id="B8RBnMNbEq" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbJ" id="B8RBnMOKB7" role="3cqZAp">
          <node concept="3clFbS" id="B8RBnMOKB9" role="3clFbx">
            <node concept="3cpWs6" id="B8RBnMOKWZ" role="3cqZAp">
              <node concept="17R0WA" id="B8RBnMOKX0" role="3cqZAk">
                <node concept="3TUQnm" id="B8RBnMOKX1" role="3uHU7w">
                  <ref role="3TV0OU" to="wdez:B8RBnMOxq7" resolve="TestSubstituteChildWithConstraintsWrapper1" />
                </node>
                <node concept="otxO1" id="B8RBnMOKX2" role="3uHU7B" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="B8RBnMOKLV" role="3clFbw">
            <node concept="2OqwBi" id="B8RBnMOKLW" role="3uHU7w">
              <node concept="359W_D" id="B8RBnMOKLX" role="2Oq$k0">
                <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
                <ref role="359W_F" to="wdez:B8RBnMOz90" resolve="childWrapperCanBeParent" />
              </node>
              <node concept="liA8E" id="B8RBnMOKLY" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
              </node>
            </node>
            <node concept="oXsJc" id="B8RBnMOKLZ" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbF" id="B8RBnMNOnI" role="3cqZAp">
          <node concept="3clFbT" id="B8RBnMNOnH" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Um2eU" id="B8RBnMNH$E" role="1kkKnR">
      <node concept="3clFbS" id="B8RBnMNH$F" role="2VODD2">
        <node concept="3cpWs6" id="B8RBnMNHG4" role="3cqZAp">
          <node concept="1Wc70l" id="7c9rxfhSFWe" role="3cqZAk">
            <node concept="17QLQc" id="7c9rxfhSGuR" role="3uHU7w">
              <node concept="3TUQnm" id="7c9rxfhSGFI" role="3uHU7w">
                <ref role="3TV0OU" to="wdez:7c9rxfhSFjx" resolve="TestSubstituteGrandChildWithConstraintsWhichCanNotBeUnderParent" />
              </node>
              <node concept="otxO1" id="7c9rxfhSG9g" role="3uHU7B" />
            </node>
            <node concept="1Wc70l" id="B8RBnMPcze" role="3uHU7B">
              <node concept="17QLQc" id="B8RBnMOIEW" role="3uHU7B">
                <node concept="otxO1" id="B8RBnMNHG7" role="3uHU7B" />
                <node concept="3TUQnm" id="B8RBnMNHG6" role="3uHU7w">
                  <ref role="3TV0OU" to="wdez:B8RBnMNHR8" resolve="TestSubstituteChildWithConstraints3" />
                </node>
              </node>
              <node concept="17QLQc" id="B8RBnMPcHv" role="3uHU7w">
                <node concept="otxO1" id="B8RBnMPcHw" role="3uHU7B" />
                <node concept="3TUQnm" id="B8RBnMPcHx" role="3uHU7w">
                  <ref role="3TV0OU" to="wdez:B8RBnMP1Me" resolve="TestSubstituteChildWithConstraintsWrapper3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="B8RBnMOdqM">
    <property role="3GE5qa" value="constraints" />
    <ref role="1M2myG" to="wdez:B8RBnMNfAO" resolve="TestSubstituteChildWithConstraints1" />
    <node concept="nKS2y" id="B8RBnMOdqN" role="1MLUbF">
      <node concept="3clFbS" id="B8RBnMOdqO" role="2VODD2">
        <node concept="3clFbF" id="B8RBnMOdxX" role="3cqZAp">
          <node concept="17QLQc" id="B8RBnMOfQV" role="3clFbG">
            <node concept="oXsJc" id="B8RBnMOdxW" role="3uHU7B" />
            <node concept="2OqwBi" id="B8RBnMOgIH" role="3uHU7w">
              <node concept="359W_D" id="B8RBnMOe0C" role="2Oq$k0">
                <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
                <ref role="359W_F" to="wdez:B8RBnMOdpA" resolve="childCanBeChild" />
              </node>
              <node concept="liA8E" id="B8RBnMOhhC" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="B8RBnMPiMy">
    <property role="3GE5qa" value="constraints" />
    <ref role="1M2myG" to="wdez:B8RBnMOxq7" resolve="TestSubstituteChildWithConstraintsWrapper1" />
    <node concept="nKS2y" id="B8RBnMPiMz" role="1MLUbF">
      <node concept="3clFbS" id="B8RBnMPiM$" role="2VODD2">
        <node concept="3clFbF" id="B8RBnMPiM_" role="3cqZAp">
          <node concept="17QLQc" id="B8RBnMPiMA" role="3clFbG">
            <node concept="oXsJc" id="B8RBnMPiMB" role="3uHU7B" />
            <node concept="2OqwBi" id="B8RBnMPiMC" role="3uHU7w">
              <node concept="359W_D" id="B8RBnMPiMD" role="2Oq$k0">
                <ref role="359W_E" to="wdez:B8RBnMN6Uq" resolve="TestSubstituteParentWithConstraints" />
                <ref role="359W_F" to="wdez:B8RBnMP1M7" resolve="childWrapperCanBeChild" />
              </node>
              <node concept="liA8E" id="B8RBnMPiME" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

