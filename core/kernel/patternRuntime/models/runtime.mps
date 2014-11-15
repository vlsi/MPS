<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b890b7c-4f4e-439e-b3b4-4af658ba5455(jetbrains.mps.lang.pattern.runtime)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="eunx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util.annotation(MPS.Core/jetbrains.mps.util.annotation@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="!nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7783830406851712418">
    <property role="TrG5h" value="PatternUtil" />
    <node concept="3Tm1VV" id="7783830406851712506" role="1B3o_S" />
    <node concept="3clFbW" id="7783830406851712507" role="jymVt">
      <node concept="3cqZAl" id="7783830406851712508" role="3clF45" />
      <node concept="3Tm1VV" id="7783830406851712509" role="1B3o_S" />
      <node concept="3clFbS" id="7783830406851712510" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="7783830406851712419" role="jymVt">
      <property role="TrG5h" value="matchReferentWithNode" />
      <node concept="10P_77" id="7783830406851712420" role="3clF45" />
      <node concept="3Tm1VV" id="7783830406851712421" role="1B3o_S" />
      <node concept="3clFbS" id="7783830406851712422" role="3clF47">
        <node concept="3clFbJ" id="7783830406851712423" role="3cqZAp">
          <node concept="3clFbS" id="7783830406851712424" role="3clFbx">
            <node concept="3cpWs6" id="7783830406851712425" role="3cqZAp">
              <node concept="3clFbT" id="7783830406851712426" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="7783830406851712427" role="3clFbw">
            <node concept="3clFbC" id="7783830406851712428" role="3uHU7w">
              <node concept="10Nm6u" id="7783830406851712429" role="3uHU7w" />
              <node concept="2OqwBi" id="7783830406851712430" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151297138" role="2Oq!k0">
                  <reference role="3cqZAo" target="7783830406851712504" resolve="node" />
                </node>
                <node concept="liA8E" id="7783830406851712432" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                </node>
              </node>
            </node>
            <node concept="22lmx!" id="7783830406851712433" role="3uHU7B">
              <node concept="3clFbC" id="7783830406851712434" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151791796" role="3uHU7B">
                  <reference role="3cqZAo" target="7783830406851712502" resolve="pointer" />
                </node>
                <node concept="10Nm6u" id="7783830406851712436" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="7783830406851712437" role="3uHU7w">
                <node concept="37vLTw" id="3021153905150340000" role="3uHU7B">
                  <reference role="3cqZAo" target="7783830406851712504" resolve="node" />
                </node>
                <node concept="10Nm6u" id="7783830406851712439" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7783830406851712483" role="3cqZAp">
          <node concept="3fqX7Q" id="5288026062896389526" role="3clFbw">
            <node concept="2OqwBi" id="5288026062896389527" role="3fr31v">
              <node concept="1eOMI4" id="2774990161568293608" role="2Oq!k0">
                <node concept="10QFUN" id="2774990161568293609" role="1eOMHV">
                  <node concept="3uibUv" id="2774990161568293610" role="10QFUM">
                    <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                  </node>
                  <node concept="37vLTw" id="2774990161568293611" role="10QFUP">
                    <reference role="3cqZAo" target="7783830406851712502" resolve="pointer" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5288026062896389528" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SNodePointer%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="5288026062896389529" role="37wK5m">
                  <node concept="liA8E" id="5288026062896389530" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolve="getReference" />
                  </node>
                  <node concept="37vLTw" id="5288026062896389531" role="2Oq!k0">
                    <reference role="3cqZAo" target="7783830406851712504" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7783830406851712484" role="3clFbx">
            <node concept="3cpWs6" id="7783830406851712485" role="3cqZAp">
              <node concept="3clFbT" id="7783830406851712486" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7783830406851712500" role="3cqZAp">
          <node concept="3clFbT" id="7783830406851712501" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7783830406851712502" role="3clF46">
        <property role="TrG5h" value="pointer" />
        <node concept="3uibUv" id="7783830406851712503" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="7783830406851712504" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7783830406851712505" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6750248974380597181" role="jymVt">
      <property role="TrG5h" value="hasNChildren" />
      <node concept="3Tm1VV" id="6750248974380597182" role="1B3o_S" />
      <node concept="10P_77" id="6750248974380597183" role="3clF45" />
      <node concept="37vLTG" id="6750248974380597184" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="6750248974380597185" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6750248974380597186" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="6750248974380601218" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6750248974380597188" role="3clF46">
        <property role="TrG5h" value="num" />
        <node concept="10Oyi0" id="6750248974380597189" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6750248974380597190" role="3clF47">
        <node concept="3cpWs8" id="6750248974380597191" role="3cqZAp">
          <node concept="3cpWsn" id="6750248974380597192" role="3cpWs9">
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="6750248974380597193" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
              <node concept="3qUE_q" id="6750248974380597194" role="11_B2D">
                <node concept="3uibUv" id="6750248974380597195" role="3qUE_r">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6750248974380597196" role="33vP2m">
              <node concept="2OqwBi" id="6750248974380597197" role="2Oq!k0">
                <node concept="37vLTw" id="6750248974380597198" role="2Oq!k0">
                  <reference role="3cqZAo" target="6750248974380597184" resolve="parent" />
                </node>
                <node concept="liA8E" id="6750248974380597199" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetChildren(java%dlang%dString)%cjava%dlang%dIterable" resolve="getChildren" />
                  <node concept="37vLTw" id="6750248974380597200" role="37wK5m">
                    <reference role="3cqZAo" target="6750248974380597186" resolve="role" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6750248974380597201" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6750248974380597202" role="3cqZAp">
          <node concept="3clFbS" id="6750248974380597203" role="2LFqv!">
            <node concept="3clFbJ" id="6750248974380597204" role="3cqZAp">
              <node concept="3clFbS" id="6750248974380597205" role="3clFbx">
                <node concept="3cpWs6" id="6750248974380597206" role="3cqZAp">
                  <node concept="3clFbT" id="6750248974380597207" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6750248974380597208" role="3clFbw">
                <node concept="2OqwBi" id="6750248974380597209" role="3fr31v">
                  <node concept="37vLTw" id="6750248974380597210" role="2Oq!k0">
                    <reference role="3cqZAo" target="6750248974380597192" resolve="it" />
                  </node>
                  <node concept="liA8E" id="6750248974380597211" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6750248974380597212" role="3cqZAp">
              <node concept="2OqwBi" id="6750248974380597213" role="3clFbG">
                <node concept="37vLTw" id="6750248974380597214" role="2Oq!k0">
                  <reference role="3cqZAo" target="6750248974380597192" resolve="it" />
                </node>
                <node concept="liA8E" id="6750248974380597215" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6750248974380597216" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6750248974380597217" role="1tU5fm" />
            <node concept="3cmrfG" id="6750248974380597218" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6750248974380597219" role="1Dwp0S">
            <node concept="37vLTw" id="6750248974380597220" role="3uHU7w">
              <reference role="3cqZAo" target="6750248974380597188" resolve="num" />
            </node>
            <node concept="37vLTw" id="6750248974380597221" role="3uHU7B">
              <reference role="3cqZAo" target="6750248974380597216" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6750248974380597222" role="1Dwrff">
            <node concept="37vLTw" id="6750248974380597223" role="2!L3a6">
              <reference role="3cqZAo" target="6750248974380597216" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6750248974380597224" role="3cqZAp">
          <node concept="3fqX7Q" id="6750248974380597225" role="3cqZAk">
            <node concept="2OqwBi" id="6750248974380597226" role="3fr31v">
              <node concept="37vLTw" id="6750248974380597227" role="2Oq!k0">
                <reference role="3cqZAo" target="6750248974380597192" resolve="it" />
              </node>
              <node concept="liA8E" id="6750248974380597228" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6750248974380602969" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="6750248974380603757" role="2AJF6D">
        <reference role="2AI5Lk" target="eunx.~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="6750248974380605386" role="2B76xF">
          <reference role="2B6OnR" target="eunx.~ToRemove%dversion()" resolve="version" />
          <node concept="3b6qkQ" id="6750248974380605434" role="2B70Vg">
            <property role="!nhwW" value="3.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6599163591527286778" role="jymVt">
      <property role="TrG5h" value="hasNChildren" />
      <node concept="3Tm1VV" id="6599163591527286779" role="1B3o_S" />
      <node concept="10P_77" id="6803895172776100931" role="3clF45" />
      <node concept="37vLTG" id="6599163591527286781" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="6803895172776100961" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6599163591527286783" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="7589125697653658069" role="1tU5fm">
          <reference role="3uigEE" target="t3eg.~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="6803895172776100928" role="3clF46">
        <property role="TrG5h" value="num" />
        <node concept="10Oyi0" id="6803895172776100930" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6599163591527286785" role="3clF47">
        <node concept="3cpWs8" id="6803895172776101014" role="3cqZAp">
          <node concept="3cpWsn" id="6803895172776101015" role="3cpWs9">
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="6803895172776101016" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
              <node concept="3qUE_q" id="6803895172776101017" role="11_B2D">
                <node concept="3uibUv" id="6803895172776101018" role="3qUE_r">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6803895172776101019" role="33vP2m">
              <node concept="2OqwBi" id="6803895172776101020" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905150327268" role="2Oq!k0">
                  <reference role="3cqZAo" target="6599163591527286781" resolve="parent" />
                </node>
                <node concept="liA8E" id="6803895172776101022" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetChildren(org%djetbrains%dmps%dopenapi%dlanguage%dSContainmentLink)%cjava%dlang%dIterable" resolve="getChildren" />
                  <node concept="37vLTw" id="3021153905151601824" role="37wK5m">
                    <reference role="3cqZAo" target="6599163591527286783" resolve="role" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6803895172776101024" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6803895172776100975" role="3cqZAp">
          <node concept="3clFbS" id="6803895172776100976" role="2LFqv!">
            <node concept="3clFbJ" id="6803895172776101026" role="3cqZAp">
              <node concept="3clFbS" id="6803895172776101027" role="3clFbx">
                <node concept="3cpWs6" id="6803895172776101049" role="3cqZAp">
                  <node concept="3clFbT" id="6803895172776101051" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6803895172776101045" role="3clFbw">
                <node concept="2OqwBi" id="6803895172776101046" role="3fr31v">
                  <node concept="37vLTw" id="4265636116363106849" role="2Oq!k0">
                    <reference role="3cqZAo" target="6803895172776101015" resolve="it" />
                  </node>
                  <node concept="liA8E" id="6803895172776101048" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6803895172776101053" role="3cqZAp">
              <node concept="2OqwBi" id="6803895172776101061" role="3clFbG">
                <node concept="37vLTw" id="4265636116363085190" role="2Oq!k0">
                  <reference role="3cqZAo" target="6803895172776101015" resolve="it" />
                </node>
                <node concept="liA8E" id="6803895172776101066" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6803895172776100978" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6803895172776100979" role="1tU5fm" />
            <node concept="3cmrfG" id="6803895172776100981" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6803895172776100989" role="1Dwp0S">
            <node concept="37vLTw" id="3021153905151473877" role="3uHU7w">
              <reference role="3cqZAo" target="6803895172776100928" resolve="num" />
            </node>
            <node concept="37vLTw" id="4265636116363089913" role="3uHU7B">
              <reference role="3cqZAo" target="6803895172776100978" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6803895172776101000" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363076250" role="2!L3a6">
              <reference role="3cqZAo" target="6803895172776100978" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6803895172776101068" role="3cqZAp">
          <node concept="3fqX7Q" id="6803895172776101070" role="3cqZAk">
            <node concept="2OqwBi" id="6803895172776101079" role="3fr31v">
              <node concept="37vLTw" id="4265636116363099272" role="2Oq!k0">
                <reference role="3cqZAo" target="6803895172776101015" resolve="it" />
              </node>
              <node concept="liA8E" id="6803895172776101085" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

