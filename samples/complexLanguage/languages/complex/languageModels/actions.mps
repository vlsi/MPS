<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590421(jetbrains.mps.samples.complex.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpo9" ref="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i!Z" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
    </language>
  </registry>
  <node concept="3UOs0u" id="1196261383105">
    <property role="TrG5h" value="Complex_RightTransform" />
    <node concept="3UNGvq" id="1196261413060" role="3UOs0v">
      <reference role="3UNGvu" target="tpee.1068431790191" resolve="Expression" />
      <node concept="tYCnQ" id="1196261505879" role="_1QTJ">
        <reference role="uz4UX" target="tpo9.1196260743057" resolve="ReExpression" />
        <node concept="Cmt7Y" id="1196261511634" role="uz6Si">
          <node concept="Cnhdc" id="1196261511635" role="Cncma">
            <node concept="3clFbS" id="1196261511636" role="2VODD2">
              <node concept="3cpWs8" id="1196261582706" role="3cqZAp">
                <node concept="3cpWsn" id="1196261582707" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="1196261582708" role="1tU5fm">
                    <reference role="ehGHo" target="tpo9.1196260743057" resolve="ReExpression" />
                  </node>
                  <node concept="2OqwBi" id="1216404514309" role="33vP2m">
                    <node concept="1Q6Npb" id="1196261634725" role="2Oq!k0" />
                    <node concept="I8ghe" id="1196261650816" role="2OqNvi">
                      <reference role="I8UWU" target="tpo9.1196260743057" resolve="ReExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1196261667089" role="3cqZAp">
                <node concept="2OqwBi" id="1216404508023" role="3clFbG">
                  <node concept="Cj7Ep" id="1196261667090" role="2Oq!k0" />
                  <node concept="1P9Npp" id="1196261671470" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363074408" role="1P9ThW">
                      <reference role="3cqZAo" target="1196261582707" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1196261691888" role="3cqZAp">
                <node concept="2OqwBi" id="1216404511306" role="3clFbG">
                  <node concept="2OqwBi" id="1216404505301" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363075922" role="2Oq!k0">
                      <reference role="3cqZAo" target="1196261582707" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="1196261713024" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpo9.1196260892801" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1196261719499" role="2OqNvi">
                    <node concept="Cj7Ep" id="1196261724284" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1196261729881" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363065650" role="3cqZAk">
                  <reference role="3cqZAo" target="1196261582707" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="1196435618052" role="Cn2iK">
            <property role="2h1i!Z" value="re" />
          </node>
          <node concept="2h1dTh" id="1196435620834" role="Cn6ar">
            <property role="2h1i!Z" value="complex real part" />
          </node>
        </node>
        <node concept="Cmt7Y" id="1196262184006" role="uz6Si">
          <node concept="Cnhdc" id="1196262184007" role="Cncma">
            <node concept="3clFbS" id="1196262184008" role="2VODD2">
              <node concept="3cpWs8" id="1196262232555" role="3cqZAp">
                <node concept="3cpWsn" id="1196262232556" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="1196262232557" role="1tU5fm">
                    <reference role="ehGHo" target="tpo9.1196261859224" resolve="ImExpression" />
                  </node>
                  <node concept="2OqwBi" id="1216404517093" role="33vP2m">
                    <node concept="1Q6Npb" id="1196262251141" role="2Oq!k0" />
                    <node concept="I8ghe" id="1196262256349" role="2OqNvi">
                      <reference role="I8UWU" target="tpo9.1196261859224" resolve="ImExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1196262273244" role="3cqZAp">
                <node concept="2OqwBi" id="1216404526415" role="3clFbG">
                  <node concept="Cj7Ep" id="1196262273245" role="2Oq!k0" />
                  <node concept="1P9Npp" id="1196262279891" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363095409" role="1P9ThW">
                      <reference role="3cqZAo" target="1196262232556" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1196262290772" role="3cqZAp">
                <node concept="2OqwBi" id="1216404520752" role="3clFbG">
                  <node concept="2OqwBi" id="1216404523755" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363065410" role="2Oq!k0">
                      <reference role="3cqZAo" target="1196262232556" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="1196262308093" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpo9.1196260892801" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1196262314895" role="2OqNvi">
                    <node concept="Cj7Ep" id="1196262322555" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1196262327902" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363094506" role="3cqZAk">
                  <reference role="3cqZAo" target="1196262232556" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="1196435642930" role="Cn2iK">
            <property role="2h1i!Z" value="im" />
          </node>
          <node concept="2h1dTh" id="1196435656666" role="Cn6ar">
            <property role="2h1i!Z" value="complex imaginary part" />
          </node>
        </node>
        <node concept="Cmt7Y" id="1196264172612" role="uz6Si">
          <node concept="Cnhdc" id="1196264172613" role="Cncma">
            <node concept="3clFbS" id="1196264172614" role="2VODD2">
              <node concept="3cpWs8" id="1196264193932" role="3cqZAp">
                <node concept="3cpWsn" id="1196264193933" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="1196264193934" role="1tU5fm">
                    <reference role="ehGHo" target="tpo9.1196264034207" resolve="AbsExpression" />
                  </node>
                  <node concept="2OqwBi" id="1216404498704" role="33vP2m">
                    <node concept="1Q6Npb" id="1196264217749" role="2Oq!k0" />
                    <node concept="I8ghe" id="1196264223565" role="2OqNvi">
                      <reference role="I8UWU" target="tpo9.1196264034207" resolve="AbsExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1196264253974" role="3cqZAp">
                <node concept="2OqwBi" id="1216404492074" role="3clFbG">
                  <node concept="Cj7Ep" id="1196264253975" role="2Oq!k0" />
                  <node concept="1P9Npp" id="1196264263557" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363079224" role="1P9ThW">
                      <reference role="3cqZAo" target="1196264193933" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1196264278874" role="3cqZAp">
                <node concept="2OqwBi" id="1216404495920" role="3clFbG">
                  <node concept="2OqwBi" id="1216404488556" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363100556" role="2Oq!k0">
                      <reference role="3cqZAo" target="1196264193933" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="1196264290660" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpo9.1196260892801" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1196264295133" role="2OqNvi">
                    <node concept="Cj7Ep" id="1196264297385" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1196264309387" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363095924" role="3cqZAk">
                  <reference role="3cqZAo" target="1196264193933" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="1196435672418" role="Cn2iK">
            <property role="2h1i!Z" value="abs" />
          </node>
          <node concept="2h1dTh" id="1196435680200" role="Cn6ar">
            <property role="2h1i!Z" value="complex absolute value" />
          </node>
        </node>
        <node concept="Cmt7Y" id="1196264323157" role="uz6Si">
          <node concept="Cnhdc" id="1196264323158" role="Cncma">
            <node concept="3clFbS" id="1196264323159" role="2VODD2">
              <node concept="3cpWs8" id="1196264349790" role="3cqZAp">
                <node concept="3cpWsn" id="1196264349791" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="1196264349792" role="1tU5fm">
                    <reference role="ehGHo" target="tpo9.1196263843100" resolve="ArgExpression" />
                  </node>
                  <node concept="2OqwBi" id="1216404467497" role="33vP2m">
                    <node concept="1Q6Npb" id="1196264368670" role="2Oq!k0" />
                    <node concept="I8ghe" id="1196264375783" role="2OqNvi">
                      <reference role="I8UWU" target="tpo9.1196263843100" resolve="ArgExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1196264405398" role="3cqZAp">
                <node concept="2OqwBi" id="1216404474253" role="3clFbG">
                  <node concept="Cj7Ep" id="1196264405399" role="2Oq!k0" />
                  <node concept="1P9Npp" id="1196264409216" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363106787" role="1P9ThW">
                      <reference role="3cqZAo" target="1196264349791" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1196264419393" role="3cqZAp">
                <node concept="2OqwBi" id="1216404470688" role="3clFbG">
                  <node concept="2OqwBi" id="1216404485381" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363100149" role="2Oq!k0">
                      <reference role="3cqZAo" target="1196264349791" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="1196264432790" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpo9.1196260892801" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1196264452435" role="2OqNvi">
                    <node concept="Cj7Ep" id="1196264460812" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1196264396411" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363085537" role="3cqZAk">
                  <reference role="3cqZAo" target="1196264349791" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="1196435704952" role="Cn2iK">
            <property role="2h1i!Z" value="arg" />
          </node>
          <node concept="2h1dTh" id="1196435716782" role="Cn6ar">
            <property role="2h1i!Z" value="complex argument" />
          </node>
        </node>
        <node concept="Cmt7Y" id="1196419677291" role="uz6Si">
          <node concept="Cnhdc" id="1196419677300" role="Cncma">
            <node concept="3clFbS" id="1196419677301" role="2VODD2">
              <node concept="3cpWs8" id="1196419677302" role="3cqZAp">
                <node concept="3cpWsn" id="1196419677303" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="1196419677304" role="1tU5fm">
                    <reference role="ehGHo" target="tpo9.1196418881524" resolve="ConjugateComplexExpression" />
                  </node>
                  <node concept="2OqwBi" id="1216404449078" role="33vP2m">
                    <node concept="1Q6Npb" id="1196419677307" role="2Oq!k0" />
                    <node concept="I8ghe" id="1196419677306" role="2OqNvi">
                      <reference role="I8UWU" target="tpo9.1196418881524" resolve="ConjugateComplexExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1196419677308" role="3cqZAp">
                <node concept="2OqwBi" id="1216404437398" role="3clFbG">
                  <node concept="Cj7Ep" id="1196419677312" role="2Oq!k0" />
                  <node concept="1P9Npp" id="1196419677310" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363070569" role="1P9ThW">
                      <reference role="3cqZAo" target="1196419677303" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1196419809256" role="3cqZAp">
                <node concept="2OqwBi" id="1216404442809" role="3clFbG">
                  <node concept="2OqwBi" id="1216404440119" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363090100" role="2Oq!k0">
                      <reference role="3cqZAo" target="1196419677303" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="1196419817310" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpo9.1196260892801" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1196419822924" role="2OqNvi">
                    <node concept="Cj7Ep" id="1196419826474" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1196419677320" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363108578" role="3cqZAk">
                  <reference role="3cqZAo" target="1196419677303" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="1196435728721" role="Cn2iK">
            <property role="2h1i!Z" value="conj" />
          </node>
          <node concept="2h1dTh" id="1196435734816" role="Cn6ar">
            <property role="2h1i!Z" value="complex conjugative" />
          </node>
        </node>
        <node concept="Cmt7Y" id="1196422488206" role="uz6Si">
          <node concept="Cnhdc" id="1196422488215" role="Cncma">
            <node concept="3clFbS" id="1196422488216" role="2VODD2">
              <node concept="3cpWs8" id="1196422488217" role="3cqZAp">
                <node concept="3cpWsn" id="1196422488218" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="1196422488219" role="1tU5fm">
                    <reference role="ehGHo" target="tpo9.1196421957108" resolve="DegreeComplexExpression" />
                  </node>
                  <node concept="2OqwBi" id="1216404453424" role="33vP2m">
                    <node concept="1Q6Npb" id="1196422488222" role="2Oq!k0" />
                    <node concept="I8ghe" id="1196422488221" role="2OqNvi">
                      <reference role="I8UWU" target="tpo9.1196421957108" resolve="DegreeComplexExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1196422488223" role="3cqZAp">
                <node concept="2OqwBi" id="1216404460102" role="3clFbG">
                  <node concept="Cj7Ep" id="1196422488227" role="2Oq!k0" />
                  <node concept="1P9Npp" id="1196422488225" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363084064" role="1P9ThW">
                      <reference role="3cqZAo" target="1196422488218" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1196422488228" role="3cqZAp">
                <node concept="2OqwBi" id="1216404457474" role="3clFbG">
                  <node concept="2OqwBi" id="1216404462479" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363087998" role="2Oq!k0">
                      <reference role="3cqZAo" target="1196422488218" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="1196422488233" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpo9.1196260892801" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1196422488230" role="2OqNvi">
                    <node concept="Cj7Ep" id="1196422488231" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1196422488235" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363073948" role="3cqZAk">
                  <reference role="3cqZAo" target="1196422488218" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="1196435753709" role="Cn2iK">
            <property role="2h1i!Z" value="^" />
          </node>
          <node concept="2h1dTh" id="1196435760694" role="Cn6ar">
            <property role="2h1i!Z" value="complex degree" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

