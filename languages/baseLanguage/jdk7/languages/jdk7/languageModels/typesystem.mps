<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed059f83-fdac-4e67-8269-91684666291c(jetbrains.mps.baseLanguage.jdk7.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rymi" ref="r:64af8966-9a33-4cc7-8f2a-fe243f26c38f(jetbrains.mps.baseLanguage.jdk7.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH!v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226566855640" name="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" flags="nn" index="2l5eF5">
        <child id="1226567214363" name="argument" index="2l6Ag6" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="400642802550421647">
    <property role="TrG5h" value="check_StringSwitchCase" />
    <node concept="3clFbS" id="400642802550421648" role="18ibNy">
      <node concept="3SKdUt" id="400642802550421749" role="3cqZAp">
        <node concept="3SKdUq" id="400642802550421750" role="3SKWNk">
          <property role="3SKdUp" value="checking case elements" />
        </node>
      </node>
      <node concept="3cpWs8" id="364584182801826612" role="3cqZAp">
        <node concept="3cpWsn" id="364584182801826613" role="3cpWs9">
          <property role="TrG5h" value="caseElements" />
          <node concept="2hMVRd" id="364584182801826614" role="1tU5fm">
            <node concept="17QB3L" id="364584182801826616" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="364584182801826618" role="33vP2m">
            <node concept="2i4dXS" id="364584182801826620" role="2ShVmc">
              <node concept="17QB3L" id="7211295963330423634" role="HW!YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="400642802550421751" role="3cqZAp">
        <node concept="3cpWsn" id="400642802550421752" role="1Duv9x">
          <property role="TrG5h" value="caseElement" />
          <node concept="3Tqbb2" id="400642802550421753" role="1tU5fm">
            <reference role="ehGHo" target="tpee.1163670641947" resolve="SwitchCase" />
          </node>
        </node>
        <node concept="3clFbS" id="400642802550421754" role="2LFqv!">
          <node concept="3clFbJ" id="400642802550421755" role="3cqZAp">
            <node concept="3clFbS" id="400642802550421756" role="3clFbx">
              <node concept="2MkqsV" id="400642802550421757" role="3cqZAp">
                <node concept="Xl_RD" id="400642802550421758" role="2MkJ7o">
                  <property role="Xl_RC" value="Case expression should be string literal" />
                </node>
                <node concept="2OqwBi" id="400642802550421759" role="2OEOjV">
                  <node concept="37vLTw" id="4265636116363076801" role="2Oq!k0">
                    <reference role="3cqZAo" target="400642802550421752" resolve="caseElement" />
                  </node>
                  <node concept="3TrEf2" id="400642802550421761" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1163670677455" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="400642802550421762" role="3clFbw">
              <node concept="2OqwBi" id="400642802550421763" role="3fr31v">
                <node concept="2OqwBi" id="400642802550421764" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363110304" role="2Oq!k0">
                    <reference role="3cqZAo" target="400642802550421752" resolve="caseElement" />
                  </node>
                  <node concept="3TrEf2" id="400642802550421766" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1163670677455" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="400642802550421767" role="2OqNvi">
                  <node concept="chp4Y" id="400642802550421768" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1070475926800" resolve="StringLiteral" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3446170115498222119" role="9aQIa">
              <node concept="3clFbS" id="3446170115498222120" role="9aQI4">
                <node concept="3cpWs8" id="3446170115498222122" role="3cqZAp">
                  <node concept="3cpWsn" id="3446170115498222123" role="3cpWs9">
                    <property role="TrG5h" value="current" />
                    <node concept="17QB3L" id="3446170115498222124" role="1tU5fm" />
                    <node concept="2OqwBi" id="3446170115498222125" role="33vP2m">
                      <node concept="1PxgMI" id="3446170115498222126" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1070475926800" resolve="StringLiteral" />
                        <node concept="2OqwBi" id="3446170115498222127" role="1PxMeX">
                          <node concept="37vLTw" id="4265636116363086789" role="2Oq!k0">
                            <reference role="3cqZAo" target="400642802550421752" resolve="caseElement" />
                          </node>
                          <node concept="3TrEf2" id="3446170115498222129" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1163670677455" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3446170115498222130" role="2OqNvi">
                        <reference role="3TsBF5" target="tpee.1070475926801" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3446170115498222131" role="3cqZAp">
                  <node concept="3clFbS" id="3446170115498222132" role="3clFbx">
                    <node concept="2MkqsV" id="3446170115498222133" role="3cqZAp">
                      <node concept="Xl_RD" id="3446170115498222134" role="2MkJ7o">
                        <property role="Xl_RC" value="Case expressions should be unique" />
                      </node>
                      <node concept="2OqwBi" id="3446170115498222135" role="2OEOjV">
                        <node concept="37vLTw" id="4265636116363069476" role="2Oq!k0">
                          <reference role="3cqZAo" target="400642802550421752" resolve="caseElement" />
                        </node>
                        <node concept="3TrEf2" id="3446170115498222137" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1163670677455" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3446170115498222138" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363101521" role="2Oq!k0">
                      <reference role="3cqZAo" target="364584182801826613" resolve="caseElements" />
                    </node>
                    <node concept="3JPx81" id="3446170115498222140" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363069350" role="25WWJ7">
                        <reference role="3cqZAo" target="3446170115498222123" resolve="current" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3446170115498222142" role="3cqZAp">
                  <node concept="2OqwBi" id="3446170115498222143" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363076222" role="2Oq!k0">
                      <reference role="3cqZAo" target="364584182801826613" resolve="caseElements" />
                    </node>
                    <node concept="2l5eF5" id="3446170115498222145" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363096852" role="2l6Ag6">
                        <reference role="3cqZAo" target="3446170115498222123" resolve="current" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="400642802550421769" role="1DdaDG">
          <node concept="1YBJjd" id="400642802550421770" role="2Oq!k0">
            <reference role="1YBMHb" target="400642802550421747" resolve="switchStatement" />
          </node>
          <node concept="3Tsc0h" id="400642802550421771" role="2OqNvi">
            <reference role="3TtcxE" target="tpee.1163670772911" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="400642802550421747" role="1YuTPh">
      <property role="TrG5h" value="switchStatement" />
      <reference role="1YaFvo" target="rymi.400642802549924137" resolve="StringSwitchStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="400642802550421653">
    <property role="TrG5h" value="check_StringSwitchStatement" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="400642802550421654" role="18ibNy">
      <node concept="3cpWs8" id="400642802550421655" role="3cqZAp">
        <node concept="3cpWsn" id="400642802550421656" role="3cpWs9">
          <property role="TrG5h" value="arg" />
          <node concept="3Tqbb2" id="400642802550421657" role="1tU5fm">
            <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="400642802550421658" role="33vP2m">
            <node concept="1YBJjd" id="400642802550421659" role="2Oq!k0">
              <reference role="1YBMHb" target="400642802550421746" resolve="switchStatement" />
            </node>
            <node concept="3TrEf2" id="400642802550421660" role="2OqNvi">
              <reference role="3Tt5mk" target="tpee.1163670766145" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="400642802550421661" role="3cqZAp">
        <node concept="3clFbS" id="400642802550421662" role="3clFbx">
          <node concept="3cpWs6" id="400642802550421663" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="400642802550421664" role="3clFbw">
          <node concept="10Nm6u" id="400642802550421665" role="3uHU7w" />
          <node concept="37vLTw" id="4265636116363087361" role="3uHU7B">
            <reference role="3cqZAo" target="400642802550421656" resolve="arg" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="400642802550421667" role="3cqZAp">
        <node concept="3clFbS" id="400642802550421668" role="3clFbx">
          <node concept="3cpWs6" id="400642802550421669" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="400642802550421670" role="3clFbw">
          <node concept="2OqwBi" id="400642802550421671" role="2Oq!k0">
            <node concept="37vLTw" id="4265636116363116149" role="2Oq!k0">
              <reference role="3cqZAo" target="400642802550421656" resolve="arg" />
            </node>
            <node concept="3JvlWi" id="400642802550421673" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="400642802550421674" role="2OqNvi">
            <node concept="chp4Y" id="400642802550421675" role="cj9EA">
              <reference role="cht4Q" target="tpee.1225271177708" resolve="StringType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="400642802550421676" role="3cqZAp" />
      <node concept="3clFbJ" id="400642802550421677" role="3cqZAp">
        <node concept="3clFbS" id="400642802550421678" role="3clFbx">
          <node concept="3clFbJ" id="400642802550421679" role="3cqZAp">
            <node concept="3clFbS" id="400642802550421680" role="3clFbx">
              <node concept="3cpWs6" id="400642802550421681" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="400642802550421682" role="3clFbw">
              <node concept="2OqwBi" id="400642802550421683" role="2Oq!k0">
                <node concept="1PxgMI" id="400642802550421684" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpee.1107535904670" resolve="ClassifierType" />
                  <node concept="2OqwBi" id="400642802550421685" role="1PxMeX">
                    <node concept="37vLTw" id="4265636116363102853" role="2Oq!k0">
                      <reference role="3cqZAo" target="400642802550421656" resolve="arg" />
                    </node>
                    <node concept="3JvlWi" id="400642802550421687" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="400642802550421688" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1107535924139" />
                </node>
              </node>
              <node concept="2qgKlT" id="400642802550421689" role="2OqNvi">
                <reference role="37wK5l" target="tpek.7165541881557222913" resolve="isDescendant" />
                <node concept="3B5_sB" id="400642802550421690" role="37wK5m">
                  <reference role="3B5MYn" target="e2lb.~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="400642802550421691" role="3clFbw">
          <node concept="2OqwBi" id="400642802550421692" role="2Oq!k0">
            <node concept="37vLTw" id="4265636116363101144" role="2Oq!k0">
              <reference role="3cqZAo" target="400642802550421656" resolve="arg" />
            </node>
            <node concept="3JvlWi" id="400642802550421694" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="400642802550421695" role="2OqNvi">
            <node concept="chp4Y" id="400642802550421696" role="cj9EA">
              <reference role="cht4Q" target="tpee.1107535904670" resolve="ClassifierType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="400642802550421697" role="3cqZAp" />
      <node concept="3clFbJ" id="400642802550421698" role="3cqZAp">
        <node concept="3clFbS" id="400642802550421699" role="3clFbx">
          <node concept="3clFbJ" id="400642802550421700" role="3cqZAp">
            <node concept="2OqwBi" id="400642802550421701" role="3clFbw">
              <node concept="2OqwBi" id="400642802550421702" role="2Oq!k0">
                <node concept="1PxgMI" id="400642802550421703" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpee.4609636120081351393" resolve="IWillBeClassifier" />
                  <node concept="2OqwBi" id="400642802550421704" role="1PxMeX">
                    <node concept="37vLTw" id="4265636116363065055" role="2Oq!k0">
                      <reference role="3cqZAo" target="400642802550421656" resolve="arg" />
                    </node>
                    <node concept="3JvlWi" id="400642802550421706" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2qgKlT" id="400642802550421707" role="2OqNvi">
                  <reference role="37wK5l" target="tpek.4125795553993767872" resolve="baseClassifier" />
                </node>
              </node>
              <node concept="2qgKlT" id="400642802550421708" role="2OqNvi">
                <reference role="37wK5l" target="tpek.7165541881557222913" resolve="isDescendant" />
                <node concept="3B5_sB" id="400642802550421709" role="37wK5m">
                  <reference role="3B5MYn" target="e2lb.~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="400642802550421710" role="3clFbx">
              <node concept="3cpWs6" id="400642802550421711" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="400642802550421712" role="3clFbw">
          <node concept="2OqwBi" id="400642802550421713" role="2Oq!k0">
            <node concept="37vLTw" id="4265636116363078238" role="2Oq!k0">
              <reference role="3cqZAo" target="400642802550421656" resolve="arg" />
            </node>
            <node concept="3JvlWi" id="400642802550421715" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="400642802550421716" role="2OqNvi">
            <node concept="chp4Y" id="400642802550421717" role="cj9EA">
              <reference role="cht4Q" target="tpee.4609636120081351393" resolve="IWillBeClassifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="400642802550421742" role="3cqZAp" />
      <node concept="2MkqsV" id="400642802550421743" role="3cqZAp">
        <node concept="Xl_RD" id="400642802550421744" role="2MkJ7o">
          <property role="Xl_RC" value="Argument of string switch should be string" />
        </node>
        <node concept="37vLTw" id="4265636116363078317" role="2OEOjV">
          <reference role="3cqZAo" target="400642802550421656" resolve="arg" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="400642802550421746" role="1YuTPh">
      <property role="TrG5h" value="switchStatement" />
      <reference role="1YaFvo" target="rymi.400642802549924137" resolve="StringSwitchStatement" />
    </node>
  </node>
</model>

