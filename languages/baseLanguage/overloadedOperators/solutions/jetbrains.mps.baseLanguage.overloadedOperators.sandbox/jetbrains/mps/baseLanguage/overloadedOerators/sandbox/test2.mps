<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4719969-9321-4bfc-bd9e-22fe8453d7da(jetbrains.mps.baseLanguage.overloadedOerators.sandbox.test2)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fc8d557e-5de6-4dd8-b749-aab2fb23aefc" name="jetbrains.mps.baseLanguage.overloadedOperators" version="-1" />
  </languages>
  <imports>
    <import index="3rf1" ref="r:3ad93d2f-47fe-4070-8a77-383dab3a6def(jetbrains.mps.baseLanguage.overloadedOerators.sandbox.test)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="vgj4" ref="r:a258f9a5-18d3-4bea-a833-20735290774c(jetbrains.mps.baseLanguage.overloadedOperators.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="fc8d557e-5de6-4dd8-b749-aab2fb23aefc" name="jetbrains.mps.baseLanguage.overloadedOperators">
      <concept id="7363434029342207049" name="jetbrains.mps.baseLanguage.overloadedOperators.structure.ContainerImport" flags="ng" index="3FLK1P">
        <reference id="7363434029342207301" name="container" index="3FLK5T" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
    </language>
  </registry>
  <node concept="312cEu" id="3855395826139545516">
    <property role="TrG5h" value="TestModel" />
    <node concept="3Tm1VV" id="3855395826139545517" role="1B3o_S" />
    <node concept="3clFbW" id="3855395826139545518" role="jymVt">
      <node concept="3cqZAl" id="3855395826139545519" role="3clF45" />
      <node concept="3Tm1VV" id="3855395826139545520" role="1B3o_S" />
      <node concept="3clFbS" id="3855395826139545521" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4888428037514503301" role="jymVt">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="4888428037514503302" role="3clF45" />
      <node concept="3Tm1VV" id="4888428037514503303" role="1B3o_S" />
      <node concept="3clFbS" id="4888428037514503304" role="3clF47">
        <node concept="3cpWs8" id="4888428037514503305" role="3cqZAp">
          <node concept="3cpWsn" id="4888428037514503306" role="3cpWs9">
            <property role="TrG5h" value="str" />
            <node concept="17QB3L" id="4888428037514503307" role="1tU5fm" />
            <node concept="Xl_RD" id="4888428037514503312" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4888428037514503314" role="3cqZAp">
          <node concept="2EnYce" id="4888428037514503335" role="3clFbG">
            <node concept="37vLTw" id="4265636116363094269" role="2Oq!k0">
              <reference role="3cqZAo" target="4888428037514503306" resolve="str" />
            </node>
            <node concept="liA8E" id="4888428037514503323" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dconcat(java%dlang%dString)%cjava%dlang%dString" resolve="concat" />
              <node concept="Xl_RD" id="4888428037514503324" role="37wK5m">
                <property role="Xl_RC" value="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4888428037514503326" role="3cqZAp">
          <node concept="2OqwBi" id="4888428037514503328" role="3clFbG">
            <node concept="37vLTw" id="4265636116363069708" role="2Oq!k0">
              <reference role="3cqZAo" target="4888428037514503306" resolve="str" />
            </node>
            <node concept="liA8E" id="4888428037514503332" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dconcat(java%dlang%dString)%cjava%dlang%dString" resolve="concat" />
              <node concept="Xl_RD" id="4888428037514503333" role="37wK5m">
                <property role="Xl_RC" value="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3855395826139545526" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="3855395826139545527" role="3clF45" />
      <node concept="3Tm1VV" id="3855395826139545528" role="1B3o_S" />
      <node concept="3clFbS" id="3855395826139545529" role="3clF47">
        <node concept="3cpWs8" id="3855395826139545530" role="3cqZAp">
          <node concept="3cpWsn" id="3855395826139545531" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="3uibUv" id="3855395826139545532" role="1tU5fm">
              <reference role="3uigEE" target="3rf1.6517886960437939909" resolve="Complex2" />
            </node>
            <node concept="2ShNRf" id="3855395826139545533" role="33vP2m">
              <node concept="1pGfFk" id="3855395826139545534" role="2ShVmc">
                <reference role="37wK5l" target="3rf1.6517886960437939911" resolve="Complex2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3855395826139545535" role="3cqZAp">
          <node concept="3cpWsn" id="3855395826139545536" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="3855395826139545537" role="1tU5fm">
              <reference role="3uigEE" target="3rf1.6517886960437939909" resolve="Complex2" />
            </node>
            <node concept="2ShNRf" id="3855395826139545538" role="33vP2m">
              <node concept="1pGfFk" id="3855395826139545539" role="2ShVmc">
                <reference role="37wK5l" target="3rf1.6517886960437939911" resolve="Complex2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3855395826139545540" role="3cqZAp">
          <node concept="2OqwBi" id="3855395826139545541" role="3clFbG">
            <node concept="37vLTw" id="4265636116363088591" role="2Oq!k0">
              <reference role="3cqZAo" target="3855395826139545531" resolve="a" />
            </node>
            <node concept="liA8E" id="3855395826139545543" role="2OqNvi">
              <reference role="37wK5l" target="3rf1.4226637275972869633" resolve="set" />
              <node concept="3cmrfG" id="3855395826139545544" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="3855395826139545545" role="37wK5m">
                <property role="3cmrfH" value="-4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3855395826139545546" role="3cqZAp">
          <node concept="2OqwBi" id="3855395826139545547" role="3clFbG">
            <node concept="37vLTw" id="4265636116363094278" role="2Oq!k0">
              <reference role="3cqZAo" target="3855395826139545536" resolve="b" />
            </node>
            <node concept="liA8E" id="3855395826139545549" role="2OqNvi">
              <reference role="37wK5l" target="3rf1.4226637275972869633" resolve="set" />
              <node concept="3cmrfG" id="3855395826139545550" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="3855395826139545551" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3855395826139545552" role="3cqZAp">
          <node concept="3cpWsn" id="3855395826139545553" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="3855395826139545554" role="1tU5fm">
              <reference role="3uigEE" target="3rf1.6517886960437939909" resolve="Complex2" />
            </node>
            <node concept="3cpWs3" id="3855395826139545555" role="33vP2m">
              <node concept="37vLTw" id="4265636116363088496" role="3uHU7B">
                <reference role="3cqZAo" target="3855395826139545531" resolve="a" />
              </node>
              <node concept="37vLTw" id="4265636116363103090" role="3uHU7w">
                <reference role="3cqZAo" target="3855395826139545536" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3855395826139545558" role="3cqZAp">
          <node concept="3cpWsn" id="3855395826139545559" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="3855395826139545560" role="1tU5fm">
              <reference role="3uigEE" target="3rf1.4226637275972869608" resolve="Complex" />
            </node>
            <node concept="3cpWs3" id="3855395826139545599" role="33vP2m">
              <node concept="37vLTw" id="4265636116363091972" role="3uHU7B">
                <reference role="3cqZAo" target="3855395826139545553" resolve="c" />
              </node>
              <node concept="17qRlL" id="3855395826139545598" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363097584" role="3uHU7w">
                  <reference role="3cqZAo" target="3855395826139545531" resolve="a" />
                </node>
                <node concept="37vLTw" id="4265636116363082439" role="3uHU7B">
                  <reference role="3cqZAo" target="3855395826139545536" resolve="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3855395826139545564" role="3cqZAp">
          <node concept="2OqwBi" id="3855395826139545565" role="3clFbG">
            <node concept="37vLTw" id="4265636116363076803" role="2Oq!k0">
              <reference role="3cqZAo" target="3855395826139545531" resolve="a" />
            </node>
            <node concept="liA8E" id="3855395826139545567" role="2OqNvi">
              <reference role="37wK5l" target="3rf1.6517886960437939916" resolve="print" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3855395826139545568" role="3cqZAp">
          <node concept="2OqwBi" id="3855395826139545569" role="3clFbG">
            <node concept="37vLTw" id="4265636116363111305" role="2Oq!k0">
              <reference role="3cqZAo" target="3855395826139545536" resolve="b" />
            </node>
            <node concept="liA8E" id="3855395826139545571" role="2OqNvi">
              <reference role="37wK5l" target="3rf1.6517886960437939916" resolve="print" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3855395826139545572" role="3cqZAp">
          <node concept="2OqwBi" id="3855395826139545573" role="3clFbG">
            <node concept="37vLTw" id="4265636116363115340" role="2Oq!k0">
              <reference role="3cqZAo" target="3855395826139545553" resolve="c" />
            </node>
            <node concept="liA8E" id="3855395826139545575" role="2OqNvi">
              <reference role="37wK5l" target="3rf1.6517886960437939916" resolve="print" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3855395826139545576" role="3cqZAp">
          <node concept="2OqwBi" id="3855395826139545577" role="3clFbG">
            <node concept="37vLTw" id="4265636116363104515" role="2Oq!k0">
              <reference role="3cqZAo" target="3855395826139545559" resolve="d" />
            </node>
            <node concept="liA8E" id="3855395826139545579" role="2OqNvi">
              <reference role="37wK5l" target="3rf1.4226637275972869678" resolve="print" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3855395826139545580" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="3855395826139545581" role="1tU5fm">
          <node concept="3uibUv" id="3855395826139545582" role="10Q1!1">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FLK1P" id="7363434029342827498">
    <reference role="3FLK5T" target="3rf1.4226637275972869620" resolve="ComplexOperators" />
  </node>
</model>

