<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e17b4e0-d419-49ad-b23b-6739959ae535(jetbrains.mps.debugger.api.lang.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="86gq" ref="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="rw00" ref="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339176647" name="matchingText" index="uSyvl" />
        <child id="1177339186632" name="descriptionText" index="uS!Nq" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="1104094430779069344">
    <property role="TrG5h" value="ChooseDebugger" />
    <node concept="3FOIzC" id="1104094430779069345" role="3FOPby">
      <reference role="3FOWKa" target="86gq.1104094430779068753" resolve="DebuggerReference" />
      <node concept="tYCnQ" id="1104094430779069346" role="tZc4B">
        <reference role="uz4UX" target="86gq.1104094430779068753" resolve="DebuggerReference" />
        <node concept="uMFAO" id="1104094430779069347" role="uz6Si">
          <node concept="17QB3L" id="1104094430779081079" role="uMOYW" />
          <node concept="uNCsQ" id="1104094430779069349" role="uO7ob">
            <node concept="3clFbS" id="1104094430779069350" role="2VODD2">
              <node concept="3cpWs8" id="337851360307413977" role="3cqZAp">
                <node concept="3cpWsn" id="337851360307413978" role="3cpWs9">
                  <property role="TrG5h" value="debuggerNames" />
                  <node concept="_YKpA" id="337851360307413979" role="1tU5fm">
                    <node concept="17QB3L" id="337851360307413981" role="_ZDj9" />
                  </node>
                  <node concept="2ShNRf" id="337851360307413983" role="33vP2m">
                    <node concept="Tc6Ow" id="337851360307413985" role="2ShVmc">
                      <node concept="17QB3L" id="337851360307413987" role="HW!YZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="337851360307413990" role="3cqZAp">
                <node concept="2GrKxI" id="337851360307413991" role="2Gsz3X">
                  <property role="TrG5h" value="debugger" />
                </node>
                <node concept="3clFbS" id="337851360307413992" role="2LFqv!">
                  <node concept="3clFbF" id="337851360307414003" role="3cqZAp">
                    <node concept="2OqwBi" id="337851360307414005" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363075411" role="2Oq!k0">
                        <reference role="3cqZAo" target="337851360307413978" resolve="debuggerNames" />
                      </node>
                      <node concept="TSZUe" id="337851360307414009" role="2OqNvi">
                        <node concept="2OqwBi" id="337851360307414014" role="25WWJ7">
                          <node concept="2GrUjf" id="337851360307414013" role="2Oq!k0">
                            <reference role="2Gs0qQ" target="337851360307413991" resolve="debugger" />
                          </node>
                          <node concept="liA8E" id="337851360307414018" role="2OqNvi">
                            <reference role="37wK5l" target="1l1h.4474271214082915243" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="337851360307413997" role="2GsD0m">
                  <node concept="2YIFZM" id="337851360307413998" role="2Oq!k0">
                    <reference role="1Pybhc" target="1l1h.4474271214082913032" resolve="Debuggers" />
                    <reference role="37wK5l" target="1l1h.4474271214082913192" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="337851360307413999" role="2OqNvi">
                    <reference role="37wK5l" target="1l1h.4474271214082913119" resolve="getDebuggers" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="337851360307414000" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363107499" role="3cqZAk">
                  <reference role="3cqZAo" target="337851360307413978" resolve="debuggerNames" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="1104094430779069351" role="uTubQ">
            <node concept="3clFbS" id="1104094430779069352" role="2VODD2">
              <node concept="3cpWs8" id="337851360307414019" role="3cqZAp">
                <node concept="3cpWsn" id="337851360307414020" role="3cpWs9">
                  <property role="TrG5h" value="debuggerReference" />
                  <node concept="3Tqbb2" id="337851360307414021" role="1tU5fm">
                    <reference role="ehGHo" target="86gq.1104094430779068753" resolve="DebuggerReference" />
                  </node>
                  <node concept="2ShNRf" id="337851360307414023" role="33vP2m">
                    <node concept="2fJWfE" id="337851360307501707" role="2ShVmc">
                      <node concept="3Tqbb2" id="337851360307501708" role="3zrR0E">
                        <reference role="ehGHo" target="86gq.1104094430779068753" resolve="DebuggerReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="337851360307501710" role="3cqZAp">
                <node concept="2OqwBi" id="337851360307501717" role="3clFbG">
                  <node concept="2OqwBi" id="337851360307501712" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363064071" role="2Oq!k0">
                      <reference role="3cqZAo" target="337851360307414020" resolve="debuggerReference" />
                    </node>
                    <node concept="3TrcHB" id="337851360307501716" role="2OqNvi">
                      <reference role="3TsBF5" target="86gq.1104094430779068757" resolve="debuggerName" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="337851360307501721" role="2OqNvi">
                    <node concept="uNquD" id="337851360307514001" role="tz02z" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="337851360307514003" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363063866" role="3cqZAk">
                  <reference role="3cqZAo" target="337851360307414020" resolve="debuggerReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="2064548906020807878" role="uS!Nq">
            <node concept="3clFbS" id="2064548906020807879" role="2VODD2">
              <node concept="3clFbF" id="2064548906020821918" role="3cqZAp">
                <node concept="3cpWs3" id="2064548906020821924" role="3clFbG">
                  <node concept="Xl_RD" id="2064548906020821927" role="3uHU7w">
                    <property role="Xl_RC" value=" Debugger" />
                  </node>
                  <node concept="uNquD" id="2064548906020821923" role="3uHU7B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="2064548906020947162" role="uSyvl">
            <node concept="3clFbS" id="2064548906020947163" role="2VODD2">
              <node concept="3clFbF" id="2064548906020947164" role="3cqZAp">
                <node concept="3cpWs3" id="2064548906020947362" role="3clFbG">
                  <node concept="Xl_RD" id="2064548906020947365" role="3uHU7w">
                    <property role="Xl_RC" value="&gt;" />
                  </node>
                  <node concept="3cpWs3" id="2064548906020947170" role="3uHU7B">
                    <node concept="Xl_RD" id="2064548906020947165" role="3uHU7B">
                      <property role="Xl_RC" value="debugger&lt;" />
                    </node>
                    <node concept="uNquD" id="2064548906020947174" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="2569394751387978975">
    <property role="TrG5h" value="ChooseBreakpoint" />
    <node concept="3FOIzC" id="2569394751387978976" role="3FOPby">
      <reference role="3FOWKa" target="tpee.1197027803184" resolve="IOperation" />
      <node concept="tYCnQ" id="2569394751387978977" role="tZc4B">
        <reference role="uz4UX" target="86gq.2569394751387978473" resolve="CreateBreakpointOperation" />
        <node concept="uMFAO" id="2569394751387978979" role="uz6Si">
          <node concept="uNCsQ" id="2569394751387978981" role="uO7ob">
            <node concept="3clFbS" id="2569394751387978982" role="2VODD2">
              <node concept="3cpWs8" id="2569394751388009812" role="3cqZAp">
                <node concept="3cpWsn" id="2569394751388009813" role="3cpWs9">
                  <property role="TrG5h" value="debuggerType" />
                  <node concept="3Tqbb2" id="2569394751388009814" role="1tU5fm">
                    <reference role="ehGHo" target="86gq.1104094430779063683" resolve="DebuggerType" />
                  </node>
                  <node concept="1UaxmW" id="2569394751388009815" role="33vP2m">
                    <node concept="1YaCAy" id="2569394751388009816" role="1Ub_4A">
                      <property role="TrG5h" value="debuggerType" />
                      <reference role="1YaFvo" target="86gq.1104094430779063683" resolve="DebuggerType" />
                    </node>
                    <node concept="2OqwBi" id="2569394751388009817" role="1Ub_4B">
                      <node concept="2OqwBi" id="2569394751388009818" role="2Oq!k0">
                        <node concept="1PxgMI" id="2569394751388009819" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                          <node concept="3bvxqY" id="2569394751388009820" role="1PxMeX" />
                        </node>
                        <node concept="3TrEf2" id="2569394751388009821" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1197027771414" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="2569394751388009822" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2569394751388018908" role="3cqZAp">
                <node concept="3clFbS" id="2569394751388018909" role="3clFbx">
                  <node concept="3cpWs8" id="2569394751388019611" role="3cqZAp">
                    <node concept="3cpWsn" id="2569394751388019612" role="3cpWs9">
                      <property role="TrG5h" value="provider" />
                      <node concept="3uibUv" id="2569394751388019613" role="1tU5fm">
                        <reference role="3uigEE" target="rw00.4474271214082912942" resolve="IBreakpointsProvider" />
                      </node>
                      <node concept="2OqwBi" id="2569394751388019614" role="33vP2m">
                        <node concept="2OqwBi" id="2569394751388019615" role="2Oq!k0">
                          <node concept="2YIFZM" id="2569394751388019616" role="2Oq!k0">
                            <reference role="1Pybhc" target="1l1h.4474271214082913032" resolve="Debuggers" />
                            <reference role="37wK5l" target="1l1h.4474271214082913192" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="2569394751388019617" role="2OqNvi">
                            <reference role="37wK5l" target="1l1h.4474271214082913140" resolve="getDebuggerByName" />
                            <node concept="2OqwBi" id="2569394751388019618" role="37wK5m">
                              <node concept="37vLTw" id="4265636116363094436" role="2Oq!k0">
                                <reference role="3cqZAo" target="2569394751388009813" resolve="debuggerType" />
                              </node>
                              <node concept="3TrcHB" id="2569394751388019620" role="2OqNvi">
                                <reference role="3TsBF5" target="86gq.2569394751388009837" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2569394751388019621" role="2OqNvi">
                          <reference role="37wK5l" target="1l1h.4474271214082915248" resolve="getBreakpointsProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2569394751388019623" role="3cqZAp">
                    <node concept="3clFbS" id="2569394751388019624" role="3clFbx">
                      <node concept="3cpWs6" id="2569394751388019632" role="3cqZAp">
                        <node concept="10QFUN" id="4690023297706595543" role="3cqZAk">
                          <node concept="_YKpA" id="4690023297706595546" role="10QFUM">
                            <node concept="3uibUv" id="4690023297706595548" role="_ZDj9">
                              <reference role="3uigEE" target="rw00.4474271214082912938" resolve="IBreakpointKind" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2569394751388019635" role="10QFUP">
                            <node concept="37vLTw" id="4265636116363088346" role="2Oq!k0">
                              <reference role="3cqZAo" target="2569394751388019612" resolve="provider" />
                            </node>
                            <node concept="liA8E" id="2569394751388019639" role="2OqNvi">
                              <reference role="37wK5l" target="rw00.4474271214082912950" resolve="getAllKinds" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2569394751388019628" role="3clFbw">
                      <node concept="10Nm6u" id="2569394751388019631" role="3uHU7w" />
                      <node concept="37vLTw" id="4265636116363064381" role="3uHU7B">
                        <reference role="3cqZAo" target="2569394751388019612" resolve="provider" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="2569394751388018917" role="3clFbw">
                  <node concept="2OqwBi" id="2569394751388018926" role="3uHU7w">
                    <node concept="2OqwBi" id="2569394751388018921" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363083339" role="2Oq!k0">
                        <reference role="3cqZAo" target="2569394751388009813" resolve="debuggerType" />
                      </node>
                      <node concept="3TrcHB" id="2569394751388018925" role="2OqNvi">
                        <reference role="3TsBF5" target="86gq.2569394751388009837" resolve="name" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="2569394751388019605" role="2OqNvi" />
                  </node>
                  <node concept="3y3z36" id="2569394751388018913" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363080857" role="3uHU7B">
                      <reference role="3cqZAo" target="2569394751388009813" resolve="debuggerType" />
                    </node>
                    <node concept="10Nm6u" id="2569394751388018916" role="3uHU7w" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2526721715665338033" role="3cqZAp">
                <node concept="2ShNRf" id="2526721715665338042" role="3cqZAk">
                  <node concept="Tc6Ow" id="2526721715665338043" role="2ShVmc">
                    <node concept="3uibUv" id="2526721715665338044" role="HW!YZ">
                      <reference role="3uigEE" target="rw00.4474271214082912938" resolve="IBreakpointKind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="2569394751387978983" role="uTubQ">
            <node concept="3clFbS" id="2569394751387978984" role="2VODD2">
              <node concept="3cpWs8" id="2569394751388029777" role="3cqZAp">
                <node concept="3cpWsn" id="2569394751388029778" role="3cpWs9">
                  <property role="TrG5h" value="createBreakpointOperation" />
                  <node concept="3Tqbb2" id="2569394751388029779" role="1tU5fm">
                    <reference role="ehGHo" target="86gq.2569394751387978473" resolve="CreateBreakpointOperation" />
                  </node>
                  <node concept="2ShNRf" id="2569394751388029780" role="33vP2m">
                    <node concept="2fJWfE" id="2569394751388029781" role="2ShVmc">
                      <node concept="3Tqbb2" id="2569394751388029782" role="3zrR0E">
                        <reference role="ehGHo" target="86gq.2569394751387978473" resolve="CreateBreakpointOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2569394751388029784" role="3cqZAp">
                <node concept="2OqwBi" id="2569394751388029791" role="3clFbG">
                  <node concept="2OqwBi" id="2569394751388029786" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363095730" role="2Oq!k0">
                      <reference role="3cqZAo" target="2569394751388029778" resolve="createBreakpointOperation" />
                    </node>
                    <node concept="3TrcHB" id="2569394751388029790" role="2OqNvi">
                      <reference role="3TsBF5" target="86gq.2569394751387978475" resolve="kindName" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2569394751388029795" role="2OqNvi">
                    <node concept="2OqwBi" id="2569394751388029798" role="tz02z">
                      <node concept="uNquD" id="2569394751388029797" role="2Oq!k0" />
                      <node concept="liA8E" id="2569394751388029802" role="2OqNvi">
                        <reference role="37wK5l" target="rw00.4474271214082914397" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2569394751388029803" role="3cqZAp">
                <node concept="2OqwBi" id="2569394751388029804" role="3clFbG">
                  <node concept="2OqwBi" id="2569394751388029805" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363110692" role="2Oq!k0">
                      <reference role="3cqZAo" target="2569394751388029778" resolve="createBreakpointOperation" />
                    </node>
                    <node concept="3TrcHB" id="2569394751388029812" role="2OqNvi">
                      <reference role="3TsBF5" target="86gq.2569394751387978476" resolve="kindPresentation" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2569394751388029808" role="2OqNvi">
                    <node concept="2OqwBi" id="2569394751388029809" role="tz02z">
                      <node concept="uNquD" id="2569394751388029810" role="2Oq!k0" />
                      <node concept="liA8E" id="2569394751388029811" role="2OqNvi">
                        <reference role="37wK5l" target="rw00.4474271214082914402" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2569394751388029814" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363080263" role="3cqZAk">
                  <reference role="3cqZAo" target="2569394751388029778" resolve="createBreakpointOperation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="8691656886851932261" role="uMOYW">
            <reference role="3uigEE" target="rw00.4474271214082912938" resolve="IBreakpointKind" />
          </node>
          <node concept="uSjag" id="2569394751388019653" role="uS!Nq">
            <node concept="3clFbS" id="2569394751388019654" role="2VODD2">
              <node concept="3clFbF" id="2569394751388019655" role="3cqZAp">
                <node concept="3cpWs3" id="2569394751388019656" role="3clFbG">
                  <node concept="2OqwBi" id="2569394751388019657" role="3uHU7w">
                    <node concept="uNquD" id="2569394751388019658" role="2Oq!k0" />
                    <node concept="liA8E" id="2569394751388019659" role="2OqNvi">
                      <reference role="37wK5l" target="rw00.4474271214082914402" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2569394751388019660" role="3uHU7B">
                    <property role="Xl_RC" value="create " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="2526721715665563576" role="uSyvl">
            <node concept="3clFbS" id="2526721715665563577" role="2VODD2">
              <node concept="3clFbF" id="2526721715665563578" role="3cqZAp">
                <node concept="2OqwBi" id="2526721715665563579" role="3clFbG">
                  <node concept="uNquD" id="2526721715665563580" role="2Oq!k0" />
                  <node concept="liA8E" id="2526721715665563581" role="2OqNvi">
                    <reference role="37wK5l" target="rw00.4474271214082914402" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

