<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590408(jetbrains.mps.samples.agreementLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="tpna" ref="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
  </imports>
  <registry>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="hER9xqv">
    <ref role="1M2myG" to="tpna:gbEE10G" resolve="ValueReference" />
    <node concept="1N5Pfh" id="hER9B6K" role="1Mr941">
      <ref role="1N5Vy1" to="tpna:gbEE5gF" resolve="value" />
      <node concept="1MUpDS" id="hER9EYA" role="1N6uqs">
        <node concept="3clFbS" id="hER9EYB" role="2VODD2">
          <node concept="3cpWs8" id="hER9Fm4" role="3cqZAp">
            <node concept="3cpWsn" id="hER9Fm5" role="3cpWs9">
              <property role="TrG5h" value="plan" />
              <node concept="3Tqbb2" id="hER9Fm6" role="1tU5fm">
                <ref role="ehGHo" to="tpna:gbrTTJY" resolve="Plan" />
              </node>
              <node concept="2OqwBi" id="hER9Fm7" role="33vP2m">
                <node concept="21POm0" id="hER9Fm8" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hERbgeZ" role="2OqNvi">
                  <node concept="1xIGOp" id="hERbgf0" role="1xVPHs" />
                  <node concept="1xMEDy" id="hERbgf1" role="1xVPHs">
                    <node concept="chp4Y" id="hERbgf2" role="ri$Ld">
                      <ref role="cht4Q" to="tpna:gbrTTJY" resolve="Plan" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="hER9Fma" role="1xVPHs" />
                  <node concept="1xMEDy" id="hER9Fmb" role="1xVPHs">
                    <node concept="chp4Y" id="hER9Fmc" role="ri$Ld">
                      <ref role="cht4Q" to="tpna:gbrTTJY" resolve="Plan" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1$rO$QiJ_fE" role="3cqZAp">
            <node concept="2ShNRf" id="1$rO$QiJ_fF" role="3cqZAk">
              <node concept="1pGfFk" id="1$rO$QiJ_fG" role="2ShVmc">
                <ref role="37wK5l" to="inbo:41J4moeYzAa" resolve="SubnodesSearchScope" />
                <node concept="37vLTw" id="3GM_nagTrm2" role="37wK5m">
                  <ref role="3cqZAo" node="hER9Fm5" resolve="plan" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hER9R7U">
    <ref role="1M2myG" to="tpna:gbEyzKR" resolve="EventVariableReference" />
    <node concept="1N5Pfh" id="hER9SCn" role="1Mr941">
      <ref role="1N5Vy1" to="tpna:gbEyEa3" resolve="eventVariable" />
      <node concept="1MUpDS" id="hER9VmX" role="1N6uqs">
        <node concept="3clFbS" id="hER9VmY" role="2VODD2">
          <node concept="3cpWs8" id="hER9VJp" role="3cqZAp">
            <node concept="3cpWsn" id="hER9VJq" role="3cpWs9">
              <property role="TrG5h" value="eventType" />
              <node concept="3Tqbb2" id="hER9VJr" role="1tU5fm">
                <ref role="ehGHo" to="tpna:gbs4on3" resolve="EventType" />
              </node>
              <node concept="2OqwBi" id="hER9VJs" role="33vP2m">
                <node concept="2OqwBi" id="hER9VJt" role="2Oq$k0">
                  <node concept="21POm0" id="hER9VJu" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="hERbgg2" role="2OqNvi">
                    <node concept="1xIGOp" id="hERbgg3" role="1xVPHs" />
                    <node concept="1xMEDy" id="hERbgg4" role="1xVPHs">
                      <node concept="chp4Y" id="hERbgg5" role="ri$Ld">
                        <ref role="cht4Q" to="tpna:gbrUf2k" resolve="Event" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="hER9VJw" role="1xVPHs" />
                    <node concept="1xMEDy" id="hER9VJx" role="1xVPHs">
                      <node concept="chp4Y" id="hER9VJy" role="ri$Ld">
                        <ref role="cht4Q" to="tpna:gbrUf2k" resolve="Event" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="hER9VJz" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpna:gbs4h0$" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1$rO$QiJ_fA" role="3cqZAp">
            <node concept="2ShNRf" id="1$rO$QiJ_fB" role="3cqZAk">
              <node concept="1pGfFk" id="1$rO$QiJ_fC" role="2ShVmc">
                <ref role="37wK5l" to="inbo:41J4moeYzAa" resolve="SubnodesSearchScope" />
                <node concept="37vLTw" id="3GM_nagTuUa" role="37wK5m">
                  <ref role="3cqZAo" node="hER9VJq" resolve="eventType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

