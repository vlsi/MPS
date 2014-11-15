<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959042a(jetbrains.mps.complex.sandbox)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="ff24ab03-965e-4d15-9aed-52dc276658f4" name="jetbrains.mps.samples.complex" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpo9" ref="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ff24ab03-965e-4d15-9aed-52dc276658f4" name="jetbrains.mps.samples.complex">
      <concept id="1196259557930" name="jetbrains.mps.samples.complex.structure.ComplexType" flags="in" index="26C4cW" />
      <concept id="1196260832413" name="jetbrains.mps.samples.complex.structure.SingleComplexExpression" flags="nn" index="26GVmb">
        <child id="1196260892801" name="complexExpression" index="26Ha6n" />
      </concept>
      <concept id="1196418881524" name="jetbrains.mps.samples.complex.structure.ConjugateComplexExpression" flags="nn" index="2g7Pry" />
      <concept id="1196434001121" name="jetbrains.mps.samples.complex.structure.ImaginaryUnit" flags="nn" index="2h1wRR" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
    </language>
  </registry>
  <node concept="312cEu" id="1196260114546">
    <property role="TrG5h" value="Main" />
    <node concept="3Tm1VV" id="1196260114547" role="1B3o_S" />
    <node concept="3clFbW" id="4001564491981455037" role="jymVt">
      <node concept="3cqZAl" id="4001564491981455038" role="3clF45" />
      <node concept="3Tm1VV" id="4001564491981455039" role="1B3o_S" />
      <node concept="3clFbS" id="4001564491981455040" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1196260129312" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="1196260129313" role="3clF45" />
      <node concept="3Tm1VV" id="1196260129314" role="1B3o_S" />
      <node concept="3clFbS" id="1196260129315" role="3clF47">
        <node concept="3cpWs8" id="1196427466061" role="3cqZAp">
          <node concept="3cpWsn" id="1196427466062" role="3cpWs9">
            <property role="TrG5h" value="c1" />
            <node concept="26C4cW" id="1196427466063" role="1tU5fm" />
            <node concept="3cpWs3" id="1206619834578" role="33vP2m">
              <node concept="17qRlL" id="1206619839644" role="3uHU7w">
                <node concept="2h1wRR" id="1206619842991" role="3uHU7w" />
                <node concept="3cmrfG" id="1206621164653" role="3uHU7B">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3cmrfG" id="1206619833374" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1196430125278" role="3cqZAp">
          <node concept="3cpWsn" id="1196430125279" role="3cpWs9">
            <property role="TrG5h" value="c2" />
            <node concept="26C4cW" id="1196430125280" role="1tU5fm" />
            <node concept="3cpWsd" id="1206619850151" role="33vP2m">
              <node concept="17qRlL" id="1206619853639" role="3uHU7w">
                <node concept="2h1wRR" id="1206619856673" role="3uHU7w" />
                <node concept="3cmrfG" id="1206621147596" role="3uHU7B">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3cmrfG" id="1206619848946" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1206619906738" role="3cqZAp">
          <node concept="2OqwBi" id="1206619920202" role="3clFbG">
            <node concept="10M0yZ" id="1206619906739" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="1206619936532" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="3cpWs3" id="1206620379141" role="37wK5m">
                <node concept="1eOMI4" id="1206620379142" role="3uHU7w">
                  <node concept="17qRlL" id="1206620379143" role="1eOMHV">
                    <node concept="37vLTw" id="4265636116363085100" role="3uHU7w">
                      <reference role="3cqZAo" target="1196430125279" resolve="c2" />
                    </node>
                    <node concept="37vLTw" id="4265636116363084252" role="3uHU7B">
                      <reference role="3cqZAo" target="1196427466062" resolve="c1" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="1206620379140" role="3uHU7B">
                  <node concept="3cpWs3" id="1206620379139" role="3uHU7B">
                    <node concept="3cpWs3" id="1206620379138" role="3uHU7B">
                      <node concept="3cpWs3" id="1206620377698" role="3uHU7B">
                        <node concept="Xl_RD" id="1206620373400" role="3uHU7B">
                          <property role="Xl_RC" value="(" />
                        </node>
                        <node concept="1eOMI4" id="1206620379150" role="3uHU7w">
                          <node concept="37vLTw" id="4265636116363110443" role="1eOMHV">
                            <reference role="3cqZAo" target="1196427466062" resolve="c1" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1206620379149" role="3uHU7w">
                        <property role="Xl_RC" value=")*(" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="1206620379147" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363082834" role="1eOMHV">
                        <reference role="3cqZAo" target="1196430125279" resolve="c2" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1206620379146" role="3uHU7w">
                    <property role="Xl_RC" value=") = " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1206620105311" role="3cqZAp">
          <node concept="2OqwBi" id="1206620108517" role="3clFbG">
            <node concept="10M0yZ" id="1206620105312" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="1206620116472" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="3cpWs3" id="1206620163342" role="37wK5m">
                <node concept="1eOMI4" id="1206620175423" role="3uHU7w">
                  <node concept="2g7Pry" id="1206620175424" role="1eOMHV">
                    <node concept="37vLTw" id="4265636116363077829" role="26Ha6n">
                      <reference role="3cqZAo" target="1196430125279" resolve="c2" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="1206620156181" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363093441" role="3uHU7B">
                    <reference role="3cqZAo" target="1196427466062" resolve="c1" />
                  </node>
                  <node concept="Xl_RD" id="1206620157231" role="3uHU7w">
                    <property role="Xl_RC" value=" = " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1206620194975" role="3cqZAp">
          <node concept="2OqwBi" id="1206620198180" role="3clFbG">
            <node concept="10M0yZ" id="1206620194976" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="1206620203964" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="3cpWs3" id="1206620231846" role="37wK5m">
                <node concept="37vLTw" id="4265636116363115771" role="3uHU7w">
                  <reference role="3cqZAo" target="1196430125279" resolve="c2" />
                </node>
                <node concept="3cpWs3" id="1206620227108" role="3uHU7B">
                  <node concept="3cpWs3" id="1206620220573" role="3uHU7B">
                    <node concept="3cpWs3" id="1206620215803" role="3uHU7B">
                      <node concept="1eOMI4" id="1206620212892" role="3uHU7B">
                        <node concept="3cpWs3" id="1206620213800" role="1eOMHV">
                          <node concept="37vLTw" id="4265636116363116342" role="3uHU7w">
                            <reference role="3cqZAo" target="1196430125279" resolve="c2" />
                          </node>
                          <node concept="37vLTw" id="4265636116363112610" role="3uHU7B">
                            <reference role="3cqZAo" target="1196427466062" resolve="c1" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1206620217228" role="3uHU7w">
                        <property role="Xl_RC" value=" = " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363107079" role="3uHU7w">
                      <reference role="3cqZAo" target="1196427466062" resolve="c1" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1206620228486" role="3uHU7w">
                    <property role="Xl_RC" value=" + " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1206621447234" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="1206621449939" role="1tU5fm">
          <node concept="17QB3L" id="4853609160933722455" role="10Q1!1" />
        </node>
      </node>
    </node>
  </node>
</model>

