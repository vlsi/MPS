<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28e6d713-c3c3-493e-8d97-e9a2c49f28ce(jetbrains.mps.lang.structure.util)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcj" ref="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="1o9qxtfbpaa">
    <property role="TrG5h" value="ConceptIdUtil" />
    <node concept="2YIFZL" id="1o9qxtfbpgW" role="jymVt">
      <property role="TrG5h" value="generate" />
      <node concept="37vLTG" id="1o9qxtfcmgO" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="1o9qxtfcmoL" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1o9qxtfbpgX" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="1o9qxtfbM81" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="1o9qxtfbpi9" role="3clF45" />
      <node concept="3Tm1VV" id="1o9qxtfbph1" role="1B3o_S" />
      <node concept="3clFbS" id="1o9qxtfbph2" role="3clF47">
        <node concept="3cpWs8" id="1o9qxtfb6CK" role="3cqZAp">
          <node concept="3cpWsn" id="1o9qxtfb6CL" role="3cpWs9">
            <property role="TrG5h" value="existingIds" />
            <node concept="2hMVRd" id="1o9qxtfb6Cl" role="1tU5fm">
              <node concept="10Oyi0" id="1o9qxtfb6Co" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="1o9qxtfb6CM" role="33vP2m">
              <node concept="2i4dXS" id="1o9qxtfb6CN" role="2ShVmc">
                <node concept="10Oyi0" id="1o9qxtfb6CO" role="HW$YZ" />
                <node concept="2OqwBi" id="1o9qxtfb6CP" role="I$8f6">
                  <node concept="2OqwBi" id="1o9qxtfb6CQ" role="2Oq$k0">
                    <node concept="37vLTw" id="1o9qxtfbqEU" role="2Oq$k0">
                      <ref role="3cqZAo" node="1o9qxtfbpgX" resolve="m" />
                    </node>
                    <node concept="2RRcyG" id="1o9qxtfb6CU" role="2OqNvi">
                      <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="1o9qxtfb6CV" role="2OqNvi">
                    <node concept="1bVj0M" id="1o9qxtfb6CW" role="23t8la">
                      <node concept="3clFbS" id="1o9qxtfb6CX" role="1bW5cS">
                        <node concept="3clFbF" id="1o9qxtfb6CY" role="3cqZAp">
                          <node concept="2OqwBi" id="1o9qxtfb6CZ" role="3clFbG">
                            <node concept="37vLTw" id="1o9qxtfb6D0" role="2Oq$k0">
                              <ref role="3cqZAo" node="1o9qxtfb6D2" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="1o9qxtfb6D1" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:1o9qxtf9pgp" resolve="conceptId" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1o9qxtfb6D2" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1o9qxtfb6D3" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1o9qxtfbs0j" role="3cqZAp">
          <node concept="3cpWsn" id="1o9qxtfbs0k" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="10Oyi0" id="1o9qxtfbs0b" role="1tU5fm" />
            <node concept="2YIFZM" id="3n1E57I3ZT5" role="33vP2m">
              <ref role="1Pybhc" node="1o9qxtfbpaa" resolve="ConceptIdUtil" />
              <ref role="37wK5l" node="3n1E57I3ZSW" resolve="getNewId" />
              <node concept="37vLTw" id="3n1E57I3ZT4" role="37wK5m">
                <ref role="3cqZAo" node="1o9qxtfcmgO" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1o9qxtfbsEt" role="3cqZAp">
          <node concept="3clFbS" id="1o9qxtfbsEv" role="2LFqv$">
            <node concept="3clFbJ" id="1o9qxtfce7Y" role="3cqZAp">
              <node concept="3clFbS" id="1o9qxtfce80" role="3clFbx">
                <node concept="3cpWs6" id="1o9qxtfbruT" role="3cqZAp">
                  <node concept="37vLTw" id="1o9qxtfbrNh" role="3cqZAk">
                    <ref role="3cqZAo" node="1o9qxtfbs0k" resolve="generated" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1o9qxtfcy7L" role="3clFbw">
                <node concept="3fqX7Q" id="1o9qxtfcymK" role="3uHU7w">
                  <node concept="2OqwBi" id="1o9qxtfbrm$" role="3fr31v">
                    <node concept="37vLTw" id="1o9qxtfbrm_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1o9qxtfb6CL" resolve="existingIds" />
                    </node>
                    <node concept="3JPx81" id="1o9qxtfbrmA" role="2OqNvi">
                      <node concept="37vLTw" id="1o9qxtfbrmB" role="25WWJ7">
                        <ref role="3cqZAo" node="1o9qxtfbs0k" resolve="generated" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1o9qxtfcvYS" role="3uHU7B">
                  <node concept="37vLTw" id="1o9qxtfcegt" role="3uHU7B">
                    <ref role="3cqZAo" node="1o9qxtfbs0k" resolve="generated" />
                  </node>
                  <node concept="3cmrfG" id="1o9qxtfceUF" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1o9qxtfclQb" role="3cqZAp">
              <node concept="37vLTI" id="1o9qxtfclQd" role="3clFbG">
                <node concept="37vLTw" id="1o9qxtfclQh" role="37vLTJ">
                  <ref role="3cqZAo" node="1o9qxtfbs0k" resolve="generated" />
                </node>
                <node concept="1eOMI4" id="1o9qxtfcuK4" role="37vLTx">
                  <node concept="10QFUN" id="1o9qxtfcuK5" role="1eOMHV">
                    <node concept="1eOMI4" id="1o9qxtfcuK6" role="10QFUP">
                      <node concept="17qRlL" id="1o9qxtfcuK1" role="1eOMHV">
                        <node concept="2YIFZM" id="1o9qxtfcuK2" role="3uHU7B">
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <ref role="37wK5l" to="wyt6:~Math.random():double" resolve="random" />
                        </node>
                        <node concept="10M0yZ" id="1o9qxtfcuK3" role="3uHU7w">
                          <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
                          <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="1o9qxtfcuK0" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="1o9qxtfbsM8" role="2$JKZa">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3n1E57I41pR" role="jymVt" />
    <node concept="2YIFZL" id="3n1E57I3ZSW" role="jymVt">
      <property role="TrG5h" value="getNewId" />
      <node concept="3Tm1VV" id="3n1E57I40RI" role="1B3o_S" />
      <node concept="10Oyi0" id="3n1E57I3ZSY" role="3clF45" />
      <node concept="37vLTG" id="3n1E57I3ZSQ" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="3n1E57I3ZSR" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="3n1E57I3ZS4" role="3clF47">
        <node concept="3cpWs8" id="3n1E57I3ZT1" role="3cqZAp">
          <node concept="3cpWsn" id="3n1E57I3ZT0" role="3cpWs9">
            <property role="TrG5h" value="generated" />
            <node concept="10Oyi0" id="3n1E57I3ZSZ" role="1tU5fm" />
            <node concept="3cmrfG" id="3n1E57I40B3" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3n1E57I3ZS7" role="3cqZAp">
          <node concept="3clFbS" id="3n1E57I3ZS8" role="3clFbx">
            <node concept="3cpWs8" id="3n1E57I3ZS9" role="3cqZAp">
              <node concept="3cpWsn" id="3n1E57I3ZSa" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="3n1E57I3ZSb" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="3n1E57I3ZSc" role="33vP2m">
                  <node concept="1eOMI4" id="3n1E57I3ZSd" role="2Oq$k0">
                    <node concept="10QFUN" id="3n1E57I3ZSe" role="1eOMHV">
                      <node concept="2JrnkZ" id="3n1E57I3ZSf" role="10QFUP">
                        <node concept="37vLTw" id="3n1E57I3ZST" role="2JrQYb">
                          <ref role="3cqZAo" node="3n1E57I3ZSQ" resolve="c" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="3n1E57I3ZSh" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3n1E57I3ZSi" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3n1E57I3ZSj" role="3cqZAp">
              <node concept="3clFbS" id="3n1E57I3ZSk" role="3clFbx">
                <node concept="3cpWs8" id="3n1E57I3ZSl" role="3cqZAp">
                  <node concept="3cpWsn" id="3n1E57I3ZSm" role="3cpWs9">
                    <property role="TrG5h" value="longId" />
                    <node concept="3cpWsb" id="3n1E57I3ZSn" role="1tU5fm" />
                    <node concept="2OqwBi" id="3n1E57I3ZSo" role="33vP2m">
                      <node concept="1eOMI4" id="3n1E57I3ZSp" role="2Oq$k0">
                        <node concept="10QFUN" id="3n1E57I3ZSq" role="1eOMHV">
                          <node concept="37vLTw" id="3n1E57I3ZSr" role="10QFUP">
                            <ref role="3cqZAo" node="3n1E57I3ZSa" resolve="id" />
                          </node>
                          <node concept="3uibUv" id="3n1E57I3ZSs" role="10QFUM">
                            <ref role="3uigEE" to="w1kc:~SNodeId$Regular" resolve="SNodeId.Regular" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3n1E57I3ZSt" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~SNodeId$Regular.getId():long" resolve="getId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3n1E57I3ZSu" role="3cqZAp">
                  <node concept="37vLTI" id="3n1E57I3ZSv" role="3clFbG">
                    <node concept="37vLTw" id="3n1E57I3ZT2" role="37vLTJ">
                      <ref role="3cqZAo" node="3n1E57I3ZT0" resolve="generated" />
                    </node>
                    <node concept="2YIFZM" id="2tHJeLFeCg2" role="37vLTx">
                      <ref role="1Pybhc" node="1o9qxtfbpaa" resolve="ConceptIdUtil" />
                      <ref role="37wK5l" node="2tHJeLFeCfY" resolve="getNewIdByOldId" />
                      <node concept="37vLTw" id="2tHJeLFeCg1" role="37wK5m">
                        <ref role="3cqZAo" node="3n1E57I3ZSm" resolve="longId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="3n1E57I3ZSH" role="3clFbw">
                <node concept="3uibUv" id="3n1E57I3ZSI" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~SNodeId$Regular" resolve="SNodeId.Regular" />
                </node>
                <node concept="37vLTw" id="3n1E57I3ZSJ" role="2ZW6bz">
                  <ref role="3cqZAo" node="3n1E57I3ZSa" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3n1E57I3ZSK" role="3clFbw">
            <node concept="3uibUv" id="3n1E57I3ZSL" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
            </node>
            <node concept="2JrnkZ" id="3n1E57I3ZSM" role="2ZW6bz">
              <node concept="37vLTw" id="3n1E57I3ZSS" role="2JrQYb">
                <ref role="3cqZAo" node="3n1E57I3ZSQ" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3n1E57I3ZSO" role="3cqZAp">
          <node concept="37vLTw" id="3n1E57I3ZT3" role="3cqZAk">
            <ref role="3cqZAo" node="3n1E57I3ZT0" resolve="generated" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2tHJeLFeD3d" role="jymVt" />
    <node concept="2YIFZL" id="2tHJeLFeCfY" role="jymVt">
      <property role="TrG5h" value="getNewIdByOldId" />
      <node concept="3Tm1VV" id="2tHJeLFeD5A" role="1B3o_S" />
      <node concept="10Oyi0" id="2tHJeLFeCg0" role="3clF45" />
      <node concept="37vLTG" id="2tHJeLFeBU6" role="3clF46">
        <property role="TrG5h" value="longId" />
        <node concept="3cpWsb" id="2tHJeLFeBU7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2tHJeLFeBzY" role="3clF47">
        <node concept="3cpWs6" id="2tHJeLFeBTM" role="3cqZAp">
          <node concept="2YIFZM" id="2tHJeLFeBTN" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Math.abs(int):int" resolve="abs" />
            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
            <node concept="3cpWs3" id="2tHJeLFeBTO" role="37wK5m">
              <node concept="1eOMI4" id="2tHJeLFeBTP" role="3uHU7w">
                <node concept="10QFUN" id="2tHJeLFeBTQ" role="1eOMHV">
                  <node concept="1eOMI4" id="2tHJeLFeBTR" role="10QFUP">
                    <node concept="FJ1c_" id="2tHJeLFeBTS" role="1eOMHV">
                      <node concept="1eOMI4" id="2tHJeLFeBTT" role="3uHU7w">
                        <node concept="3cpWs3" id="2tHJeLFeBTU" role="1eOMHV">
                          <node concept="3cmrfG" id="2tHJeLFeBTV" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="1eOMI4" id="2tHJeLFeBTW" role="3uHU7B">
                            <node concept="10QFUN" id="2tHJeLFeBTX" role="1eOMHV">
                              <node concept="10M0yZ" id="2tHJeLFeBTY" role="10QFUP">
                                <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
                                <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
                              </node>
                              <node concept="3cpWsb" id="2tHJeLFeBTZ" role="10QFUM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2tHJeLFeBU8" role="3uHU7B">
                        <ref role="3cqZAo" node="2tHJeLFeBU6" resolve="longId" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="2tHJeLFeBU1" role="10QFUM" />
                </node>
              </node>
              <node concept="1eOMI4" id="2tHJeLFeBU2" role="3uHU7B">
                <node concept="10QFUN" id="2tHJeLFeBU3" role="1eOMHV">
                  <node concept="37vLTw" id="2tHJeLFeBU9" role="10QFUP">
                    <ref role="3cqZAo" node="2tHJeLFeBU6" resolve="longId" />
                  </node>
                  <node concept="10Oyi0" id="2tHJeLFeBU5" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1o9qxtfbpab" role="1B3o_S" />
  </node>
</model>

