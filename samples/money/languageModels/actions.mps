<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903f2(jetbrains.mps.baseLanguage.money.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp7v" ref="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1177498071304" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" flags="in" index="CmF0q" />
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
  </registry>
  <node concept="3UOs0u" id="1187360473104">
    <property role="TrG5h" value="MoneyMethods" />
    <node concept="3UNGvq" id="1187360495057" role="3UOs0v">
      <reference role="3UNGvu" target="tpee.1068431790191" resolve="Expression" />
      <node concept="tYCnQ" id="1187360589828" role="_1QTJ">
        <reference role="uz4UX" target="tpee.1068431790191" resolve="Expression" />
        <node concept="Cmt7Y" id="1187360595705" role="uz6Si">
          <node concept="Cnhdc" id="1187360595706" role="Cncma">
            <node concept="3clFbS" id="1187360595707" role="2VODD2">
              <node concept="3clFbJ" id="1187360749498" role="3cqZAp">
                <node concept="3clFbS" id="1187360749499" role="3clFbx">
                  <node concept="3cpWs8" id="1187361008740" role="3cqZAp">
                    <node concept="3cpWsn" id="1187361008741" role="3cpWs9">
                      <property role="TrG5h" value="mgcmc" />
                      <node concept="3Tqbb2" id="1187361008742" role="1tU5fm">
                        <reference role="ehGHo" target="tp7v.1187357945755" resolve="MoneyGetCurrencyMethodCall" />
                      </node>
                      <node concept="2OqwBi" id="1204227822349" role="33vP2m">
                        <node concept="1Q6Npb" id="1187361572852" role="2Oq!k0" />
                        <node concept="15TzpJ" id="6357564549601506822" role="2OqNvi">
                          <reference role="I8UWU" target="tp7v.1187357945755" resolve="MoneyGetCurrencyMethodCall" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1187361739657" role="3cqZAp">
                    <node concept="2OqwBi" id="1204227880775" role="3clFbG">
                      <node concept="Cj7Ep" id="1187361739661" role="2Oq!k0" />
                      <node concept="1P9Npp" id="1187361739659" role="2OqNvi">
                        <node concept="37vLTw" id="4265636116363076545" role="1P9ThW">
                          <reference role="3cqZAo" target="1187361008741" resolve="mgcmc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1187361327183" role="3cqZAp">
                    <node concept="2OqwBi" id="1204227958124" role="3clFbG">
                      <node concept="2OqwBi" id="1204227958675" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363084042" role="2Oq!k0">
                          <reference role="3cqZAo" target="1187361008741" resolve="mgcmc" />
                        </node>
                        <node concept="3TrEf2" id="1187361327188" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp7v.1187358164451" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="1187361327185" role="2OqNvi">
                        <node concept="Cj7Ep" id="1187361327186" role="2oxUTC" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1187361099837" role="3cqZAp">
                    <node concept="37vLTw" id="4265636116363069491" role="3cqZAk">
                      <reference role="3cqZAo" target="1187361008741" resolve="mgcmc" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1204227928574" role="3clFbw">
                  <node concept="2OqwBi" id="1204227942582" role="2Oq!k0">
                    <node concept="Cj7Ep" id="1187360758721" role="2Oq!k0" />
                    <node concept="3JvlWi" id="1187360830174" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="1187360838181" role="2OqNvi">
                    <node concept="chp4Y" id="1187360997958" role="cj9EA">
                      <reference role="cht4Q" target="tp7v.1186669599053" resolve="MoneyType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1187361189372" role="3cqZAp">
                <node concept="Cj7Ep" id="1187361192624" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="1187360599614" role="Cn2iK">
            <node concept="3clFbS" id="1187360599615" role="2VODD2">
              <node concept="3cpWs6" id="1187360603694" role="3cqZAp">
                <node concept="Xl_RD" id="1187360609180" role="3cqZAk">
                  <property role="Xl_RC" value=". currency" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="1187360666557" role="Cn6ar">
            <node concept="3clFbS" id="1187360666558" role="2VODD2">
              <node concept="3clFbF" id="1187360670777" role="3cqZAp">
                <node concept="Xl_RD" id="1187360670778" role="3clFbG">
                  <property role="Xl_RC" value="get currency" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="1187617748527" role="_1QTJ">
        <reference role="uz4UX" target="tpee.1068431790191" resolve="Expression" />
        <node concept="Cmt7Y" id="1187617748528" role="uz6Si">
          <node concept="Cnhdc" id="1187617748529" role="Cncma">
            <node concept="3clFbS" id="1187617748530" role="2VODD2">
              <node concept="3clFbJ" id="1187617748531" role="3cqZAp">
                <node concept="3clFbS" id="1187617748532" role="3clFbx">
                  <node concept="3cpWs8" id="1187617748533" role="3cqZAp">
                    <node concept="3cpWsn" id="1187617748534" role="3cpWs9">
                      <property role="TrG5h" value="mgcmc" />
                      <node concept="3Tqbb2" id="1187617748535" role="1tU5fm">
                        <reference role="ehGHo" target="tp7v.1187617584208" resolve="MoneyIsZeroMethodCall" />
                      </node>
                      <node concept="2OqwBi" id="1204227832284" role="33vP2m">
                        <node concept="1Q6Npb" id="1187617748538" role="2Oq!k0" />
                        <node concept="15TzpJ" id="6357564549601506814" role="2OqNvi">
                          <reference role="I8UWU" target="tp7v.1187617584208" resolve="MoneyIsZeroMethodCall" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1187617748539" role="3cqZAp">
                    <node concept="2OqwBi" id="1204227845603" role="3clFbG">
                      <node concept="Cj7Ep" id="1187617748543" role="2Oq!k0" />
                      <node concept="1P9Npp" id="1187617748541" role="2OqNvi">
                        <node concept="37vLTw" id="4265636116363065224" role="1P9ThW">
                          <reference role="3cqZAo" target="1187617748534" resolve="mgcmc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1187617748544" role="3cqZAp">
                    <node concept="2OqwBi" id="1204227958704" role="3clFbG">
                      <node concept="2OqwBi" id="1204227909683" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363098827" role="2Oq!k0">
                          <reference role="3cqZAo" target="1187617748534" resolve="mgcmc" />
                        </node>
                        <node concept="3TrEf2" id="1187617748549" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp7v.1187358164451" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="1187617748546" role="2OqNvi">
                        <node concept="Cj7Ep" id="1187617748547" role="2oxUTC" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1187617748551" role="3cqZAp">
                    <node concept="37vLTw" id="4265636116363082320" role="3cqZAk">
                      <reference role="3cqZAo" target="1187617748534" resolve="mgcmc" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1204227883095" role="3clFbw">
                  <node concept="2OqwBi" id="1204227914334" role="2Oq!k0">
                    <node concept="Cj7Ep" id="1187617748558" role="2Oq!k0" />
                    <node concept="3JvlWi" id="1187617748557" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="1187617748554" role="2OqNvi">
                    <node concept="chp4Y" id="1187617748555" role="cj9EA">
                      <reference role="cht4Q" target="tp7v.1186669599053" resolve="MoneyType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1187617748559" role="3cqZAp">
                <node concept="Cj7Ep" id="1187617748560" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="1187617748561" role="Cn2iK">
            <node concept="3clFbS" id="1187617748562" role="2VODD2">
              <node concept="3cpWs6" id="1187617748563" role="3cqZAp">
                <node concept="Xl_RD" id="1187617748564" role="3cqZAk">
                  <property role="Xl_RC" value=". isZero" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="1187617748565" role="Cn6ar">
            <node concept="3clFbS" id="1187617748566" role="2VODD2">
              <node concept="3clFbF" id="1187617748567" role="3cqZAp">
                <node concept="Xl_RD" id="1187617748568" role="3clFbG">
                  <property role="Xl_RC" value="compare to zero" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="1187361215142" role="_1QTJ">
        <reference role="uz4UX" target="tpee.1068431790191" resolve="Expression" />
        <node concept="Cmt7Y" id="1187361215143" role="uz6Si">
          <node concept="Cnhdc" id="1187361215144" role="Cncma">
            <node concept="3clFbS" id="1187361215145" role="2VODD2">
              <node concept="3clFbJ" id="1187361215146" role="3cqZAp">
                <node concept="3clFbS" id="1187361215147" role="3clFbx">
                  <node concept="3cpWs8" id="1187361215148" role="3cqZAp">
                    <node concept="3cpWsn" id="1187361215149" role="3cpWs9">
                      <property role="TrG5h" value="mgcmc" />
                      <node concept="3Tqbb2" id="1187361215150" role="1tU5fm">
                        <reference role="ehGHo" target="tp7v.1187357875552" resolve="MoneyGetAmountMethodCall" />
                      </node>
                      <node concept="2OqwBi" id="1204227846771" role="33vP2m">
                        <node concept="1Q6Npb" id="1187361598232" role="2Oq!k0" />
                        <node concept="15TzpJ" id="6357564549601506813" role="2OqNvi">
                          <reference role="I8UWU" target="tp7v.1187357875552" resolve="MoneyGetAmountMethodCall" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1187361748428" role="3cqZAp">
                    <node concept="2OqwBi" id="1204227955888" role="3clFbG">
                      <node concept="Cj7Ep" id="1187361748432" role="2Oq!k0" />
                      <node concept="1P9Npp" id="1187361748430" role="2OqNvi">
                        <node concept="37vLTw" id="4265636116363066005" role="1P9ThW">
                          <reference role="3cqZAo" target="1187361215149" resolve="mgcmc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1187361302077" role="3cqZAp">
                    <node concept="2OqwBi" id="1204227884308" role="3clFbG">
                      <node concept="2OqwBi" id="1204227851536" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363091497" role="2Oq!k0">
                          <reference role="3cqZAo" target="1187361215149" resolve="mgcmc" />
                        </node>
                        <node concept="3TrEf2" id="1187361304707" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp7v.1187358164451" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="1187361307633" role="2OqNvi">
                        <node concept="Cj7Ep" id="1187361311463" role="2oxUTC" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1187361215160" role="3cqZAp">
                    <node concept="37vLTw" id="4265636116363084684" role="3cqZAk">
                      <reference role="3cqZAo" target="1187361215149" resolve="mgcmc" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1204227849487" role="3clFbw">
                  <node concept="2OqwBi" id="1204227901808" role="2Oq!k0">
                    <node concept="Cj7Ep" id="1187361215167" role="2Oq!k0" />
                    <node concept="3JvlWi" id="1187361215166" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="1187361215163" role="2OqNvi">
                    <node concept="chp4Y" id="1187361215164" role="cj9EA">
                      <reference role="cht4Q" target="tp7v.1186669599053" resolve="MoneyType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1187361215168" role="3cqZAp">
                <node concept="Cj7Ep" id="1187361215169" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="1187361215170" role="Cn2iK">
            <node concept="3clFbS" id="1187361215171" role="2VODD2">
              <node concept="3cpWs6" id="1187361215172" role="3cqZAp">
                <node concept="Xl_RD" id="1187361215173" role="3cqZAk">
                  <property role="Xl_RC" value=". amount" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="1187361215174" role="Cn6ar">
            <node concept="3clFbS" id="1187361215175" role="2VODD2">
              <node concept="3clFbF" id="1187361215176" role="3cqZAp">
                <node concept="Xl_RD" id="1187361215177" role="3clFbG">
                  <property role="Xl_RC" value="get amount" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

