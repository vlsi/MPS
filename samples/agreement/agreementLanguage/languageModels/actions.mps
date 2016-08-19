<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590407(jetbrains.mps.samples.agreementLanguage.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="tpna" ref="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)" />
    <import index="tpnk" ref="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpn9" ref="r:00000000-0000-4000-0000-011c89590409(jetbrains.mps.samples.agreementLanguage.editor)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327161126" name="jetbrains.mps.lang.actions.structure.QueryFunction_CanSubstitute" flags="in" index="uaGSO" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327698839" name="canSubstitute" index="ucKa5" />
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336013307" name="matchingText" index="uGu3D" />
        <child id="1177336018902" name="descriptionText" index="uGvr4" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" flags="in" index="uGdhv" />
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_" />
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="3FK_9_" id="gbJvSVd">
    <property role="TrG5h" value="quantity" />
    <node concept="1X3_iC" id="1wEcoXjIDej" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="gbJvTI0" role="8Wnug">
        <ref role="3FOWKa" to="tpnk:gbrw$Yx" resolve="Expression" />
        <node concept="tYCnQ" id="hrr2Z05" role="tZc4B">
          <ref role="uz4UX" to="tpna:gbrYiHC" resolve="Quantity" />
          <node concept="ucClh" id="hrr31wg" role="uz6Si">
            <node concept="ucgPf" id="hrr31wh" role="ucMEw">
              <node concept="3clFbS" id="hrr31wi" role="2VODD2">
                <node concept="3cpWs8" id="hrrgX3i" role="3cqZAp">
                  <node concept="3cpWsn" id="hrrgX3j" role="3cpWs9">
                    <property role="TrG5h" value="fpConstant" />
                    <node concept="3Tqbb2" id="hrrgX3k" role="1tU5fm">
                      <ref role="ehGHo" to="tpnk:gbryUGW" resolve="FloatingPointConstant" />
                    </node>
                    <node concept="2ShNRf" id="hrrgX3l" role="33vP2m">
                      <node concept="3zrR0B" id="hrrgX3m" role="2ShVmc">
                        <node concept="3Tqbb2" id="hrrgX3n" role="3zrR0E">
                          <ref role="ehGHo" to="tpnk:gbryUGW" resolve="FloatingPointConstant" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hrrh0p4" role="3cqZAp">
                  <node concept="2OqwBi" id="hER6ayb" role="3clFbG">
                    <node concept="2OqwBi" id="hER69ZC" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTyhK" role="2Oq$k0">
                        <ref role="3cqZAo" node="hrrgX3j" resolve="fpConstant" />
                      </node>
                      <node concept="3TrcHB" id="hrrh1hy" role="2OqNvi">
                        <ref role="3TsBF5" to="tpnk:gcNirUM" resolve="value" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="hrrh2md" role="2OqNvi">
                      <node concept="Xl_RD" id="hrrh3wt" role="tz02z">
                        <property role="Xl_RC" value="0.0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="hrrfi09" role="3cqZAp">
                  <node concept="3clFbS" id="hrrfi0a" role="3clFbx">
                    <node concept="3clFbJ" id="hrrfrey" role="3cqZAp">
                      <node concept="3clFbS" id="hrrfrez" role="3clFbx">
                        <node concept="3clFbF" id="hrrfre$" role="3cqZAp">
                          <node concept="2OqwBi" id="hER6aHA" role="3clFbG">
                            <node concept="2OqwBi" id="hER6arl" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTsaf" role="2Oq$k0">
                                <ref role="3cqZAo" node="hrrgX3j" resolve="fpConstant" />
                              </node>
                              <node concept="3TrcHB" id="hrrft1S" role="2OqNvi">
                                <ref role="3TsBF5" to="tpnk:gcNirUM" resolve="value" />
                              </node>
                            </node>
                            <node concept="tyxLq" id="hrrfreA" role="2OqNvi">
                              <node concept="3cpWs3" id="hrrfreB" role="tz02z">
                                <node concept="Xl_RD" id="hrrfxV8" role="3uHU7w">
                                  <property role="Xl_RC" value="0" />
                                </node>
                                <node concept="2OqwBi" id="hER698Z" role="3uHU7B">
                                  <node concept="ub8z3" id="hrrfreD" role="2Oq$k0" />
                                  <node concept="liA8E" id="hER6990" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                    <node concept="3cmrfG" id="hrrfHG9" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="hER69q1" role="3clFbw">
                        <node concept="ub8z3" id="hrrfreI" role="2Oq$k0" />
                        <node concept="liA8E" id="hER69q2" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                          <node concept="Xl_RD" id="hrrfreJ" role="37wK5m">
                            <property role="Xl_RC" value="." />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="hrrfreK" role="9aQIa">
                        <node concept="3clFbS" id="hrrfreL" role="9aQI4">
                          <node concept="3clFbF" id="hrrfreM" role="3cqZAp">
                            <node concept="2OqwBi" id="hER69MH" role="3clFbG">
                              <node concept="2OqwBi" id="hER69FP" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTAed" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hrrgX3j" resolve="fpConstant" />
                                </node>
                                <node concept="3TrcHB" id="hrrfzp9" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpnk:gcNirUM" resolve="value" />
                                </node>
                              </node>
                              <node concept="tyxLq" id="hrrfreO" role="2OqNvi">
                                <node concept="2OqwBi" id="hER69ix" role="tz02z">
                                  <node concept="ub8z3" id="hrrfreP" role="2Oq$k0" />
                                  <node concept="liA8E" id="hER69iy" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                    <node concept="3cmrfG" id="hrrfK1B" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="hrrflmC" role="3clFbw">
                    <node concept="3cmrfG" id="hrrflDe" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="hER69u3" role="3uHU7B">
                      <node concept="ub8z3" id="hrrfj3A" role="2Oq$k0" />
                      <node concept="liA8E" id="hER69u4" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hrr6OMp" role="3cqZAp">
                  <node concept="3cpWsn" id="hrr6OMq" role="3cpWs9">
                    <property role="TrG5h" value="quantity" />
                    <node concept="3Tqbb2" id="hrr6OMr" role="1tU5fm">
                      <ref role="ehGHo" to="tpna:gbrYiHC" resolve="Quantity" />
                    </node>
                    <node concept="2ShNRf" id="hrr6Wk9" role="33vP2m">
                      <node concept="3zrR0B" id="hrr6Wka" role="2ShVmc">
                        <node concept="3Tqbb2" id="hrr6Wkb" role="3zrR0E">
                          <ref role="ehGHo" to="tpna:gbrYiHC" resolve="Quantity" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hrr6Ytq" role="3cqZAp">
                  <node concept="2OqwBi" id="hER69Nu" role="3clFbG">
                    <node concept="2OqwBi" id="hER69Pf" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTAts" role="2Oq$k0">
                        <ref role="3cqZAo" node="hrr6OMq" resolve="quantity" />
                      </node>
                      <node concept="3TrcHB" id="hrr708E" role="2OqNvi">
                        <ref role="3TsBF5" to="tpna:gbs35k3" resolve="unit" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="hrr71td" role="2OqNvi">
                      <node concept="uoxfO" id="hrr7hRL" role="tz02z">
                        <ref role="uo_Cq" to="tpna:gbs2QO3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hrrh6x6" role="3cqZAp">
                  <node concept="2OqwBi" id="hER6a3Y" role="3clFbG">
                    <node concept="2OqwBi" id="hER69Tz" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTuxS" role="2Oq$k0">
                        <ref role="3cqZAo" node="hrr6OMq" resolve="quantity" />
                      </node>
                      <node concept="3TrEf2" id="hrrh6xb" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpna:gbs36Gt" resolve="amount" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="hrrh6x8" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTzLL" role="2oxUTC">
                        <ref role="3cqZAo" node="hrrgX3j" resolve="fpConstant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hrr7pUW" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTu$7" role="3cqZAk">
                    <ref role="3cqZAo" node="hrr6OMq" resolve="quantity" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="hrr6zn2" role="uGu3D">
              <node concept="3clFbS" id="hrr6zn3" role="2VODD2">
                <node concept="3clFbF" id="hrr6$bz" role="3cqZAp">
                  <node concept="ub8z3" id="hrrc7DN" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="hrr6CxE" role="uGvr4">
              <node concept="3clFbS" id="hrr6CxF" role="2VODD2">
                <node concept="3clFbF" id="hrr6D5l" role="3cqZAp">
                  <node concept="Xl_RD" id="hrr6D5m" role="3clFbG">
                    <property role="Xl_RC" value="quantity dollars" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uaGSO" id="hrrbZ0c" role="ucKa5">
              <node concept="3clFbS" id="hrrbZ0d" role="2VODD2">
                <node concept="3clFbF" id="hrrc1Jh" role="3cqZAp">
                  <node concept="2OqwBi" id="hER698e" role="3clFbG">
                    <node concept="ub8z3" id="hrrc1Jj" role="2Oq$k0" />
                    <node concept="liA8E" id="hER698f" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                      <node concept="Xl_RD" id="hrrc1Jk" role="37wK5m">
                        <property role="Xl_RC" value="\\$([0-9]+\\.?[0-9]*)?" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjIDbr" role="lGtFl">
              <ref role="xBaxx" to="tpn9:1wEcoXjID8g" />
            </node>
          </node>
          <node concept="ucClh" id="hrr7wED" role="uz6Si">
            <node concept="ucgPf" id="hrr7wEE" role="ucMEw">
              <node concept="3clFbS" id="hrr7wEF" role="2VODD2">
                <node concept="3cpWs8" id="hrr8atc" role="3cqZAp">
                  <node concept="3cpWsn" id="hrr8atd" role="3cpWs9">
                    <property role="TrG5h" value="fpConstant" />
                    <node concept="3Tqbb2" id="hrr8ate" role="1tU5fm">
                      <ref role="ehGHo" to="tpnk:gbryUGW" resolve="FloatingPointConstant" />
                    </node>
                    <node concept="2ShNRf" id="hrr8k6G" role="33vP2m">
                      <node concept="3zrR0B" id="hrr8k6H" role="2ShVmc">
                        <node concept="3Tqbb2" id="hrr8k6I" role="3zrR0E">
                          <ref role="ehGHo" to="tpnk:gbryUGW" resolve="FloatingPointConstant" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="hrr8lWE" role="3cqZAp">
                  <node concept="3clFbS" id="hrr8lWF" role="3clFbx">
                    <node concept="3clFbF" id="hrr8vPR" role="3cqZAp">
                      <node concept="2OqwBi" id="hER6aAv" role="3clFbG">
                        <node concept="2OqwBi" id="hER6aRx" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagT_aO" role="2Oq$k0">
                            <ref role="3cqZAo" node="hrr8atd" resolve="fpConstant" />
                          </node>
                          <node concept="3TrcHB" id="hrr8wNH" role="2OqNvi">
                            <ref role="3TsBF5" to="tpnk:gcNirUM" resolve="value" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="hrr8y0c" role="2OqNvi">
                          <node concept="3cpWs3" id="hrr8zUj" role="tz02z">
                            <node concept="3cmrfG" id="hrr8$fm" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="ub8z3" id="hrr8zmp" role="3uHU7B" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hER69gJ" role="3clFbw">
                    <node concept="ub8z3" id="hrr8m_J" role="2Oq$k0" />
                    <node concept="liA8E" id="hER69gK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                      <node concept="Xl_RD" id="hrr8o34" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="hrr8A2F" role="9aQIa">
                    <node concept="3clFbS" id="hrr8A2G" role="9aQI4">
                      <node concept="3clFbF" id="hrr8BDf" role="3cqZAp">
                        <node concept="2OqwBi" id="hER6a8h" role="3clFbG">
                          <node concept="2OqwBi" id="hER6b9B" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTyv2" role="2Oq$k0">
                              <ref role="3cqZAo" node="hrr8atd" resolve="fpConstant" />
                            </node>
                            <node concept="3TrcHB" id="hrr8Cs6" role="2OqNvi">
                              <ref role="3TsBF5" to="tpnk:gcNirUM" resolve="value" />
                            </node>
                          </node>
                          <node concept="tyxLq" id="hrr8DqE" role="2OqNvi">
                            <node concept="ub8z3" id="hrr8DZN" role="tz02z" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hrr8IR7" role="3cqZAp">
                  <node concept="3cpWsn" id="hrr8IR8" role="3cpWs9">
                    <property role="TrG5h" value="quantity" />
                    <node concept="3Tqbb2" id="hrr8IR9" role="1tU5fm">
                      <ref role="ehGHo" to="tpna:gbrYiHC" resolve="Quantity" />
                    </node>
                    <node concept="2ShNRf" id="hrr8IRa" role="33vP2m">
                      <node concept="3zrR0B" id="hrr8IRb" role="2ShVmc">
                        <node concept="3Tqbb2" id="hrr8IRc" role="3zrR0E">
                          <ref role="ehGHo" to="tpna:gbrYiHC" resolve="Quantity" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hrr8IRd" role="3cqZAp">
                  <node concept="2OqwBi" id="hER6aZ8" role="3clFbG">
                    <node concept="2OqwBi" id="hER6aOX" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTAXb" role="2Oq$k0">
                        <ref role="3cqZAo" node="hrr8IR8" resolve="quantity" />
                      </node>
                      <node concept="3TrcHB" id="hrr8IRi" role="2OqNvi">
                        <ref role="3TsBF5" to="tpna:gbs35k3" resolve="unit" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="hrr8IRf" role="2OqNvi">
                      <node concept="uoxfO" id="hrr8IRg" role="tz02z">
                        <ref role="uo_Cq" to="tpna:gbs2DMi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hrr8UcV" role="3cqZAp">
                  <node concept="2OqwBi" id="hER6a1a" role="3clFbG">
                    <node concept="2OqwBi" id="hER6anM" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTvp7" role="2Oq$k0">
                        <ref role="3cqZAo" node="hrr8IR8" resolve="quantity" />
                      </node>
                      <node concept="3TrEf2" id="hrr8VgC" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpna:gbs36Gt" resolve="amount" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="hrr8W95" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTzvp" role="2oxUTC">
                        <ref role="3cqZAo" node="hrr8atd" resolve="fpConstant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hrr8Ztz" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTs$I" role="3cqZAk">
                    <ref role="3cqZAo" node="hrr8IR8" resolve="quantity" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="hrr7Cs0" role="uGvr4">
              <node concept="3clFbS" id="hrr7Cs1" role="2VODD2">
                <node concept="3clFbF" id="hrr7CS7" role="3cqZAp">
                  <node concept="Xl_RD" id="hrr7CS8" role="3clFbG">
                    <property role="Xl_RC" value="quantity" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uaGSO" id="hrr7JIR" role="ucKa5">
              <node concept="3clFbS" id="hrr7JIS" role="2VODD2">
                <node concept="3clFbF" id="hrr7LVK" role="3cqZAp">
                  <node concept="2OqwBi" id="hER69tj" role="3clFbG">
                    <node concept="ub8z3" id="hrr7LVL" role="2Oq$k0" />
                    <node concept="liA8E" id="hER69tk" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                      <node concept="Xl_RD" id="hrr7NBg" role="37wK5m">
                        <property role="Xl_RC" value="[0-9]+\\.?[0-9]*" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="hrrb7Nr" role="uGu3D">
              <node concept="3clFbS" id="hrrb7Ns" role="2VODD2">
                <node concept="3clFbF" id="hrrb9Jb" role="3cqZAp">
                  <node concept="ub8z3" id="hrrb9Jc" role="3clFbG" />
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjIDei" role="lGtFl">
              <ref role="xBaxx" to="tpn9:1wEcoXjIDbs" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjID8f" role="lGtFl">
          <ref role="xBaxx" to="tpn9:1wEcoXjID8d" resolve="quantity_Contribution" />
        </node>
      </node>
    </node>
  </node>
</model>

