<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590407(jetbrains.mps.samples.agreementLanguage.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpna" ref="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)" />
    <import index="tpnk" ref="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="1112119676621">
    <property role="TrG5h" value="quantity" />
    <node concept="3FOIzC" id="1112119679872" role="3FOPby">
      <reference role="3FOWKa" target="tpnk.1111784312737" resolve="Expression" />
      <node concept="tYCnQ" id="1197675900933" role="tZc4B">
        <reference role="uz4UX" target="tpna.1111792102248" resolve="Quantity" />
        <node concept="ucClh" id="1197675911184" role="uz6Si">
          <node concept="ucgPf" id="1197675911185" role="ucMEw">
            <node concept="3clFbS" id="1197675911186" role="2VODD2">
              <node concept="3cpWs8" id="1197679562962" role="3cqZAp">
                <node concept="3cpWsn" id="1197679562963" role="3cpWs9">
                  <property role="TrG5h" value="fpConstant" />
                  <node concept="3Tqbb2" id="1197679562964" role="1tU5fm">
                    <reference role="ehGHo" target="tpnk.1111784926012" resolve="FloatingPointConstant" />
                  </node>
                  <node concept="2ShNRf" id="1197679562965" role="33vP2m">
                    <node concept="3zrR0B" id="1197679562966" role="2ShVmc">
                      <node concept="3Tqbb2" id="1197679562967" role="3zrR0E">
                        <reference role="ehGHo" target="tpnk.1111784926012" resolve="FloatingPointConstant" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1197679576644" role="3cqZAp">
                <node concept="2OqwBi" id="1214252624011" role="3clFbG">
                  <node concept="2OqwBi" id="1214252621800" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363093104" role="2Oq!k0">
                      <reference role="3cqZAo" target="1197679562963" resolve="fpConstant" />
                    </node>
                    <node concept="3TrcHB" id="1197679580258" role="2OqNvi">
                      <reference role="3TsBF5" target="tpnk.1113257000626" resolve="value" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="1197679584653" role="2OqNvi">
                    <node concept="Xl_RD" id="1197679589405" role="tz02z">
                      <property role="Xl_RC" value="0.0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1197679124489" role="3cqZAp">
                <node concept="3clFbS" id="1197679124490" role="3clFbx">
                  <node concept="3clFbJ" id="1197679162274" role="3cqZAp">
                    <node concept="3clFbS" id="1197679162275" role="3clFbx">
                      <node concept="3clFbF" id="1197679162276" role="3cqZAp">
                        <node concept="2OqwBi" id="1214252624742" role="3clFbG">
                          <node concept="2OqwBi" id="1214252623573" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363068047" role="2Oq!k0">
                              <reference role="3cqZAo" target="1197679562963" resolve="fpConstant" />
                            </node>
                            <node concept="3TrcHB" id="1197679169656" role="2OqNvi">
                              <reference role="3TsBF5" target="tpnk.1113257000626" resolve="value" />
                            </node>
                          </node>
                          <node concept="tyxLq" id="1197679162278" role="2OqNvi">
                            <node concept="3cpWs3" id="1197679162279" role="tz02z">
                              <node concept="Xl_RD" id="1197679189704" role="3uHU7w">
                                <property role="Xl_RC" value="0" />
                              </node>
                              <node concept="2OqwBi" id="1214252618303" role="3uHU7B">
                                <node concept="ub8z3" id="1197679162281" role="2Oq!k0" />
                                <node concept="liA8E" id="1214252618304" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                                  <node concept="3cmrfG" id="1197679237897" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1214252619393" role="3clFbw">
                      <node concept="ub8z3" id="1197679162286" role="2Oq!k0" />
                      <node concept="liA8E" id="1214252619394" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                        <node concept="Xl_RD" id="1197679162287" role="37wK5m">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="1197679162288" role="9aQIa">
                      <node concept="3clFbS" id="1197679162289" role="9aQI4">
                        <node concept="3clFbF" id="1197679162290" role="3cqZAp">
                          <node concept="2OqwBi" id="1214252620973" role="3clFbG">
                            <node concept="2OqwBi" id="1214252620533" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363109261" role="2Oq!k0">
                                <reference role="3cqZAo" target="1197679562963" resolve="fpConstant" />
                              </node>
                              <node concept="3TrcHB" id="1197679195721" role="2OqNvi">
                                <reference role="3TsBF5" target="tpnk.1113257000626" resolve="value" />
                              </node>
                            </node>
                            <node concept="tyxLq" id="1197679162292" role="2OqNvi">
                              <node concept="2OqwBi" id="1214252618913" role="tz02z">
                                <node concept="ub8z3" id="1197679162293" role="2Oq!k0" />
                                <node concept="liA8E" id="1214252618914" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                                  <node concept="3cmrfG" id="1197679247463" role="37wK5m">
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
                <node concept="3eOSWO" id="1197679138216" role="3clFbw">
                  <node concept="3cmrfG" id="1197679139406" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="1214252619651" role="3uHU7B">
                    <node concept="ub8z3" id="1197679128806" role="2Oq!k0" />
                    <node concept="liA8E" id="1214252619652" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1197676907673" role="3cqZAp">
                <node concept="3cpWsn" id="1197676907674" role="3cpWs9">
                  <property role="TrG5h" value="quantity" />
                  <node concept="3Tqbb2" id="1197676907675" role="1tU5fm">
                    <reference role="ehGHo" target="tpna.1111792102248" resolve="Quantity" />
                  </node>
                  <node concept="2ShNRf" id="1197676938505" role="33vP2m">
                    <node concept="3zrR0B" id="1197676938506" role="2ShVmc">
                      <node concept="3Tqbb2" id="1197676938507" role="3zrR0E">
                        <reference role="ehGHo" target="tpna.1111792102248" resolve="Quantity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1197676947290" role="3cqZAp">
                <node concept="2OqwBi" id="1214252621022" role="3clFbG">
                  <node concept="2OqwBi" id="1214252621135" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363110236" role="2Oq!k0">
                      <reference role="3cqZAo" target="1197676907674" resolve="quantity" />
                    </node>
                    <node concept="3TrcHB" id="1197676954154" role="2OqNvi">
                      <reference role="3TsBF5" target="tpna.1111793358083" resolve="unit" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="1197676959565" role="2OqNvi">
                    <node concept="uoxfO" id="1197677026801" role="tz02z">
                      <reference role="uo_Cq" target="tpna.1111793298691" resolve="USD" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1197679601734" role="3cqZAp">
                <node concept="2OqwBi" id="1214252622078" role="3clFbG">
                  <node concept="2OqwBi" id="1214252621411" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363077752" role="2Oq!k0">
                      <reference role="3cqZAo" target="1197676907674" resolve="quantity" />
                    </node>
                    <node concept="3TrEf2" id="1197679601739" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpna.1111793363741" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1197679601736" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363099249" role="2oxUTC">
                      <reference role="3cqZAo" target="1197679562963" resolve="fpConstant" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1197677059772" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363077895" role="3cqZAk">
                  <reference role="3cqZAo" target="1197676907674" resolve="quantity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="1197676836290" role="uGu3D">
            <node concept="3clFbS" id="1197676836291" role="2VODD2">
              <node concept="3clFbF" id="1197676839651" role="3cqZAp">
                <node concept="ub8z3" id="1197678295667" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="1197676857450" role="uGvr4">
            <node concept="3clFbS" id="1197676857451" role="2VODD2">
              <node concept="3clFbF" id="1197676859733" role="3cqZAp">
                <node concept="Xl_RD" id="1197676859734" role="3clFbG">
                  <property role="Xl_RC" value="quantity dollars" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="1197678260236" role="ucKa5">
            <node concept="3clFbS" id="1197678260237" role="2VODD2">
              <node concept="3clFbF" id="1197678271441" role="3cqZAp">
                <node concept="2OqwBi" id="1214252618254" role="3clFbG">
                  <node concept="ub8z3" id="1197678271443" role="2Oq!k0" />
                  <node concept="liA8E" id="1214252618255" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolve="matches" />
                    <node concept="Xl_RD" id="1197678271444" role="37wK5m">
                      <property role="Xl_RC" value="\\$([0-9]+\\.?[0-9]*)?" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucClh" id="1197677087401" role="uz6Si">
          <node concept="ucgPf" id="1197677087402" role="ucMEw">
            <node concept="3clFbS" id="1197677087403" role="2VODD2">
              <node concept="3cpWs8" id="1197677258572" role="3cqZAp">
                <node concept="3cpWsn" id="1197677258573" role="3cpWs9">
                  <property role="TrG5h" value="fpConstant" />
                  <node concept="3Tqbb2" id="1197677258574" role="1tU5fm">
                    <reference role="ehGHo" target="tpnk.1111784926012" resolve="FloatingPointConstant" />
                  </node>
                  <node concept="2ShNRf" id="1197677298092" role="33vP2m">
                    <node concept="3zrR0B" id="1197677298093" role="2ShVmc">
                      <node concept="3Tqbb2" id="1197677298094" role="3zrR0E">
                        <reference role="ehGHo" target="tpnk.1111784926012" resolve="FloatingPointConstant" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1197677305642" role="3cqZAp">
                <node concept="3clFbS" id="1197677305643" role="3clFbx">
                  <node concept="3clFbF" id="1197677346167" role="3cqZAp">
                    <node concept="2OqwBi" id="1214252624287" role="3clFbG">
                      <node concept="2OqwBi" id="1214252625377" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363104948" role="2Oq!k0">
                          <reference role="3cqZAo" target="1197677258573" resolve="fpConstant" />
                        </node>
                        <node concept="3TrcHB" id="1197677350125" role="2OqNvi">
                          <reference role="3TsBF5" target="tpnk.1113257000626" resolve="value" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="1197677355020" role="2OqNvi">
                        <node concept="3cpWs3" id="1197677362835" role="tz02z">
                          <node concept="3cmrfG" id="1197677364182" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="ub8z3" id="1197677360537" role="3uHU7B" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1214252618799" role="3clFbw">
                  <node concept="ub8z3" id="1197677308271" role="2Oq!k0" />
                  <node concept="liA8E" id="1214252618800" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="1197677314244" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1197677371563" role="9aQIa">
                  <node concept="3clFbS" id="1197677371564" role="9aQI4">
                    <node concept="3clFbF" id="1197677378127" role="3cqZAp">
                      <node concept="2OqwBi" id="1214252622353" role="3clFbG">
                        <node concept="2OqwBi" id="1214252626535" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363093954" role="2Oq!k0">
                            <reference role="3cqZAo" target="1197677258573" resolve="fpConstant" />
                          </node>
                          <node concept="3TrcHB" id="1197677381382" role="2OqNvi">
                            <reference role="3TsBF5" target="tpnk.1113257000626" resolve="value" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="1197677385386" role="2OqNvi">
                          <node concept="ub8z3" id="1197677387763" role="tz02z" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1197677407687" role="3cqZAp">
                <node concept="3cpWsn" id="1197677407688" role="3cpWs9">
                  <property role="TrG5h" value="quantity" />
                  <node concept="3Tqbb2" id="1197677407689" role="1tU5fm">
                    <reference role="ehGHo" target="tpna.1111792102248" resolve="Quantity" />
                  </node>
                  <node concept="2ShNRf" id="1197677407690" role="33vP2m">
                    <node concept="3zrR0B" id="1197677407691" role="2ShVmc">
                      <node concept="3Tqbb2" id="1197677407692" role="3zrR0E">
                        <reference role="ehGHo" target="tpna.1111792102248" resolve="Quantity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1197677407693" role="3cqZAp">
                <node concept="2OqwBi" id="1214252625864" role="3clFbG">
                  <node concept="2OqwBi" id="1214252625213" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363112267" role="2Oq!k0">
                      <reference role="3cqZAo" target="1197677407688" resolve="quantity" />
                    </node>
                    <node concept="3TrcHB" id="1197677407698" role="2OqNvi">
                      <reference role="3TsBF5" target="tpna.1111793358083" resolve="unit" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="1197677407695" role="2OqNvi">
                    <node concept="uoxfO" id="1197677407696" role="tz02z">
                      <reference role="uo_Cq" target="tpna.1111793245330" resolve="USD_KWH" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1197677454139" role="3cqZAp">
                <node concept="2OqwBi" id="1214252621898" role="3clFbG">
                  <node concept="2OqwBi" id="1214252623346" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363081287" role="2Oq!k0">
                      <reference role="3cqZAo" target="1197677407688" resolve="quantity" />
                    </node>
                    <node concept="3TrEf2" id="1197677458472" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpna.1111793363741" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1197677462085" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363098073" role="2oxUTC">
                      <reference role="3cqZAo" target="1197677258573" resolve="fpConstant" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1197677475683" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363069742" role="3cqZAk">
                  <reference role="3cqZAo" target="1197677407688" resolve="quantity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="1197677119232" role="uGvr4">
            <node concept="3clFbS" id="1197677119233" role="2VODD2">
              <node concept="3clFbF" id="1197677121031" role="3cqZAp">
                <node concept="Xl_RD" id="1197677121032" role="3clFbG">
                  <property role="Xl_RC" value="quantity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="1197677149111" role="ucKa5">
            <node concept="3clFbS" id="1197677149112" role="2VODD2">
              <node concept="3clFbF" id="1197677158128" role="3cqZAp">
                <node concept="2OqwBi" id="1214252619603" role="3clFbG">
                  <node concept="ub8z3" id="1197677158129" role="2Oq!k0" />
                  <node concept="liA8E" id="1214252619604" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolve="matches" />
                    <node concept="Xl_RD" id="1197677165008" role="37wK5m">
                      <property role="Xl_RC" value="[0-9]+\\.?[0-9]*" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="1197678034139" role="uGu3D">
            <node concept="3clFbS" id="1197678034140" role="2VODD2">
              <node concept="3clFbF" id="1197678042059" role="3cqZAp">
                <node concept="ub8z3" id="1197678042060" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

