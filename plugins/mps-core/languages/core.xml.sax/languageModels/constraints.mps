<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a2a452cd-a0b4-4774-9b7e-00f9c8226bfa(jetbrains.mps.core.xml.sax.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nv7r" ref="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1XGsQcRHug2">
    <property role="3GE5qa" value="sax" />
    <ref role="1M2myG" to="nv7r:1XGsQcRHub9" resolve="XMLSAXAttributeReference" />
    <node concept="1N5Pfh" id="1XGsQcRHug3" role="1Mr941">
      <ref role="1N5Vy1" to="nv7r:1XGsQcRHuba" resolve="attribute" />
      <node concept="1dDu$B" id="QrUm5O7ZAt" role="1N6uqs">
        <ref role="1dDu$A" to="nv7r:1XGsQcRHubb" resolve="XMLSAXAttributeRule" />
      </node>
      <node concept="Bn3R3" id="460OzqrkzFF" role="Bn3R6">
        <node concept="3clFbS" id="460OzqrkzFG" role="2VODD2">
          <node concept="3clFbJ" id="460OzqrkOkI" role="3cqZAp">
            <node concept="3clFbS" id="460OzqrkOkL" role="3clFbx">
              <node concept="3cpWs8" id="460OzqrjtxP" role="3cqZAp">
                <node concept="3cpWsn" id="460OzqrjtxQ" role="3cpWs9">
                  <property role="TrG5h" value="nodeRule" />
                  <node concept="3Tqbb2" id="460OzqrjtxO" role="1tU5fm">
                    <ref role="ehGHo" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                  </node>
                  <node concept="1PxgMI" id="460OzqrjtxR" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <node concept="2OqwBi" id="460OzqrjtxS" role="1m5AlR">
                      <node concept="Bn53e" id="460Ozqrl5S4" role="2Oq$k0" />
                      <node concept="1mfA1w" id="460OzqrjtxT" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZ5m" role="3oSUPX">
                      <ref role="cht4Q" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="460Ozqrln7J" role="3cqZAp">
                <node concept="3cpWs3" id="460OzqrleBn" role="3cqZAk">
                  <node concept="2OqwBi" id="460OzqrlgxC" role="3uHU7w">
                    <node concept="3TrcHB" id="460Ozqrlhrv" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="Bn53e" id="460OzqrlfLi" role="2Oq$k0" />
                  </node>
                  <node concept="3cpWs3" id="460Ozqrlbdr" role="3uHU7B">
                    <node concept="1eOMI4" id="460Ozqrla5a" role="3uHU7B">
                      <node concept="3K4zz7" id="460Ozqrla5b" role="1eOMHV">
                        <node concept="2OqwBi" id="460Ozqrla5c" role="3K4GZi">
                          <node concept="3TrcHB" id="460Ozqrla5d" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="37vLTw" id="460Ozqrla5e" role="2Oq$k0">
                            <ref role="3cqZAo" node="460OzqrjtxQ" resolve="nodeRule" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="460Ozqrla5f" role="3K4E3e">
                          <property role="Xl_RC" value="&lt;unknown&gt;" />
                        </node>
                        <node concept="3clFbC" id="460Ozqrla5g" role="3K4Cdx">
                          <node concept="10Nm6u" id="460Ozqrla5h" role="3uHU7w" />
                          <node concept="37vLTw" id="460Ozqrla5i" role="3uHU7B">
                            <ref role="3cqZAo" node="460OzqrjtxQ" resolve="nodeRule" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="460Ozqrlc4x" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="460OzqrkrN4" role="3clFbw">
              <node concept="2OqwBi" id="460OzqrkuXy" role="3uHU7w">
                <node concept="Bn53e" id="460OzqrkJ3$" role="2Oq$k0" />
                <node concept="1mfA1w" id="460OzqrkvNB" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="460Ozqrk8s2" role="3uHU7B">
                <node concept="2rP1CM" id="460OzqrkLZj" role="2Oq$k0" />
                <node concept="2Xjw5R" id="460OzqrkqlO" role="2OqNvi">
                  <node concept="1xMEDy" id="460OzqrkqlP" role="1xVPHs">
                    <node concept="chp4Y" id="460OzqrkqBH" role="ri$Ld">
                      <ref role="cht4Q" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="460Ozqrkr7N" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="460OzqrkGjc" role="3cqZAp">
            <node concept="2OqwBi" id="460OzqrkGKi" role="3clFbG">
              <node concept="3TrcHB" id="460OzqrkY5M" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="Bn53e" id="460OzqrkGjb" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsZoT" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZoU" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZoV" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsZoW" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsZoX" role="2Oq$k0">
              <node concept="nLn13" id="147CB3QsZoY" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsZoZ" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsZp0" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsZp1" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                  </node>
                </node>
                <node concept="1xIGOp" id="147CB3QsZp2" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="147CB3QsZp3" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1XGsQcRHuh3">
    <property role="3GE5qa" value="sax" />
    <ref role="1M2myG" to="nv7r:1XGsQcRHubw" resolve="XMLSAXFieldReference" />
    <node concept="1N5Pfh" id="1XGsQcRHuh4" role="1Mr941">
      <ref role="1N5Vy1" to="nv7r:1XGsQcRHubx" resolve="declaration" />
      <node concept="1MUpDS" id="1XGsQcRHuh5" role="1N6uqs">
        <node concept="3clFbS" id="1XGsQcRHuh6" role="2VODD2">
          <node concept="3cpWs8" id="1XGsQcRHuh7" role="3cqZAp">
            <node concept="3cpWsn" id="1XGsQcRHuh8" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <node concept="3Tqbb2" id="1XGsQcRHuh9" role="1tU5fm">
                <ref role="ehGHo" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
              </node>
              <node concept="2OqwBi" id="1XGsQcRHuha" role="33vP2m">
                <node concept="21POm0" id="1XGsQcRHuhb" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1XGsQcRHuhc" role="2OqNvi">
                  <node concept="1xMEDy" id="1XGsQcRHuhd" role="1xVPHs">
                    <node concept="chp4Y" id="1XGsQcRHuhe" role="ri$Ld">
                      <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1XGsQcRHuhf" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1XGsQcRHuhg" role="3cqZAp">
            <node concept="3clFbS" id="1XGsQcRHuhh" role="3clFbx">
              <node concept="3cpWs6" id="1XGsQcRHuhi" role="3cqZAp">
                <node concept="2OqwBi" id="1XGsQcRHuhj" role="3cqZAk">
                  <node concept="2OqwBi" id="1XGsQcRHuhk" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTtr$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1XGsQcRHuh8" resolve="n" />
                    </node>
                    <node concept="3Tsc0h" id="1XGsQcRHuhm" role="2OqNvi">
                      <ref role="3TtcxE" to="nv7r:1XGsQcRHuc5" resolve="fields" />
                    </node>
                  </node>
                  <node concept="3QWeyG" id="1XGsQcRHuhn" role="2OqNvi">
                    <node concept="2OqwBi" id="1XGsQcRHuho" role="576Qk">
                      <node concept="37vLTw" id="3GM_nagTADE" role="2Oq$k0">
                        <ref role="3cqZAo" node="1XGsQcRHuh8" resolve="n" />
                      </node>
                      <node concept="3Tsc0h" id="1XGsQcRHuhq" role="2OqNvi">
                        <ref role="3TtcxE" to="nv7r:1XGsQcRHuc2" resolve="parameters" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1XGsQcRHuhr" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagT$wI" role="2Oq$k0">
                <ref role="3cqZAo" node="1XGsQcRHuh8" resolve="n" />
              </node>
              <node concept="3x8VRR" id="1XGsQcRHuht" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="1XGsQcRHuhu" role="3cqZAp">
            <node concept="10Nm6u" id="1XGsQcRHuhv" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1XGsQcRHuhw">
    <property role="3GE5qa" value="sax" />
    <ref role="1M2myG" to="nv7r:1XGsQcRHubH" resolve="XMLSAXLocatorExpression" />
    <node concept="9S07l" id="147CB3QsZp4" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZp5" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZp6" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsZp7" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsZp8" role="2Oq$k0">
              <node concept="nLn13" id="147CB3QsZp9" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsZpa" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsZpb" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsZpc" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="147CB3QsZpd" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1XGsQcRHuhF">
    <property role="3GE5qa" value="sax" />
    <ref role="1M2myG" to="nv7r:1XGsQcRHubf" resolve="XMLSAXBreakStatement" />
    <node concept="9S07l" id="147CB3QsZoz" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZo$" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZo_" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsZoA" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsZoB" role="2Oq$k0">
              <node concept="nLn13" id="147CB3QsZoC" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsZoD" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsZoE" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsZoF" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHubz" resolve="XMLSAXHandlerFunction" />
                  </node>
                </node>
                <node concept="1xIGOp" id="147CB3QsZoG" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="147CB3QsZoH" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1XGsQcRHuhR">
    <property role="3GE5qa" value="sax" />
    <ref role="1M2myG" to="nv7r:1XGsQcRHubo" resolve="XMLSAXChildRule" />
    <node concept="1N5Pfh" id="1XGsQcRHuhS" role="1Mr941">
      <ref role="1N5Vy1" to="nv7r:1XGsQcRHubs" resolve="rule" />
      <node concept="1MUpDS" id="1XGsQcRHuhT" role="1N6uqs">
        <node concept="3clFbS" id="1XGsQcRHuhU" role="2VODD2">
          <node concept="3clFbF" id="1XGsQcRHuhV" role="3cqZAp">
            <node concept="2OqwBi" id="1XGsQcRHuhW" role="3clFbG">
              <node concept="2OqwBi" id="1XGsQcRHuhX" role="2Oq$k0">
                <node concept="21POm0" id="1XGsQcRHuhY" role="2Oq$k0" />
                <node concept="2Rxl7S" id="1XGsQcRHuhZ" role="2OqNvi" />
              </node>
              <node concept="2Rf3mk" id="1XGsQcRHui0" role="2OqNvi">
                <node concept="1xMEDy" id="1XGsQcRHui1" role="1xVPHs">
                  <node concept="chp4Y" id="1XGsQcRHui2" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHubM" resolve="XMLSAXNodeRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="460Ozqr7Lw$">
    <property role="3GE5qa" value="sax" />
    <ref role="1M2myG" to="nv7r:460Ozqr7Lr6" resolve="XMLSAXNodeRuleParamRef" />
    <node concept="1N5Pfh" id="460Ozqr7Lw_" role="1Mr941">
      <ref role="1N5Vy1" to="nv7r:460Ozqr7Lvw" resolve="param" />
      <node concept="1dDu$B" id="460Ozqr7LwB" role="1N6uqs">
        <ref role="1dDu$A" to="nv7r:QrUm5N2YfH" resolve="XMLSAXNodeRuleParam" />
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsZoI" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsZoJ" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsZoK" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsZoL" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsZoM" role="2Oq$k0">
              <node concept="nLn13" id="147CB3QsZoN" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsZoO" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsZoP" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsZoQ" role="ri$Ld">
                    <ref role="cht4Q" to="nv7r:1XGsQcRHuc1" resolve="XMLSAXParser" />
                  </node>
                </node>
                <node concept="1xIGOp" id="147CB3QsZoR" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="147CB3QsZoS" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

