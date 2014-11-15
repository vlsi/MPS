<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0cf7389f-e174-4742-a3d2-15c79317838a(jetbrains.mps.debug.api.run)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" />
    <import index="jj9h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.configurations(MPS.IDEA/com.intellij.execution.configurations@java_stub)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
    </language>
  </registry>
  <node concept="3HP615" id="4474271214082913232">
    <property role="TrG5h" value="IDebuggerConfiguration" />
    <node concept="3Tm1VV" id="4474271214082913233" role="1B3o_S" />
    <node concept="3clFb_" id="4474271214082913234" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createDebuggerSettings" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913235" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082913236" role="3clF45">
        <reference role="3uigEE" target="1l1h.4474271214082913334" resolve="IDebuggerSettings" />
      </node>
      <node concept="3clFbS" id="4474271214082913237" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082913238" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913239" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDebugger" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913240" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082913241" role="3clF45">
        <reference role="3uigEE" target="1l1h.4474271214082912941" resolve="IDebugger" />
      </node>
      <node concept="3clFbS" id="4474271214082913242" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="4474271214082913266">
    <property role="TrG5h" value="DebuggerRunProfileState" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4474271214082913268" role="1B3o_S" />
    <node concept="3uibUv" id="4474271214082913269" role="EKbjA">
      <reference role="3uigEE" target="jj9h.~RunProfileState" resolve="RunProfileState" />
    </node>
    <node concept="Wx3nA" id="4474271214082913270" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="4152315480940754719" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="4152315480940754720" role="37wK5m">
          <reference role="3VsUkX" target="4474271214082913266" resolve="DebuggerRunProfileState" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4474271214082913272" role="1B3o_S" />
      <node concept="3uibUv" id="4152315480940754711" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="4474271214082913275" role="jymVt">
      <property role="TrG5h" value="myDebuggerSettings" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4474271214082913276" role="1tU5fm">
        <reference role="3uigEE" target="1l1h.4474271214082913334" resolve="IDebuggerSettings" />
      </node>
      <node concept="3Tmbuc" id="4474271214082913277" role="1B3o_S" />
      <node concept="2YIFZM" id="4474271214082913278" role="33vP2m">
        <reference role="1Pybhc" target="1l1h.4474271214082913267" resolve="EmptyDebuggerSettings" />
        <reference role="37wK5l" target="1l1h.4474271214082914363" resolve="getInstance" />
      </node>
      <node concept="2AHcQZ" id="4474271214082913279" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="4474271214082913280" role="jymVt">
      <property role="TrG5h" value="myUpdated" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="4474271214082913281" role="1tU5fm" />
      <node concept="3Tm6S6" id="4474271214082913282" role="1B3o_S" />
      <node concept="3clFbT" id="4474271214082913283" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3clFbW" id="4474271214082913284" role="jymVt">
      <node concept="3Tm1VV" id="4474271214082913285" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082913286" role="3clF45" />
      <node concept="3clFbS" id="4474271214082913287" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4474271214082913288" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateDebuggerSettings" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4474271214082913289" role="1B3o_S" />
      <node concept="3cqZAl" id="4474271214082913290" role="3clF45" />
      <node concept="3clFbS" id="4474271214082913291" role="3clF47">
        <node concept="3clFbJ" id="4474271214082913292" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120311480" role="3clFbw">
            <reference role="3cqZAo" target="4474271214082913280" resolve="myUpdated" />
          </node>
          <node concept="3clFbS" id="4474271214082913294" role="3clFbx">
            <node concept="3clFbF" id="4474271214082913295" role="3cqZAp">
              <node concept="2OqwBi" id="4152315480940754728" role="3clFbG">
                <node concept="liA8E" id="4152315480940754729" role="2OqNvi">
                  <reference role="37wK5l" target="ajxo.~Category%dwarn(java%dlang%dObject)%cvoid" resolve="warn" />
                  <node concept="Xl_RD" id="4474271214082913299" role="37wK5m">
                    <property role="Xl_RC" value="Updating debugger settings twice." />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905118638709" role="2Oq!k0">
                  <reference role="3cqZAo" target="4474271214082913270" resolve="LOG" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4474271214082913300" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="4474271214082913301" role="3cqZAp">
          <node concept="37vLTI" id="4474271214082913302" role="3clFbG">
            <node concept="37vLTw" id="3021153905120334999" role="37vLTJ">
              <reference role="3cqZAo" target="4474271214082913280" resolve="myUpdated" />
            </node>
            <node concept="3clFbT" id="4474271214082913304" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4474271214082913305" role="3cqZAp">
          <node concept="3cpWsn" id="4474271214082913306" role="3cpWs9">
            <property role="TrG5h" value="debuggerSettings" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4474271214082913307" role="1tU5fm">
              <reference role="3uigEE" target="1l1h.4474271214082913334" resolve="IDebuggerSettings" />
            </node>
            <node concept="2OqwBi" id="4474271214082913308" role="33vP2m">
              <node concept="1rXfSq" id="4923130412073261634" role="2Oq!k0">
                <reference role="37wK5l" target="4474271214082913329" resolve="getDebuggerConfiguration" />
              </node>
              <node concept="liA8E" id="4474271214082913310" role="2OqNvi">
                <reference role="37wK5l" target="4474271214082913234" resolve="createDebuggerSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4474271214082913311" role="3cqZAp">
          <node concept="3y3z36" id="4474271214082913312" role="3clFbw">
            <node concept="37vLTw" id="4265636116363102458" role="3uHU7B">
              <reference role="3cqZAo" target="4474271214082913306" resolve="debuggerSettings" />
            </node>
            <node concept="10Nm6u" id="4474271214082913314" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4474271214082913315" role="3clFbx">
            <node concept="3clFbF" id="4474271214082913316" role="3cqZAp">
              <node concept="37vLTI" id="4474271214082913317" role="3clFbG">
                <node concept="37vLTw" id="3021153905120196073" role="37vLTJ">
                  <reference role="3cqZAo" target="4474271214082913275" resolve="myDebuggerSettings" />
                </node>
                <node concept="37vLTw" id="4265636116363086365" role="37vLTx">
                  <reference role="3cqZAo" target="4474271214082913306" resolve="debuggerSettings" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913320" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDebuggerSettings" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913321" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082913322" role="3clF45">
        <reference role="3uigEE" target="1l1h.4474271214082913334" resolve="IDebuggerSettings" />
      </node>
      <node concept="3clFbS" id="4474271214082913323" role="3clF47">
        <node concept="3clFbF" id="4474271214082913324" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073261592" role="3clFbG">
            <reference role="37wK5l" target="4474271214082913288" resolve="updateDebuggerSettings" />
          </node>
        </node>
        <node concept="3cpWs6" id="4474271214082913326" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120352280" role="3cqZAk">
            <reference role="3cqZAo" target="4474271214082913275" resolve="myDebuggerSettings" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4474271214082913328" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="4474271214082913329" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDebuggerConfiguration" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4474271214082913330" role="1B3o_S" />
      <node concept="3uibUv" id="4474271214082913331" role="3clF45">
        <reference role="3uigEE" target="4474271214082913232" resolve="IDebuggerConfiguration" />
      </node>
      <node concept="3clFbS" id="4474271214082913332" role="3clF47" />
      <node concept="2AHcQZ" id="4474271214082913333" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
</model>

