<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f599a1c2-90b0-429a-b372-3b4a6f9a3400(jetbrains.mps.baseLanguageInternal.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1221634900557" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_link" flags="nn" index="1J7kdh" />
      <concept id="1180134965967" name="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart" flags="ng" index="35xCft">
        <reference id="1180135092669" name="concept" index="35y72J" />
      </concept>
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="499690473982088311">
    <property role="TrG5h" value="SelectClass" />
    <node concept="3FOIzC" id="499690473982088312" role="3FOPby">
      <reference role="3FOWKa" target="tpee.1068431790191" resolve="Expression" />
      <node concept="35xCft" id="499690473982088313" role="tZc4B">
        <reference role="35y72J" target="tp68.8791205313600585946" resolve="WeakClassReference" />
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="4672968395964803372">
    <property role="TrG5h" value="ClassifiersInExtendsAndImplements" />
    <node concept="3FOIzC" id="4672968395964803373" role="3FOPby">
      <reference role="3FOWKa" target="tp68.1174914042989" resolve="InternalClassifierType" />
      <node concept="3buRE8" id="4672968395964803374" role="3bvWUf">
        <node concept="3clFbS" id="4672968395964803375" role="2VODD2">
          <node concept="3clFbF" id="4672968395964803376" role="3cqZAp">
            <node concept="22lmx!" id="4672968395964876885" role="3clFbG">
              <node concept="1Wc70l" id="4672968395964803377" role="3uHU7B">
                <node concept="2OqwBi" id="4672968395964803378" role="3uHU7B">
                  <node concept="3bvxqY" id="4672968395964803379" role="2Oq!k0" />
                  <node concept="1mIQ4w" id="4672968395964803380" role="2OqNvi">
                    <node concept="chp4Y" id="4672968395964803381" role="cj9EA">
                      <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="4672968395964876865" role="3uHU7w">
                  <node concept="22lmx!" id="4672968395964876874" role="1eOMHV">
                    <node concept="2OqwBi" id="4672968395964876866" role="3uHU7B">
                      <node concept="2OqwBi" id="4672968395964876867" role="2Oq!k0">
                        <node concept="1J7kdh" id="4672968395964876868" role="2Oq!k0" />
                        <node concept="3TrcHB" id="4672968395964876869" role="2OqNvi">
                          <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                        </node>
                      </node>
                      <node concept="3y1jeu" id="4672968395964876870" role="2OqNvi">
                        <node concept="2OqwBi" id="4672968395964876871" role="3y1jev">
                          <node concept="28GBK8" id="4672968395964876872" role="2Oq!k0">
                            <reference role="28H3Ia" target="tpee.1165602531693" />
                            <reference role="28GBKb" target="tpee.1068390468198" resolve="ClassConcept" />
                          </node>
                          <node concept="3TrcHB" id="4672968395964876873" role="2OqNvi">
                            <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4672968395964876877" role="3uHU7w">
                      <node concept="2OqwBi" id="4672968395964876878" role="2Oq!k0">
                        <node concept="1J7kdh" id="4672968395964876879" role="2Oq!k0" />
                        <node concept="3TrcHB" id="4672968395964876880" role="2OqNvi">
                          <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                        </node>
                      </node>
                      <node concept="3y1jeu" id="4672968395964876881" role="2OqNvi">
                        <node concept="2OqwBi" id="4672968395964876882" role="3y1jev">
                          <node concept="28GBK8" id="4672968395964876883" role="2Oq!k0">
                            <reference role="28H3Ia" target="tpee.1095933932569" />
                            <reference role="28GBKb" target="tpee.1068390468198" resolve="ClassConcept" />
                          </node>
                          <node concept="3TrcHB" id="4672968395964876884" role="2OqNvi">
                            <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4672968395964876888" role="3uHU7w">
                <node concept="2OqwBi" id="4672968395964876889" role="3uHU7B">
                  <node concept="3bvxqY" id="4672968395964876890" role="2Oq!k0" />
                  <node concept="1mIQ4w" id="4672968395964876891" role="2OqNvi">
                    <node concept="chp4Y" id="4672968395964876892" role="cj9EA">
                      <reference role="cht4Q" target="tpee.1107796713796" resolve="Interface" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4672968395964876893" role="3uHU7w">
                  <node concept="2OqwBi" id="4672968395964876894" role="2Oq!k0">
                    <node concept="1J7kdh" id="4672968395964876895" role="2Oq!k0" />
                    <node concept="3TrcHB" id="4672968395964876896" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="4672968395964876897" role="2OqNvi">
                    <node concept="2OqwBi" id="4672968395964876898" role="3y1jev">
                      <node concept="28GBK8" id="4672968395964876899" role="2Oq!k0">
                        <reference role="28H3Ia" target="tpee.1107797138135" />
                        <reference role="28GBKb" target="tpee.1107796713796" resolve="Interface" />
                      </node>
                      <node concept="3TrcHB" id="4672968395964876900" role="2OqNvi">
                        <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="35xCft" id="4672968395964876862" role="tZc4B">
        <reference role="35y72J" target="tp68.1174914042989" resolve="InternalClassifierType" />
      </node>
    </node>
  </node>
</model>

