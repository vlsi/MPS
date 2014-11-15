<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:16e1d5b7-80ca-4570-9d1a-1cf2ce305e08(jetbrains.mps.debugger.api.ui)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="lt1n" ref="r:4a0301da-c964-420c-8e35-486843de9df5(jetbrains.mps.debug.api.evaluation)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="ymw7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.process(MPS.IDEA/com.intellij.execution.process@java_stub)" />
    <import index="jgti" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution(MPS.IDEA/com.intellij.execution@java_stub)" />
    <import index="l9cs" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.ui(MPS.IDEA/com.intellij.execution.ui@java_stub)" />
    <import index="wut4" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.executors(MPS.IDEA/com.intellij.execution.executors@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
  </registry>
  <node concept="312cEu" id="2392684134639614907">
    <property role="TrG5h" value="DebugActionsUtil" />
    <node concept="3Tm1VV" id="2392684134639614908" role="1B3o_S" />
    <node concept="3clFbW" id="2392684134639614909" role="jymVt">
      <node concept="3Tm1VV" id="2392684134639614910" role="1B3o_S" />
      <node concept="3cqZAl" id="2392684134639614911" role="3clF45" />
      <node concept="3clFbS" id="2392684134639614912" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="2392684134639614913" role="jymVt">
      <property role="TrG5h" value="getDebugSession" />
      <node concept="3Tm1VV" id="2392684134639614914" role="1B3o_S" />
      <node concept="3uibUv" id="2392684134639614915" role="3clF45">
        <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
      </node>
      <node concept="37vLTG" id="2392684134639614916" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="2392684134639614917" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2392684134639614918" role="3clF47">
        <node concept="3cpWs8" id="2392684134639614919" role="3cqZAp">
          <node concept="3cpWsn" id="2392684134639614920" role="3cpWs9">
            <property role="TrG5h" value="dataContext" />
            <node concept="3uibUv" id="2392684134639614921" role="1tU5fm">
              <reference role="3uigEE" target="nx1.~DataContext" resolve="DataContext" />
            </node>
            <node concept="2OqwBi" id="2392684134639614922" role="33vP2m">
              <node concept="37vLTw" id="3021153905151619044" role="2Oq!k0">
                <reference role="3cqZAo" target="2392684134639614916" resolve="event" />
              </node>
              <node concept="liA8E" id="2392684134639614924" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getDataContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2392684134639614925" role="3cqZAp">
          <node concept="2YIFZM" id="2392684134639614926" role="3cqZAk">
            <reference role="1Pybhc" target="2392684134639614907" resolve="DebugActionsUtil" />
            <reference role="37wK5l" target="2392684134639614952" resolve="getDebugSession" />
            <node concept="37vLTw" id="4265636116363108697" role="37wK5m">
              <reference role="3cqZAo" target="2392684134639614920" resolve="dataContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2392684134639614928" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="2392684134639614929" role="jymVt">
      <property role="TrG5h" value="getEvaluationProvider" />
      <node concept="3Tm1VV" id="2392684134639614930" role="1B3o_S" />
      <node concept="3uibUv" id="2392684134639614931" role="3clF45">
        <reference role="3uigEE" target="lt1n.4474271214082914177" resolve="IEvaluationProvider" />
      </node>
      <node concept="37vLTG" id="2392684134639614932" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="2392684134639614933" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2392684134639614934" role="3clF47">
        <node concept="3cpWs8" id="2392684134639614935" role="3cqZAp">
          <node concept="3cpWsn" id="2392684134639614936" role="3cpWs9">
            <property role="TrG5h" value="debugSession" />
            <node concept="3uibUv" id="2392684134639614937" role="1tU5fm">
              <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
            </node>
            <node concept="2YIFZM" id="2392684134639614938" role="33vP2m">
              <reference role="1Pybhc" target="2392684134639614907" resolve="DebugActionsUtil" />
              <reference role="37wK5l" target="2392684134639614913" resolve="getDebugSession" />
              <node concept="37vLTw" id="3021153905151618238" role="37wK5m">
                <reference role="3cqZAo" target="2392684134639614932" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2392684134639614940" role="3cqZAp">
          <node concept="3y3z36" id="2392684134639614941" role="3clFbw">
            <node concept="37vLTw" id="4265636116363081818" role="3uHU7B">
              <reference role="3cqZAo" target="2392684134639614936" resolve="debugSession" />
            </node>
            <node concept="10Nm6u" id="2392684134639614943" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2392684134639614944" role="3clFbx">
            <node concept="3cpWs6" id="2392684134639614945" role="3cqZAp">
              <node concept="2OqwBi" id="2392684134639614946" role="3cqZAk">
                <node concept="37vLTw" id="4265636116363108378" role="2Oq!k0">
                  <reference role="3cqZAo" target="2392684134639614936" resolve="debugSession" />
                </node>
                <node concept="liA8E" id="2392684134639614948" role="2OqNvi">
                  <reference role="37wK5l" target="1l1h.4474271214082917151" resolve="getEvaluationProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2392684134639614949" role="3cqZAp">
          <node concept="10Nm6u" id="2392684134639614950" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2392684134639614951" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="2392684134639614952" role="jymVt">
      <property role="TrG5h" value="getDebugSession" />
      <node concept="3Tm1VV" id="2392684134639614953" role="1B3o_S" />
      <node concept="3uibUv" id="2392684134639614954" role="3clF45">
        <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
      </node>
      <node concept="37vLTG" id="2392684134639614955" role="3clF46">
        <property role="TrG5h" value="dataContext" />
        <node concept="3uibUv" id="2392684134639614956" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~DataContext" resolve="DataContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2392684134639614957" role="3clF47">
        <node concept="3cpWs8" id="2392684134639614965" role="3cqZAp">
          <node concept="3cpWsn" id="2392684134639614966" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="2392684134639614967" role="1tU5fm">
              <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="2392684134639614968" role="33vP2m">
              <node concept="10M0yZ" id="2392684134639614969" role="2Oq!k0">
                <reference role="1PxDUh" target="nx1.~PlatformDataKeys" resolve="PlatformDataKeys" />
                <reference role="3cqZAo" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
              </node>
              <node concept="liA8E" id="2392684134639614970" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolve="getData" />
                <node concept="37vLTw" id="3021153905150304083" role="37wK5m">
                  <reference role="3cqZAo" target="2392684134639614955" resolve="dataContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6684958471219748750" role="3cqZAp">
          <node concept="3clFbC" id="6684958471219748751" role="3clFbw">
            <node concept="37vLTw" id="6684958471219748752" role="3uHU7B">
              <reference role="3cqZAo" target="2392684134639614966" resolve="project" />
            </node>
            <node concept="10Nm6u" id="6684958471219748753" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6684958471219748754" role="3clFbx">
            <node concept="3cpWs6" id="6684958471219748755" role="3cqZAp">
              <node concept="10Nm6u" id="6684958471219748756" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6684958471219772489" role="3cqZAp" />
        <node concept="3cpWs8" id="2392684134639614958" role="3cqZAp">
          <node concept="3cpWsn" id="2392684134639614959" role="3cpWs9">
            <property role="TrG5h" value="runContentDescriptor" />
            <node concept="3uibUv" id="2392684134639614960" role="1tU5fm">
              <reference role="3uigEE" target="l9cs.~RunContentDescriptor" resolve="RunContentDescriptor" />
            </node>
            <node concept="2OqwBi" id="2392684134639614961" role="33vP2m">
              <node concept="10M0yZ" id="2392684134639614962" role="2Oq!k0">
                <reference role="1PxDUh" target="l9cs.~RunContentManager" resolve="RunContentManager" />
                <reference role="3cqZAo" target="l9cs.~RunContentManager%dRUN_CONTENT_DESCRIPTOR" resolve="RUN_CONTENT_DESCRIPTOR" />
              </node>
              <node concept="liA8E" id="2392684134639614963" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolve="getData" />
                <node concept="37vLTw" id="3021153905151791568" role="37wK5m">
                  <reference role="3cqZAo" target="2392684134639614955" resolve="dataContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6684958471219773821" role="3cqZAp">
          <node concept="3clFbS" id="6684958471219773824" role="3clFbx">
            <node concept="3SKdUt" id="6684958471219775198" role="3cqZAp">
              <node concept="3SKdUq" id="6684958471219775209" role="3SKWNk">
                <property role="3SKdUp" value="tool window" />
              </node>
            </node>
            <node concept="3cpWs6" id="6684958471219774135" role="3cqZAp">
              <node concept="2OqwBi" id="6684958471219774136" role="3cqZAk">
                <node concept="2YIFZM" id="6684958471219774137" role="2Oq!k0">
                  <reference role="37wK5l" target="1l1h.4474271214082913803" resolve="getInstance" />
                  <reference role="1Pybhc" target="1l1h.4474271214082913702" resolve="DebugSessionManagerComponent" />
                  <node concept="37vLTw" id="6684958471219774138" role="37wK5m">
                    <reference role="3cqZAo" target="2392684134639614966" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="6684958471219774139" role="2OqNvi">
                  <reference role="37wK5l" target="1l1h.4474271214082913955" resolve="getDebugSession" />
                  <node concept="2OqwBi" id="6684958471219748803" role="37wK5m">
                    <node concept="37vLTw" id="6684958471219748804" role="2Oq!k0">
                      <reference role="3cqZAo" target="2392684134639614959" resolve="runContentDescriptor" />
                    </node>
                    <node concept="liA8E" id="6684958471219748805" role="2OqNvi">
                      <reference role="37wK5l" target="l9cs.~RunContentDescriptor%dgetProcessHandler()%ccom%dintellij%dexecution%dprocess%dProcessHandler" resolve="getProcessHandler" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6684958471219774093" role="3clFbw">
            <node concept="10Nm6u" id="6684958471219774105" role="3uHU7w" />
            <node concept="37vLTw" id="6684958471219773926" role="3uHU7B">
              <reference role="3cqZAo" target="2392684134639614959" resolve="runContentDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6684958471219774286" role="3cqZAp" />
        <node concept="3SKdUt" id="6684958471219748748" role="3cqZAp">
          <node concept="3SKdUq" id="6684958471219748749" role="3SKWNk">
            <property role="3SKdUp" value="main menu" />
          </node>
        </node>
        <node concept="3cpWs8" id="6684958471219748757" role="3cqZAp">
          <node concept="3cpWsn" id="6684958471219748758" role="3cpWs9">
            <property role="TrG5h" value="selectedContent" />
            <node concept="3uibUv" id="6684958471219748759" role="1tU5fm">
              <reference role="3uigEE" target="l9cs.~RunContentDescriptor" resolve="RunContentDescriptor" />
            </node>
            <node concept="2OqwBi" id="6684958471219748760" role="33vP2m">
              <node concept="2OqwBi" id="6684958471219748761" role="2Oq!k0">
                <node concept="2YIFZM" id="6684958471219748762" role="2Oq!k0">
                  <reference role="1Pybhc" target="jgti.~ExecutionManager" resolve="ExecutionManager" />
                  <reference role="37wK5l" target="jgti.~ExecutionManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dexecution%dExecutionManager" resolve="getInstance" />
                  <node concept="37vLTw" id="6684958471219748763" role="37wK5m">
                    <reference role="3cqZAo" target="2392684134639614966" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="6684958471219748764" role="2OqNvi">
                  <reference role="37wK5l" target="jgti.~ExecutionManager%dgetContentManager()%ccom%dintellij%dexecution%dui%dRunContentManager" resolve="getContentManager" />
                </node>
              </node>
              <node concept="liA8E" id="6684958471219748765" role="2OqNvi">
                <reference role="37wK5l" target="l9cs.~RunContentManager%dgetSelectedContent()%ccom%dintellij%dexecution%dui%dRunContentDescriptor" resolve="getSelectedContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6684958471219748766" role="3cqZAp">
          <node concept="3clFbC" id="6684958471219748767" role="3clFbw">
            <node concept="37vLTw" id="6684958471219748768" role="3uHU7B">
              <reference role="3cqZAo" target="6684958471219748758" resolve="selectedContent" />
            </node>
            <node concept="10Nm6u" id="6684958471219748769" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6684958471219748770" role="3clFbx">
            <node concept="3SKdUt" id="6684958471219748771" role="3cqZAp">
              <node concept="3SKdUq" id="6684958471219748772" role="3SKWNk">
                <property role="3SKdUp" value="when Debug is first started for the first time, the debug tool window is shown but not activated" />
              </node>
            </node>
            <node concept="3SKdUt" id="6684958471219748773" role="3cqZAp">
              <node concept="3SKdUq" id="6684958471219748774" role="3SKWNk">
                <property role="3SKdUp" value="here we deal with this situation" />
              </node>
            </node>
            <node concept="3clFbF" id="6684958471219748775" role="3cqZAp">
              <node concept="37vLTI" id="6684958471219748776" role="3clFbG">
                <node concept="37vLTw" id="6684958471219748777" role="37vLTJ">
                  <reference role="3cqZAo" target="6684958471219748758" resolve="selectedContent" />
                </node>
                <node concept="2OqwBi" id="6684958471219748778" role="37vLTx">
                  <node concept="2OqwBi" id="6684958471219748779" role="2Oq!k0">
                    <node concept="2YIFZM" id="6684958471219748780" role="2Oq!k0">
                      <reference role="37wK5l" target="jgti.~ExecutionManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dexecution%dExecutionManager" resolve="getInstance" />
                      <reference role="1Pybhc" target="jgti.~ExecutionManager" resolve="ExecutionManager" />
                      <node concept="37vLTw" id="6684958471219748781" role="37wK5m">
                        <reference role="3cqZAo" target="2392684134639614966" resolve="project" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6684958471219748782" role="2OqNvi">
                      <reference role="37wK5l" target="jgti.~ExecutionManager%dgetContentManager()%ccom%dintellij%dexecution%dui%dRunContentManager" resolve="getContentManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6684958471219748783" role="2OqNvi">
                    <reference role="37wK5l" target="l9cs.~RunContentManager%dgetSelectedContent(com%dintellij%dexecution%dExecutor)%ccom%dintellij%dexecution%dui%dRunContentDescriptor" resolve="getSelectedContent" />
                    <node concept="2YIFZM" id="6684958471219748784" role="37wK5m">
                      <reference role="1Pybhc" target="wut4.~DefaultDebugExecutor" resolve="DefaultDebugExecutor" />
                      <reference role="37wK5l" target="wut4.~DefaultDebugExecutor%dgetDebugExecutorInstance()%ccom%dintellij%dexecution%dExecutor" resolve="getDebugExecutorInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6684958471219777415" role="3cqZAp">
              <node concept="3clFbS" id="6684958471219777418" role="3clFbx">
                <node concept="3cpWs6" id="6684958471219777693" role="3cqZAp">
                  <node concept="10Nm6u" id="6684958471219777703" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="6684958471219777673" role="3clFbw">
                <node concept="10Nm6u" id="6684958471219777685" role="3uHU7w" />
                <node concept="37vLTw" id="6684958471219777506" role="3uHU7B">
                  <reference role="3cqZAo" target="6684958471219748758" resolve="selectedContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6684958471219750194" role="3cqZAp">
          <node concept="2OqwBi" id="6684958471219750195" role="3cqZAk">
            <node concept="2YIFZM" id="6684958471219750196" role="2Oq!k0">
              <reference role="37wK5l" target="1l1h.4474271214082913803" resolve="getInstance" />
              <reference role="1Pybhc" target="1l1h.4474271214082913702" resolve="DebugSessionManagerComponent" />
              <node concept="37vLTw" id="6684958471219750197" role="37wK5m">
                <reference role="3cqZAo" target="2392684134639614966" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="6684958471219750198" role="2OqNvi">
              <reference role="37wK5l" target="1l1h.4474271214082913955" resolve="getDebugSession" />
              <node concept="2OqwBi" id="6684958471219748794" role="37wK5m">
                <node concept="37vLTw" id="6684958471219748795" role="2Oq!k0">
                  <reference role="3cqZAo" target="6684958471219748758" resolve="selectedContent" />
                </node>
                <node concept="liA8E" id="6684958471219748796" role="2OqNvi">
                  <reference role="37wK5l" target="l9cs.~RunContentDescriptor%dgetProcessHandler()%ccom%dintellij%dexecution%dprocess%dProcessHandler" resolve="getProcessHandler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2392684134639614976" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
</model>

