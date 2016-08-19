<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903f2(jetbrains.mps.baseLanguage.money.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp7v" ref="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp7t" ref="r:00000000-0000-4000-0000-011c895903f5(jetbrains.mps.baseLanguage.money.editor)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498071304" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" flags="in" index="CmF0q" />
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="3UOs0u" id="hhOcK0g">
    <property role="TrG5h" value="MoneyMethods" />
    <node concept="1X3_iC" id="1wEcoXjJD2e" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="hhOcPnh" role="8Wnug">
        <ref role="3UNGvu" to="tpee:fz3vP1J" resolve="Expression" />
        <node concept="tYCnQ" id="hhOdcw4" role="_1QTJ">
          <ref role="uz4UX" to="tpee:fz3vP1J" resolve="Expression" />
          <node concept="Cmt7Y" id="hhOddVT" role="uz6Si">
            <node concept="Cnhdc" id="hhOddVU" role="Cncma">
              <node concept="3clFbS" id="hhOddVV" role="2VODD2">
                <node concept="3clFbJ" id="hhOdNuU" role="3cqZAp">
                  <node concept="3clFbS" id="hhOdNuV" role="3clFbx">
                    <node concept="3cpWs8" id="hhOeML$" role="3cqZAp">
                      <node concept="3cpWsn" id="hhOeML_" role="3cpWs9">
                        <property role="TrG5h" value="mgcmc" />
                        <node concept="3Tqbb2" id="hhOeMLA" role="1tU5fm">
                          <ref role="ehGHo" to="tp7v:hhO36Yr" resolve="MoneyGetCurrencyMethodCall" />
                        </node>
                        <node concept="2OqwBi" id="hxx$_cd" role="33vP2m">
                          <node concept="1Q6Npb" id="hhOgWvO" role="2Oq$k0" />
                          <node concept="15TzpJ" id="5wUAOoBBjo6" role="2OqNvi">
                            <ref role="I8UWU" to="tp7v:hhO36Yr" resolve="MoneyGetCurrencyMethodCall" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hhOh_e9" role="3cqZAp">
                      <node concept="2OqwBi" id="hxx$Nt7" role="3clFbG">
                        <node concept="Cj7Ep" id="hhOh_ed" role="2Oq$k0" />
                        <node concept="1P9Npp" id="hhOh_eb" role="2OqNvi">
                          <node concept="37vLTw" id="3GM_nagTuf1" role="1P9ThW">
                            <ref role="3cqZAo" node="hhOeML_" resolve="mgcmc" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hhOg0xf" role="3cqZAp">
                      <node concept="2OqwBi" id="hxx_6lG" role="3clFbG">
                        <node concept="2OqwBi" id="hxx_6uj" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTw4a" role="2Oq$k0">
                            <ref role="3cqZAo" node="hhOeML_" resolve="mgcmc" />
                          </node>
                          <node concept="3TrEf2" id="hhOg0xk" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp7v:hhO3Wnz" resolve="instance" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="hhOg0xh" role="2OqNvi">
                          <node concept="Cj7Ep" id="hhOg0xi" role="2oxUTC" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="hhOf90X" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTswN" role="3cqZAk">
                        <ref role="3cqZAo" node="hhOeML_" resolve="mgcmc" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hxx$Z7Y" role="3clFbw">
                    <node concept="2OqwBi" id="hxx_2yQ" role="2Oq$k0">
                      <node concept="Cj7Ep" id="hhOdPJ1" role="2Oq$k0" />
                      <node concept="3JvlWi" id="hhOe7bu" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="hhOe98_" role="2OqNvi">
                      <node concept="chp4Y" id="hhOeK96" role="cj9EA">
                        <ref role="cht4Q" to="tp7v:hhb1h_d" resolve="MoneyType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hhOfuRW" role="3cqZAp">
                  <node concept="Cj7Ep" id="hhOfvEK" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="CmF0q" id="hhOdeSY" role="Cn2iK">
              <node concept="3clFbS" id="hhOdeSZ" role="2VODD2">
                <node concept="3cpWs6" id="hhOdfSI" role="3cqZAp">
                  <node concept="Xl_RD" id="hhOdhes" role="3cqZAk">
                    <property role="Xl_RC" value=". currency" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="CmF0q" id="hhOdveX" role="Cn6ar">
              <node concept="3clFbS" id="hhOdveY" role="2VODD2">
                <node concept="3clFbF" id="hhOdwgT" role="3cqZAp">
                  <node concept="Xl_RD" id="hhOdwgU" role="3clFbG">
                    <property role="Xl_RC" value="get currency" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJD0j" role="lGtFl">
              <ref role="xBaxx" to="tp7t:1wEcoXjJCZn" />
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="hi3yboJ" role="_1QTJ">
          <ref role="uz4UX" to="tpee:fz3vP1J" resolve="Expression" />
          <node concept="Cmt7Y" id="hi3yboK" role="uz6Si">
            <node concept="Cnhdc" id="hi3yboL" role="Cncma">
              <node concept="3clFbS" id="hi3yboM" role="2VODD2">
                <node concept="3clFbJ" id="hi3yboN" role="3cqZAp">
                  <node concept="3clFbS" id="hi3yboO" role="3clFbx">
                    <node concept="3cpWs8" id="hi3yboP" role="3cqZAp">
                      <node concept="3cpWsn" id="hi3yboQ" role="3cpWs9">
                        <property role="TrG5h" value="mgcmc" />
                        <node concept="3Tqbb2" id="hi3yboR" role="1tU5fm">
                          <ref role="ehGHo" to="tp7v:hi3xzhg" resolve="MoneyIsZeroMethodCall" />
                        </node>
                        <node concept="2OqwBi" id="hxx$BBs" role="33vP2m">
                          <node concept="1Q6Npb" id="hi3yboU" role="2Oq$k0" />
                          <node concept="15TzpJ" id="5wUAOoBBjnY" role="2OqNvi">
                            <ref role="I8UWU" to="tp7v:hi3xzhg" resolve="MoneyIsZeroMethodCall" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hi3yboV" role="3cqZAp">
                      <node concept="2OqwBi" id="hxx$ERz" role="3clFbG">
                        <node concept="Cj7Ep" id="hi3yboZ" role="2Oq$k0" />
                        <node concept="1P9Npp" id="hi3yboX" role="2OqNvi">
                          <node concept="37vLTw" id="3GM_nagTru8" role="1P9ThW">
                            <ref role="3cqZAo" node="hi3yboQ" resolve="mgcmc" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hi3ybp0" role="3cqZAp">
                      <node concept="2OqwBi" id="hxx_6uK" role="3clFbG">
                        <node concept="2OqwBi" id="hxx$UwN" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTzFb" role="2Oq$k0">
                            <ref role="3cqZAo" node="hi3yboQ" resolve="mgcmc" />
                          </node>
                          <node concept="3TrEf2" id="hi3ybp5" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp7v:hhO3Wnz" resolve="instance" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="hi3ybp2" role="2OqNvi">
                          <node concept="Cj7Ep" id="hi3ybp3" role="2oxUTC" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="hi3ybp7" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTvDg" role="3cqZAk">
                        <ref role="3cqZAo" node="hi3yboQ" resolve="mgcmc" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hxx$O1n" role="3clFbw">
                    <node concept="2OqwBi" id="hxx$VDu" role="2Oq$k0">
                      <node concept="Cj7Ep" id="hi3ybpe" role="2Oq$k0" />
                      <node concept="3JvlWi" id="hi3ybpd" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="hi3ybpa" role="2OqNvi">
                      <node concept="chp4Y" id="hi3ybpb" role="cj9EA">
                        <ref role="cht4Q" to="tp7v:hhb1h_d" resolve="MoneyType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hi3ybpf" role="3cqZAp">
                  <node concept="Cj7Ep" id="hi3ybpg" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="CmF0q" id="hi3ybph" role="Cn2iK">
              <node concept="3clFbS" id="hi3ybpi" role="2VODD2">
                <node concept="3cpWs6" id="hi3ybpj" role="3cqZAp">
                  <node concept="Xl_RD" id="hi3ybpk" role="3cqZAk">
                    <property role="Xl_RC" value=". isZero" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="CmF0q" id="hi3ybpl" role="Cn6ar">
              <node concept="3clFbS" id="hi3ybpm" role="2VODD2">
                <node concept="3clFbF" id="hi3ybpn" role="3cqZAp">
                  <node concept="Xl_RD" id="hi3ybpo" role="3clFbG">
                    <property role="Xl_RC" value="compare to zero" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJD1g" role="lGtFl">
              <ref role="xBaxx" to="tp7t:1wEcoXjJD0k" />
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="hhOf_aA" role="_1QTJ">
          <ref role="uz4UX" to="tpee:fz3vP1J" resolve="Expression" />
          <node concept="Cmt7Y" id="hhOf_aB" role="uz6Si">
            <node concept="Cnhdc" id="hhOf_aC" role="Cncma">
              <node concept="3clFbS" id="hhOf_aD" role="2VODD2">
                <node concept="3clFbJ" id="hhOf_aE" role="3cqZAp">
                  <node concept="3clFbS" id="hhOf_aF" role="3clFbx">
                    <node concept="3cpWs8" id="hhOf_aG" role="3cqZAp">
                      <node concept="3cpWsn" id="hhOf_aH" role="3cpWs9">
                        <property role="TrG5h" value="mgcmc" />
                        <node concept="3Tqbb2" id="hhOf_aI" role="1tU5fm">
                          <ref role="ehGHo" to="tp7v:hhO2PPw" resolve="MoneyGetAmountMethodCall" />
                        </node>
                        <node concept="2OqwBi" id="hxx$F9N" role="33vP2m">
                          <node concept="1Q6Npb" id="hhOh2Go" role="2Oq$k0" />
                          <node concept="15TzpJ" id="5wUAOoBBjnX" role="2OqNvi">
                            <ref role="I8UWU" to="tp7v:hhO2PPw" resolve="MoneyGetAmountMethodCall" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hhOhBnc" role="3cqZAp">
                      <node concept="2OqwBi" id="hxx_5MK" role="3clFbG">
                        <node concept="Cj7Ep" id="hhOhBng" role="2Oq$k0" />
                        <node concept="1P9Npp" id="hhOhBne" role="2OqNvi">
                          <node concept="37vLTw" id="3GM_nagTrEl" role="1P9ThW">
                            <ref role="3cqZAo" node="hhOf_aH" resolve="mgcmc" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hhOfUoX" role="3cqZAp">
                      <node concept="2OqwBi" id="hxx$Okk" role="3clFbG">
                        <node concept="2OqwBi" id="hxx$Gkg" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTxSD" role="2Oq$k0">
                            <ref role="3cqZAo" node="hhOf_aH" resolve="mgcmc" />
                          </node>
                          <node concept="3TrEf2" id="hhOfV23" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp7v:hhO3Wnz" resolve="instance" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="hhOfVJL" role="2OqNvi">
                          <node concept="Cj7Ep" id="hhOfWFB" role="2oxUTC" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="hhOf_aS" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTwec" role="3cqZAk">
                        <ref role="3cqZAo" node="hhOf_aH" resolve="mgcmc" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hxx$FOf" role="3clFbw">
                    <node concept="2OqwBi" id="hxx$S_K" role="2Oq$k0">
                      <node concept="Cj7Ep" id="hhOf_aZ" role="2Oq$k0" />
                      <node concept="3JvlWi" id="hhOf_aY" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="hhOf_aV" role="2OqNvi">
                      <node concept="chp4Y" id="hhOf_aW" role="cj9EA">
                        <ref role="cht4Q" to="tp7v:hhb1h_d" resolve="MoneyType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hhOf_b0" role="3cqZAp">
                  <node concept="Cj7Ep" id="hhOf_b1" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="CmF0q" id="hhOf_b2" role="Cn2iK">
              <node concept="3clFbS" id="hhOf_b3" role="2VODD2">
                <node concept="3cpWs6" id="hhOf_b4" role="3cqZAp">
                  <node concept="Xl_RD" id="hhOf_b5" role="3cqZAk">
                    <property role="Xl_RC" value=". amount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="CmF0q" id="hhOf_b6" role="Cn6ar">
              <node concept="3clFbS" id="hhOf_b7" role="2VODD2">
                <node concept="3clFbF" id="hhOf_b8" role="3cqZAp">
                  <node concept="Xl_RD" id="hhOf_b9" role="3clFbG">
                    <property role="Xl_RC" value="get amount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJD2d" role="lGtFl">
              <ref role="xBaxx" to="tp7t:1wEcoXjJD1h" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJCZm" role="lGtFl">
          <ref role="xBaxx" to="tp7t:1wEcoXjJCZh" resolve="MoneyMethods_Contribution" />
        </node>
      </node>
    </node>
  </node>
</model>

