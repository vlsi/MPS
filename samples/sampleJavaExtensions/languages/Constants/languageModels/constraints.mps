<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af985d7a-c914-498c-96e5-c3fe0f4471b1(org.jetbrains.mps.samples.Constants.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="nd9w" ref="r:ef9fd842-b350-4ad1-83c7-4b57a2c65330(org.jetbrains.mps.samples.Constants.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope_Old" flags="in" index="13QW63" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1J7HMiRRPzD">
    <ref role="1M2myG" to="nd9w:1iYrdV1xxgp" resolve="Constant" />
  </node>
  <node concept="1M2fIO" id="3tw0l3PalT2">
    <ref role="1M2myG" to="nd9w:3tw0l3Pakp_" resolve="ConstantReference" />
    <node concept="1N5Pfh" id="3tw0l3PalT3" role="1Mr941">
      <ref role="1N5Vy1" to="nd9w:3tw0l3PakpA" resolve="original" />
      <node concept="1dDu$B" id="5aCokQ65pLP" role="1N6uqs">
        <ref role="1dDu$A" to="nd9w:1iYrdV1xxgp" resolve="Constant" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2lb0lXX1HLx">
    <ref role="1M2myG" to="nd9w:2lb0lXX1H4v" resolve="DistantConstantReference" />
    <node concept="1N5Pfh" id="2lb0lXX1HLA" role="1Mr941">
      <ref role="1N5Vy1" to="nd9w:3tw0l3PakpA" resolve="original" />
      <node concept="13QW63" id="2lb0lXX1HOI" role="1N6uqs">
        <node concept="3clFbS" id="2lb0lXX1HOK" role="2VODD2">
          <node concept="3clFbJ" id="2lb0lXX200_" role="3cqZAp">
            <node concept="3clFbS" id="2lb0lXX200C" role="3clFbx">
              <node concept="3cpWs6" id="2lb0lXX2d91" role="3cqZAp">
                <node concept="10Nm6u" id="2lb0lXX2dnr" role="3cqZAk" />
              </node>
            </node>
            <node concept="22lmx$" id="2lb0lXX2blT" role="3clFbw">
              <node concept="3clFbC" id="2lb0lXX2cUK" role="3uHU7w">
                <node concept="10Nm6u" id="2lb0lXX2d10" role="3uHU7w" />
                <node concept="2OqwBi" id="2lb0lXX2bNk" role="3uHU7B">
                  <node concept="1PxgMI" id="2lb0lXX2b$y" role="2Oq$k0">
                    <node concept="2rP1CM" id="2lb0lXX2bsn" role="1m5AlR" />
                    <node concept="chp4Y" id="714IaVdGYr0" role="3oSUPX">
                      <ref role="cht4Q" to="nd9w:2lb0lXX1H4v" resolve="DistantConstantReference" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2lb0lXX2czA" role="2OqNvi">
                    <ref role="3Tt5mk" to="nd9w:2lb0lXX1H8n" resolve="targetSetOfConstants" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="2lb0lXX20LU" role="3uHU7B">
                <node concept="3clFbC" id="2lb0lXX20qi" role="3uHU7B">
                  <node concept="2rP1CM" id="2lb0lXX203z" role="3uHU7B" />
                  <node concept="10Nm6u" id="2lb0lXX20A$" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="2lb0lXX2b8B" role="3uHU7w">
                  <node concept="2OqwBi" id="2lb0lXX2b8D" role="3fr31v">
                    <node concept="2rP1CM" id="2lb0lXX2b8E" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="2lb0lXX2b8F" role="2OqNvi">
                      <node concept="chp4Y" id="2lb0lXX2b8G" role="cj9EA">
                        <ref role="cht4Q" to="nd9w:2lb0lXX1H4v" resolve="DistantConstantReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2lb0lXX1ZPZ" role="3cqZAp">
            <node concept="2YIFZM" id="2lb0lXX2ngO" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
              <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
              <node concept="2OqwBi" id="2lb0lXX2ngP" role="37wK5m">
                <node concept="1PxgMI" id="2lb0lXX2ngQ" role="2Oq$k0">
                  <node concept="2rP1CM" id="2lb0lXX2ngR" role="1m5AlR" />
                  <node concept="chp4Y" id="714IaVdGYr1" role="3oSUPX">
                    <ref role="cht4Q" to="nd9w:2lb0lXX1H4v" resolve="DistantConstantReference" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2lb0lXX2ngS" role="2OqNvi">
                  <ref role="3Tt5mk" to="nd9w:2lb0lXX1H8n" resolve="targetSetOfConstants" />
                </node>
              </node>
              <node concept="359W_D" id="5TYh2YDXH9X" role="37wK5m">
                <ref role="359W_E" to="nd9w:1iYrdV1xxgn" resolve="Constants" />
                <ref role="359W_F" to="nd9w:1iYrdV1xxgC" resolve="constants" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

