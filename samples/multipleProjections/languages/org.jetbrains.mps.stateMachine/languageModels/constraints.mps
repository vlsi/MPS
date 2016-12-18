<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3337c730-5e29-47e4-8453-e911897300b4(jetbrains.mps.samples.multipleProjections.stateMachine.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="owg1" ref="r:b986234b-0ae5-423e-aca0-76655e94d151(jetbrains.mps.samples.multipleProjections.stateMachine.structure)" />
    <import index="nfvt" ref="r:69c80171-1c29-4a65-a4dd-6ac282fe55ff(jetbrains.mps.samples.multipleProjections.stateMachine.behavior)" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6SYFRDkTQVH">
    <ref role="1M2myG" to="owg1:6SYFRDkTQVE" resolve="AbstractStateMachineElement" />
    <node concept="nKS2y" id="6SYFRDkTQVI" role="1MLUbF">
      <node concept="3clFbS" id="6SYFRDkTQVJ" role="2VODD2">
        <node concept="3clFbF" id="6SYFRDkTQVK" role="3cqZAp">
          <node concept="2OqwBi" id="6SYFRDkTQVM" role="3clFbG">
            <node concept="nLn13" id="6SYFRDkTQVL" role="2Oq$k0" />
            <node concept="1mIQ4w" id="6SYFRDkTQVQ" role="2OqNvi">
              <node concept="chp4Y" id="3c1Y2R7M2kE" role="cj9EA">
                <ref role="cht4Q" to="owg1:EpZY78hmIx" resolve="StateMachine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6SYFRDkTatp">
    <ref role="1M2myG" to="owg1:EpZY78hnh6" resolve="EventReference" />
    <node concept="1N5Pfh" id="6SYFRDkTaDH" role="1Mr941">
      <ref role="1N5Vy1" to="owg1:EpZY78hnh7" resolve="event" />
      <node concept="1MUpDS" id="6SYFRDkTaDI" role="1N6uqs">
        <node concept="3clFbS" id="6SYFRDkTaDJ" role="2VODD2">
          <node concept="3clFbF" id="5RFOWxSxOqH" role="3cqZAp">
            <node concept="2OqwBi" id="5RFOWxSxOqQ" role="3clFbG">
              <node concept="3Tsc0h" id="3c1Y2R7MJPf" role="2OqNvi">
                <ref role="3TtcxE" to="owg1:EpZY78hmIz" resolve="events" />
              </node>
              <node concept="2OqwBi" id="5RFOWxSxOqL" role="2Oq$k0">
                <node concept="2qgKlT" id="3c1Y2R7M_HL" role="2OqNvi">
                  <ref role="37wK5l" to="nfvt:6SYFRDkTQVW" resolve="getStateMachine" />
                </node>
                <node concept="1PxgMI" id="5RFOWxSxOqJ" role="2Oq$k0">
                  <node concept="21POm0" id="5RFOWxSxOqI" role="1m5AlR" />
                  <node concept="chp4Y" id="714IaVdGYtl" role="3oSUPX">
                    <ref role="cht4Q" to="owg1:EpZY78hngX" resolve="Transition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="5RFOWxSxOqu" role="1MLUbF">
      <node concept="3clFbS" id="5RFOWxSxOqv" role="2VODD2">
        <node concept="3clFbF" id="5RFOWxSxOqw" role="3cqZAp">
          <node concept="2OqwBi" id="5RFOWxSxOqx" role="3clFbG">
            <node concept="nLn13" id="5RFOWxSxOqy" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5RFOWxSxOqz" role="2OqNvi">
              <node concept="chp4Y" id="3c1Y2R7MfiG" role="cj9EA">
                <ref role="cht4Q" to="owg1:EpZY78hngX" resolve="Transition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6SYFRDkU0Ch">
    <ref role="1M2myG" to="owg1:EpZY78hnh4" resolve="StateReference" />
    <node concept="1N5Pfh" id="6SYFRDkU0Ci" role="1Mr941">
      <ref role="1N5Vy1" to="owg1:EpZY78hnh5" resolve="state" />
      <node concept="1MUpDS" id="6SYFRDkU0Cj" role="1N6uqs">
        <node concept="3clFbS" id="6SYFRDkU0Ck" role="2VODD2">
          <node concept="3clFbF" id="5RFOWxSxDL8" role="3cqZAp">
            <node concept="2OqwBi" id="5RFOWxSxLFN" role="3clFbG">
              <node concept="3Tsc0h" id="3c1Y2R7NC8t" role="2OqNvi">
                <ref role="3TtcxE" to="owg1:EpZY78hmI_" resolve="states" />
              </node>
              <node concept="2OqwBi" id="5RFOWxSxDLh" role="2Oq$k0">
                <node concept="2qgKlT" id="3c1Y2R7Nwo9" role="2OqNvi">
                  <ref role="37wK5l" to="nfvt:6SYFRDkTQVW" resolve="getStateMachine" />
                </node>
                <node concept="1PxgMI" id="5RFOWxSxDLf" role="2Oq$k0">
                  <node concept="21POm0" id="5RFOWxSxDL9" role="1m5AlR" />
                  <node concept="chp4Y" id="714IaVdGYtk" role="3oSUPX">
                    <ref role="cht4Q" to="owg1:EpZY78hngX" resolve="Transition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="5RFOWxSxOq_" role="1MLUbF">
      <node concept="3clFbS" id="5RFOWxSxOqA" role="2VODD2">
        <node concept="3clFbF" id="5RFOWxSxOqB" role="3cqZAp">
          <node concept="2OqwBi" id="5RFOWxSxOqC" role="3clFbG">
            <node concept="nLn13" id="5RFOWxSxOqD" role="2Oq$k0" />
            <node concept="1mIQ4w" id="5RFOWxSxOqE" role="2OqNvi">
              <node concept="chp4Y" id="3c1Y2R7NcE5" role="cj9EA">
                <ref role="cht4Q" to="owg1:EpZY78hngX" resolve="Transition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

