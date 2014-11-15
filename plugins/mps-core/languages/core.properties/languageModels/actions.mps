<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e934e85c-f48e-4767-979e-83dd88ebb664(jetbrains.mps.core.properties.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="911s" ref="r:9da2e6e5-b7a9-4059-9bac-c3700f7d675c(jetbrains.mps.core.properties.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336013307" name="matchingText" index="uGu3D" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" flags="in" index="uGdhv" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="6896005762093486373">
    <property role="TrG5h" value="create_Property" />
    <node concept="3FOIzC" id="6896005762093486375" role="3FOPby">
      <reference role="3FOWKa" target="911s.3961775458390522562" resolve="PropertiesLine" />
      <node concept="tYCnQ" id="6896005762093486377" role="tZc4B">
        <reference role="uz4UX" target="911s.3961775458390522561" resolve="PropertiesDeclaration" />
        <node concept="ucClh" id="6896005762093486378" role="uz6Si">
          <node concept="ucgPf" id="6896005762093486379" role="ucMEw">
            <node concept="3clFbS" id="6896005762093486380" role="2VODD2">
              <node concept="3cpWs8" id="6896005762093488382" role="3cqZAp">
                <node concept="3cpWsn" id="6896005762093488383" role="3cpWs9">
                  <property role="TrG5h" value="pd" />
                  <node concept="3Tqbb2" id="6896005762093488384" role="1tU5fm">
                    <reference role="ehGHo" target="911s.3961775458390522561" resolve="PropertiesDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="6896005762093488385" role="33vP2m">
                    <node concept="1Q6Npb" id="6896005762093488386" role="2Oq!k0" />
                    <node concept="15TzpJ" id="6896005762093488387" role="2OqNvi">
                      <reference role="I8UWU" target="911s.3961775458390522561" resolve="PropertiesDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6896005762093488327" role="3cqZAp">
                <node concept="3clFbS" id="6896005762093488328" role="3clFbx">
                  <node concept="3cpWs8" id="6896005762093488329" role="3cqZAp">
                    <node concept="3cpWsn" id="6896005762093488330" role="3cpWs9">
                      <property role="TrG5h" value="name" />
                      <node concept="17QB3L" id="6896005762093488331" role="1tU5fm" />
                      <node concept="ub8z3" id="6896005762093488332" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6896005762093488333" role="3cqZAp">
                    <node concept="3clFbS" id="6896005762093488334" role="3clFbx">
                      <node concept="3clFbF" id="6896005762093488335" role="3cqZAp">
                        <node concept="37vLTI" id="6896005762093488336" role="3clFbG">
                          <node concept="2OqwBi" id="6896005762093488337" role="37vLTx">
                            <node concept="37vLTw" id="4265636116363083638" role="2Oq!k0">
                              <reference role="3cqZAo" target="6896005762093488330" resolve="name" />
                            </node>
                            <node concept="liA8E" id="6896005762093488339" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                              <node concept="3cmrfG" id="6896005762093488340" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cpWsd" id="6896005762093488341" role="37wK5m">
                                <node concept="3cmrfG" id="6896005762093488342" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="6896005762093488343" role="3uHU7B">
                                  <node concept="37vLTw" id="4265636116363101990" role="2Oq!k0">
                                    <reference role="3cqZAo" target="6896005762093488330" resolve="name" />
                                  </node>
                                  <node concept="liA8E" id="6896005762093488345" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363066551" role="37vLTJ">
                            <reference role="3cqZAo" target="6896005762093488330" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6896005762093488347" role="3clFbw">
                      <node concept="ub8z3" id="6896005762093488348" role="2Oq!k0" />
                      <node concept="liA8E" id="6896005762093488349" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                        <node concept="Xl_RD" id="6896005762093488350" role="37wK5m">
                          <property role="Xl_RC" value="=" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6896005762093488390" role="3cqZAp">
                    <node concept="37vLTI" id="6896005762093519905" role="3clFbG">
                      <node concept="2OqwBi" id="6896005762093488394" role="37vLTJ">
                        <node concept="37vLTw" id="4265636116363067093" role="2Oq!k0">
                          <reference role="3cqZAo" target="6896005762093488383" resolve="pd" />
                        </node>
                        <node concept="3TrcHB" id="6896005762093519901" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363065773" role="37vLTx">
                        <reference role="3cqZAo" target="6896005762093488330" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="6896005762093488362" role="3clFbw">
                  <node concept="2OqwBi" id="6896005762093488363" role="3fr31v">
                    <node concept="ub8z3" id="6896005762093488364" role="2Oq!k0" />
                    <node concept="17RlXB" id="6896005762093488365" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6896005762093519910" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363100137" role="3clFbG">
                  <reference role="3cqZAo" target="6896005762093488383" resolve="pd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="6896005762093486382" role="uGu3D">
            <node concept="3clFbS" id="6896005762093486383" role="2VODD2">
              <node concept="3clFbJ" id="6666499814681541283" role="3cqZAp">
                <node concept="3clFbS" id="6666499814681541284" role="3clFbx">
                  <node concept="3cpWs8" id="6666499814681541315" role="3cqZAp">
                    <node concept="3cpWsn" id="6666499814681541316" role="3cpWs9">
                      <property role="TrG5h" value="name" />
                      <node concept="17QB3L" id="6666499814681541317" role="1tU5fm" />
                      <node concept="ub8z3" id="6666499814681541319" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6666499814681541321" role="3cqZAp">
                    <node concept="3clFbS" id="6666499814681541322" role="3clFbx">
                      <node concept="3clFbF" id="6666499814681541332" role="3cqZAp">
                        <node concept="37vLTI" id="6666499814681541334" role="3clFbG">
                          <node concept="2OqwBi" id="6666499814681541338" role="37vLTx">
                            <node concept="37vLTw" id="4265636116363100086" role="2Oq!k0">
                              <reference role="3cqZAo" target="6666499814681541316" resolve="name" />
                            </node>
                            <node concept="liA8E" id="6666499814681541342" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                              <node concept="3cmrfG" id="6666499814681541343" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cpWsd" id="6666499814681541353" role="37wK5m">
                                <node concept="3cmrfG" id="6666499814681541356" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="6666499814681541348" role="3uHU7B">
                                  <node concept="37vLTw" id="4265636116363097985" role="2Oq!k0">
                                    <reference role="3cqZAo" target="6666499814681541316" resolve="name" />
                                  </node>
                                  <node concept="liA8E" id="6666499814681541352" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363074272" role="37vLTJ">
                            <reference role="3cqZAo" target="6666499814681541316" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6666499814681541326" role="3clFbw">
                      <node concept="ub8z3" id="6666499814681541325" role="2Oq!k0" />
                      <node concept="liA8E" id="6666499814681541330" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                        <node concept="Xl_RD" id="6666499814681541331" role="37wK5m">
                          <property role="Xl_RC" value="=" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6666499814681541366" role="3cqZAp">
                    <node concept="3cpWs3" id="6666499814681541369" role="3cqZAk">
                      <node concept="Xl_RD" id="6666499814681541372" role="3uHU7w">
                        <property role="Xl_RC" value="=" />
                      </node>
                      <node concept="37vLTw" id="4265636116363079237" role="3uHU7B">
                        <reference role="3cqZAo" target="6666499814681541316" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6896005762093547381" role="3clFbw">
                  <node concept="3fqX7Q" id="6896005762093547384" role="3uHU7w">
                    <node concept="2OqwBi" id="6896005762093547389" role="3fr31v">
                      <node concept="ub8z3" id="6896005762093547386" role="2Oq!k0" />
                      <node concept="liA8E" id="6896005762093547395" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="Xl_RD" id="6896005762093547396" role="37wK5m">
                          <property role="Xl_RC" value="#" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6666499814681541303" role="3uHU7B">
                    <node concept="2OqwBi" id="6666499814681541306" role="3fr31v">
                      <node concept="ub8z3" id="6666499814681541305" role="2Oq!k0" />
                      <node concept="17RlXB" id="6666499814681541310" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6666499814681541301" role="3cqZAp">
                <node concept="Xl_RD" id="6666499814681541302" role="3clFbG">
                  <property role="Xl_RC" value="key=value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

