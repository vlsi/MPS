<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bfde7c59-4df1-47aa-b96c-63906ea441df(jetbrains.mps.lang.checkedName.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4j10" ref="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4844813484172611610">
    <property role="3GE5qa" value="CheckedName" />
    <reference role="1M2myG" target="4j10.4844813484172611385" resolve="PropertyRefExpression" />
    <node concept="1N5Pfh" id="4844813484172611611" role="1Mr941">
      <reference role="1N5Vy1" target="4j10.4844813484172611387" />
      <node concept="1MUpDS" id="4844813484172611612" role="1N6uqs">
        <node concept="3clFbS" id="4844813484172611613" role="2VODD2">
          <node concept="3clFbJ" id="4844813484172611614" role="3cqZAp">
            <node concept="3clFbS" id="4844813484172611615" role="3clFbx">
              <node concept="3cpWs6" id="4844813484172611616" role="3cqZAp">
                <node concept="2ShNRf" id="4844813484172611617" role="3cqZAk">
                  <node concept="2T8Vx0" id="4844813484172611618" role="2ShVmc">
                    <node concept="2I9FWS" id="4844813484172611619" role="2T96Bj">
                      <reference role="2I9WkF" target="tpce.1071489288299" resolve="PropertyDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4844813484172611620" role="3clFbw">
              <node concept="2OqwBi" id="4844813484172611621" role="3fr31v">
                <node concept="2OqwBi" id="4844813484172611622" role="2Oq!k0">
                  <node concept="2OqwBi" id="4844813484172611623" role="2Oq!k0">
                    <node concept="3kakTB" id="4844813484172611624" role="2Oq!k0" />
                    <node concept="3TrEf2" id="4844813484172611625" role="2OqNvi">
                      <reference role="3Tt5mk" target="4j10.4844813484172611386" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="4844813484172611626" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4844813484172611627" role="2OqNvi">
                  <node concept="chp4Y" id="4844813484172611628" role="cj9EA">
                    <reference role="cht4Q" target="tp25.1138055754698" resolve="SNodeType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4844813484172611629" role="3cqZAp">
            <node concept="2OqwBi" id="4844813484172611630" role="3cqZAk">
              <node concept="2OqwBi" id="4844813484172611631" role="2Oq!k0">
                <node concept="1PxgMI" id="4844813484172611632" role="2Oq!k0">
                  <reference role="1PxNhF" target="tp25.1138055754698" resolve="SNodeType" />
                  <node concept="2OqwBi" id="4844813484172611633" role="1PxMeX">
                    <node concept="2OqwBi" id="4844813484172611634" role="2Oq!k0">
                      <node concept="3kakTB" id="4844813484172611635" role="2Oq!k0" />
                      <node concept="3TrEf2" id="4844813484172611636" role="2OqNvi">
                        <reference role="3Tt5mk" target="4j10.4844813484172611386" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="4844813484172611637" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4844813484172611638" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp25.1138405853777" />
                </node>
              </node>
              <node concept="2qgKlT" id="4844813484172611639" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877394546" resolve="getPropertyDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

