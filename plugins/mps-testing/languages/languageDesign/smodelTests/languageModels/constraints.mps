<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3114115-c401-467f-8766-388ee2aa9908(jetbrains.mps.lang.smodelTests.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="yetq" ref="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7Ac3mvqAwni">
    <ref role="1M2myG" to="yetq:7Ac3mvq__F6" resolve="ReferenceContainer" />
    <node concept="1N5Pfh" id="7Ac3mvqAwnj" role="1Mr941">
      <ref role="1N5Vy1" to="yetq:7Ac3mvq__F7" resolve="root" />
      <node concept="1MUpDS" id="7Ac3mvqAwnk" role="1N6uqs">
        <node concept="3clFbS" id="7Ac3mvqAwnl" role="2VODD2">
          <node concept="3clFbF" id="7Ac3mvqAwnm" role="3cqZAp">
            <node concept="2OqwBi" id="7Ac3mvqAwno" role="3clFbG">
              <node concept="1Q6Npb" id="7Ac3mvqAwnn" role="2Oq$k0" />
              <node concept="2SmgA7" id="7Ac3mvqAwns" role="2OqNvi">
                <node concept="chp4Y" id="1jixkkC_Y2O" role="1dBWTz">
                  <ref role="cht4Q" to="yetq:ftl0ImzDZ5" resolve="Root" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="7Ac3mvqAJub" role="Bn3R6">
        <node concept="3clFbS" id="7Ac3mvqAJuc" role="2VODD2">
          <node concept="3clFbF" id="7Ac3mvqAKJb" role="3cqZAp">
            <node concept="2OqwBi" id="7Ac3mvqAKJd" role="3clFbG">
              <node concept="Bn53e" id="7Ac3mvqAKJc" role="2Oq$k0" />
              <node concept="3TrcHB" id="4WQQT1VQlVq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="7Ac3mvqB180" role="1Mr941">
      <ref role="1N5Vy1" to="yetq:7Ac3mvq__F9" resolve="rightChild" />
      <node concept="1MUpDS" id="7Ac3mvqB182" role="1N6uqs">
        <node concept="3clFbS" id="7Ac3mvqB183" role="2VODD2">
          <node concept="3clFbF" id="7Ac3mvqB184" role="3cqZAp">
            <node concept="2OqwBi" id="7Ac3mvqB186" role="3clFbG">
              <node concept="1Q6Npb" id="7Ac3mvqB185" role="2Oq$k0" />
              <node concept="2SmgA7" id="7Ac3mvqB18a" role="2OqNvi">
                <node concept="chp4Y" id="1jixkkC_Y2Q" role="1dBWTz">
                  <ref role="cht4Q" to="yetq:ftl0ImzDYZ" resolve="Child" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="7Ac3mvqB18c" role="Bn3R6">
        <node concept="3clFbS" id="7Ac3mvqB18d" role="2VODD2">
          <node concept="3clFbF" id="7Ac3mvqB18e" role="3cqZAp">
            <node concept="2OqwBi" id="7Ac3mvqB18g" role="3clFbG">
              <node concept="Bn53e" id="7Ac3mvqB18f" role="2Oq$k0" />
              <node concept="3TrcHB" id="4WQQT1VQmWT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="7Ac3mvqB181" role="1Mr941">
      <ref role="1N5Vy1" to="yetq:7Ac3mvq__F8" resolve="leftChild" />
      <node concept="1MUpDS" id="7Ac3mvqB18l" role="1N6uqs">
        <node concept="3clFbS" id="7Ac3mvqB18m" role="2VODD2">
          <node concept="3clFbF" id="7Ac3mvqB18n" role="3cqZAp">
            <node concept="2OqwBi" id="7Ac3mvqB18o" role="3clFbG">
              <node concept="1Q6Npb" id="7Ac3mvqB18p" role="2Oq$k0" />
              <node concept="2SmgA7" id="7Ac3mvqB18q" role="2OqNvi">
                <node concept="chp4Y" id="1jixkkC_Y2S" role="1dBWTz">
                  <ref role="cht4Q" to="yetq:ftl0ImzDYZ" resolve="Child" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="7Ac3mvqB18r" role="Bn3R6">
        <node concept="3clFbS" id="7Ac3mvqB18s" role="2VODD2">
          <node concept="3clFbF" id="7Ac3mvqB18t" role="3cqZAp">
            <node concept="2OqwBi" id="7Ac3mvqB18v" role="3clFbG">
              <node concept="Bn53e" id="7Ac3mvqB18u" role="2Oq$k0" />
              <node concept="3TrcHB" id="4WQQT1VQnDu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

