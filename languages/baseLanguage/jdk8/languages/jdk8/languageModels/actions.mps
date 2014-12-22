<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6a3ef4a-14b2-4baa-9b6f-37114521a57d(jetbrains.mps.baseLanguage.jdk8.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="syac" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.presentation(MPS.Core/jetbrains.mps.smodel.presentation@java_stub)" />
    <import index="jqf9" ref="r:c97f7798-14e8-47eb-b3f8-b032ba7575c4(jetbrains.mps.baseLanguage.jdk8.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
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
        <child id="1177339186632" name="descriptionText" index="uS$Nq" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="5_bM9M5CueY">
    <property role="TrG5h" value="SuperInterfaceMethodCall" />
    <node concept="3FOIzC" id="5_bM9M5CueZ" role="3FOPby">
      <ref role="3FOWKa" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="tYCnQ" id="5_bM9M5Cxel" role="tZc4B">
        <ref role="uz4UX" to="jqf9:1vrGgVFsInp" resolve="SuperInterfaceMethodCall" />
        <node concept="uMFAO" id="h8yidPf" role="uz6Si">
          <node concept="3Tqbb2" id="h8yifzg" role="uMOYW">
            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
          <node concept="uNCsQ" id="h8yidPh" role="uO7ob">
            <node concept="3clFbS" id="h8yj6M8" role="2VODD2">
              <node concept="3cpWs8" id="hiToHZs" role="3cqZAp">
                <node concept="3cpWsn" id="hiToHZt" role="3cpWs9">
                  <property role="TrG5h" value="classifiers" />
                  <node concept="_YKpA" id="5_bM9M5LBJX" role="1tU5fm">
                    <node concept="3Tqbb2" id="5_bM9M5LBJZ" role="_ZDj9">
                      <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5_bM9M5LwYm" role="33vP2m">
                    <node concept="Tc6Ow" id="5_bM9M5LxsR" role="2ShVmc">
                      <node concept="3Tqbb2" id="5_bM9M5LyjA" role="HW$YZ">
                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2mut6H6$BOw" role="3cqZAp">
                <node concept="3cpWsn" id="2mut6H6$BOx" role="3cpWs9">
                  <property role="TrG5h" value="ancestor" />
                  <node concept="3Tqbb2" id="2mut6H6$BOv" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                  <node concept="2OqwBi" id="2mut6H6$BOy" role="33vP2m">
                    <node concept="3bvxqY" id="5_bM9M5FWrU" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2mut6H6$BO$" role="2OqNvi">
                      <node concept="1xMEDy" id="2mut6H6$BO_" role="1xVPHs">
                        <node concept="chp4Y" id="2mut6H6$BOA" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5_bM9M5Go8P" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2mut6H6$C8U" role="3cqZAp">
                <node concept="3clFbS" id="2mut6H6$C8X" role="3clFbx">
                  <node concept="3clFbF" id="5_bM9M5KXw1" role="3cqZAp">
                    <node concept="2OqwBi" id="5_bM9M5L$sf" role="3clFbG">
                      <node concept="37vLTw" id="5_bM9M5H6do" role="2Oq$k0">
                        <ref role="3cqZAo" node="hiToHZt" resolve="classifiers" />
                      </node>
                      <node concept="X8dFx" id="5_bM9M5LN2_" role="2OqNvi">
                        <node concept="2OqwBi" id="5_bM9M5JRdt" role="25WWJ7">
                          <node concept="2OqwBi" id="5_bM9M5Jdbc" role="2Oq$k0">
                            <node concept="1PxgMI" id="5_bM9M5IuEw" role="2Oq$k0">
                              <ref role="1PxNhF" to="tpee:fz12cDA" resolve="ClassConcept" />
                              <node concept="37vLTw" id="5_bM9M5I2O3" role="1PxMeX">
                                <ref role="3cqZAo" node="2mut6H6$BOx" resolve="ancestor" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="5_bM9M5LlTK" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fWEKbgp" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="5_bM9M5Kesz" role="2OqNvi">
                            <ref role="13MTZf" to="tpee:g7uigIF" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2mut6H6$ClI" role="3clFbw">
                  <node concept="37vLTw" id="2mut6H6$Ca$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mut6H6$BOx" resolve="ancestor" />
                  </node>
                  <node concept="1mIQ4w" id="2mut6H6$FeS" role="2OqNvi">
                    <node concept="chp4Y" id="2mut6H6$FjP" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2mut6H6_4xU" role="3eNLev">
                  <node concept="2OqwBi" id="2mut6H6_5cN" role="3eO9$A">
                    <node concept="37vLTw" id="2mut6H6_4Nk" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mut6H6$BOx" resolve="ancestor" />
                    </node>
                    <node concept="1mIQ4w" id="2mut6H6_8pb" role="2OqNvi">
                      <node concept="chp4Y" id="2mut6H6_8CE" role="cj9EA">
                        <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2mut6H6_4xW" role="3eOfB_">
                    <node concept="3clFbF" id="5_bM9M5LQDY" role="3cqZAp">
                      <node concept="2OqwBi" id="5_bM9M5LScX" role="3clFbG">
                        <node concept="37vLTw" id="5_bM9M5LQDX" role="2Oq$k0">
                          <ref role="3cqZAo" node="hiToHZt" resolve="classifiers" />
                        </node>
                        <node concept="X8dFx" id="5_bM9M5M0k8" role="2OqNvi">
                          <node concept="2OqwBi" id="5_bM9M5LhyD" role="25WWJ7">
                            <node concept="2OqwBi" id="5_bM9M5LhyE" role="2Oq$k0">
                              <node concept="1PxgMI" id="5_bM9M5LhyF" role="2Oq$k0">
                                <ref role="1PxNhF" to="tpee:g7HP654" resolve="Interface" />
                                <node concept="37vLTw" id="5_bM9M5LhyG" role="1PxMeX">
                                  <ref role="3cqZAo" node="2mut6H6$BOx" resolve="ancestor" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="5_bM9M5LhyH" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:g7HQHFn" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="5_bM9M5LhyI" role="2OqNvi">
                              <ref role="13MTZf" to="tpee:g7uigIF" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="h8ykffB" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTwLo" role="3cqZAk">
                  <ref role="3cqZAo" node="hiToHZt" resolve="classifiers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="h8yidPj" role="uTubQ">
            <node concept="3clFbS" id="h8yidPk" role="2VODD2">
              <node concept="3cpWs8" id="h8ymCLH" role="3cqZAp">
                <node concept="3cpWsn" id="h8ymCLI" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="h8ymCLJ" role="1tU5fm">
                    <ref role="ehGHo" to="jqf9:1vrGgVFsInp" resolve="SuperInterfaceMethodCall" />
                  </node>
                  <node concept="2OqwBi" id="hxiFqER" role="33vP2m">
                    <node concept="1Q6Npb" id="5_bM9M5M2ze" role="2Oq$k0" />
                    <node concept="15TzpJ" id="x$tpHUZAEx" role="2OqNvi">
                      <ref role="I8UWU" to="jqf9:1vrGgVFsInp" resolve="SuperInterfaceMethodCall" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="h8ymHAf" role="3cqZAp">
                <node concept="2OqwBi" id="hxiFquN" role="3clFbG">
                  <node concept="2OqwBi" id="hxiFtEU" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTu5d" role="2Oq$k0">
                      <ref role="3cqZAo" node="h8ymCLI" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="5_bM9M5M56u" role="2OqNvi">
                      <ref role="3Tt5mk" to="jqf9:1vrGgVFtizu" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="h8ymMdu" role="2OqNvi">
                    <node concept="uNquD" id="h8ymN3w" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="h8ymNzN" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTrCU" role="3cqZAk">
                  <ref role="3cqZAo" node="h8ymCLI" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="h8ylcE6" role="uSyvl">
            <node concept="3clFbS" id="h8ylcE7" role="2VODD2">
              <node concept="3cpWs6" id="h8ylcWe" role="3cqZAp">
                <node concept="3cpWs3" id="5_bM9M5MwZS" role="3cqZAk">
                  <node concept="Xl_RD" id="5_bM9M5MxkO" role="3uHU7w">
                    <property role="Xl_RC" value="super" />
                  </node>
                  <node concept="3cpWs3" id="h8yleb9" role="3uHU7B">
                    <node concept="2OqwBi" id="hxiFsIy" role="3uHU7B">
                      <node concept="uNquD" id="h8yldc4" role="2Oq$k0" />
                      <node concept="3TrcHB" id="h8yldW$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="h8yleqd" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="h8ylfrr" role="uS$Nq">
            <node concept="3clFbS" id="h8ylfrs" role="2VODD2">
              <node concept="3cpWs6" id="hGdMUwa" role="3cqZAp">
                <node concept="3cpWs3" id="hGdMVdR" role="3cqZAk">
                  <node concept="Xl_RD" id="hGdMUDX" role="3uHU7B">
                    <property role="Xl_RC" value="super method call^" />
                  </node>
                  <node concept="2YIFZM" id="hGdMXjd" role="3uHU7w">
                    <ref role="37wK5l" to="syac:~NodePresentationUtil.descriptionText(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="descriptionText" />
                    <ref role="1Pybhc" to="syac:~NodePresentationUtil" resolve="NodePresentationUtil" />
                    <node concept="uNquD" id="hGdMXje" role="37wK5m" />
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

