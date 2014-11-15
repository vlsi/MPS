<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40062e7d-2d40-4964-a55f-255e1fee23d7(jetbrains.mps.debugger.java.runtime.configurations.remote)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="ieao" ref="r:171d7488-7735-44dd-8049-f905d8fca4b0(jetbrains.mps.debugger.java.runtime)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="ymw7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.process(MPS.IDEA/com.intellij.execution.process@java_stub)" />
    <import index="xptu" ref="r:6c060161-192f-4aa3-a797-df89b30aa449(jetbrains.mps.debugger.java.runtime.engine.events)" />
    <import index="1nsa" ref="r:0b933946-5ee4-42ea-9b69-bd1790a8e611(jetbrains.mps.debugger.java.runtime.engine)" />
    <import index="d822" ref="r:63e7a653-1334-49d4-8e81-fd72b84fb4ff(jetbrains.mps.debugger.java.runtime.state)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6391517972808555635">
    <property role="TrG5h" value="RemoteProcessHandler" />
    <node concept="3Tm1VV" id="6391517972808555636" role="1B3o_S" />
    <node concept="3uibUv" id="6391517972808555637" role="1zkMxy">
      <reference role="3uigEE" target="ymw7.~ProcessHandler" resolve="ProcessHandler" />
    </node>
    <node concept="312cEg" id="6391517972808555638" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6391517972808555639" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="6391517972808555640" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6391517972808555641" role="jymVt">
      <node concept="3Tm1VV" id="6391517972808555642" role="1B3o_S" />
      <node concept="3cqZAl" id="6391517972808555643" role="3clF45" />
      <node concept="37vLTG" id="6391517972808555644" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6391517972808555645" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6391517972808555646" role="3clF47">
        <node concept="3clFbF" id="6391517972808555647" role="3cqZAp">
          <node concept="37vLTI" id="6391517972808555648" role="3clFbG">
            <node concept="37vLTw" id="3021153905120198246" role="37vLTJ">
              <reference role="3cqZAo" target="6391517972808555638" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="3021153905151611936" role="37vLTx">
              <reference role="3cqZAo" target="6391517972808555644" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6391517972808555651" role="jymVt">
      <property role="TrG5h" value="startNotify" />
      <node concept="3Tm1VV" id="6391517972808555652" role="1B3o_S" />
      <node concept="3cqZAl" id="6391517972808555653" role="3clF45" />
      <node concept="3clFbS" id="6391517972808555654" role="3clF47">
        <node concept="3cpWs8" id="6391517972808555655" role="3cqZAp">
          <node concept="3cpWsn" id="6391517972808555656" role="3cpWs9">
            <property role="TrG5h" value="debugManager" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6391517972808555657" role="1tU5fm">
              <reference role="3uigEE" target="1l1h.4474271214082913702" resolve="DebugSessionManagerComponent" />
            </node>
            <node concept="2YIFZM" id="6391517972808555658" role="33vP2m">
              <reference role="37wK5l" target="1l1h.4474271214082913803" resolve="getInstance" />
              <reference role="1Pybhc" target="1l1h.4474271214082913702" resolve="DebugSessionManagerComponent" />
              <node concept="37vLTw" id="3021153905120259167" role="37wK5m">
                <reference role="3cqZAo" target="6391517972808555638" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6391517972808555660" role="3cqZAp">
          <node concept="3cpWsn" id="6391517972808555661" role="3cpWs9">
            <property role="TrG5h" value="vmManager" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6391517972808555662" role="1tU5fm">
              <reference role="3uigEE" target="1nsa.8961922059449033946" resolve="VMEventsProcessorManagerComponent" />
            </node>
            <node concept="2YIFZM" id="6391517972808555663" role="33vP2m">
              <reference role="1Pybhc" target="1nsa.8961922059449033946" resolve="VMEventsProcessorManagerComponent" />
              <reference role="37wK5l" target="1nsa.8961922059449034068" resolve="getInstance" />
              <node concept="37vLTw" id="3021153905120352244" role="37wK5m">
                <reference role="3cqZAo" target="6391517972808555638" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6391517972808555665" role="3cqZAp">
          <node concept="3cpWsn" id="6391517972808555666" role="3cpWs9">
            <property role="TrG5h" value="abstractSession" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6391517972808555667" role="1tU5fm">
              <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
            </node>
            <node concept="2OqwBi" id="6391517972808555668" role="33vP2m">
              <node concept="37vLTw" id="4265636116363110907" role="2Oq!k0">
                <reference role="3cqZAo" target="6391517972808555656" resolve="debugManager" />
              </node>
              <node concept="liA8E" id="6391517972808555670" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082913955" resolve="getDebugSession" />
                <node concept="Xjq3P" id="6391517972808555671" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6391517972808555672" role="3cqZAp">
          <node concept="2ZW3vV" id="6391517972808555673" role="3clFbw">
            <node concept="37vLTw" id="4265636116363077802" role="2ZW6bz">
              <reference role="3cqZAo" target="6391517972808555666" resolve="abstractSession" />
            </node>
            <node concept="3uibUv" id="6391517972808555675" role="2ZW6by">
              <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
            </node>
          </node>
          <node concept="3clFbS" id="6391517972808555676" role="3clFbx">
            <node concept="3cpWs8" id="6391517972808555677" role="3cqZAp">
              <node concept="3cpWsn" id="6391517972808555678" role="3cpWs9">
                <property role="TrG5h" value="session" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="6391517972808555679" role="1tU5fm">
                  <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
                </node>
                <node concept="10QFUN" id="6391517972808555680" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363098462" role="10QFUP">
                    <reference role="3cqZAo" target="6391517972808555666" resolve="abstractSession" />
                  </node>
                  <node concept="3uibUv" id="6391517972808555682" role="10QFUM">
                    <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6391517972808555683" role="3cqZAp">
              <node concept="3cpWsn" id="6391517972808555684" role="3cpWs9">
                <property role="TrG5h" value="listener" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="6391517972808555685" role="1tU5fm">
                  <reference role="3uigEE" target="1nsa.8961922059449034519" resolve="DebugProcessAdapter" />
                </node>
                <node concept="2ShNRf" id="6391517972808555686" role="33vP2m">
                  <node concept="YeOm9" id="6391517972808555687" role="2ShVmc">
                    <node concept="1Y3b0j" id="6391517972808555688" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <reference role="1Y3XeK" target="1nsa.8961922059449034519" resolve="DebugProcessAdapter" />
                      <reference role="37wK5l" target="1nsa.8961922059449034522" resolve="DebugProcessAdapter" />
                      <node concept="3clFb_" id="6391517972808555689" role="jymVt">
                        <property role="TrG5h" value="processDetached" />
                        <node concept="3Tm1VV" id="6391517972808555690" role="1B3o_S" />
                        <node concept="3cqZAl" id="6391517972808555691" role="3clF45" />
                        <node concept="37vLTG" id="6391517972808555692" role="3clF46">
                          <property role="TrG5h" value="process" />
                          <node concept="3uibUv" id="8197435796639316050" role="1tU5fm">
                            <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
                          </node>
                          <node concept="2AHcQZ" id="6391517972808555694" role="2AJF6D">
                            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="6391517972808555695" role="3clF46">
                          <property role="TrG5h" value="closedByUser" />
                          <node concept="10P_77" id="6391517972808555696" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="6391517972808555697" role="3clF47">
                          <node concept="3clFbJ" id="6391517972808555698" role="3cqZAp">
                            <node concept="3clFbC" id="6391517972808555699" role="3clFbw">
                              <node concept="37vLTw" id="3021153905150304070" role="3uHU7B">
                                <reference role="3cqZAo" target="6391517972808555692" resolve="process" />
                              </node>
                              <node concept="2OqwBi" id="6391517972808555701" role="3uHU7w">
                                <node concept="37vLTw" id="4265636116363096664" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6391517972808555661" resolve="vmManager" />
                                </node>
                                <node concept="liA8E" id="6391517972808555703" role="2OqNvi">
                                  <reference role="37wK5l" target="1nsa.8961922059449034117" resolve="getEventsProcessor" />
                                  <node concept="37vLTw" id="4265636116363091841" role="37wK5m">
                                    <reference role="3cqZAo" target="6391517972808555678" resolve="session" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="6391517972808555705" role="3clFbx">
                              <node concept="3clFbF" id="6391517972808555706" role="3cqZAp">
                                <node concept="2OqwBi" id="6391517972808555707" role="3clFbG">
                                  <node concept="37vLTw" id="4265636116363102165" role="2Oq!k0">
                                    <reference role="3cqZAo" target="6391517972808555661" resolve="vmManager" />
                                  </node>
                                  <node concept="liA8E" id="6391517972808555709" role="2OqNvi">
                                    <reference role="37wK5l" target="1nsa.8961922059449034251" resolve="removeAllProcessListener" />
                                    <node concept="Xjq3P" id="6391517972808555710" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6391517972808555711" role="3cqZAp">
                                <node concept="1rXfSq" id="4923130412073258272" role="3clFbG">
                                  <reference role="37wK5l" target="ymw7.~ProcessHandler%dnotifyProcessDetached()%cvoid" resolve="notifyProcessDetached" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="6391517972808555713" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6391517972808555714" role="3cqZAp">
              <node concept="2OqwBi" id="6391517972808555715" role="3clFbG">
                <node concept="37vLTw" id="4265636116363116577" role="2Oq!k0">
                  <reference role="3cqZAo" target="6391517972808555661" resolve="vmManager" />
                </node>
                <node concept="liA8E" id="6391517972808555717" role="2OqNvi">
                  <reference role="37wK5l" target="1nsa.8961922059449034237" resolve="addAllProcessListener" />
                  <node concept="37vLTw" id="4265636116363093417" role="37wK5m">
                    <reference role="3cqZAo" target="6391517972808555684" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="6391517972808555719" role="3cqZAp">
              <node concept="3clFbS" id="6391517972808555720" role="2GVbov">
                <node concept="3SKdUt" id="6391517972808555721" role="3cqZAp">
                  <node concept="3SKdUq" id="6391517972808555722" role="3SKWNk">
                    <property role="3SKdUp" value="in case we added our listener too late, we may have lost processDetached notification," />
                  </node>
                </node>
                <node concept="3SKdUt" id="6391517972808555723" role="3cqZAp">
                  <node concept="3SKdUq" id="6391517972808555724" role="3SKWNk">
                    <property role="3SKdUp" value="so check here if process is detached" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6391517972808555725" role="3cqZAp">
                  <node concept="2OqwBi" id="6391517972808555726" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363086622" role="2Oq!k0">
                      <reference role="3cqZAo" target="6391517972808555678" resolve="session" />
                    </node>
                    <node concept="liA8E" id="6391517972808555728" role="2OqNvi">
                      <reference role="37wK5l" target="1l1h.4474271214082916967" resolve="isStopped" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6391517972808555729" role="3clFbx">
                    <node concept="3clFbF" id="6391517972808555730" role="3cqZAp">
                      <node concept="2OqwBi" id="6391517972808555731" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363103506" role="2Oq!k0">
                          <reference role="3cqZAo" target="6391517972808555661" resolve="vmManager" />
                        </node>
                        <node concept="liA8E" id="6391517972808555733" role="2OqNvi">
                          <reference role="37wK5l" target="1nsa.8961922059449034251" resolve="removeAllProcessListener" />
                          <node concept="37vLTw" id="4265636116363078954" role="37wK5m">
                            <reference role="3cqZAo" target="6391517972808555684" resolve="listener" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6391517972808555735" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073264088" role="3clFbG">
                        <reference role="37wK5l" target="ymw7.~ProcessHandler%dnotifyProcessDetached()%cvoid" resolve="notifyProcessDetached" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6391517972808555737" role="2GV8ay">
                <node concept="3clFbF" id="6391517972808555738" role="3cqZAp">
                  <node concept="3nyPlj" id="6391517972808555739" role="3clFbG">
                    <reference role="37wK5l" target="ymw7.~ProcessHandler%dstartNotify()%cvoid" resolve="startNotify" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358580534" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6391517972808555740" role="jymVt">
      <property role="TrG5h" value="destroyProcessImpl" />
      <node concept="3Tmbuc" id="6391517972808555741" role="1B3o_S" />
      <node concept="3cqZAl" id="6391517972808555742" role="3clF45" />
      <node concept="3clFbS" id="6391517972808555743" role="3clF47">
        <node concept="3cpWs8" id="6391517972808555744" role="3cqZAp">
          <node concept="3cpWsn" id="6391517972808555745" role="3cpWs9">
            <property role="TrG5h" value="debugProcess" />
            <node concept="3uibUv" id="6391517972808555746" role="1tU5fm">
              <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
            </node>
            <node concept="2OqwBi" id="6391517972808555747" role="33vP2m">
              <node concept="2YIFZM" id="6391517972808555748" role="2Oq!k0">
                <reference role="37wK5l" target="1l1h.4474271214082913803" resolve="getInstance" />
                <reference role="1Pybhc" target="1l1h.4474271214082913702" resolve="DebugSessionManagerComponent" />
                <node concept="37vLTw" id="3021153905120226609" role="37wK5m">
                  <reference role="3cqZAo" target="6391517972808555638" resolve="myProject" />
                </node>
              </node>
              <node concept="liA8E" id="6391517972808555750" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082913955" resolve="getDebugSession" />
                <node concept="Xjq3P" id="6391517972808555751" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6391517972808555752" role="3cqZAp">
          <node concept="3y3z36" id="6391517972808555753" role="3clFbw">
            <node concept="37vLTw" id="4265636116363099839" role="3uHU7B">
              <reference role="3cqZAo" target="6391517972808555745" resolve="debugProcess" />
            </node>
            <node concept="10Nm6u" id="6391517972808555755" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6391517972808555756" role="3clFbx">
            <node concept="3clFbF" id="6391517972808555757" role="3cqZAp">
              <node concept="2OqwBi" id="6391517972808555758" role="3clFbG">
                <node concept="37vLTw" id="4265636116363101701" role="2Oq!k0">
                  <reference role="3cqZAo" target="6391517972808555745" resolve="debugProcess" />
                </node>
                <node concept="liA8E" id="6391517972808555760" role="2OqNvi">
                  <reference role="37wK5l" target="1l1h.4474271214082916889" resolve="stop" />
                  <node concept="3clFbT" id="6391517972808555761" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358580533" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6391517972808555762" role="jymVt">
      <property role="TrG5h" value="detachProcessImpl" />
      <node concept="3Tmbuc" id="6391517972808555763" role="1B3o_S" />
      <node concept="3cqZAl" id="6391517972808555764" role="3clF45" />
      <node concept="3clFbS" id="6391517972808555765" role="3clF47">
        <node concept="3cpWs8" id="6391517972808555766" role="3cqZAp">
          <node concept="3cpWsn" id="6391517972808555767" role="3cpWs9">
            <property role="TrG5h" value="debugProcess" />
            <node concept="3uibUv" id="6391517972808555768" role="1tU5fm">
              <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
            </node>
            <node concept="2OqwBi" id="6391517972808555769" role="33vP2m">
              <node concept="2YIFZM" id="6391517972808555770" role="2Oq!k0">
                <reference role="37wK5l" target="1l1h.4474271214082913803" resolve="getInstance" />
                <reference role="1Pybhc" target="1l1h.4474271214082913702" resolve="DebugSessionManagerComponent" />
                <node concept="37vLTw" id="3021153905120366268" role="37wK5m">
                  <reference role="3cqZAo" target="6391517972808555638" resolve="myProject" />
                </node>
              </node>
              <node concept="liA8E" id="6391517972808555772" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082913955" resolve="getDebugSession" />
                <node concept="Xjq3P" id="6391517972808555773" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6391517972808555774" role="3cqZAp">
          <node concept="3y3z36" id="6391517972808555775" role="3clFbw">
            <node concept="37vLTw" id="4265636116363094396" role="3uHU7B">
              <reference role="3cqZAo" target="6391517972808555767" resolve="debugProcess" />
            </node>
            <node concept="10Nm6u" id="6391517972808555777" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6391517972808555778" role="3clFbx">
            <node concept="3clFbF" id="6391517972808555779" role="3cqZAp">
              <node concept="2OqwBi" id="6391517972808555780" role="3clFbG">
                <node concept="37vLTw" id="4265636116363066854" role="2Oq!k0">
                  <reference role="3cqZAo" target="6391517972808555767" resolve="debugProcess" />
                </node>
                <node concept="liA8E" id="6391517972808555782" role="2OqNvi">
                  <reference role="37wK5l" target="1l1h.4474271214082916889" resolve="stop" />
                  <node concept="3clFbT" id="6391517972808555783" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358580532" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6391517972808555784" role="jymVt">
      <property role="TrG5h" value="detachIsDefault" />
      <node concept="3Tm1VV" id="6391517972808555785" role="1B3o_S" />
      <node concept="10P_77" id="6391517972808555786" role="3clF45" />
      <node concept="3clFbS" id="6391517972808555787" role="3clF47">
        <node concept="3cpWs6" id="6391517972808555788" role="3cqZAp">
          <node concept="3clFbT" id="6391517972808555789" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358580536" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6391517972808555790" role="jymVt">
      <property role="TrG5h" value="getProcessInput" />
      <node concept="3Tm1VV" id="6391517972808555791" role="1B3o_S" />
      <node concept="3uibUv" id="6391517972808555792" role="3clF45">
        <reference role="3uigEE" target="fxg7.~OutputStream" resolve="OutputStream" />
      </node>
      <node concept="3clFbS" id="6391517972808555793" role="3clF47">
        <node concept="3cpWs6" id="6391517972808555794" role="3cqZAp">
          <node concept="10Nm6u" id="6391517972808555795" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358580535" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

