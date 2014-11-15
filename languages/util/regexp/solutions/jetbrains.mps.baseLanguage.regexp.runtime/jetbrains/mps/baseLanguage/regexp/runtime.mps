<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92729f14-904d-49b9-944a-e9e4aeec5f56(jetbrains.mps.baseLanguage.regexp.runtime)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="lgzw" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.regex(JDK/java.util.regex@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
    </language>
  </registry>
  <node concept="3HP615" id="8235206972880844181">
    <property role="TrG5h" value="Replacer" />
    <node concept="3Tm1VV" id="8235206972880844182" role="1B3o_S" />
    <node concept="3clFb_" id="8235206972880844183" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="replace" />
      <node concept="3Tm1VV" id="8235206972880844184" role="1B3o_S" />
      <node concept="3uibUv" id="8235206972880844185" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="8235206972880844186" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="8235206972880844187" role="1tU5fm">
          <reference role="3uigEE" target="lgzw.~Matcher" resolve="Matcher" />
        </node>
      </node>
      <node concept="3clFbS" id="8235206972880844188" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="8235206972880844189">
    <property role="TrG5h" value="RegexpOperations" />
    <node concept="3Tm1VV" id="8235206972880844190" role="1B3o_S" />
    <node concept="3clFbW" id="8235206972880844191" role="jymVt">
      <node concept="3Tm1VV" id="8235206972880844192" role="1B3o_S" />
      <node concept="3cqZAl" id="8235206972880844193" role="3clF45" />
      <node concept="3clFbS" id="8235206972880844194" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="8235206972880844195" role="jymVt">
      <property role="TrG5h" value="replace" />
      <node concept="3Tm1VV" id="8235206972880844196" role="1B3o_S" />
      <node concept="3uibUv" id="8235206972880844197" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="8235206972880844198" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="8235206972880844199" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="8235206972880844200" role="3clF46">
        <property role="TrG5h" value="regexp" />
        <node concept="3uibUv" id="8235206972880844201" role="1tU5fm">
          <reference role="3uigEE" target="lgzw.~Pattern" resolve="Pattern" />
        </node>
      </node>
      <node concept="37vLTG" id="8235206972880844202" role="3clF46">
        <property role="TrG5h" value="replacer" />
        <node concept="3uibUv" id="8235206972880844203" role="1tU5fm">
          <reference role="3uigEE" target="8235206972880844181" resolve="Replacer" />
        </node>
      </node>
      <node concept="3clFbS" id="8235206972880844204" role="3clF47">
        <node concept="3cpWs8" id="8235206972880844205" role="3cqZAp">
          <node concept="3cpWsn" id="8235206972880844206" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="8235206972880844207" role="1tU5fm">
              <reference role="3uigEE" target="lgzw.~Matcher" resolve="Matcher" />
            </node>
            <node concept="2OqwBi" id="8235206972880844208" role="33vP2m">
              <node concept="37vLTw" id="3021153905151754540" role="2Oq!k0">
                <reference role="3cqZAo" target="8235206972880844200" resolve="regexp" />
              </node>
              <node concept="liA8E" id="8235206972880844210" role="2OqNvi">
                <reference role="37wK5l" target="lgzw.~Pattern%dmatcher(java%dlang%dCharSequence)%cjava%dutil%dregex%dMatcher" resolve="matcher" />
                <node concept="37vLTw" id="3021153905151751005" role="37wK5m">
                  <reference role="3cqZAo" target="8235206972880844198" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8235206972880844212" role="3cqZAp">
          <node concept="3cpWsn" id="8235206972880844213" role="3cpWs9">
            <property role="TrG5h" value="newText" />
            <node concept="3uibUv" id="8235206972880844214" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="8235206972880844215" role="33vP2m">
              <node concept="1pGfFk" id="8235206972880844216" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8235206972880844217" role="3cqZAp">
          <node concept="3cpWsn" id="8235206972880844218" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="10Oyi0" id="8235206972880844219" role="1tU5fm" />
            <node concept="3cmrfG" id="8235206972880844220" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="8235206972880844221" role="3cqZAp">
          <node concept="2OqwBi" id="8235206972880844222" role="2!JKZa">
            <node concept="37vLTw" id="4265636116363113502" role="2Oq!k0">
              <reference role="3cqZAo" target="8235206972880844206" resolve="m" />
            </node>
            <node concept="liA8E" id="8235206972880844224" role="2OqNvi">
              <reference role="37wK5l" target="lgzw.~Matcher%dfind()%cboolean" resolve="find" />
            </node>
          </node>
          <node concept="3clFbS" id="8235206972880844225" role="2LFqv!">
            <node concept="3clFbF" id="8235206972880844226" role="3cqZAp">
              <node concept="2OqwBi" id="8235206972880844227" role="3clFbG">
                <node concept="37vLTw" id="4265636116363063679" role="2Oq!k0">
                  <reference role="3cqZAo" target="8235206972880844213" resolve="newText" />
                </node>
                <node concept="liA8E" id="8235206972880844229" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="2OqwBi" id="8235206972880844230" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151508047" role="2Oq!k0">
                      <reference role="3cqZAo" target="8235206972880844198" resolve="text" />
                    </node>
                    <node concept="liA8E" id="8235206972880844232" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                      <node concept="37vLTw" id="4265636116363064303" role="37wK5m">
                        <reference role="3cqZAo" target="8235206972880844218" resolve="current" />
                      </node>
                      <node concept="2OqwBi" id="8235206972880844234" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363104036" role="2Oq!k0">
                          <reference role="3cqZAo" target="8235206972880844206" resolve="m" />
                        </node>
                        <node concept="liA8E" id="8235206972880844236" role="2OqNvi">
                          <reference role="37wK5l" target="lgzw.~Matcher%dstart()%cint" resolve="start" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8235206972880844237" role="3cqZAp">
              <node concept="2OqwBi" id="8235206972880844238" role="3clFbG">
                <node concept="37vLTw" id="4265636116363080545" role="2Oq!k0">
                  <reference role="3cqZAo" target="8235206972880844213" resolve="newText" />
                </node>
                <node concept="liA8E" id="8235206972880844240" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="2OqwBi" id="8235206972880844241" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151599328" role="2Oq!k0">
                      <reference role="3cqZAo" target="8235206972880844202" resolve="replacer" />
                    </node>
                    <node concept="liA8E" id="8235206972880844243" role="2OqNvi">
                      <reference role="37wK5l" target="8235206972880844183" resolve="replace" />
                      <node concept="37vLTw" id="4265636116363066155" role="37wK5m">
                        <reference role="3cqZAo" target="8235206972880844206" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8235206972880844245" role="3cqZAp">
              <node concept="37vLTI" id="8235206972880844246" role="3clFbG">
                <node concept="37vLTw" id="4265636116363097339" role="37vLTJ">
                  <reference role="3cqZAo" target="8235206972880844218" resolve="current" />
                </node>
                <node concept="2OqwBi" id="8235206972880844248" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363068009" role="2Oq!k0">
                    <reference role="3cqZAo" target="8235206972880844206" resolve="m" />
                  </node>
                  <node concept="liA8E" id="8235206972880844250" role="2OqNvi">
                    <reference role="37wK5l" target="lgzw.~Matcher%dend()%cint" resolve="end" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8235206972880844251" role="3cqZAp">
          <node concept="2OqwBi" id="8235206972880844252" role="3clFbG">
            <node concept="37vLTw" id="4265636116363092696" role="2Oq!k0">
              <reference role="3cqZAo" target="8235206972880844213" resolve="newText" />
            </node>
            <node concept="liA8E" id="8235206972880844254" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="2OqwBi" id="8235206972880844255" role="37wK5m">
                <node concept="37vLTw" id="3021153905151617335" role="2Oq!k0">
                  <reference role="3cqZAo" target="8235206972880844198" resolve="text" />
                </node>
                <node concept="liA8E" id="8235206972880844257" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                  <node concept="37vLTw" id="4265636116363104102" role="37wK5m">
                    <reference role="3cqZAo" target="8235206972880844218" resolve="current" />
                  </node>
                  <node concept="2OqwBi" id="8235206972880844259" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151608756" role="2Oq!k0">
                      <reference role="3cqZAo" target="8235206972880844198" resolve="text" />
                    </node>
                    <node concept="liA8E" id="8235206972880844261" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8235206972880844262" role="3cqZAp">
          <node concept="2OqwBi" id="8235206972880844263" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363082342" role="2Oq!k0">
              <reference role="3cqZAo" target="8235206972880844213" resolve="newText" />
            </node>
            <node concept="liA8E" id="8235206972880844265" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8235206972880844266" role="jymVt">
      <property role="TrG5h" value="split" />
      <node concept="3Tm1VV" id="8235206972880844267" role="1B3o_S" />
      <node concept="3uibUv" id="8235206972880844268" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="8235206972880844269" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="8235206972880844270" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="8235206972880844271" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="8235206972880844272" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3uibUv" id="8235206972880844273" role="1tU5fm">
          <reference role="3uigEE" target="lgzw.~Pattern" resolve="Pattern" />
        </node>
      </node>
      <node concept="3clFbS" id="8235206972880844274" role="3clF47">
        <node concept="3cpWs6" id="8235206972880844275" role="3cqZAp">
          <node concept="2YIFZM" id="8235206972880844276" role="3cqZAk">
            <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
            <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
            <node concept="2OqwBi" id="8235206972880844277" role="37wK5m">
              <node concept="37vLTw" id="3021153905151476749" role="2Oq!k0">
                <reference role="3cqZAo" target="8235206972880844272" resolve="pattern" />
              </node>
              <node concept="liA8E" id="8235206972880844279" role="2OqNvi">
                <reference role="37wK5l" target="lgzw.~Pattern%dsplit(java%dlang%dCharSequence)%cjava%dlang%dString[]" resolve="split" />
                <node concept="37vLTw" id="3021153905151717499" role="37wK5m">
                  <reference role="3cqZAo" target="8235206972880844270" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

