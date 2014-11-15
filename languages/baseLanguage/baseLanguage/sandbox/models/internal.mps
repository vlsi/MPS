<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0bf6e05c-8700-4289-b257-bea5fb8f354f(jetbrains.mps.baseLanguage.sandbox.internal)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
  </languages>
  <imports>
    <import index="22ir" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.nio(JDK/java.nio@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1206629658424" name="instanceInitializer" index="3KIQSw" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="1107880067339" name="method" index="3MN40a" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="3421461530438559752" name="jetbrains.mps.baseLanguageInternal.structure.InternalAnonymousClassCreator" flags="nn" index="1L3L4E">
        <child id="3421461530438560031" name="cls" index="1L3L0X" />
      </concept>
      <concept id="3421461530438559753" name="jetbrains.mps.baseLanguageInternal.structure.InternalAnonymousClass" flags="ig" index="1L3L4F">
        <property id="3421461530438559973" name="fqClassName" index="1L3L77" />
        <child id="3421461530438559756" name="constructorArgument" index="1L3L4I" />
        <child id="3421461530438559974" name="type" index="1L3L74" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3769619919556058555">
    <property role="TrG5h" value="InternalAnonymousClassUsage" />
    <node concept="3Tm1VV" id="3769619919556058556" role="1B3o_S" />
    <node concept="3clFbW" id="3769619919556058557" role="jymVt">
      <node concept="3cqZAl" id="3769619919556058558" role="3clF45" />
      <node concept="3Tm1VV" id="3769619919556058559" role="1B3o_S" />
      <node concept="3clFbS" id="3769619919556058560" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3769619919556058561" role="jymVt">
      <property role="TrG5h" value="safeRun" />
      <node concept="3cqZAl" id="3769619919556058562" role="3clF45" />
      <node concept="3Tm1VV" id="3769619919556058563" role="1B3o_S" />
      <node concept="3clFbS" id="3769619919556058564" role="3clF47">
        <node concept="SfApY" id="3769619919556058578" role="3cqZAp">
          <node concept="3clFbS" id="3769619919556058579" role="SfCbr">
            <node concept="3clFbF" id="3769619919556058603" role="3cqZAp">
              <node concept="2OqwBi" id="3769619919556058605" role="3clFbG">
                <node concept="37vLTw" id="3021153905151603616" role="2Oq!k0">
                  <reference role="3cqZAo" target="3769619919556058565" resolve="task" />
                </node>
                <node concept="liA8E" id="3769619919556058609" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Runnable%drun()%cvoid" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3769619919556058580" role="TEbGg">
            <node concept="3cpWsn" id="3769619919556058581" role="TDEfY">
              <property role="TrG5h" value="x" />
              <node concept="3uibUv" id="3769619919556058584" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="3769619919556058583" role="TDEfX">
              <node concept="3clFbF" id="3769619919556058585" role="3cqZAp">
                <node concept="2OqwBi" id="3769619919556058586" role="3clFbG">
                  <node concept="10M0yZ" id="3769619919556058587" role="2Oq!k0">
                    <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                    <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                  </node>
                  <node concept="liA8E" id="3769619919556058588" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                    <node concept="3cpWs3" id="3769619919556058590" role="37wK5m">
                      <node concept="Xl_RD" id="3769619919556058589" role="3uHU7B">
                        <property role="Xl_RC" value="exception: " />
                      </node>
                      <node concept="2OqwBi" id="3769619919556058594" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363104977" role="2Oq!k0">
                          <reference role="3cqZAo" target="3769619919556058581" resolve="x" />
                        </node>
                        <node concept="liA8E" id="3769619919556058598" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3380580423598782941" role="3cqZAp" />
        <node concept="3clFbF" id="3380580423598782943" role="3cqZAp">
          <node concept="2ShNRf" id="3380580423598782944" role="3clFbG">
            <node concept="1L3L4E" id="3380580423598782946" role="2ShVmc">
              <node concept="1L3L4F" id="3380580423598782947" role="1L3L0X">
                <property role="1L3L77" value="java.io.Closeable" />
                <property role="2bfB8j" value="true" />
                <node concept="3Tm1VV" id="3380580423598782948" role="1B3o_S" />
                <node concept="3clFb_" id="3380580423598782950" role="3MN40a">
                  <property role="TrG5h" value="close" />
                  <node concept="3cqZAl" id="3380580423598782951" role="3clF45" />
                  <node concept="3Tm1VV" id="3380580423598782952" role="1B3o_S" />
                  <node concept="3clFbS" id="3380580423598782953" role="3clF47" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3769619919556058565" role="3clF46">
        <property role="TrG5h" value="task" />
        <node concept="3uibUv" id="3769619919556058566" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3769619919556058599" role="jymVt">
      <property role="TrG5h" value="check1" />
      <node concept="3cqZAl" id="3769619919556058600" role="3clF45" />
      <node concept="3Tm1VV" id="3769619919556058601" role="1B3o_S" />
      <node concept="3clFbS" id="3769619919556058602" role="3clF47">
        <node concept="3SKdUt" id="3769619919556060570" role="3cqZAp">
          <node concept="3SKdUq" id="3769619919556060571" role="3SKWNk">
            <property role="3SKdUp" value="default anonymous class" />
          </node>
        </node>
        <node concept="3clFbF" id="3769619919556058610" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073293095" role="3clFbG">
            <reference role="37wK5l" target="3769619919556058561" resolve="safeRun" />
            <node concept="2ShNRf" id="3769619919556060556" role="37wK5m">
              <node concept="YeOm9" id="3769619919556060558" role="2ShVmc">
                <node concept="1Y3b0j" id="3769619919556060559" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="3769619919556060560" role="1B3o_S" />
                  <node concept="3clFb_" id="3769619919556060561" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="3769619919556060562" role="1B3o_S" />
                    <node concept="3cqZAl" id="3769619919556060563" role="3clF45" />
                    <node concept="3clFbS" id="3769619919556060564" role="3clF47" />
                    <node concept="2AHcQZ" id="3998760702358650331" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3769619919556060565" role="jymVt">
      <property role="TrG5h" value="check2" />
      <node concept="3cqZAl" id="3769619919556060566" role="3clF45" />
      <node concept="3Tm1VV" id="3769619919556060567" role="1B3o_S" />
      <node concept="3clFbS" id="3769619919556060568" role="3clF47">
        <node concept="3clFbF" id="3425520165286861622" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073256977" role="3clFbG">
            <reference role="37wK5l" target="3769619919556058561" resolve="safeRun" />
            <node concept="2ShNRf" id="3425520165286861624" role="37wK5m">
              <node concept="1L3L4E" id="3425520165286861626" role="2ShVmc">
                <node concept="1L3L4F" id="3425520165286861627" role="1L3L0X">
                  <property role="1L3L77" value="java.lang.Runnable" />
                  <property role="2bfB8j" value="true" />
                  <node concept="3Tm1VV" id="3425520165286861628" role="1B3o_S" />
                  <node concept="3clFb_" id="3425520165286861633" role="3MN40a">
                    <property role="TrG5h" value="run" />
                    <node concept="3cqZAl" id="3425520165286861634" role="3clF45" />
                    <node concept="3Tm1VV" id="3425520165286861635" role="1B3o_S" />
                    <node concept="3clFbS" id="3425520165286861636" role="3clF47">
                      <node concept="3clFbF" id="3425520165286861637" role="3cqZAp">
                        <node concept="2OqwBi" id="3425520165286861638" role="3clFbG">
                          <node concept="10M0yZ" id="3425520165286861639" role="2Oq!k0">
                            <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                            <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                          </node>
                          <node concept="liA8E" id="3425520165286861640" role="2OqNvi">
                            <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                            <node concept="Xl_RD" id="3425520165286861641" role="37wK5m">
                              <property role="Xl_RC" value="done" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3769619919556092986" role="jymVt">
      <property role="TrG5h" value="check3" />
      <node concept="3cqZAl" id="3769619919556092987" role="3clF45" />
      <node concept="3Tm1VV" id="3769619919556092988" role="1B3o_S" />
      <node concept="3clFbS" id="3769619919556092989" role="3clF47">
        <node concept="3clFbF" id="3425520165286861644" role="3cqZAp">
          <node concept="2OqwBi" id="3425520165286861676" role="3clFbG">
            <node concept="1eOMI4" id="3425520165286861645" role="2Oq!k0">
              <node concept="2ShNRf" id="3425520165286861647" role="1eOMHV">
                <node concept="1L3L4E" id="3425520165286861649" role="2ShVmc">
                  <node concept="1L3L4F" id="3425520165286861650" role="1L3L0X">
                    <property role="1L3L77" value="java.lang.Readable" />
                    <property role="2bfB8j" value="true" />
                    <node concept="3Tm1VV" id="3425520165286861651" role="1B3o_S" />
                    <node concept="3uibUv" id="3425520165286861652" role="1L3L74">
                      <reference role="3uigEE" target="e2lb.~Readable" resolve="Readable" />
                    </node>
                    <node concept="3clFb_" id="3425520165286861658" role="3MN40a">
                      <property role="TrG5h" value="read" />
                      <node concept="10Oyi0" id="3425520165286861659" role="3clF45" />
                      <node concept="3Tm1VV" id="3425520165286861660" role="1B3o_S" />
                      <node concept="3clFbS" id="3425520165286861661" role="3clF47">
                        <node concept="3clFbJ" id="3425520165286861662" role="3cqZAp">
                          <node concept="3clFbS" id="3425520165286861663" role="3clFbx">
                            <node concept="YS8fn" id="3425520165286861664" role="3cqZAp">
                              <node concept="2ShNRf" id="3425520165286861665" role="YScLw">
                                <node concept="1pGfFk" id="3425520165286861666" role="2ShVmc">
                                  <reference role="37wK5l" target="fxg7.~IOException%d&lt;init&gt;()" resolve="IOException" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="3425520165286861667" role="3clFbw">
                            <node concept="10Nm6u" id="3425520165286861668" role="3uHU7w" />
                            <node concept="37vLTw" id="3021153905151785748" role="3uHU7B">
                              <reference role="3cqZAo" target="3425520165286861672" resolve="cb" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3425520165286861670" role="3cqZAp">
                          <node concept="3cmrfG" id="3425520165286861671" role="3cqZAk">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="3425520165286861672" role="3clF46">
                        <property role="TrG5h" value="cb" />
                        <node concept="3uibUv" id="3425520165286861673" role="1tU5fm">
                          <reference role="3uigEE" target="22ir.~CharBuffer" resolve="CharBuffer" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="3425520165286861674" role="Sfmx6">
                        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3425520165286861680" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Readable%dread(java%dnio%dCharBuffer)%cint" resolve="read" />
              <node concept="2YIFZM" id="3425520165286861681" role="37wK5m">
                <reference role="1Pybhc" target="22ir.~CharBuffer" resolve="CharBuffer" />
                <reference role="37wK5l" target="22ir.~CharBuffer%dwrap(java%dlang%dCharSequence)%cjava%dnio%dCharBuffer" resolve="wrap" />
                <node concept="Xl_RD" id="3425520165286861682" role="37wK5m">
                  <property role="Xl_RC" value="aa" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3769619919556101425" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3clFb_" id="3769619919556101303" role="jymVt">
      <property role="TrG5h" value="check4" />
      <node concept="3cqZAl" id="3769619919556101304" role="3clF45" />
      <node concept="3Tm1VV" id="3769619919556101305" role="1B3o_S" />
      <node concept="3clFbS" id="3769619919556101306" role="3clF47">
        <node concept="3clFbF" id="3425520165286861685" role="3cqZAp">
          <node concept="2OqwBi" id="3425520165286861687" role="3clFbG">
            <node concept="2ShNRf" id="3425520165286861691" role="2Oq!k0">
              <node concept="1L3L4E" id="3425520165286861693" role="2ShVmc">
                <node concept="1L3L4F" id="3425520165286861694" role="1L3L0X">
                  <property role="1L3L77" value="java.lang.Runnable" />
                  <property role="2bfB8j" value="true" />
                  <node concept="3Tm1VV" id="3425520165286861695" role="1B3o_S" />
                  <node concept="3uibUv" id="3425520165286861696" role="1L3L74">
                    <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
                  </node>
                  <node concept="3clFb_" id="3425520165286861699" role="3MN40a">
                    <property role="TrG5h" value="run" />
                    <node concept="3cqZAl" id="3425520165286861700" role="3clF45" />
                    <node concept="3Tm1VV" id="3425520165286861701" role="1B3o_S" />
                    <node concept="3clFbS" id="3425520165286861702" role="3clF47" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3425520165286861697" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Runnable%drun()%cvoid" resolve="run" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3769619919556101469" role="jymVt">
      <property role="TrG5h" value="check5" />
      <node concept="3cqZAl" id="3769619919556101470" role="3clF45" />
      <node concept="3Tm1VV" id="3769619919556101471" role="1B3o_S" />
      <node concept="3clFbS" id="3769619919556101472" role="3clF47">
        <node concept="3clFbF" id="3425520165286861704" role="3cqZAp">
          <node concept="2ShNRf" id="3425520165286861705" role="3clFbG">
            <node concept="1L3L4E" id="3425520165286861707" role="2ShVmc">
              <node concept="1L3L4F" id="3425520165286861708" role="1L3L0X">
                <property role="1L3L77" value="jetbrains.mps.baseLanguage.sandbox.internal.InternalAnonymousClassUsage.ReadableImpl" />
                <property role="2bfB8j" value="true" />
                <node concept="Xl_RD" id="3425520165286861710" role="1L3L4I">
                  <property role="Xl_RC" value="wow, my title" />
                </node>
                <node concept="3Tm1VV" id="3425520165286861709" role="1B3o_S" />
                <node concept="3clFb_" id="3425520165286861715" role="3MN40a">
                  <property role="TrG5h" value="read" />
                  <node concept="10Oyi0" id="3425520165286861716" role="3clF45" />
                  <node concept="3Tm1VV" id="3425520165286861717" role="1B3o_S" />
                  <node concept="3clFbS" id="3425520165286861718" role="3clF47">
                    <node concept="3cpWs6" id="3425520165286861719" role="3cqZAp">
                      <node concept="3cmrfG" id="3425520165286863233" role="3cqZAk">
                        <property role="3cmrfH" value="6" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="3425520165286861721" role="3clF46">
                    <property role="TrG5h" value="buffer" />
                    <node concept="3uibUv" id="3425520165286861722" role="1tU5fm">
                      <reference role="3uigEE" target="22ir.~CharBuffer" resolve="CharBuffer" />
                    </node>
                  </node>
                </node>
                <node concept="3KIgzJ" id="3425520165286863239" role="3KIQSw">
                  <node concept="3clFbS" id="3425520165286863240" role="3KIlGz">
                    <node concept="3clFbF" id="3425520165286863241" role="3cqZAp">
                      <node concept="2OqwBi" id="3425520165286863242" role="3clFbG">
                        <node concept="10M0yZ" id="3425520165286863243" role="2Oq!k0">
                          <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                          <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                        </node>
                        <node concept="liA8E" id="3425520165286863244" role="2OqNvi">
                          <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                          <node concept="Xl_RD" id="3425520165286863245" role="37wK5m">
                            <property role="Xl_RC" value="initializer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3769619919556101276" role="jymVt">
      <property role="TrG5h" value="ReadableImpl" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="3769619919556101277" role="1B3o_S" />
      <node concept="3uibUv" id="3769619919556101282" role="EKbjA">
        <reference role="3uigEE" target="e2lb.~Readable" resolve="Readable" />
      </node>
      <node concept="3clFbW" id="3769619919556101278" role="jymVt">
        <node concept="3cqZAl" id="3769619919556101279" role="3clF45" />
        <node concept="3Tm1VV" id="3769619919556101280" role="1B3o_S" />
        <node concept="3clFbS" id="3769619919556101281" role="3clF47" />
        <node concept="37vLTG" id="3769619919556101283" role="3clF46">
          <property role="TrG5h" value="title" />
          <node concept="17QB3L" id="3769619919556101495" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="3769619919556101293" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="read" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3769619919556101294" role="1B3o_S" />
        <node concept="10Oyi0" id="3769619919556101295" role="3clF45" />
        <node concept="37vLTG" id="3769619919556101296" role="3clF46">
          <property role="TrG5h" value="buffer" />
          <node concept="3uibUv" id="3769619919556101297" role="1tU5fm">
            <reference role="3uigEE" target="22ir.~CharBuffer" resolve="CharBuffer" />
          </node>
        </node>
        <node concept="3uibUv" id="3769619919556101298" role="Sfmx6">
          <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
        </node>
        <node concept="3clFbS" id="3769619919556101299" role="3clF47">
          <node concept="3cpWs6" id="3769619919556101300" role="3cqZAp">
            <node concept="3cmrfG" id="3769619919556101302" role="3cqZAk">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358648549" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
</model>

