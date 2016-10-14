<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f599a1c2-90b0-429a-b372-3b4a6f9a3400(jetbrains.mps.baseLanguageInternal.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp6e" ref="r:00000000-0000-4000-0000-011c895903aa(jetbrains.mps.baseLanguageInternal.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1180134965967" name="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart" flags="ng" index="35xCft">
        <reference id="1180135092669" name="concept" index="35y72J" />
      </concept>
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_" />
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
      </concept>
      <concept id="1221634900557" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_link" flags="nn" index="1J7kdh" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="rJgtqJmlhR">
    <property role="TrG5h" value="SelectClass" />
    <node concept="1X3_iC" id="1wEcoXjJxTm" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="rJgtqJmlhS" role="8Wnug">
        <ref role="3FOWKa" to="tpee:fz3vP1J" resolve="Expression" />
        <node concept="35xCft" id="rJgtqJmlhT" role="tZc4B">
          <ref role="35y72J" to="tp68:7C0CEuCG83q" resolve="WeakClassReference" />
          <node concept="xBawi" id="1wEcoXjJxTl" role="lGtFl">
            <ref role="xBaxx" to="tp6e:1wEcoXjJxTk" />
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJxTj" role="lGtFl">
          <ref role="xBaxx" to="tp6e:1wEcoXjJxTh" resolve="SelectClass_Contribution" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="43pHZXC6Y$G">
    <property role="TrG5h" value="ClassifiersInExtendsAndImplements" />
    <node concept="1X3_iC" id="1wEcoXjJxU_" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="43pHZXC6Y$H" role="8Wnug">
        <ref role="3FOWKa" to="tp68:h6eloLH" resolve="InternalClassifierType" />
        <node concept="3buRE8" id="43pHZXC6Y$I" role="3bvWUf">
          <node concept="3clFbS" id="43pHZXC6Y$J" role="2VODD2">
            <node concept="3clFbF" id="43pHZXC6Y$K" role="3cqZAp">
              <node concept="22lmx$" id="43pHZXC7gxl" role="3clFbG">
                <node concept="1Wc70l" id="43pHZXC6Y$L" role="3uHU7B">
                  <node concept="2OqwBi" id="43pHZXC6Y$M" role="3uHU7B">
                    <node concept="3bvxqY" id="43pHZXC6Y$N" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="43pHZXC6Y$O" role="2OqNvi">
                      <node concept="chp4Y" id="43pHZXC6Y$P" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="43pHZXC7gx1" role="3uHU7w">
                    <node concept="22lmx$" id="43pHZXC7gxa" role="1eOMHV">
                      <node concept="2OqwBi" id="43pHZXC7gx2" role="3uHU7B">
                        <node concept="2OqwBi" id="43pHZXC7gx3" role="2Oq$k0">
                          <node concept="1J7kdh" id="43pHZXC7gx4" role="2Oq$k0" />
                          <node concept="3TrcHB" id="43pHZXC7gx5" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                          </node>
                        </node>
                        <node concept="3y1jeu" id="43pHZXC7gx6" role="2OqNvi">
                          <node concept="2OqwBi" id="43pHZXC7gx7" role="3y1jev">
                            <node concept="28GBK8" id="43pHZXC7gx8" role="2Oq$k0">
                              <ref role="28H3Ia" to="tpee:gXzkM_H" resolve="superclass" />
                              <ref role="28GBKb" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                            <node concept="3TrcHB" id="43pHZXC7gx9" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="43pHZXC7gxd" role="3uHU7w">
                        <node concept="2OqwBi" id="43pHZXC7gxe" role="2Oq$k0">
                          <node concept="1J7kdh" id="43pHZXC7gxf" role="2Oq$k0" />
                          <node concept="3TrcHB" id="43pHZXC7gxg" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                          </node>
                        </node>
                        <node concept="3y1jeu" id="43pHZXC7gxh" role="2OqNvi">
                          <node concept="2OqwBi" id="43pHZXC7gxi" role="3y1jev">
                            <node concept="28GBK8" id="43pHZXC7gxj" role="2Oq$k0">
                              <ref role="28H3Ia" to="tpee:fWEKbgp" resolve="implementedInterface" />
                              <ref role="28GBKb" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                            <node concept="3TrcHB" id="43pHZXC7gxk" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="43pHZXC7gxo" role="3uHU7w">
                  <node concept="2OqwBi" id="43pHZXC7gxp" role="3uHU7B">
                    <node concept="3bvxqY" id="43pHZXC7gxq" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="43pHZXC7gxr" role="2OqNvi">
                      <node concept="chp4Y" id="43pHZXC7gxs" role="cj9EA">
                        <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="43pHZXC7gxt" role="3uHU7w">
                    <node concept="2OqwBi" id="43pHZXC7gxu" role="2Oq$k0">
                      <node concept="1J7kdh" id="43pHZXC7gxv" role="2Oq$k0" />
                      <node concept="3TrcHB" id="43pHZXC7gxw" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                      </node>
                    </node>
                    <node concept="3y1jeu" id="43pHZXC7gxx" role="2OqNvi">
                      <node concept="2OqwBi" id="43pHZXC7gxy" role="3y1jev">
                        <node concept="28GBK8" id="43pHZXC7gxz" role="2Oq$k0">
                          <ref role="28H3Ia" to="tpee:g7HQHFn" resolve="extendedInterface" />
                          <ref role="28GBKb" to="tpee:g7HP654" resolve="Interface" />
                        </node>
                        <node concept="3TrcHB" id="43pHZXC7gx$" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="35xCft" id="43pHZXC7gwY" role="tZc4B">
          <ref role="35y72J" to="tp68:h6eloLH" resolve="InternalClassifierType" />
          <node concept="xBawi" id="1wEcoXjJxU$" role="lGtFl">
            <ref role="xBaxx" to="tp6e:1wEcoXjJxUz" />
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJxTo" role="lGtFl">
          <ref role="xBaxx" to="tp6e:1wEcoXjJxTp" />
        </node>
      </node>
    </node>
  </node>
</model>

