<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590421(jetbrains.mps.samples.complex.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="7" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="tpo9" ref="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpof" ref="r:00000000-0000-4000-0000-011c89590423(jetbrains.mps.samples.complex.editor)" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
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
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
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
  <node concept="3UOs0u" id="hq6J1J1">
    <property role="TrG5h" value="Complex_RightTransform" />
    <node concept="1X3_iC" id="1wEcoXjJ_2Q" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="hq6J934" role="8Wnug">
        <ref role="3UNGvu" to="tpee:fz3vP1J" resolve="Expression" />
        <node concept="tYCnQ" id="hq6JvHn" role="_1QTJ">
          <ref role="uz4UX" to="tpo9:hq6G_uh" resolve="ReExpression" />
          <node concept="Cmt7Y" id="hq6Jx7i" role="uz6Si">
            <node concept="Cnhdc" id="hq6Jx7j" role="Cncma">
              <node concept="3clFbS" id="hq6Jx7k" role="2VODD2">
                <node concept="3cpWs8" id="hq6JMtM" role="3cqZAp">
                  <node concept="3cpWsn" id="hq6JMtN" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="hq6JMtO" role="1tU5fm">
                      <ref role="ehGHo" to="tpo9:hq6G_uh" resolve="ReExpression" />
                    </node>
                    <node concept="2OqwBi" id="hGRmYo5" role="33vP2m">
                      <node concept="1Q6Npb" id="hq6JZa_" role="2Oq$k0" />
                      <node concept="I8ghe" id="hq6K360" role="2OqNvi">
                        <ref role="I8UWU" to="tpo9:hq6G_uh" resolve="ReExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hq6K74h" role="3cqZAp">
                  <node concept="2OqwBi" id="hGRmWPR" role="3clFbG">
                    <node concept="Cj7Ep" id="hq6K74i" role="2Oq$k0" />
                    <node concept="1P9Npp" id="hq6K88I" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTtHC" role="1P9ThW">
                        <ref role="3cqZAo" node="hq6JMtN" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hq6Kd7K" role="3cqZAp">
                  <node concept="2OqwBi" id="hGRmXDa" role="3clFbG">
                    <node concept="2OqwBi" id="hGRmWbl" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTu5i" role="2Oq$k0">
                        <ref role="3cqZAo" node="hq6JMtN" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="hq6Kii0" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpo9:hq6Ha21" resolve="complexExpression" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="hq6KjRb" role="2OqNvi">
                      <node concept="Cj7Ep" id="hq6Kl1W" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hq6Kmpp" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTr$M" role="3cqZAk">
                    <ref role="3cqZAo" node="hq6JMtN" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="hqh7F$4" role="Cn2iK">
              <property role="2h1i$Z" value="re" />
            </node>
            <node concept="2h1dTh" id="hqh7Gfy" role="Cn6ar">
              <property role="2h1i$Z" value="complex real part" />
            </node>
            <node concept="xBawi" id="1wEcoXjJ$Zu" role="lGtFl">
              <ref role="xBaxx" to="tpof:1wEcoXjJ$YO" />
            </node>
          </node>
          <node concept="Cmt7Y" id="hq6M5h6" role="uz6Si">
            <node concept="Cnhdc" id="hq6M5h7" role="Cncma">
              <node concept="3clFbS" id="hq6M5h8" role="2VODD2">
                <node concept="3cpWs8" id="hq6Mh7F" role="3cqZAp">
                  <node concept="3cpWsn" id="hq6Mh7G" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="hq6Mh7H" role="1tU5fm">
                      <ref role="ehGHo" to="tpo9:hq6KPYo" resolve="ImExpression" />
                    </node>
                    <node concept="2OqwBi" id="hGRmZ3_" role="33vP2m">
                      <node concept="1Q6Npb" id="hq6MlE5" role="2Oq$k0" />
                      <node concept="I8ghe" id="hq6MmVt" role="2OqNvi">
                        <ref role="I8UWU" to="tpo9:hq6KPYo" resolve="ImExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hq6Mr3s" role="3cqZAp">
                  <node concept="2OqwBi" id="hGRn1lf" role="3clFbG">
                    <node concept="Cj7Ep" id="hq6Mr3t" role="2Oq$k0" />
                    <node concept="1P9Npp" id="hq6MsFj" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTyPL" role="1P9ThW">
                        <ref role="3cqZAo" node="hq6Mh7G" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hq6Mvlk" role="3cqZAp">
                  <node concept="2OqwBi" id="hGRmZWK" role="3clFbG">
                    <node concept="2OqwBi" id="hGRn0FF" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTrx2" role="2Oq$k0">
                        <ref role="3cqZAo" node="hq6Mh7G" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="hq6MzzX" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpo9:hq6Ha21" resolve="complexExpression" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="hq6M_ef" role="2OqNvi">
                      <node concept="Cj7Ep" id="hq6MB5V" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hq6MCpu" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTyBE" role="3cqZAk">
                    <ref role="3cqZAo" node="hq6Mh7G" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="hqh7LCM" role="Cn2iK">
              <property role="2h1i$Z" value="im" />
            </node>
            <node concept="2h1dTh" id="hqh7OZq" role="Cn6ar">
              <property role="2h1i$Z" value="complex imaginary part" />
            </node>
            <node concept="xBawi" id="1wEcoXjJ_09" role="lGtFl">
              <ref role="xBaxx" to="tpof:1wEcoXjJ$Zv" />
            </node>
          </node>
          <node concept="Cmt7Y" id="hq6TEL4" role="uz6Si">
            <node concept="Cnhdc" id="hq6TEL5" role="Cncma">
              <node concept="3clFbS" id="hq6TEL6" role="2VODD2">
                <node concept="3cpWs8" id="hq6TJYc" role="3cqZAp">
                  <node concept="3cpWsn" id="hq6TJYd" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="hq6TJYe" role="1tU5fm">
                      <ref role="ehGHo" to="tpo9:hq6T8Yv" resolve="AbsExpression" />
                    </node>
                    <node concept="2OqwBi" id="hGRmU$g" role="33vP2m">
                      <node concept="1Q6Npb" id="hq6TPMl" role="2Oq$k0" />
                      <node concept="I8ghe" id="hq6TRdd" role="2OqNvi">
                        <ref role="I8UWU" to="tpo9:hq6T8Yv" resolve="AbsExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hq6TYCm" role="3cqZAp">
                  <node concept="2OqwBi" id="hGRmSWE" role="3clFbG">
                    <node concept="Cj7Ep" id="hq6TYCn" role="2Oq$k0" />
                    <node concept="1P9Npp" id="hq6U0Y5" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTuSS" role="1P9ThW">
                        <ref role="3cqZAo" node="hq6TJYd" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hq6U4Hq" role="3cqZAp">
                  <node concept="2OqwBi" id="hGRmTSK" role="3clFbG">
                    <node concept="2OqwBi" id="hGRmS5G" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagT$6c" role="2Oq$k0">
                        <ref role="3cqZAo" node="hq6TJYd" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="hq6U7_$" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpo9:hq6Ha21" resolve="complexExpression" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="hq6U8Ft" role="2OqNvi">
                      <node concept="Cj7Ep" id="hq6U9eD" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hq6Ucab" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTyXO" role="3cqZAk">
                    <ref role="3cqZAo" node="hq6TJYd" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="hqh7SPy" role="Cn2iK">
              <property role="2h1i$Z" value="abs" />
            </node>
            <node concept="2h1dTh" id="hqh7UJ8" role="Cn6ar">
              <property role="2h1i$Z" value="complex absolute value" />
            </node>
            <node concept="xBawi" id="1wEcoXjJ_0O" role="lGtFl">
              <ref role="xBaxx" to="tpof:1wEcoXjJ_0a" />
            </node>
          </node>
          <node concept="Cmt7Y" id="hq6Ufxl" role="uz6Si">
            <node concept="Cnhdc" id="hq6Ufxm" role="Cncma">
              <node concept="3clFbS" id="hq6Ufxn" role="2VODD2">
                <node concept="3cpWs8" id="hq6Um1u" role="3cqZAp">
                  <node concept="3cpWsn" id="hq6Um1v" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="hq6Um1w" role="1tU5fm">
                      <ref role="ehGHo" to="tpo9:hq6Sqks" resolve="ArgExpression" />
                    </node>
                    <node concept="2OqwBi" id="hGRmMWD" role="33vP2m">
                      <node concept="1Q6Npb" id="hq6UqCu" role="2Oq$k0" />
                      <node concept="I8ghe" id="hq6UsnB" role="2OqNvi">
                        <ref role="I8UWU" to="tpo9:hq6Sqks" resolve="ArgExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hq6UzAm" role="3cqZAp">
                  <node concept="2OqwBi" id="hGRmOAd" role="3clFbG">
                    <node concept="Cj7Ep" id="hq6UzAn" role="2Oq$k0" />
                    <node concept="1P9Npp" id="hq6U$y0" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagT_Bz" role="1P9ThW">
                        <ref role="3cqZAo" node="hq6Um1v" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hq6UB11" role="3cqZAp">
                  <node concept="2OqwBi" id="hGRmNIw" role="3clFbG">
                    <node concept="2OqwBi" id="hGRmRk5" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTzZP" role="2Oq$k0">
                        <ref role="3cqZAo" node="hq6Um1v" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="hq6UEim" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpo9:hq6Ha21" resolve="complexExpression" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="hq6UJ5j" role="2OqNvi">
                      <node concept="Cj7Ep" id="hq6UL8c" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hq6UxpV" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTwrx" role="3cqZAk">
                    <ref role="3cqZAo" node="hq6Um1v" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="hqh80LS" role="Cn2iK">
              <property role="2h1i$Z" value="arg" />
            </node>
            <node concept="2h1dTh" id="hqh83EI" role="Cn6ar">
              <property role="2h1i$Z" value="complex argument" />
            </node>
            <node concept="xBawi" id="1wEcoXjJ_1v" role="lGtFl">
              <ref role="xBaxx" to="tpof:1wEcoXjJ_0P" />
            </node>
          </node>
          <node concept="Cmt7Y" id="hqgaRLF" role="uz6Si">
            <node concept="Cnhdc" id="hqgaRLO" role="Cncma">
              <node concept="3clFbS" id="hqgaRLP" role="2VODD2">
                <node concept="3cpWs8" id="hqgaRLQ" role="3cqZAp">
                  <node concept="3cpWsn" id="hqgaRLR" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="hqgaRLS" role="1tU5fm">
                      <ref role="ehGHo" to="tpo9:hqg7PvO" resolve="ConjugateComplexExpression" />
                    </node>
                    <node concept="2OqwBi" id="hGRmIsQ" role="33vP2m">
                      <node concept="1Q6Npb" id="hqgaRLV" role="2Oq$k0" />
                      <node concept="I8ghe" id="hqgaRLU" role="2OqNvi">
                        <ref role="I8UWU" to="tpo9:hqg7PvO" resolve="ConjugateComplexExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hqgaRLW" role="3cqZAp">
                  <node concept="2OqwBi" id="hGRmFAm" role="3clFbG">
                    <node concept="Cj7Ep" id="hqgaRM0" role="2Oq$k0" />
                    <node concept="1P9Npp" id="hqgaRLY" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTsLD" role="1P9ThW">
                        <ref role="3cqZAo" node="hqgaRLR" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hqgbnZC" role="3cqZAp">
                  <node concept="2OqwBi" id="hGRmGUT" role="3clFbG">
                    <node concept="2OqwBi" id="hGRmGgR" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTxyO" role="2Oq$k0">
                        <ref role="3cqZAo" node="hqgaRLR" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="hqgbpXu" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpo9:hq6Ha21" resolve="complexExpression" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="hqgbrlc" role="2OqNvi">
                      <node concept="Cj7Ep" id="hqgbscE" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hqgaRM8" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTA3y" role="3cqZAk">
                    <ref role="3cqZAo" node="hqgaRLR" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="hqh86_h" role="Cn2iK">
              <property role="2h1i$Z" value="conj" />
            </node>
            <node concept="2h1dTh" id="hqh884w" role="Cn6ar">
              <property role="2h1i$Z" value="complex conjugative" />
            </node>
            <node concept="xBawi" id="1wEcoXjJ_2a" role="lGtFl">
              <ref role="xBaxx" to="tpof:1wEcoXjJ_1w" />
            </node>
          </node>
          <node concept="Cmt7Y" id="hqglA2e" role="uz6Si">
            <node concept="Cnhdc" id="hqglA2n" role="Cncma">
              <node concept="3clFbS" id="hqglA2o" role="2VODD2">
                <node concept="3cpWs8" id="hqglA2p" role="3cqZAp">
                  <node concept="3cpWsn" id="hqglA2q" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="hqglA2r" role="1tU5fm">
                      <ref role="ehGHo" to="tpo9:hqgj$nO" resolve="DegreeComplexExpression" />
                    </node>
                    <node concept="2OqwBi" id="hGRmJwK" role="33vP2m">
                      <node concept="1Q6Npb" id="hqglA2u" role="2Oq$k0" />
                      <node concept="I8ghe" id="hqglA2t" role="2OqNvi">
                        <ref role="I8UWU" to="tpo9:hqgj$nO" resolve="DegreeComplexExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hqglA2v" role="3cqZAp">
                  <node concept="2OqwBi" id="hGRmL96" role="3clFbG">
                    <node concept="Cj7Ep" id="hqglA2z" role="2Oq$k0" />
                    <node concept="1P9Npp" id="hqglA2x" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTw4w" role="1P9ThW">
                        <ref role="3cqZAo" node="hqglA2q" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hqglA2$" role="3cqZAp">
                  <node concept="2OqwBi" id="hGRmKw2" role="3clFbG">
                    <node concept="2OqwBi" id="hGRmLIf" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTx1Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="hqglA2q" resolve="result" />
                      </node>
                      <node concept="3TrEf2" id="hqglA2D" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpo9:hq6Ha21" resolve="complexExpression" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="hqglA2A" role="2OqNvi">
                      <node concept="Cj7Ep" id="hqglA2B" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hqglA2F" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTtAs" role="3cqZAk">
                    <ref role="3cqZAo" node="hqglA2q" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="hqh8cFH" role="Cn2iK">
              <property role="2h1i$Z" value="^" />
            </node>
            <node concept="2h1dTh" id="hqh8eoQ" role="Cn6ar">
              <property role="2h1i$Z" value="complex degree" />
            </node>
            <node concept="xBawi" id="1wEcoXjJ_2P" role="lGtFl">
              <ref role="xBaxx" to="tpof:1wEcoXjJ_2b" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ$YN" role="lGtFl">
          <ref role="xBaxx" to="tpof:1wEcoXjJ$YI" resolve="Complex_RightTransform_Contribution" />
        </node>
      </node>
    </node>
  </node>
</model>

