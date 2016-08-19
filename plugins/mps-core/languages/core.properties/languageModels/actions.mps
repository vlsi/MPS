<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e934e85c-f48e-4767-979e-83dd88ebb664(jetbrains.mps.core.properties.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="911s" ref="r:9da2e6e5-b7a9-4059-9bac-c3700f7d675c(jetbrains.mps.core.properties.structure)" />
    <import index="p0n9" ref="r:8fd8fae7-66c6-40bf-9e0f-dc410b5e2e9c(jetbrains.mps.core.properties.editor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
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
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_" />
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="3FK_9_" id="5YNybgUCh4_">
    <property role="TrG5h" value="create_Property" />
    <node concept="1X3_iC" id="1wEcoXjJlez" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="5YNybgUCh4B" role="8Wnug">
        <ref role="3FOWKa" to="911s:3rV3sBXezF2" resolve="PropertiesLine" />
        <node concept="tYCnQ" id="5YNybgUCh4D" role="tZc4B">
          <ref role="uz4UX" to="911s:3rV3sBXezF1" resolve="PropertiesDeclaration" />
          <node concept="ucClh" id="5YNybgUCh4E" role="uz6Si">
            <node concept="ucgPf" id="5YNybgUCh4F" role="ucMEw">
              <node concept="3clFbS" id="5YNybgUCh4G" role="2VODD2">
                <node concept="3cpWs8" id="5YNybgUChzY" role="3cqZAp">
                  <node concept="3cpWsn" id="5YNybgUChzZ" role="3cpWs9">
                    <property role="TrG5h" value="pd" />
                    <node concept="3Tqbb2" id="5YNybgUCh$0" role="1tU5fm">
                      <ref role="ehGHo" to="911s:3rV3sBXezF1" resolve="PropertiesDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="5YNybgUCh$1" role="33vP2m">
                      <node concept="1Q6Npb" id="5YNybgUCh$2" role="2Oq$k0" />
                      <node concept="15TzpJ" id="5YNybgUCh$3" role="2OqNvi">
                        <ref role="I8UWU" to="911s:3rV3sBXezF1" resolve="PropertiesDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5YNybgUChz7" role="3cqZAp">
                  <node concept="3clFbS" id="5YNybgUChz8" role="3clFbx">
                    <node concept="3cpWs8" id="5YNybgUChz9" role="3cqZAp">
                      <node concept="3cpWsn" id="5YNybgUChza" role="3cpWs9">
                        <property role="TrG5h" value="name" />
                        <node concept="17QB3L" id="5YNybgUChzb" role="1tU5fm" />
                        <node concept="ub8z3" id="5YNybgUChzc" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5YNybgUChzd" role="3cqZAp">
                      <node concept="3clFbS" id="5YNybgUChze" role="3clFbx">
                        <node concept="3clFbF" id="5YNybgUChzf" role="3cqZAp">
                          <node concept="37vLTI" id="5YNybgUChzg" role="3clFbG">
                            <node concept="2OqwBi" id="5YNybgUChzh" role="37vLTx">
                              <node concept="37vLTw" id="3GM_nagTvXQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="5YNybgUChza" resolve="name" />
                              </node>
                              <node concept="liA8E" id="5YNybgUChzj" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                <node concept="3cmrfG" id="5YNybgUChzk" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3cpWsd" id="5YNybgUChzl" role="37wK5m">
                                  <node concept="3cmrfG" id="5YNybgUChzm" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="5YNybgUChzn" role="3uHU7B">
                                    <node concept="37vLTw" id="3GM_nagT$sA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5YNybgUChza" resolve="name" />
                                    </node>
                                    <node concept="liA8E" id="5YNybgUChzp" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTrMR" role="37vLTJ">
                              <ref role="3cqZAo" node="5YNybgUChza" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5YNybgUChzr" role="3clFbw">
                        <node concept="ub8z3" id="5YNybgUChzs" role="2Oq$k0" />
                        <node concept="liA8E" id="5YNybgUChzt" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                          <node concept="Xl_RD" id="5YNybgUChzu" role="37wK5m">
                            <property role="Xl_RC" value="=" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5YNybgUCh$6" role="3cqZAp">
                      <node concept="37vLTI" id="5YNybgUCpgx" role="3clFbG">
                        <node concept="2OqwBi" id="5YNybgUCh$a" role="37vLTJ">
                          <node concept="37vLTw" id="3GM_nagTrVl" role="2Oq$k0">
                            <ref role="3cqZAo" node="5YNybgUChzZ" resolve="pd" />
                          </node>
                          <node concept="3TrcHB" id="5YNybgUCpgt" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTrAH" role="37vLTx">
                          <ref role="3cqZAo" node="5YNybgUChza" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5YNybgUChzE" role="3clFbw">
                    <node concept="2OqwBi" id="5YNybgUChzF" role="3fr31v">
                      <node concept="ub8z3" id="5YNybgUChzG" role="2Oq$k0" />
                      <node concept="17RlXB" id="5YNybgUChzH" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5YNybgUCpgA" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTzZD" role="3clFbG">
                    <ref role="3cqZAo" node="5YNybgUChzZ" resolve="pd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="5YNybgUCh4I" role="uGu3D">
              <node concept="3clFbS" id="5YNybgUCh4J" role="2VODD2">
                <node concept="3clFbJ" id="5M4a$b5jfEz" role="3cqZAp">
                  <node concept="3clFbS" id="5M4a$b5jfE$" role="3clFbx">
                    <node concept="3cpWs8" id="5M4a$b5jfF3" role="3cqZAp">
                      <node concept="3cpWsn" id="5M4a$b5jfF4" role="3cpWs9">
                        <property role="TrG5h" value="name" />
                        <node concept="17QB3L" id="5M4a$b5jfF5" role="1tU5fm" />
                        <node concept="ub8z3" id="5M4a$b5jfF7" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5M4a$b5jfF9" role="3cqZAp">
                      <node concept="3clFbS" id="5M4a$b5jfFa" role="3clFbx">
                        <node concept="3clFbF" id="5M4a$b5jfFk" role="3cqZAp">
                          <node concept="37vLTI" id="5M4a$b5jfFm" role="3clFbG">
                            <node concept="2OqwBi" id="5M4a$b5jfFq" role="37vLTx">
                              <node concept="37vLTw" id="3GM_nagTzYQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="5M4a$b5jfF4" resolve="name" />
                              </node>
                              <node concept="liA8E" id="5M4a$b5jfFu" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                <node concept="3cmrfG" id="5M4a$b5jfFv" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3cpWsd" id="5M4a$b5jfFD" role="37wK5m">
                                  <node concept="3cmrfG" id="5M4a$b5jfFG" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="5M4a$b5jfF$" role="3uHU7B">
                                    <node concept="37vLTw" id="3GM_nagTzu1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5M4a$b5jfF4" resolve="name" />
                                    </node>
                                    <node concept="liA8E" id="5M4a$b5jfFC" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTtFw" role="37vLTJ">
                              <ref role="3cqZAo" node="5M4a$b5jfF4" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5M4a$b5jfFe" role="3clFbw">
                        <node concept="ub8z3" id="5M4a$b5jfFd" role="2Oq$k0" />
                        <node concept="liA8E" id="5M4a$b5jfFi" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                          <node concept="Xl_RD" id="5M4a$b5jfFj" role="37wK5m">
                            <property role="Xl_RC" value="=" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5M4a$b5jfFQ" role="3cqZAp">
                      <node concept="3cpWs3" id="5M4a$b5jfFT" role="3cqZAk">
                        <node concept="Xl_RD" id="5M4a$b5jfFW" role="3uHU7w">
                          <property role="Xl_RC" value="=" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTuT5" role="3uHU7B">
                          <ref role="3cqZAo" node="5M4a$b5jfF4" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5YNybgUCvXP" role="3clFbw">
                    <node concept="3fqX7Q" id="5YNybgUCvXS" role="3uHU7w">
                      <node concept="2OqwBi" id="5YNybgUCvXX" role="3fr31v">
                        <node concept="ub8z3" id="5YNybgUCvXU" role="2Oq$k0" />
                        <node concept="liA8E" id="5YNybgUCvY3" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="5YNybgUCvY4" role="37wK5m">
                            <property role="Xl_RC" value="#" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5M4a$b5jfER" role="3uHU7B">
                      <node concept="2OqwBi" id="5M4a$b5jfEU" role="3fr31v">
                        <node concept="ub8z3" id="5M4a$b5jfET" role="2Oq$k0" />
                        <node concept="17RlXB" id="5M4a$b5jfEY" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5M4a$b5jfEP" role="3cqZAp">
                  <node concept="Xl_RD" id="5M4a$b5jfEQ" role="3clFbG">
                    <property role="Xl_RC" value="key=value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJley" role="lGtFl">
              <ref role="xBaxx" to="p0n9:1wEcoXjJlce" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJlcd" role="lGtFl">
          <ref role="xBaxx" to="p0n9:1wEcoXjJlcc" resolve="PropertiesLine_SubstituteMenu" />
        </node>
      </node>
    </node>
  </node>
</model>

