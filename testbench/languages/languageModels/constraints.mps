<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:137cc691-13a2-4fdd-885a-88f9405e83c0(jetbrains.mps.testbench.suite.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pop3" ref="r:c8b27be8-26f9-4593-9ae5-f70dd005d131(jetbrains.mps.testbench.suite.structure)" />
    <import index="5h2r" ref="r:e985db5c-6ba2-43f6-94fe-1b4547c2cc5c(jetbrains.mps.baseLanguage.search)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="rjhg" ref="83f155ff-422c-4b5a-a2f2-b459302dd215/java:org.junit(jetbrains.mps.baseLanguage.unitTest.libs/)" />
    <import index="5rc7" ref="r:2f48a1e0-29c6-465b-b158-4cba88c0e4a6(jetbrains.mps.testbench.suite.behavior)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="u132" ref="83f155ff-422c-4b5a-a2f2-b459302dd215/java:junit.framework(jetbrains.mps.baseLanguage.unitTest.libs/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3U1VhSFTRN2">
    <ref role="1M2myG" to="pop3:3U1VhSFTRMS" resolve="JUnit4TestCaseRef" />
    <node concept="1N5Pfh" id="3U1VhSFTRN3" role="1Mr941">
      <ref role="1N5Vy1" to="pop3:3U1VhSFTRN1" resolve="klass" />
      <node concept="1MUpDS" id="3U1VhSFTRN4" role="1N6uqs">
        <node concept="3clFbS" id="3U1VhSFTRN5" role="2VODD2">
          <node concept="3clFbF" id="1k5vvhz$UlD" role="3cqZAp">
            <node concept="2OqwBi" id="1k5vvhz$W2Q" role="3clFbG">
              <node concept="2qgKlT" id="1k5vvhz$Xzu" role="2OqNvi">
                <ref role="37wK5l" to="5rc7:1k5vvhz$GBa" resolve="getTestClassesForModule" />
                <node concept="2OqwBi" id="7A48iti$Xzj" role="37wK5m">
                  <node concept="21POm0" id="7A48iti$Xzk" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7A48iti$Xzl" role="2OqNvi">
                    <node concept="1xMEDy" id="7A48iti$Xzm" role="1xVPHs">
                      <node concept="chp4Y" id="7A48iti$Xzn" role="ri$Ld">
                        <ref role="cht4Q" to="pop3:3U1VhSFTRMP" resolve="ModuleSuite" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7A48iti$Xzo" role="1xVPHs" />
                  </node>
                </node>
              </node>
              <node concept="35c_gC" id="7Ift4Hg3xRa" role="2Oq$k0">
                <ref role="35c_gD" to="pop3:3U1VhSFTRMS" resolve="JUnit4TestCaseRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="173Z5qAOgIX">
    <ref role="1M2myG" to="pop3:3U1VhSFTRMT" resolve="JUnit3TestCaseRef" />
    <node concept="1N5Pfh" id="173Z5qAOgJ0" role="1Mr941">
      <ref role="1N5Vy1" to="pop3:173Z5qAOgIZ" resolve="klass" />
      <node concept="1MUpDS" id="173Z5qAOgJ1" role="1N6uqs">
        <node concept="3clFbS" id="173Z5qAOgJ2" role="2VODD2">
          <node concept="3clFbF" id="1k5vvhz$P5y" role="3cqZAp">
            <node concept="2OqwBi" id="1k5vvhz$Qnb" role="3clFbG">
              <node concept="2qgKlT" id="1k5vvhz$RC5" role="2OqNvi">
                <ref role="37wK5l" to="5rc7:1k5vvhzzWoK" resolve="getTestClassesForModule" />
                <node concept="2OqwBi" id="7A48iti$hwn" role="37wK5m">
                  <node concept="21POm0" id="7A48iti$hwo" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7A48iti$hwp" role="2OqNvi">
                    <node concept="1xMEDy" id="7A48iti$hwq" role="1xVPHs">
                      <node concept="chp4Y" id="7A48iti$hwr" role="ri$Ld">
                        <ref role="cht4Q" to="pop3:3U1VhSFTRMP" resolve="ModuleSuite" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7A48iti$hws" role="1xVPHs" />
                  </node>
                </node>
              </node>
              <node concept="35c_gC" id="7Ift4Hg3xRb" role="2Oq$k0">
                <ref role="35c_gD" to="pop3:3U1VhSFTRMT" resolve="JUnit3TestCaseRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="173Z5qAOvNx">
    <ref role="1M2myG" to="pop3:3U1VhSFTRMR" resolve="TestCaseRef" />
    <node concept="1N5Pfh" id="173Z5qAOvNy" role="1Mr941">
      <ref role="1N5Vy1" to="pop3:3U1VhSFTRN0" resolve="testCase" />
      <node concept="1MUpDS" id="173Z5qAOvNz" role="1N6uqs">
        <node concept="3clFbS" id="173Z5qAOvN$" role="2VODD2">
          <node concept="3clFbF" id="173Z5qAOvNK" role="3cqZAp">
            <node concept="2ShNRf" id="173Z5qAOvNL" role="3clFbG">
              <node concept="1pGfFk" id="173Z5qAOvOw" role="2ShVmc">
                <ref role="37wK5l" to="inbo:41J4moeYzxM" resolve="ModelAndImportedModelsScope" />
                <node concept="1Q6Npb" id="173Z5qAOvOy" role="37wK5m" />
                <node concept="3clFbT" id="173Z5qAOvO$" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="173Z5qAPmYH">
    <ref role="1M2myG" to="pop3:3U1VhSFTRMP" resolve="ModuleSuite" />
    <node concept="EnEH3" id="173Z5qAPmYI" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="173Z5qAPmYJ" role="EtsB7">
        <node concept="3clFbS" id="173Z5qAPmYK" role="2VODD2">
          <node concept="3clFbF" id="173Z5qAPmYM" role="3cqZAp">
            <node concept="2OqwBi" id="173Z5qAPmYX" role="3clFbG">
              <node concept="2OqwBi" id="173Z5qAPmYO" role="2Oq$k0">
                <node concept="EsrRn" id="173Z5qAPmYN" role="2Oq$k0" />
                <node concept="3TrEf2" id="173Z5qAPmYS" role="2OqNvi">
                  <ref role="3Tt5mk" to="pop3:173Z5qAOsM8" resolve="moduleRef" />
                </node>
              </node>
              <node concept="2qgKlT" id="173Z5qAPmZk" role="2OqNvi">
                <ref role="37wK5l" to="5rc7:173Z5qAPmZ2" resolve="presentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

