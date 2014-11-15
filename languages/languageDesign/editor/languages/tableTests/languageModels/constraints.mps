<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5eda252d-8f97-48fa-a19c-1626b2b52512(jetbrains.mps.lang.editor.tableTests.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="2qyu" ref="r:ed658292-9fbd-4bc1-94c2-435048f00105(jetbrains.mps.lang.editor.tableTests.structure)" implicit="true" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="dzz3" ref="r:cb137f7a-19a8-46b1-9384-6eb430e15f20(jetbrains.mps.lang.editor.tableTests.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
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
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7943979732673275737">
    <property role="3GE5qa" value="genericStateMachine" />
    <reference role="1M2myG" target="2qyu.763922957008729158" resolve="EventReference" />
    <node concept="1N5Pfh" id="7943979732673276525" role="1Mr941">
      <reference role="1N5Vy1" target="2qyu.763922957008729159" />
      <node concept="1MUpDS" id="7943979732673276526" role="1N6uqs">
        <node concept="3clFbS" id="7943979732673276527" role="2VODD2">
          <node concept="3clFbF" id="6767735723023353517" role="3cqZAp">
            <node concept="2OqwBi" id="6767735723023353526" role="3clFbG">
              <node concept="2OqwBi" id="6767735723023353521" role="2Oq!k0">
                <node concept="1PxgMI" id="6767735723023353519" role="2Oq!k0">
                  <reference role="1PxNhF" target="2qyu.763922957008729149" resolve="Transition" />
                  <node concept="21POm0" id="6767735723023353518" role="1PxMeX" />
                </node>
                <node concept="2qgKlT" id="6767735723023353525" role="2OqNvi">
                  <reference role="37wK5l" target="dzz3.7943979732673457916" resolve="getStateMachine" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6767735723023353530" role="2OqNvi">
                <reference role="3TtcxE" target="2qyu.763922957008726947" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="6767735723023353502" role="1MLUbF">
      <node concept="3clFbS" id="6767735723023353503" role="2VODD2">
        <node concept="3clFbF" id="6767735723023353504" role="3cqZAp">
          <node concept="2OqwBi" id="6767735723023353505" role="3clFbG">
            <node concept="nLn13" id="6767735723023353506" role="2Oq!k0" />
            <node concept="1mIQ4w" id="6767735723023353507" role="2OqNvi">
              <node concept="chp4Y" id="6767735723023353508" role="cj9EA">
                <reference role="cht4Q" target="2qyu.763922957008729149" resolve="Transition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7943979732673457901">
    <property role="3GE5qa" value="genericStateMachine" />
    <reference role="1M2myG" target="2qyu.7943979732673457898" resolve="AbstractStateMachineElement" />
    <node concept="nKS2y" id="7943979732673457902" role="1MLUbF">
      <node concept="3clFbS" id="7943979732673457903" role="2VODD2">
        <node concept="3clFbF" id="7943979732673457904" role="3cqZAp">
          <node concept="2OqwBi" id="7943979732673457906" role="3clFbG">
            <node concept="nLn13" id="7943979732673457905" role="2Oq!k0" />
            <node concept="1mIQ4w" id="7943979732673457910" role="2OqNvi">
              <node concept="chp4Y" id="7943979732673457912" role="cj9EA">
                <reference role="cht4Q" target="2qyu.763922957008726945" resolve="StateMachine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7943979732673497617">
    <property role="3GE5qa" value="genericStateMachine" />
    <reference role="1M2myG" target="2qyu.763922957008729156" resolve="StateReference" />
    <node concept="1N5Pfh" id="7943979732673497618" role="1Mr941">
      <reference role="1N5Vy1" target="2qyu.763922957008729157" />
      <node concept="1MUpDS" id="7943979732673497619" role="1N6uqs">
        <node concept="3clFbS" id="7943979732673497620" role="2VODD2">
          <node concept="3clFbF" id="6767735723023309896" role="3cqZAp">
            <node concept="2OqwBi" id="6767735723023342323" role="3clFbG">
              <node concept="2OqwBi" id="6767735723023309905" role="2Oq!k0">
                <node concept="1PxgMI" id="6767735723023309903" role="2Oq!k0">
                  <reference role="1PxNhF" target="2qyu.763922957008729149" resolve="Transition" />
                  <node concept="21POm0" id="6767735723023309897" role="1PxMeX" />
                </node>
                <node concept="2qgKlT" id="6767735723023342322" role="2OqNvi">
                  <reference role="37wK5l" target="dzz3.7943979732673457916" resolve="getStateMachine" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6767735723023342327" role="2OqNvi">
                <reference role="3TtcxE" target="2qyu.763922957008726949" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="6767735723023353509" role="1MLUbF">
      <node concept="3clFbS" id="6767735723023353510" role="2VODD2">
        <node concept="3clFbF" id="6767735723023353511" role="3cqZAp">
          <node concept="2OqwBi" id="6767735723023353512" role="3clFbG">
            <node concept="nLn13" id="6767735723023353513" role="2Oq!k0" />
            <node concept="1mIQ4w" id="6767735723023353514" role="2OqNvi">
              <node concept="chp4Y" id="6767735723023353515" role="cj9EA">
                <reference role="cht4Q" target="2qyu.763922957008729149" resolve="Transition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

