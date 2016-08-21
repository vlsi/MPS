<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13dad04a-0370-4fef-a258-0eee3aa2ee6a(jetbrains.mps.ide.httpsupport.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="ndib" ref="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6GArDv5JHhB">
    <ref role="1M2myG" to="ndib:4PqLM5kXdu0" resolve="RequestHandler" />
    <node concept="EnEH3" id="7rr3ESJCKu5" role="1MhHOB">
      <ref role="EomxK" to="ndib:7rr3ESJC_P9" resolve="queryPrefix" />
      <node concept="QB0g5" id="7rr3ESJCKuw" role="QCWH9">
        <node concept="3clFbS" id="7rr3ESJCKux" role="2VODD2">
          <node concept="3clFbF" id="7rr3ESJCKuM" role="3cqZAp">
            <node concept="2OqwBi" id="7rr3ESJCKuO" role="3clFbG">
              <node concept="1Wqviy" id="7rr3ESJCKuP" role="2Oq$k0" />
              <node concept="liA8E" id="7rr3ESJCKuQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="7rr3ESJCKuR" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z0-9[-][_]/:@%]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="21vgRr5y4Vv">
    <ref role="1M2myG" to="ndib:21vgRr5y4Ul" resolve="QueryParameterReference" />
    <node concept="1N5Pfh" id="21vgRr5y4Vw" role="1Mr941">
      <ref role="1N5Vy1" to="ndib:21vgRr5y4Um" resolve="queryParameter" />
      <node concept="13QW63" id="21vgRr5y4VP" role="1N6uqs">
        <node concept="3clFbS" id="21vgRr5y4VQ" role="2VODD2">
          <node concept="3clFbF" id="21vgRr5y7PK" role="3cqZAp">
            <node concept="2YIFZM" id="21vgRr5y813" role="3clFbG">
              <ref role="37wK5l" to="fnmy:6Kqn2fZyoYf" resolve="forVariables" />
              <ref role="1Pybhc" to="fnmy:3A2qfoxVUBF" resolve="Scopes" />
              <node concept="35c_gC" id="21vgRr5y85M" role="37wK5m">
                <ref role="35c_gD" to="ndib:21vgRr5xrgT" resolve="QueryParameter" />
              </node>
              <node concept="2OqwBi" id="21vgRr5y6B8" role="37wK5m">
                <node concept="1PxgMI" id="21vgRr5y6l7" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <ref role="1m5ApE" to="ndib:4PqLM5kXdu0" resolve="RequestHandler" />
                  <node concept="2OqwBi" id="21vgRr5y583" role="1m5AlR">
                    <node concept="2rP1CM" id="21vgRr5y4YI" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="21vgRr5y5ou" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="21vgRr5y7c4" role="2OqNvi">
                  <ref role="3TtcxE" to="ndib:21vgRr5xtu2" resolve="queryParameters" />
                </node>
              </node>
              <node concept="10Nm6u" id="21vgRr5y9uF" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="21vgRr5B0OP">
    <ref role="1M2myG" to="ndib:21vgRr5B0DZ" resolve="ResponseSendStatement" />
    <node concept="nKS2y" id="21vgRr5B1z2" role="1MLUbF">
      <node concept="3clFbS" id="21vgRr5B1z3" role="2VODD2">
        <node concept="3clFbF" id="21vgRr5B1Ee" role="3cqZAp">
          <node concept="22lmx$" id="21vgRr5B1Ef" role="3clFbG">
            <node concept="2OqwBi" id="21vgRr5B1Eg" role="3uHU7w">
              <node concept="2OqwBi" id="21vgRr5B1Eh" role="2Oq$k0">
                <node concept="nLn13" id="21vgRr5B1Ei" role="2Oq$k0" />
                <node concept="2Xjw5R" id="21vgRr5B1Ej" role="2OqNvi">
                  <node concept="1xMEDy" id="21vgRr5B1Ek" role="1xVPHs">
                    <node concept="chp4Y" id="21vgRr5B1El" role="ri$Ld">
                      <ref role="cht4Q" to="ndib:4PqLM5kX$4Q" resolve="HandleRequestFunction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="21vgRr5B1Em" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="21vgRr5B1En" role="3uHU7B">
              <node concept="2OqwBi" id="21vgRr5B1Eo" role="2Oq$k0">
                <node concept="nLn13" id="21vgRr5B1Ep" role="2Oq$k0" />
                <node concept="2Xjw5R" id="21vgRr5B1Eq" role="2OqNvi">
                  <node concept="1xMEDy" id="21vgRr5B1Er" role="1xVPHs">
                    <node concept="chp4Y" id="21vgRr5B1Es" role="ri$Ld">
                      <ref role="cht4Q" to="ndib:5dkEk59WRcm" resolve="CanHandleRequestFunction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="21vgRr5B1Et" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

