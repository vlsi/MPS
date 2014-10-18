<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f599a1c2-90b0-429a-b372-3b4a6f9a3400(jetbrains.mps.baseLanguageInternal.actions)">
  <persistence version="9" />
  <debugInfo>
    <lang id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" name="jetbrains.mps.baseLanguageInternal.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" name="jetbrains.mps.lang.structure.structure" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1221634900557" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_link" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1180134965967" name="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1180134965967/1180135092669" name="concept" />
    <refRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112058030570/1112058088712" name="applicableConcept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" name="conceptDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1226359078165/1226359192215" name="linkDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" name="property" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1226359078165/1226359078166" name="conceptDeclaration" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139621453865/1177027386292" name="conceptArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367580" name="leftExpression" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112058030570/1177324142645" name="part" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" name="actionsBuilder" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367579" name="rightExpression" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112058030570/1154465386371" name="precondition" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1146253292180/1146253292181" name="value" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1079359253375/1079359253376" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
  </debugInfo>
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" version="-1" index="abtv" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
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
  <contents>
    <node concept="abtv.1112056943463" id="499690473982088311" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="SelectClass" />
      <node concept="abtv.1112058030570" id="499690473982088312" role="abtv.1112056943463.1112058057696" info="ig">
        <reference role="abtv.1112058030570.1112058088712" target="tpee.1068431790191" resolveInfo="Expression" />
        <node concept="abtv.1180134965967" id="499690473982088313" role="abtv.1112058030570.1177324142645" info="ng">
          <reference role="abtv.1180134965967.1180135092669" target="tp68.8791205313600585946" resolveInfo="WeakClassReference" />
        </node>
      </node>
    </node>
    <node concept="abtv.1112056943463" id="4672968395964803372" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="ClassifiersInExtendsAndImplements" />
      <node concept="abtv.1112058030570" id="4672968395964803373" role="abtv.1112056943463.1112058057696" info="ig">
        <reference role="abtv.1112058030570.1112058088712" target="tp68.1174914042989" resolveInfo="InternalClassifierType" />
        <node concept="abtv.1154465102724" id="4672968395964803374" role="abtv.1112058030570.1154465386371" info="in">
          <node concept="vg0i.1068580123136" id="4672968395964803375" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="4672968395964803376" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1080223426719" id="4672968395964876885" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1080120340718" id="4672968395964803377" role="vg0i.1081773326031.1081773367580" info="nn">
                  <node concept="vg0i.1197027756228" id="4672968395964803378" role="vg0i.1081773326031.1081773367580" info="nn">
                    <node concept="abtv.1154465273778" id="4672968395964803379" role="vg0i.1197027756228.1197027771414" info="nn" />
                    <node concept="4ia1.1139621453865" id="4672968395964803380" role="vg0i.1197027756228.1197027833540" info="nn">
                      <node concept="4ia1.1177026924588" id="4672968395964803381" role="4ia1.1139621453865.1177027386292" info="nn">
                        <reference role="4ia1.1177026924588.1177026940964" target="tpee.1068390468198" resolveInfo="ClassConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="vg0i.1079359253375" id="4672968395964876865" role="vg0i.1081773326031.1081773367579" info="nn">
                    <node concept="vg0i.1080223426719" id="4672968395964876874" role="vg0i.1079359253375.1079359253376" info="nn">
                      <node concept="vg0i.1197027756228" id="4672968395964876866" role="vg0i.1081773326031.1081773367580" info="nn">
                        <node concept="vg0i.1197027756228" id="4672968395964876867" role="vg0i.1197027756228.1197027771414" info="nn">
                          <node concept="abtv.1221634900557" id="4672968395964876868" role="vg0i.1197027756228.1197027771414" info="nn" />
                          <node concept="4ia1.1138056022639" id="4672968395964876869" role="vg0i.1197027756228.1197027833540" info="nn">
                            <reference role="4ia1.1138056022639.1138056395725" target="tpce.1071599776563" resolveInfo="role" />
                          </node>
                        </node>
                        <node concept="4ia1.1146253292180" id="4672968395964876870" role="vg0i.1197027756228.1197027833540" info="nn">
                          <node concept="vg0i.1197027756228" id="4672968395964876871" role="4ia1.1146253292180.1146253292181" info="nn">
                            <node concept="4ia1.1226359078165" id="4672968395964876872" role="vg0i.1197027756228.1197027771414" info="nn">
                              <reference role="4ia1.1226359078165.1226359192215" target="tpee.1165602531693" />
                              <reference role="4ia1.1226359078165.1226359078166" target="tpee.1068390468198" resolveInfo="ClassConcept" />
                            </node>
                            <node concept="4ia1.1138056022639" id="4672968395964876873" role="vg0i.1197027756228.1197027833540" info="nn">
                              <reference role="4ia1.1138056022639.1138056395725" target="tpce.1071599776563" resolveInfo="role" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="vg0i.1197027756228" id="4672968395964876877" role="vg0i.1081773326031.1081773367579" info="nn">
                        <node concept="vg0i.1197027756228" id="4672968395964876878" role="vg0i.1197027756228.1197027771414" info="nn">
                          <node concept="abtv.1221634900557" id="4672968395964876879" role="vg0i.1197027756228.1197027771414" info="nn" />
                          <node concept="4ia1.1138056022639" id="4672968395964876880" role="vg0i.1197027756228.1197027833540" info="nn">
                            <reference role="4ia1.1138056022639.1138056395725" target="tpce.1071599776563" resolveInfo="role" />
                          </node>
                        </node>
                        <node concept="4ia1.1146253292180" id="4672968395964876881" role="vg0i.1197027756228.1197027833540" info="nn">
                          <node concept="vg0i.1197027756228" id="4672968395964876882" role="4ia1.1146253292180.1146253292181" info="nn">
                            <node concept="4ia1.1226359078165" id="4672968395964876883" role="vg0i.1197027756228.1197027771414" info="nn">
                              <reference role="4ia1.1226359078165.1226359192215" target="tpee.1095933932569" />
                              <reference role="4ia1.1226359078165.1226359078166" target="tpee.1068390468198" resolveInfo="ClassConcept" />
                            </node>
                            <node concept="4ia1.1138056022639" id="4672968395964876884" role="vg0i.1197027756228.1197027833540" info="nn">
                              <reference role="4ia1.1138056022639.1138056395725" target="tpce.1071599776563" resolveInfo="role" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1080120340718" id="4672968395964876888" role="vg0i.1081773326031.1081773367579" info="nn">
                  <node concept="vg0i.1197027756228" id="4672968395964876889" role="vg0i.1081773326031.1081773367580" info="nn">
                    <node concept="abtv.1154465273778" id="4672968395964876890" role="vg0i.1197027756228.1197027771414" info="nn" />
                    <node concept="4ia1.1139621453865" id="4672968395964876891" role="vg0i.1197027756228.1197027833540" info="nn">
                      <node concept="4ia1.1177026924588" id="4672968395964876892" role="4ia1.1139621453865.1177027386292" info="nn">
                        <reference role="4ia1.1177026924588.1177026940964" target="tpee.1107796713796" resolveInfo="Interface" />
                      </node>
                    </node>
                  </node>
                  <node concept="vg0i.1197027756228" id="4672968395964876893" role="vg0i.1081773326031.1081773367579" info="nn">
                    <node concept="vg0i.1197027756228" id="4672968395964876894" role="vg0i.1197027756228.1197027771414" info="nn">
                      <node concept="abtv.1221634900557" id="4672968395964876895" role="vg0i.1197027756228.1197027771414" info="nn" />
                      <node concept="4ia1.1138056022639" id="4672968395964876896" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056022639.1138056395725" target="tpce.1071599776563" resolveInfo="role" />
                      </node>
                    </node>
                    <node concept="4ia1.1146253292180" id="4672968395964876897" role="vg0i.1197027756228.1197027833540" info="nn">
                      <node concept="vg0i.1197027756228" id="4672968395964876898" role="4ia1.1146253292180.1146253292181" info="nn">
                        <node concept="4ia1.1226359078165" id="4672968395964876899" role="vg0i.1197027756228.1197027771414" info="nn">
                          <reference role="4ia1.1226359078165.1226359192215" target="tpee.1107797138135" />
                          <reference role="4ia1.1226359078165.1226359078166" target="tpee.1107796713796" resolveInfo="Interface" />
                        </node>
                        <node concept="4ia1.1138056022639" id="4672968395964876900" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="4ia1.1138056022639.1138056395725" target="tpce.1071599776563" resolveInfo="role" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="abtv.1180134965967" id="4672968395964876862" role="abtv.1112058030570.1177324142645" info="ng">
          <reference role="abtv.1180134965967.1180135092669" target="tp68.1174914042989" resolveInfo="InternalClassifierType" />
        </node>
      </node>
    </node>
  </contents>
</model>

