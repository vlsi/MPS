<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:955096a2-f771-47be-8e4e-7630c6f73d0e(jetbrains.mps.samples.lambdaCalculus.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qjd" ref="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <property id="1158952412335" name="description" index="3mWAmy" />
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
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1177526535706" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result" flags="nn" index="E3gs8" />
      <concept id="1177526592562" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_ConceptHandler" flags="in" index="E3ukw" />
      <concept id="1182819125053" name="jetbrains.mps.lang.actions.structure.ConceptRightTransformPart" flags="ng" index="1_wSoI">
        <reference id="1182819234902" name="concept" index="1_xjl5" />
        <child id="1182819210322" name="handler" index="1_xdl1" />
      </concept>
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i!Z" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.actions.structure.Substitute_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
    </language>
  </registry>
  <node concept="3FK_9_" id="1934341835352043133">
    <property role="TrG5h" value="Lambda_Substitute" />
    <node concept="3FOIzC" id="1934341835352043134" role="3FOPby">
      <reference role="3FOWKa" target="qjd.4022026349914659049" resolve="LambdaExpression" />
      <node concept="tYCnQ" id="1934341835352043137" role="tZc4B">
        <reference role="uz4UX" target="qjd.4022026349914762696" resolve="StringConstant" />
        <node concept="ucClh" id="1934341835352043148" role="uz6Si">
          <node concept="ucgPf" id="1934341835352043149" role="ucMEw">
            <node concept="3clFbS" id="1934341835352043150" role="2VODD2">
              <node concept="3cpWs8" id="1934341835352051331" role="3cqZAp">
                <node concept="3cpWsn" id="1934341835352051332" role="3cpWs9">
                  <property role="TrG5h" value="smallPattern" />
                  <node concept="17QB3L" id="1934341835352051333" role="1tU5fm" />
                  <node concept="2OqwBi" id="1934341835352051336" role="33vP2m">
                    <node concept="ub8z3" id="1934341835352051335" role="2Oq!k0" />
                    <node concept="liA8E" id="1934341835352051340" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                      <node concept="3cmrfG" id="1934341835352051341" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1934341835352051363" role="3cqZAp">
                <node concept="3clFbS" id="1934341835352051364" role="3clFbx">
                  <node concept="3clFbF" id="1934341835352051374" role="3cqZAp">
                    <node concept="37vLTI" id="1934341835352051376" role="3clFbG">
                      <node concept="2OqwBi" id="1934341835352051380" role="37vLTx">
                        <node concept="37vLTw" id="4265636116363098505" role="2Oq!k0">
                          <reference role="3cqZAo" target="1934341835352051332" resolve="smallPattern" />
                        </node>
                        <node concept="liA8E" id="1934341835352051384" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                          <node concept="3cmrfG" id="1934341835352051397" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cpWsd" id="1934341835352051393" role="37wK5m">
                            <node concept="3cmrfG" id="1934341835352051396" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="1934341835352051388" role="3uHU7B">
                              <node concept="37vLTw" id="4265636116363079889" role="2Oq!k0">
                                <reference role="3cqZAo" target="1934341835352051332" resolve="smallPattern" />
                              </node>
                              <node concept="liA8E" id="1934341835352051392" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363075433" role="37vLTJ">
                        <reference role="3cqZAo" target="1934341835352051332" resolve="smallPattern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1934341835352051368" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363111894" role="2Oq!k0">
                    <reference role="3cqZAo" target="1934341835352051332" resolve="smallPattern" />
                  </node>
                  <node concept="liA8E" id="1934341835352051372" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="1934341835352051373" role="37wK5m">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1934341835352051343" role="3cqZAp">
                <node concept="3cpWsn" id="1934341835352051344" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="1934341835352051345" role="1tU5fm">
                    <reference role="ehGHo" target="qjd.4022026349914762696" resolve="StringConstant" />
                  </node>
                  <node concept="2ShNRf" id="1934341835352051347" role="33vP2m">
                    <node concept="2fJWfE" id="4062373482582944108" role="2ShVmc">
                      <node concept="3Tqbb2" id="4062373482582944109" role="3zrR0E">
                        <reference role="ehGHo" target="qjd.4022026349914762696" resolve="StringConstant" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1934341835352051351" role="3cqZAp">
                <node concept="37vLTI" id="1934341835352051358" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363064159" role="37vLTx">
                    <reference role="3cqZAo" target="1934341835352051332" resolve="smallPattern" />
                  </node>
                  <node concept="2OqwBi" id="1934341835352051353" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363115694" role="2Oq!k0">
                      <reference role="3cqZAo" target="1934341835352051344" resolve="result" />
                    </node>
                    <node concept="3TrcHB" id="1934341835352051357" role="2OqNvi">
                      <reference role="3TsBF5" target="qjd.4022026349914762697" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1934341835352051399" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363100201" role="3cqZAk">
                  <reference role="3cqZAo" target="1934341835352051344" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="1934341835352048347" role="uGu3D">
            <node concept="3clFbS" id="1934341835352048348" role="2VODD2">
              <node concept="3clFbJ" id="1934341835352048351" role="3cqZAp">
                <node concept="3clFbS" id="1934341835352048352" role="3clFbx">
                  <node concept="3cpWs6" id="1934341835352048362" role="3cqZAp">
                    <node concept="ub8z3" id="1934341835352048364" role="3cqZAk" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1934341835352048356" role="3clFbw">
                  <node concept="ub8z3" id="1934341835352048355" role="2Oq!k0" />
                  <node concept="liA8E" id="1934341835352048360" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="1934341835352048361" role="37wK5m">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1934341835352048349" role="3cqZAp">
                <node concept="Xl_RD" id="1934341835352048366" role="3cqZAk">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="1934341835352174458">
    <property role="TrG5h" value="SideTransformApplication" />
    <node concept="3UNGvq" id="1934341835352174459" role="3UOs0v">
      <reference role="3UNGvu" target="qjd.4022026349914659049" resolve="LambdaExpression" />
      <node concept="tYCnQ" id="4530871765544987448" role="_1QTJ">
        <reference role="uz4UX" target="qjd.4022026349914762717" resolve="LambdaApplication" />
        <node concept="Cmt7Y" id="4530871765544987449" role="uz6Si">
          <node concept="Cnhdc" id="4530871765544987450" role="Cncma">
            <node concept="3clFbS" id="4530871765544987451" role="2VODD2">
              <node concept="3cpWs8" id="4530871765544987458" role="3cqZAp">
                <node concept="3cpWsn" id="4530871765544987459" role="3cpWs9">
                  <property role="TrG5h" value="application" />
                  <node concept="3Tqbb2" id="4530871765544987460" role="1tU5fm">
                    <reference role="ehGHo" target="qjd.4022026349914762717" resolve="LambdaApplication" />
                  </node>
                  <node concept="2ShNRf" id="4530871765544987461" role="33vP2m">
                    <node concept="2fJWfE" id="4062373482582944110" role="2ShVmc">
                      <node concept="3Tqbb2" id="4062373482582944111" role="3zrR0E">
                        <reference role="ehGHo" target="qjd.4022026349914762717" resolve="LambdaApplication" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4530871765544987464" role="3cqZAp">
                <node concept="2OqwBi" id="4530871765544987465" role="3clFbG">
                  <node concept="Cj7Ep" id="4530871765544987466" role="2Oq!k0" />
                  <node concept="1P9Npp" id="4530871765544987467" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363087875" role="1P9ThW">
                      <reference role="3cqZAo" target="4530871765544987459" resolve="application" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4530871765544987469" role="3cqZAp">
                <node concept="37vLTI" id="4530871765544987470" role="3clFbG">
                  <node concept="Cj7Ep" id="4530871765544987471" role="37vLTx" />
                  <node concept="2OqwBi" id="4530871765544987472" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363074975" role="2Oq!k0">
                      <reference role="3cqZAo" target="4530871765544987459" resolve="application" />
                    </node>
                    <node concept="3TrEf2" id="4530871765544987474" role="2OqNvi">
                      <reference role="3Tt5mk" target="qjd.4022026349914762720" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4530871765544987475" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363113196" role="3cqZAk">
                  <reference role="3cqZAo" target="4530871765544987459" resolve="application" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="4530871765544987453" role="Cn2iK">
            <property role="2h1i!Z" value="[" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="1934341835352312223">
    <property role="TrG5h" value="BinaryOperations" />
    <node concept="3UNGvq" id="1934341835352312224" role="3UOs0v">
      <reference role="3UNGvu" target="qjd.4022026349914659049" resolve="LambdaExpression" />
      <node concept="1_wSoI" id="1934341835352497809" role="_1QTJ">
        <reference role="1_xjl5" target="qjd.1934341835352312155" resolve="BinaryOperation" />
        <node concept="E3ukw" id="1934341835352497810" role="1_xdl1">
          <node concept="3clFbS" id="1934341835352497811" role="2VODD2">
            <node concept="3clFbF" id="1934341835352573356" role="3cqZAp">
              <node concept="2OqwBi" id="1934341835352573357" role="3clFbG">
                <node concept="Cj7Ep" id="1934341835352573358" role="2Oq!k0" />
                <node concept="1P9Npp" id="1934341835352573359" role="2OqNvi">
                  <node concept="E3gs8" id="1934341835352573369" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1934341835352573361" role="3cqZAp">
              <node concept="37vLTI" id="1934341835352573362" role="3clFbG">
                <node concept="Cj7Ep" id="1934341835352573363" role="37vLTx" />
                <node concept="2OqwBi" id="1934341835352573364" role="37vLTJ">
                  <node concept="3TrEf2" id="1934341835352573366" role="2OqNvi">
                    <reference role="3Tt5mk" target="qjd.1934341835352312156" />
                  </node>
                  <node concept="E3gs8" id="1934341835352573370" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1934341835352573367" role="3cqZAp">
              <node concept="E3gs8" id="1934341835352573371" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="6645816968628267297">
    <property role="TrG5h" value="Numeric_Substitute" />
    <node concept="3FOIzC" id="6645816968628267298" role="3FOPby">
      <reference role="3FOWKa" target="qjd.4022026349914659049" resolve="LambdaExpression" />
      <node concept="tYCnQ" id="6645816968628267299" role="tZc4B">
        <reference role="uz4UX" target="qjd.4022026349914762709" resolve="NumericConstant" />
        <node concept="ucClh" id="6645816968628267301" role="uz6Si">
          <node concept="ucgPf" id="6645816968628267302" role="ucMEw">
            <node concept="3clFbS" id="6645816968628267303" role="2VODD2">
              <node concept="3cpWs8" id="6645816968628267703" role="3cqZAp">
                <node concept="3cpWsn" id="6645816968628267704" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="6645816968628267705" role="1tU5fm">
                    <reference role="ehGHo" target="qjd.4022026349914762709" resolve="NumericConstant" />
                  </node>
                  <node concept="2ShNRf" id="6645816968628267706" role="33vP2m">
                    <node concept="2fJWfE" id="4062373482582944100" role="2ShVmc">
                      <node concept="3Tqbb2" id="4062373482582944101" role="3zrR0E">
                        <reference role="ehGHo" target="qjd.4022026349914762709" resolve="NumericConstant" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6645816968628381837" role="3cqZAp">
                <node concept="37vLTI" id="6645816968628403204" role="3clFbG">
                  <node concept="2YIFZM" id="6645816968628403574" role="37vLTx">
                    <reference role="37wK5l" target="e2lb.~Integer%dparseInt(java%dlang%dString)%cint" resolve="parseInt" />
                    <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
                    <node concept="ub8z3" id="6645816968628403575" role="37wK5m" />
                  </node>
                  <node concept="2OqwBi" id="6645816968628381839" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363084973" role="2Oq!k0">
                      <reference role="3cqZAo" target="6645816968628267704" resolve="result" />
                    </node>
                    <node concept="3TrcHB" id="6645816968628403203" role="2OqNvi">
                      <reference role="3TsBF5" target="qjd.4022026349914762710" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6645816968628267715" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363099496" role="3cqZAk">
                  <reference role="3cqZAo" target="6645816968628267704" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="6645816968628267306" role="uGu3D">
            <node concept="3clFbS" id="6645816968628267307" role="2VODD2">
              <node concept="3clFbJ" id="6645816968628267308" role="3cqZAp">
                <node concept="2OqwBi" id="6645816968628267312" role="3clFbw">
                  <node concept="ub8z3" id="6645816968628267311" role="2Oq!k0" />
                  <node concept="liA8E" id="6645816968628267693" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolve="matches" />
                    <node concept="Xl_RD" id="6645816968628267694" role="37wK5m">
                      <property role="Xl_RC" value="[1-9]+[0-9]*" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6645816968628267310" role="3clFbx">
                  <node concept="3cpWs6" id="6645816968628267695" role="3cqZAp">
                    <node concept="ub8z3" id="6645816968628267697" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6645816968628267699" role="3cqZAp">
                <node concept="Xl_RD" id="6645816968628267701" role="3cqZAk">
                  <property role="Xl_RC" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="3978364766705549165">
    <property role="TrG5h" value="ParenthesisSubstitute" />
    <node concept="3FOIzC" id="3978364766705549166" role="3FOPby">
      <property role="3mWAmy" value="(" />
      <reference role="3FOWKa" target="qjd.4022026349914659049" resolve="LambdaExpression" />
      <node concept="tYCnQ" id="3978364766705549168" role="tZc4B">
        <reference role="uz4UX" target="qjd.3978364766705449817" resolve="ParenthesisExpression" />
        <node concept="ucClh" id="3978364766705549170" role="uz6Si">
          <node concept="ucgPf" id="3978364766705549171" role="ucMEw">
            <node concept="3clFbS" id="3978364766705549172" role="2VODD2">
              <node concept="3cpWs8" id="3978364766705549176" role="3cqZAp">
                <node concept="3cpWsn" id="3978364766705549177" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="3978364766705549178" role="1tU5fm">
                    <reference role="ehGHo" target="qjd.3978364766705449817" resolve="ParenthesisExpression" />
                  </node>
                  <node concept="2ShNRf" id="3978364766705549179" role="33vP2m">
                    <node concept="2fJWfE" id="4062373482582944104" role="2ShVmc">
                      <node concept="3Tqbb2" id="4062373482582944105" role="3zrR0E">
                        <reference role="ehGHo" target="qjd.3978364766705449817" resolve="ParenthesisExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3978364766705549189" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363065854" role="3cqZAk">
                  <reference role="3cqZAo" target="3978364766705549177" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h3Zct" id="3978364766705549174" role="uGu3D">
            <property role="2h4Kg1" value="(" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="5864443919858349084">
    <property role="TrG5h" value="SideTransformMultiple" />
    <node concept="3UNGvq" id="5864443919858363011" role="3UOs0v">
      <reference role="3UNGvu" target="qjd.4022026349914659049" resolve="LambdaExpression" />
      <node concept="tYCnQ" id="5864443919858363012" role="_1QTJ">
        <reference role="uz4UX" target="qjd.1564819815921013155" resolve="MultipleExpression" />
        <node concept="Cmt7Y" id="5864443919858363014" role="uz6Si">
          <node concept="Cnhdc" id="5864443919858363015" role="Cncma">
            <node concept="3clFbS" id="5864443919858363016" role="2VODD2">
              <node concept="3cpWs8" id="5864443919858365984" role="3cqZAp">
                <node concept="3cpWsn" id="5864443919858365985" role="3cpWs9">
                  <property role="TrG5h" value="multiple" />
                  <node concept="3Tqbb2" id="5864443919858365986" role="1tU5fm">
                    <reference role="ehGHo" target="qjd.1564819815921013155" resolve="MultipleExpression" />
                  </node>
                  <node concept="2ShNRf" id="5864443919858365987" role="33vP2m">
                    <node concept="2fJWfE" id="4062373482582944094" role="2ShVmc">
                      <node concept="3Tqbb2" id="4062373482582944095" role="3zrR0E">
                        <reference role="ehGHo" target="qjd.1564819815921013155" resolve="MultipleExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5864443919858365990" role="3cqZAp">
                <node concept="2OqwBi" id="5864443919858365991" role="3clFbG">
                  <node concept="Cj7Ep" id="5864443919858365992" role="2Oq!k0" />
                  <node concept="1P9Npp" id="5864443919858365993" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363063393" role="1P9ThW">
                      <reference role="3cqZAo" target="5864443919858365985" resolve="multiple" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2132934819969955689" role="3cqZAp">
                <node concept="2OqwBi" id="2132934819969955690" role="3clFbG">
                  <node concept="2OqwBi" id="2132934819969955691" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363095374" role="2Oq!k0">
                      <reference role="3cqZAo" target="5864443919858365985" resolve="multiple" />
                    </node>
                    <node concept="3Tsc0h" id="2132934819969955693" role="2OqNvi">
                      <reference role="3TtcxE" target="qjd.1564819815921013156" />
                    </node>
                  </node>
                  <node concept="2Ke4WJ" id="3777111214477710563" role="2OqNvi">
                    <node concept="Cj7Ep" id="3777111214477710569" role="25WWJ7" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5864443919858366001" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363099642" role="3cqZAk">
                  <reference role="3cqZAo" target="5864443919858365985" resolve="multiple" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5864443919858363017" role="Cn2iK">
            <property role="2h1i!Z" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="8084891409541502195">
    <property role="TrG5h" value="Let_Substitute" />
    <node concept="3FOIzC" id="8084891409541502197" role="3FOPby">
      <reference role="3FOWKa" target="qjd.4022026349914659049" resolve="LambdaExpression" />
      <node concept="tYCnQ" id="8084891409541502200" role="tZc4B">
        <reference role="uz4UX" target="qjd.4939219901991602079" resolve="LetExpression" />
        <node concept="ucClh" id="8084891409541502202" role="uz6Si">
          <node concept="ucgPf" id="8084891409541502203" role="ucMEw">
            <node concept="3clFbS" id="8084891409541502204" role="2VODD2">
              <node concept="3cpWs8" id="8084891409541502206" role="3cqZAp">
                <node concept="3cpWsn" id="8084891409541502207" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="8084891409541502208" role="1tU5fm">
                    <reference role="ehGHo" target="qjd.4939219901991602079" resolve="LetExpression" />
                  </node>
                  <node concept="2ShNRf" id="8084891409541502210" role="33vP2m">
                    <node concept="2fJWfE" id="4062373482582944106" role="2ShVmc">
                      <node concept="3Tqbb2" id="4062373482582944107" role="3zrR0E">
                        <reference role="ehGHo" target="qjd.4939219901991602079" resolve="LetExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8084891409541502214" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363092867" role="3cqZAk">
                  <reference role="3cqZAo" target="8084891409541502207" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h3Zct" id="8084891409541502205" role="uGu3D">
            <property role="2h4Kg1" value="let" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

