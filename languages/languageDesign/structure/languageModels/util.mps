<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28e6d713-c3c3-493e-8d97-e9a2c49f28ce(jetbrains.mps.lang.structure.util)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="312cEu" id="5OIo7_R8hKr">
    <property role="TrG5h" value="ConceptIdHelper" />
    <node concept="2YIFZL" id="5OIo7_R8hLh" role="jymVt">
      <property role="TrG5h" value="generate" />
      <node concept="3cpWsb" id="5OIo7_R8hMF" role="3clF45" />
      <node concept="3Tm1VV" id="5OIo7_R8hLm" role="1B3o_S" />
      <node concept="3clFbS" id="5OIo7_R8hLn" role="3clF47">
        <node concept="2$JKZl" id="5OIo7_R8Av7" role="3cqZAp">
          <node concept="3clFbS" id="5OIo7_R8Av9" role="2LFqv$">
            <node concept="3cpWs8" id="5OIo7_R8B10" role="3cqZAp">
              <node concept="3cpWsn" id="5OIo7_R8B13" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3cpWsb" id="5OIo7_R8Bor" role="1tU5fm" />
                <node concept="1eOMI4" id="5OIo7_R8mg$" role="33vP2m">
                  <node concept="10QFUN" id="5OIo7_R8mg_" role="1eOMHV">
                    <node concept="1eOMI4" id="5OIo7_R8mgA" role="10QFUP">
                      <node concept="17qRlL" id="5OIo7_R8mgx" role="1eOMHV">
                        <node concept="10M0yZ" id="5OIo7_R8mgy" role="3uHU7w">
                          <ref role="3cqZAo" to="wyt6:~Long.MAX_VALUE" resolve="MAX_VALUE" />
                          <ref role="1PxDUh" to="wyt6:~Long" resolve="Long" />
                        </node>
                        <node concept="2YIFZM" id="5OIo7_R8mgz" role="3uHU7B">
                          <ref role="37wK5l" to="wyt6:~Math.random():double" resolve="random" />
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsb" id="5OIo7_R8mgw" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5OIo7_R8Cbc" role="3cqZAp">
              <node concept="3clFbS" id="5OIo7_R8Cbe" role="3clFbx">
                <node concept="3N13vt" id="5OIo7_R8Crx" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="5OIo7_R8rG6" role="3clFbw">
                <node concept="2OqwBi" id="5OIo7_R8n3b" role="2Oq$k0">
                  <node concept="37vLTw" id="5OIo7_R8mW$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OIo7_R8hOq" resolve="m" />
                  </node>
                  <node concept="2RRcyG" id="5OIo7_R8n8X" role="2OqNvi">
                    <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
                <node concept="2HwmR7" id="5OIo7_R8$TN" role="2OqNvi">
                  <node concept="1bVj0M" id="5OIo7_R8$TP" role="23t8la">
                    <node concept="3clFbS" id="5OIo7_R8$TQ" role="1bW5cS">
                      <node concept="SfApY" id="5OIo7_R8FZL" role="3cqZAp">
                        <node concept="3clFbS" id="5OIo7_R8FZN" role="SfCbr">
                          <node concept="3cpWs6" id="5OIo7_R8J9a" role="3cqZAp">
                            <node concept="3clFbC" id="5OIo7_R8Pgo" role="3cqZAk">
                              <node concept="37vLTw" id="5OIo7_R8PXQ" role="3uHU7w">
                                <ref role="3cqZAo" node="5OIo7_R8B13" resolve="result" />
                              </node>
                              <node concept="2YIFZM" id="5OIo7_R8DBf" role="3uHU7B">
                                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                                <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String):long" resolve="parseLong" />
                                <node concept="2OqwBi" id="5OIo7_R8ww7" role="37wK5m">
                                  <node concept="37vLTw" id="5OIo7_R8_3m" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5OIo7_R8$TS" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="5OIo7_R8wJL" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="5OIo7_R8FZO" role="TEbGg">
                          <node concept="3cpWsn" id="5OIo7_R8FZQ" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="5OIo7_R8G7n" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5OIo7_R8FZU" role="TDEfX">
                            <node concept="3cpWs6" id="5OIo7_R8ICU" role="3cqZAp">
                              <node concept="3clFbT" id="5OIo7_R8IPp" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5OIo7_R8$TS" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5OIo7_R8$TT" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5OIo7_R8CAY" role="3cqZAp">
              <node concept="37vLTw" id="5OIo7_R8CWv" role="3cqZAk">
                <ref role="3cqZAo" node="5OIo7_R8B13" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="5OIo7_R8AEx" role="2$JKZa">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5OIo7_R8hOq" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="5OIo7_R8hOp" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5OIo7_R8hKs" role="1B3o_S" />
  </node>
</model>

