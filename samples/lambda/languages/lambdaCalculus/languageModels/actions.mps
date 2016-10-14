<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:955096a2-f771-47be-8e4e-7630c6f73d0e(jetbrains.mps.samples.lambdaCalculus.actions)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qjd" ref="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="aq1l" ref="r:293510ad-7298-4276-86d7-1873781733f1(jetbrains.mps.samples.lambdaCalculus.editor)" />
  </imports>
  <registry>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.actions.structure.Substitute_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
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
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
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
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_" />
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <property id="1158952412335" name="description" index="3mWAmy" />
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
    </language>
  </registry>
  <node concept="3FK_9_" id="1FoaqqiluTX">
    <property role="TrG5h" value="Lambda_Substitute" />
    <node concept="1X3_iC" id="1wEcoXjJimC" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="1FoaqqiluTY" role="8Wnug">
        <ref role="3FOWKa" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
        <node concept="tYCnQ" id="1FoaqqiluU1" role="tZc4B">
          <ref role="uz4UX" to="qjd:3vh6UvnVyR8" resolve="StringConstant" />
          <node concept="ucClh" id="1FoaqqiluUc" role="uz6Si">
            <node concept="ucgPf" id="1FoaqqiluUd" role="ucMEw">
              <node concept="3clFbS" id="1FoaqqiluUe" role="2VODD2">
                <node concept="3cpWs8" id="1FoaqqilwU3" role="3cqZAp">
                  <node concept="3cpWsn" id="1FoaqqilwU4" role="3cpWs9">
                    <property role="TrG5h" value="smallPattern" />
                    <node concept="17QB3L" id="1FoaqqilwU5" role="1tU5fm" />
                    <node concept="2OqwBi" id="1FoaqqilwU8" role="33vP2m">
                      <node concept="ub8z3" id="1FoaqqilwU7" role="2Oq$k0" />
                      <node concept="liA8E" id="1FoaqqilwUc" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="1FoaqqilwUd" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1FoaqqilwUz" role="3cqZAp">
                  <node concept="3clFbS" id="1FoaqqilwU$" role="3clFbx">
                    <node concept="3clFbF" id="1FoaqqilwUI" role="3cqZAp">
                      <node concept="37vLTI" id="1FoaqqilwUK" role="3clFbG">
                        <node concept="2OqwBi" id="1FoaqqilwUO" role="37vLTx">
                          <node concept="37vLTw" id="3GM_nagTzA9" role="2Oq$k0">
                            <ref role="3cqZAo" node="1FoaqqilwU4" resolve="smallPattern" />
                          </node>
                          <node concept="liA8E" id="1FoaqqilwUS" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="1FoaqqilwV5" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cpWsd" id="1FoaqqilwV1" role="37wK5m">
                              <node concept="3cmrfG" id="1FoaqqilwV4" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="1FoaqqilwUW" role="3uHU7B">
                                <node concept="37vLTw" id="3GM_nagTv3h" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1FoaqqilwU4" resolve="smallPattern" />
                                </node>
                                <node concept="liA8E" id="1FoaqqilwV0" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTtXD" role="37vLTJ">
                          <ref role="3cqZAo" node="1FoaqqilwU4" resolve="smallPattern" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1FoaqqilwUC" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTARm" role="2Oq$k0">
                      <ref role="3cqZAo" node="1FoaqqilwU4" resolve="smallPattern" />
                    </node>
                    <node concept="liA8E" id="1FoaqqilwUG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                      <node concept="Xl_RD" id="1FoaqqilwUH" role="37wK5m">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1FoaqqilwUf" role="3cqZAp">
                  <node concept="3cpWsn" id="1FoaqqilwUg" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="1FoaqqilwUh" role="1tU5fm">
                      <ref role="ehGHo" to="qjd:3vh6UvnVyR8" resolve="StringConstant" />
                    </node>
                    <node concept="2ShNRf" id="1FoaqqilwUj" role="33vP2m">
                      <node concept="2fJWfE" id="3xwsMyQkE_G" role="2ShVmc">
                        <node concept="3Tqbb2" id="3xwsMyQkE_H" role="3zrR0E">
                          <ref role="ehGHo" to="qjd:3vh6UvnVyR8" resolve="StringConstant" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1FoaqqilwUn" role="3cqZAp">
                  <node concept="37vLTI" id="1FoaqqilwUu" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTrdv" role="37vLTx">
                      <ref role="3cqZAo" node="1FoaqqilwU4" resolve="smallPattern" />
                    </node>
                    <node concept="2OqwBi" id="1FoaqqilwUp" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTBMI" role="2Oq$k0">
                        <ref role="3cqZAo" node="1FoaqqilwUg" resolve="result" />
                      </node>
                      <node concept="3TrcHB" id="1FoaqqilwUt" role="2OqNvi">
                        <ref role="3TsBF5" to="qjd:3vh6UvnVyR9" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1FoaqqilwV7" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT$0D" role="3cqZAk">
                    <ref role="3cqZAo" node="1FoaqqilwUg" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="1Foaqqilwbr" role="uGu3D">
              <node concept="3clFbS" id="1Foaqqilwbs" role="2VODD2">
                <node concept="3clFbJ" id="1Foaqqilwbv" role="3cqZAp">
                  <node concept="3clFbS" id="1Foaqqilwbw" role="3clFbx">
                    <node concept="3cpWs6" id="1FoaqqilwbE" role="3cqZAp">
                      <node concept="ub8z3" id="1FoaqqilwbG" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1Foaqqilwb$" role="3clFbw">
                    <node concept="ub8z3" id="1Foaqqilwbz" role="2Oq$k0" />
                    <node concept="liA8E" id="1FoaqqilwbC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="Xl_RD" id="1FoaqqilwbD" role="37wK5m">
                        <property role="Xl_RC" value="\&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1Foaqqilwbt" role="3cqZAp">
                  <node concept="Xl_RD" id="1FoaqqilwbI" role="3cqZAk">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJimB" role="lGtFl">
              <ref role="xBaxx" to="aq1l:1wEcoXjJikT" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJikS" role="lGtFl">
          <ref role="xBaxx" to="aq1l:1wEcoXjJii0" resolve="LambdaExpression_SubstituteMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="1FoaqqilYXU">
    <property role="TrG5h" value="SideTransformApplication" />
    <node concept="1X3_iC" id="1wEcoXjJihU" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="1FoaqqilYXV" role="8Wnug">
        <ref role="3UNGvu" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
        <node concept="tYCnQ" id="3VwSXPW9YGS" role="_1QTJ">
          <ref role="uz4UX" to="qjd:3vh6UvnVyRt" resolve="LambdaApplication" />
          <node concept="Cmt7Y" id="3VwSXPW9YGT" role="uz6Si">
            <node concept="Cnhdc" id="3VwSXPW9YGU" role="Cncma">
              <node concept="3clFbS" id="3VwSXPW9YGV" role="2VODD2">
                <node concept="3cpWs8" id="3VwSXPW9YH2" role="3cqZAp">
                  <node concept="3cpWsn" id="3VwSXPW9YH3" role="3cpWs9">
                    <property role="TrG5h" value="application" />
                    <node concept="3Tqbb2" id="3VwSXPW9YH4" role="1tU5fm">
                      <ref role="ehGHo" to="qjd:3vh6UvnVyRt" resolve="LambdaApplication" />
                    </node>
                    <node concept="2ShNRf" id="3VwSXPW9YH5" role="33vP2m">
                      <node concept="2fJWfE" id="3xwsMyQkE_I" role="2ShVmc">
                        <node concept="3Tqbb2" id="3xwsMyQkE_J" role="3zrR0E">
                          <ref role="ehGHo" to="qjd:3vh6UvnVyRt" resolve="LambdaApplication" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3VwSXPW9YH8" role="3cqZAp">
                  <node concept="2OqwBi" id="3VwSXPW9YH9" role="3clFbG">
                    <node concept="Cj7Ep" id="3VwSXPW9YHa" role="2Oq$k0" />
                    <node concept="1P9Npp" id="3VwSXPW9YHb" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTx03" role="1P9ThW">
                        <ref role="3cqZAo" node="3VwSXPW9YH3" resolve="application" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3VwSXPW9YHd" role="3cqZAp">
                  <node concept="37vLTI" id="3VwSXPW9YHe" role="3clFbG">
                    <node concept="Cj7Ep" id="3VwSXPW9YHf" role="37vLTx" />
                    <node concept="2OqwBi" id="3VwSXPW9YHg" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTtQv" role="2Oq$k0">
                        <ref role="3cqZAo" node="3VwSXPW9YH3" resolve="application" />
                      </node>
                      <node concept="3TrEf2" id="3VwSXPW9YHi" role="2OqNvi">
                        <ref role="3Tt5mk" to="qjd:3vh6UvnVyRw" resolve="function" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3VwSXPW9YHj" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTBbG" role="3cqZAk">
                    <ref role="3cqZAo" node="3VwSXPW9YH3" resolve="application" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="3VwSXPW9YGX" role="Cn2iK">
              <property role="2h1i$Z" value="[" />
            </node>
            <node concept="xBawi" id="1wEcoXjJihT" role="lGtFl">
              <ref role="xBaxx" to="aq1l:1wEcoXjJihm" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJihl" role="lGtFl">
          <ref role="xBaxx" to="aq1l:1wEcoXjJihh" resolve="SideTransformApplication" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="1FoaqqimwAv">
    <property role="TrG5h" value="BinaryOperations" />
    <node concept="1X3_iC" id="1wEcoXjJihe" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="1FoaqqimwAw" role="8Wnug">
        <ref role="3UNGvu" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
        <node concept="1_wSoI" id="1FoaqqindUh" role="_1QTJ">
          <ref role="1_xjl5" to="qjd:1Foaqqimw_r" resolve="BinaryOperation" />
          <node concept="E3ukw" id="1FoaqqindUi" role="1_xdl1">
            <node concept="3clFbS" id="1FoaqqindUj" role="2VODD2">
              <node concept="3clFbF" id="1FoaqqinwmG" role="3cqZAp">
                <node concept="2OqwBi" id="1FoaqqinwmH" role="3clFbG">
                  <node concept="Cj7Ep" id="1FoaqqinwmI" role="2Oq$k0" />
                  <node concept="1P9Npp" id="1FoaqqinwmJ" role="2OqNvi">
                    <node concept="E3gs8" id="1FoaqqinwmT" role="1P9ThW" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1FoaqqinwmL" role="3cqZAp">
                <node concept="37vLTI" id="1FoaqqinwmM" role="3clFbG">
                  <node concept="Cj7Ep" id="1FoaqqinwmN" role="37vLTx" />
                  <node concept="2OqwBi" id="1FoaqqinwmO" role="37vLTJ">
                    <node concept="3TrEf2" id="1FoaqqinwmQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="qjd:1Foaqqimw_s" resolve="left" />
                    </node>
                    <node concept="E3gs8" id="1FoaqqinwmU" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1FoaqqinwmR" role="3cqZAp">
                <node concept="E3gs8" id="1FoaqqinwmV" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="xBawi" id="1wEcoXjJihd" role="lGtFl">
            <ref role="xBaxx" to="aq1l:1wEcoXjJigL" />
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJigK" role="lGtFl">
          <ref role="xBaxx" to="aq1l:1wEcoXjJigG" resolve="BinaryOperations" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="5KUFP9Dmu$x">
    <property role="TrG5h" value="Numeric_Substitute" />
    <node concept="1X3_iC" id="1wEcoXjJikO" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="5KUFP9Dmu$y" role="8Wnug">
        <ref role="3FOWKa" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
        <node concept="tYCnQ" id="5KUFP9Dmu$z" role="tZc4B">
          <ref role="uz4UX" to="qjd:3vh6UvnVyRl" resolve="NumericConstant" />
          <node concept="ucClh" id="5KUFP9Dmu$_" role="uz6Si">
            <node concept="ucgPf" id="5KUFP9Dmu$A" role="ucMEw">
              <node concept="3clFbS" id="5KUFP9Dmu$B" role="2VODD2">
                <node concept="3cpWs8" id="5KUFP9DmuER" role="3cqZAp">
                  <node concept="3cpWsn" id="5KUFP9DmuES" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="5KUFP9DmuET" role="1tU5fm">
                      <ref role="ehGHo" to="qjd:3vh6UvnVyRl" resolve="NumericConstant" />
                    </node>
                    <node concept="2ShNRf" id="5KUFP9DmuEU" role="33vP2m">
                      <node concept="2fJWfE" id="3xwsMyQkE_$" role="2ShVmc">
                        <node concept="3Tqbb2" id="3xwsMyQkE__" role="3zrR0E">
                          <ref role="ehGHo" to="qjd:3vh6UvnVyRl" resolve="NumericConstant" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5KUFP9DmUyd" role="3cqZAp">
                  <node concept="37vLTI" id="5KUFP9DmZK4" role="3clFbG">
                    <node concept="2YIFZM" id="5KUFP9DmZPQ" role="37vLTx">
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="ub8z3" id="5KUFP9DmZPR" role="37wK5m" />
                    </node>
                    <node concept="2OqwBi" id="5KUFP9DmUyf" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTwiH" role="2Oq$k0">
                        <ref role="3cqZAo" node="5KUFP9DmuES" resolve="result" />
                      </node>
                      <node concept="3TrcHB" id="5KUFP9DmZK3" role="2OqNvi">
                        <ref role="3TsBF5" to="qjd:3vh6UvnVyRm" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5KUFP9DmuF3" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTzPC" role="3cqZAk">
                    <ref role="3cqZAo" node="5KUFP9DmuES" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uGdhv" id="5KUFP9Dmu$E" role="uGu3D">
              <node concept="3clFbS" id="5KUFP9Dmu$F" role="2VODD2">
                <node concept="3clFbJ" id="5KUFP9Dmu$G" role="3cqZAp">
                  <node concept="2OqwBi" id="5KUFP9Dmu$K" role="3clFbw">
                    <node concept="ub8z3" id="5KUFP9Dmu$J" role="2Oq$k0" />
                    <node concept="liA8E" id="5KUFP9DmuEH" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                      <node concept="Xl_RD" id="5KUFP9DmuEI" role="37wK5m">
                        <property role="Xl_RC" value="[1-9]+[0-9]*" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5KUFP9Dmu$I" role="3clFbx">
                    <node concept="3cpWs6" id="5KUFP9DmuEJ" role="3cqZAp">
                      <node concept="ub8z3" id="5KUFP9DmuEL" role="3cqZAk" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5KUFP9DmuEN" role="3cqZAp">
                  <node concept="Xl_RD" id="5KUFP9DmuEP" role="3cqZAk">
                    <property role="Xl_RC" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJikN" role="lGtFl">
              <ref role="xBaxx" to="aq1l:1wEcoXjJijt" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJijs" role="lGtFl">
          <ref role="xBaxx" to="aq1l:1wEcoXjJii0" resolve="LambdaExpression_SubstituteMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="3sPZqPiqvXH">
    <property role="TrG5h" value="ParenthesisSubstitute" />
    <node concept="1X3_iC" id="1wEcoXjJijo" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="3sPZqPiqvXI" role="8Wnug">
        <property role="3mWAmy" value="(" />
        <ref role="3FOWKa" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
        <node concept="tYCnQ" id="3sPZqPiqvXK" role="tZc4B">
          <ref role="uz4UX" to="qjd:3sPZqPiq7Hp" resolve="ParenthesisExpression" />
          <node concept="ucClh" id="3sPZqPiqvXM" role="uz6Si">
            <node concept="ucgPf" id="3sPZqPiqvXN" role="ucMEw">
              <node concept="3clFbS" id="3sPZqPiqvXO" role="2VODD2">
                <node concept="3cpWs8" id="3sPZqPiqvXS" role="3cqZAp">
                  <node concept="3cpWsn" id="3sPZqPiqvXT" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="3sPZqPiqvXU" role="1tU5fm">
                      <ref role="ehGHo" to="qjd:3sPZqPiq7Hp" resolve="ParenthesisExpression" />
                    </node>
                    <node concept="2ShNRf" id="3sPZqPiqvXV" role="33vP2m">
                      <node concept="2fJWfE" id="3xwsMyQkE_C" role="2ShVmc">
                        <node concept="3Tqbb2" id="3xwsMyQkE_D" role="3zrR0E">
                          <ref role="ehGHo" to="qjd:3sPZqPiq7Hp" resolve="ParenthesisExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3sPZqPiqvY5" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTrBY" role="3cqZAk">
                    <ref role="3cqZAo" node="3sPZqPiqvXT" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h3Zct" id="3sPZqPiqvXQ" role="uGu3D">
              <property role="2h4Kg1" value="(" />
            </node>
            <node concept="xBawi" id="1wEcoXjJijn" role="lGtFl">
              <ref role="xBaxx" to="aq1l:1wEcoXjJiiK" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJiiJ" role="lGtFl">
          <ref role="xBaxx" to="aq1l:1wEcoXjJii0" resolve="LambdaExpression_SubstituteMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="55yGaM8mNgs">
    <property role="TrG5h" value="SideTransformMultiple" />
    <node concept="1X3_iC" id="1wEcoXjJigD" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="55yGaM8mQE3" role="8Wnug">
        <ref role="3UNGvu" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
        <node concept="tYCnQ" id="55yGaM8mQE4" role="_1QTJ">
          <ref role="uz4UX" to="qjd:1mRmPjLtH6z" resolve="MultipleExpression" />
          <node concept="Cmt7Y" id="55yGaM8mQE6" role="uz6Si">
            <node concept="Cnhdc" id="55yGaM8mQE7" role="Cncma">
              <node concept="3clFbS" id="55yGaM8mQE8" role="2VODD2">
                <node concept="3cpWs8" id="55yGaM8mRow" role="3cqZAp">
                  <node concept="3cpWsn" id="55yGaM8mRox" role="3cpWs9">
                    <property role="TrG5h" value="multiple" />
                    <node concept="3Tqbb2" id="55yGaM8mRoy" role="1tU5fm">
                      <ref role="ehGHo" to="qjd:1mRmPjLtH6z" resolve="MultipleExpression" />
                    </node>
                    <node concept="2ShNRf" id="55yGaM8mRoz" role="33vP2m">
                      <node concept="2fJWfE" id="3xwsMyQkE_u" role="2ShVmc">
                        <node concept="3Tqbb2" id="3xwsMyQkE_v" role="3zrR0E">
                          <ref role="ehGHo" to="qjd:1mRmPjLtH6z" resolve="MultipleExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="55yGaM8mRoA" role="3cqZAp">
                  <node concept="2OqwBi" id="55yGaM8mRoB" role="3clFbG">
                    <node concept="Cj7Ep" id="55yGaM8mRoC" role="2Oq$k0" />
                    <node concept="1P9Npp" id="55yGaM8mRoD" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTr1x" role="1P9ThW">
                        <ref role="3cqZAo" node="55yGaM8mRox" resolve="multiple" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1QpHeG1nJtD" role="3cqZAp">
                  <node concept="2OqwBi" id="1QpHeG1nJtE" role="3clFbG">
                    <node concept="2OqwBi" id="1QpHeG1nJtF" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTyPe" role="2Oq$k0">
                        <ref role="3cqZAo" node="55yGaM8mRox" resolve="multiple" />
                      </node>
                      <node concept="3Tsc0h" id="1QpHeG1nJtH" role="2OqNvi">
                        <ref role="3TtcxE" to="qjd:1mRmPjLtH6$" resolve="expressions" />
                      </node>
                    </node>
                    <node concept="2Ke4WJ" id="3hEZEcS5Djz" role="2OqNvi">
                      <node concept="Cj7Ep" id="3hEZEcS5DjD" role="25WWJ7" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="55yGaM8mRoL" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTzRU" role="3cqZAk">
                    <ref role="3cqZAo" node="55yGaM8mRox" resolve="multiple" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="55yGaM8mQE9" role="Cn2iK">
              <property role="2h1i$Z" value=";" />
            </node>
            <node concept="xBawi" id="1wEcoXjJigC" role="lGtFl">
              <ref role="xBaxx" to="aq1l:1wEcoXjJig4" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJig3" role="lGtFl">
          <ref role="xBaxx" to="aq1l:1wEcoXjJifZ" resolve="SideTransformMultiple" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="70Njur1l1jN">
    <property role="TrG5h" value="Let_Substitute" />
    <node concept="1X3_iC" id="1wEcoXjJiiF" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="70Njur1l1jP" role="8Wnug">
        <ref role="3FOWKa" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
        <node concept="tYCnQ" id="70Njur1l1jS" role="tZc4B">
          <ref role="uz4UX" to="qjd:4ibC_jHJWuv" resolve="LetExpression" />
          <node concept="ucClh" id="70Njur1l1jU" role="uz6Si">
            <node concept="ucgPf" id="70Njur1l1jV" role="ucMEw">
              <node concept="3clFbS" id="70Njur1l1jW" role="2VODD2">
                <node concept="3cpWs8" id="70Njur1l1jY" role="3cqZAp">
                  <node concept="3cpWsn" id="70Njur1l1jZ" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="70Njur1l1k0" role="1tU5fm">
                      <ref role="ehGHo" to="qjd:4ibC_jHJWuv" resolve="LetExpression" />
                    </node>
                    <node concept="2ShNRf" id="70Njur1l1k2" role="33vP2m">
                      <node concept="2fJWfE" id="3xwsMyQkE_E" role="2ShVmc">
                        <node concept="3Tqbb2" id="3xwsMyQkE_F" role="3zrR0E">
                          <ref role="ehGHo" to="qjd:4ibC_jHJWuv" resolve="LetExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="70Njur1l1k6" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTye3" role="3cqZAk">
                    <ref role="3cqZAo" node="70Njur1l1jZ" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h3Zct" id="70Njur1l1jX" role="uGu3D">
              <property role="2h4Kg1" value="let" />
            </node>
            <node concept="xBawi" id="1wEcoXjJiiE" role="lGtFl">
              <ref role="xBaxx" to="aq1l:1wEcoXjJii3" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJii2" role="lGtFl">
          <ref role="xBaxx" to="aq1l:1wEcoXjJii0" resolve="LambdaExpression_SubstituteMenu" />
        </node>
      </node>
    </node>
  </node>
</model>

