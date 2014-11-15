<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50efd6f2-8d02-4682-b313-bd69c46e78df(jetbrains.mps.debugger.java.runtime.state.watchables)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="2s0o" ref="r:6ed9d174-6cbf-4569-b2b8-259c43efcbd9(jetbrains.mps.debugger.java.api.state.watchables)" />
    <import index="y3sp" ref="r:ac4cce94-c169-4971-be8f-807482637028(jetbrains.mps.debugger.java.api.state.proxy)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="vjwt" ref="r:96c2681b-d258-4b28-81fb-0850456a3cee(jetbrains.mps.debugger.java.api.ui)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="ifim" ref="r:6dff38c0-3c4e-455b-9e65-d46014c8a7f5(jetbrains.mps.debugger.java.runtime.state.values)" />
    <import index="w2la" ref="r:b54bdfd2-1093-4bb6-bc08-562a3cd72450(jetbrains.mps.debugger.java.runtime.ui)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="f5hh" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi(JDK/com.sun.jdi@java_stub)" />
    <import index="6969" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi.event(JDK/com.sun.jdi.event@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="wtoj" ref="r:42278aae-7cc0-4e00-9041-018f7301c362(jetbrains.mps.debugger.java.api.state.customViewers)" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3187167456722649969">
    <property role="TrG5h" value="JavaWatchpointWatchable" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="3187167456722649971" role="1zkMxy">
      <reference role="3uigEE" target="2s0o.3432969378036014056" resolve="JavaWatchable" />
    </node>
    <node concept="312cEg" id="3243898559544303652" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3243898559544303650" role="1B3o_S" />
      <node concept="3uibUv" id="3243898559544303651" role="1tU5fm">
        <reference role="3uigEE" target="ifim.3187167456722650426" resolve="FieldWatchpointValue" />
      </node>
    </node>
    <node concept="3clFbW" id="3187167456722649984" role="jymVt">
      <node concept="3Tm1VV" id="3187167456722649985" role="1B3o_S" />
      <node concept="3cqZAl" id="3187167456722649986" role="3clF45" />
      <node concept="37vLTG" id="3187167456722649987" role="3clF46">
        <property role="TrG5h" value="field" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3187167456722649988" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~Field" resolve="Field" />
        </node>
      </node>
      <node concept="37vLTG" id="3187167456722649989" role="3clF46">
        <property role="TrG5h" value="currentValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3187167456722649990" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~Value" resolve="Value" />
        </node>
      </node>
      <node concept="37vLTG" id="3187167456722649991" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3187167456722649992" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~Value" resolve="Value" />
        </node>
      </node>
      <node concept="37vLTG" id="3187167456722649995" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3187167456722649996" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3187167456722649997" role="3clF47">
        <node concept="XkiVB" id="3187167456722649998" role="3cqZAp">
          <reference role="37wK5l" target="2s0o.3432969378036014065" resolve="JavaWatchable" />
          <node concept="37vLTw" id="3021153905151612784" role="37wK5m">
            <reference role="3cqZAo" target="3187167456722649995" resolve="threadReference" />
          </node>
        </node>
        <node concept="3cpWs8" id="3243898559544393497" role="3cqZAp">
          <node concept="3cpWsn" id="3243898559544393498" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="3243898559544393491" role="1tU5fm">
              <reference role="3uigEE" target="y3sp.3432969378036013922" resolve="JavaValue" />
            </node>
            <node concept="2OqwBi" id="3243898559544393499" role="33vP2m">
              <node concept="2YIFZM" id="7129857096177964664" role="2Oq!k0">
                <reference role="37wK5l" target="wtoj.3432969378036017159" resolve="getInstance" />
                <reference role="1Pybhc" target="wtoj.3432969378036015275" resolve="CustomViewersManager" />
              </node>
              <node concept="liA8E" id="3243898559544393501" role="2OqNvi">
                <reference role="37wK5l" target="wtoj.7129857096177639286" resolve="fromJdi" />
                <node concept="37vLTw" id="3021153905151621423" role="37wK5m">
                  <reference role="3cqZAo" target="3187167456722649989" resolve="currentValue" />
                </node>
                <node concept="37vLTw" id="3021153905151599983" role="37wK5m">
                  <reference role="3cqZAo" target="3187167456722649995" resolve="threadReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3243898559544388505" role="3cqZAp">
          <node concept="3cpWsn" id="3243898559544388506" role="3cpWs9">
            <property role="TrG5h" value="neww" />
            <node concept="3uibUv" id="3243898559544388504" role="1tU5fm">
              <reference role="3uigEE" target="y3sp.3432969378036013922" resolve="JavaValue" />
            </node>
            <node concept="2OqwBi" id="3243898559544388507" role="33vP2m">
              <node concept="2YIFZM" id="7129857096177964704" role="2Oq!k0">
                <reference role="37wK5l" target="wtoj.3432969378036017159" resolve="getInstance" />
                <reference role="1Pybhc" target="wtoj.3432969378036015275" resolve="CustomViewersManager" />
              </node>
              <node concept="liA8E" id="3243898559544388509" role="2OqNvi">
                <reference role="37wK5l" target="wtoj.7129857096177639286" resolve="fromJdi" />
                <node concept="37vLTw" id="3021153905150328533" role="37wK5m">
                  <reference role="3cqZAo" target="3187167456722649991" resolve="newValue" />
                </node>
                <node concept="37vLTw" id="3021153905151417632" role="37wK5m">
                  <reference role="3cqZAo" target="3187167456722649995" resolve="threadReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3243898559544303666" role="3cqZAp">
          <node concept="37vLTI" id="3243898559544303667" role="3clFbG">
            <node concept="37vLTw" id="3243898559544307187" role="37vLTJ">
              <reference role="3cqZAo" target="3243898559544303652" resolve="myValue" />
            </node>
            <node concept="2ShNRf" id="3243898559544303671" role="37vLTx">
              <node concept="1pGfFk" id="3243898559544303672" role="2ShVmc">
                <reference role="37wK5l" target="ifim.3187167456722650441" resolve="FieldWatchpointValue" />
                <node concept="37vLTw" id="3243898559544414037" role="37wK5m">
                  <reference role="3cqZAo" target="3187167456722649987" resolve="field" />
                </node>
                <node concept="3clFbT" id="3243898559544378706" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="3243898559544397231" role="37wK5m">
                  <reference role="3cqZAo" target="3243898559544393498" resolve="current" />
                </node>
                <node concept="37vLTw" id="547466970562081477" role="37wK5m">
                  <reference role="3cqZAo" target="3243898559544388506" resolve="neww" />
                </node>
                <node concept="37vLTw" id="3243898559544421535" role="37wK5m">
                  <reference role="3cqZAo" target="3187167456722649995" resolve="threadReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3187167456722650027" role="jymVt">
      <node concept="3Tm1VV" id="3187167456722650028" role="1B3o_S" />
      <node concept="3cqZAl" id="3187167456722650029" role="3clF45" />
      <node concept="37vLTG" id="3187167456722650030" role="3clF46">
        <property role="TrG5h" value="field" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3187167456722650031" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~Field" resolve="Field" />
        </node>
      </node>
      <node concept="37vLTG" id="3187167456722650032" role="3clF46">
        <property role="TrG5h" value="currentValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3187167456722650033" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~Value" resolve="Value" />
        </node>
      </node>
      <node concept="37vLTG" id="3187167456722650036" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3187167456722650037" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3187167456722650038" role="3clF47">
        <node concept="XkiVB" id="3187167456722650039" role="3cqZAp">
          <reference role="37wK5l" target="2s0o.3432969378036014065" resolve="JavaWatchable" />
          <node concept="37vLTw" id="3021153905151612278" role="37wK5m">
            <reference role="3cqZAo" target="3187167456722650036" resolve="threadReference" />
          </node>
        </node>
        <node concept="3cpWs8" id="3243898559544383082" role="3cqZAp">
          <node concept="3cpWsn" id="3243898559544383083" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="3243898559544383079" role="1tU5fm">
              <reference role="3uigEE" target="y3sp.3432969378036013922" resolve="JavaValue" />
            </node>
            <node concept="2OqwBi" id="3243898559544383084" role="33vP2m">
              <node concept="2YIFZM" id="7129857096177965329" role="2Oq!k0">
                <reference role="37wK5l" target="wtoj.3432969378036017159" resolve="getInstance" />
                <reference role="1Pybhc" target="wtoj.3432969378036015275" resolve="CustomViewersManager" />
              </node>
              <node concept="liA8E" id="3243898559544383086" role="2OqNvi">
                <reference role="37wK5l" target="wtoj.7129857096177639286" resolve="fromJdi" />
                <node concept="37vLTw" id="3021153905150304603" role="37wK5m">
                  <reference role="3cqZAo" target="3187167456722650032" resolve="currentValue" />
                </node>
                <node concept="37vLTw" id="3021153905151606775" role="37wK5m">
                  <reference role="3cqZAo" target="3187167456722650036" resolve="threadReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3243898559544303679" role="3cqZAp">
          <node concept="37vLTI" id="3243898559544303680" role="3clFbG">
            <node concept="37vLTw" id="3243898559544327611" role="37vLTJ">
              <reference role="3cqZAo" target="3243898559544303652" resolve="myValue" />
            </node>
            <node concept="2ShNRf" id="3243898559544303684" role="37vLTx">
              <node concept="1pGfFk" id="3243898559544303685" role="2ShVmc">
                <reference role="37wK5l" target="ifim.3187167456722650441" resolve="FieldWatchpointValue" />
                <node concept="37vLTw" id="3243898559544417125" role="37wK5m">
                  <reference role="3cqZAo" target="3187167456722650030" resolve="field" />
                </node>
                <node concept="3clFbT" id="3243898559544367815" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="3243898559544385670" role="37wK5m">
                  <reference role="3cqZAo" target="3243898559544383083" resolve="current" />
                </node>
                <node concept="10Nm6u" id="3243898559544346145" role="37wK5m" />
                <node concept="37vLTw" id="3243898559544372501" role="37wK5m">
                  <reference role="3cqZAo" target="3187167456722650036" resolve="threadReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3187167456722650063" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3187167456722650064" role="1B3o_S" />
      <node concept="17QB3L" id="2596130676084754458" role="3clF45" />
      <node concept="3clFbS" id="3187167456722650066" role="3clF47">
        <node concept="3cpWs6" id="3187167456722650067" role="3cqZAp">
          <node concept="Xl_RD" id="3187167456722650068" role="3cqZAk">
            <property role="Xl_RC" value="field watchpoint" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3187167456722650069" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3187167456722650070" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3187167456722650071" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084754459" role="3clF45">
        <reference role="3uigEE" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
      </node>
      <node concept="3clFbS" id="3187167456722650073" role="3clF47">
        <node concept="3cpWs6" id="3187167456722650074" role="3cqZAp">
          <node concept="10M0yZ" id="3187167456722650075" role="3cqZAk">
            <reference role="1PxDUh" target="2s0o.4352118152439509012" resolve="JavaWatchablesCategory" />
            <reference role="3cqZAo" target="2s0o.4352118152439509063" resolve="FIELD_WATCHPOINT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3187167456722650076" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3187167456722650077" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3187167456722650078" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084754460" role="3clF45">
        <reference role="3uigEE" target="pry4.4474271214082915199" resolve="IValue" />
      </node>
      <node concept="3clFbS" id="3187167456722650080" role="3clF47">
        <node concept="3cpWs6" id="3187167456722650081" role="3cqZAp">
          <node concept="37vLTw" id="3243898559544334693" role="3cqZAk">
            <reference role="3cqZAo" target="3243898559544303652" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3187167456722650090" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3187167456722650091" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3187167456722650092" role="1B3o_S" />
      <node concept="3uibUv" id="3187167456722650093" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="3187167456722650094" role="3clF47">
        <node concept="3cpWs6" id="3187167456722650095" role="3cqZAp">
          <node concept="10M0yZ" id="3187167456722650096" role="3cqZAk">
            <reference role="1PxDUh" target="vjwt.3432969378036014082" resolve="Icons" />
            <reference role="3cqZAo" target="vjwt.1247371618987935922" resolve="VALUE_OBJECT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3187167456722650097" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3187167456722650098" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3187167456722650099" role="1B3o_S" />
      <node concept="3uibUv" id="3187167456722650100" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="3187167456722650101" role="3clF47">
        <node concept="3cpWs6" id="3187167456722650102" role="3cqZAp">
          <node concept="10Nm6u" id="3187167456722650103" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3187167456722650104" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3187167456722650105">
    <property role="TrG5h" value="JavaWatchpointValueWatchable" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3187167456722650106" role="1B3o_S" />
    <node concept="3uibUv" id="2596130676084754453" role="1zkMxy">
      <reference role="3uigEE" target="2s0o.3432969378036014056" resolve="JavaWatchable" />
    </node>
    <node concept="3uibUv" id="2596130676084754452" role="EKbjA">
      <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
    </node>
    <node concept="312cEg" id="3187167456722650109" role="jymVt">
      <property role="TrG5h" value="myCachedValue" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3187167456722650110" role="1tU5fm">
        <reference role="3uigEE" target="y3sp.3432969378036013922" resolve="JavaValue" />
      </node>
      <node concept="3Tm6S6" id="3187167456722650111" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3187167456722650112" role="jymVt">
      <property role="TrG5h" value="myIsOld" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="3187167456722650113" role="1tU5fm" />
      <node concept="3Tm6S6" id="3187167456722650114" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3187167456722650115" role="jymVt">
      <node concept="3Tm1VV" id="3187167456722650116" role="1B3o_S" />
      <node concept="3cqZAl" id="3187167456722650117" role="3clF45" />
      <node concept="37vLTG" id="3187167456722650118" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3187167456722650119" role="1tU5fm">
          <reference role="3uigEE" target="y3sp.3432969378036013922" resolve="JavaValue" />
        </node>
      </node>
      <node concept="37vLTG" id="3187167456722650120" role="3clF46">
        <property role="TrG5h" value="old" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3187167456722650121" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3187167456722650124" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3187167456722650125" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3187167456722650126" role="3clF47">
        <node concept="XkiVB" id="3187167456722650127" role="3cqZAp">
          <reference role="37wK5l" target="2s0o.3432969378036014065" resolve="JavaWatchable" />
          <node concept="37vLTw" id="3021153905150324268" role="37wK5m">
            <reference role="3cqZAo" target="3187167456722650124" resolve="threadReference" />
          </node>
        </node>
        <node concept="3clFbF" id="3187167456722650130" role="3cqZAp">
          <node concept="37vLTI" id="3187167456722650131" role="3clFbG">
            <node concept="37vLTw" id="3021153905120218233" role="37vLTJ">
              <reference role="3cqZAo" target="3187167456722650109" resolve="myCachedValue" />
            </node>
            <node concept="37vLTw" id="3021153905151605915" role="37vLTx">
              <reference role="3cqZAo" target="3187167456722650118" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3187167456722650134" role="3cqZAp">
          <node concept="37vLTI" id="3187167456722650135" role="3clFbG">
            <node concept="37vLTw" id="3021153905120323877" role="37vLTJ">
              <reference role="3cqZAo" target="3187167456722650112" resolve="myIsOld" />
            </node>
            <node concept="37vLTw" id="3021153905151600409" role="37vLTx">
              <reference role="3cqZAo" target="3187167456722650120" resolve="old" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3187167456722650138" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3187167456722650139" role="1B3o_S" />
      <node concept="17QB3L" id="2596130676084754449" role="3clF45" />
      <node concept="3clFbS" id="3187167456722650141" role="3clF47">
        <node concept="3cpWs6" id="3187167456722650142" role="3cqZAp">
          <node concept="3K4zz7" id="3187167456722650143" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120302729" role="3K4Cdx">
              <reference role="3cqZAo" target="3187167456722650112" resolve="myIsOld" />
            </node>
            <node concept="Xl_RD" id="3187167456722650145" role="3K4E3e">
              <property role="Xl_RC" value="current value" />
            </node>
            <node concept="Xl_RD" id="3187167456722650146" role="3K4GZi">
              <property role="Xl_RC" value="new value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3187167456722650147" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3187167456722650148" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3187167456722650149" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084754451" role="3clF45">
        <reference role="3uigEE" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
      </node>
      <node concept="3clFbS" id="3187167456722650151" role="3clF47">
        <node concept="3cpWs6" id="3187167456722650152" role="3cqZAp">
          <node concept="10M0yZ" id="3187167456722650153" role="3cqZAk">
            <reference role="1PxDUh" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
            <reference role="3cqZAo" target="pry4.4474271214082913398" resolve="NONE" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3187167456722650154" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3187167456722650155" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3187167456722650156" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084754456" role="3clF45">
        <reference role="3uigEE" target="pry4.4474271214082915199" resolve="IValue" />
      </node>
      <node concept="3clFbS" id="3187167456722650158" role="3clF47">
        <node concept="3cpWs6" id="3187167456722650159" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120239791" role="3cqZAk">
            <reference role="3cqZAo" target="3187167456722650109" resolve="myCachedValue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3187167456722650161" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3187167456722650162" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3187167456722650163" role="1B3o_S" />
      <node concept="3uibUv" id="3187167456722650164" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="3187167456722650165" role="3clF47">
        <node concept="3cpWs6" id="3187167456722650166" role="3cqZAp">
          <node concept="2OqwBi" id="3187167456722650167" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412073295165" role="2Oq!k0">
              <reference role="37wK5l" target="3187167456722650155" resolve="getValue" />
            </node>
            <node concept="liA8E" id="3187167456722650169" role="2OqNvi">
              <reference role="37wK5l" target="pry4.4474271214082915205" resolve="getPresentationIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3187167456722650170" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3187167456722650171" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3187167456722650172" role="1B3o_S" />
      <node concept="3uibUv" id="3187167456722650173" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="3187167456722650174" role="3clF47">
        <node concept="3cpWs6" id="3187167456722650175" role="3cqZAp">
          <node concept="10Nm6u" id="3187167456722650176" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3187167456722650177" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3187167456722650178">
    <property role="TrG5h" value="JavaReturnWatchable" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="3187167456722650180" role="1zkMxy">
      <reference role="3uigEE" target="2s0o.3432969378036014056" resolve="JavaWatchable" />
    </node>
    <node concept="312cEg" id="3187167456722650181" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3187167456722650182" role="1tU5fm">
        <reference role="3uigEE" target="y3sp.3432969378036013922" resolve="JavaValue" />
      </node>
      <node concept="3Tm6S6" id="3187167456722650183" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3187167456722650184" role="jymVt">
      <node concept="3Tm1VV" id="3187167456722650185" role="1B3o_S" />
      <node concept="3cqZAl" id="3187167456722650186" role="3clF45" />
      <node concept="37vLTG" id="3187167456722650187" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3187167456722650188" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~Value" resolve="Value" />
        </node>
      </node>
      <node concept="37vLTG" id="3187167456722650191" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3187167456722650192" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3187167456722650193" role="3clF47">
        <node concept="XkiVB" id="3187167456722650194" role="3cqZAp">
          <reference role="37wK5l" target="2s0o.3432969378036014065" resolve="JavaWatchable" />
          <node concept="37vLTw" id="3021153905151610682" role="37wK5m">
            <reference role="3cqZAo" target="3187167456722650191" resolve="threadReference" />
          </node>
        </node>
        <node concept="3clFbF" id="3187167456722650197" role="3cqZAp">
          <node concept="37vLTI" id="3187167456722650198" role="3clFbG">
            <node concept="37vLTw" id="3021153905120294363" role="37vLTJ">
              <reference role="3cqZAo" target="3187167456722650181" resolve="myValue" />
            </node>
            <node concept="2OqwBi" id="3187167456722650200" role="37vLTx">
              <node concept="2YIFZM" id="7129857096177964027" role="2Oq!k0">
                <reference role="37wK5l" target="wtoj.3432969378036017159" resolve="getInstance" />
                <reference role="1Pybhc" target="wtoj.3432969378036015275" resolve="CustomViewersManager" />
              </node>
              <node concept="liA8E" id="3187167456722650202" role="2OqNvi">
                <reference role="37wK5l" target="wtoj.7129857096177639286" resolve="fromJdi" />
                <node concept="37vLTw" id="3021153905151297079" role="37wK5m">
                  <reference role="3cqZAo" target="3187167456722650187" resolve="value" />
                </node>
                <node concept="37vLTw" id="3021153905151681645" role="37wK5m">
                  <reference role="3cqZAo" target="3187167456722650191" resolve="threadReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3187167456722650206" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3187167456722650207" role="1B3o_S" />
      <node concept="17QB3L" id="2596130676084754446" role="3clF45" />
      <node concept="3clFbS" id="3187167456722650209" role="3clF47">
        <node concept="3cpWs6" id="3187167456722650210" role="3cqZAp">
          <node concept="Xl_RD" id="3187167456722650211" role="3cqZAk">
            <property role="Xl_RC" value="return value" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3187167456722650212" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3187167456722650213" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3187167456722650214" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084754447" role="3clF45">
        <reference role="3uigEE" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
      </node>
      <node concept="3clFbS" id="3187167456722650216" role="3clF47">
        <node concept="3cpWs6" id="3187167456722650217" role="3cqZAp">
          <node concept="10M0yZ" id="3187167456722650218" role="3cqZAk">
            <reference role="1PxDUh" target="2s0o.4352118152439509012" resolve="JavaWatchablesCategory" />
            <reference role="3cqZAo" target="2s0o.4352118152439509056" resolve="RETURN_VALUE" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3187167456722650219" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3187167456722650220" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3187167456722650221" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084754448" role="3clF45">
        <reference role="3uigEE" target="pry4.4474271214082915199" resolve="IValue" />
      </node>
      <node concept="3clFbS" id="3187167456722650223" role="3clF47">
        <node concept="3cpWs6" id="3187167456722650224" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120235749" role="3cqZAk">
            <reference role="3cqZAo" target="3187167456722650181" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3187167456722650226" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3187167456722650227" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3187167456722650228" role="1B3o_S" />
      <node concept="3uibUv" id="3187167456722650229" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="3187167456722650230" role="3clF47">
        <node concept="3cpWs6" id="3187167456722650231" role="3cqZAp">
          <node concept="2OqwBi" id="3187167456722650232" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412073259016" role="2Oq!k0">
              <reference role="37wK5l" target="3187167456722650220" resolve="getValue" />
            </node>
            <node concept="liA8E" id="3187167456722650234" role="2OqNvi">
              <reference role="37wK5l" target="pry4.4474271214082915205" resolve="getPresentationIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3187167456722650235" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3187167456722650236" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3187167456722650237" role="1B3o_S" />
      <node concept="3uibUv" id="3187167456722650238" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="3187167456722650239" role="3clF47">
        <node concept="3cpWs6" id="3187167456722650240" role="3cqZAp">
          <node concept="10Nm6u" id="3187167456722650241" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3187167456722650242" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3187167456722650243">
    <property role="TrG5h" value="JavaMethodWatchable" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="3187167456722650245" role="1zkMxy">
      <reference role="3uigEE" target="2s0o.3432969378036014056" resolve="JavaWatchable" />
    </node>
    <node concept="312cEg" id="3187167456722650292" role="jymVt">
      <property role="TrG5h" value="myMethod" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3187167456722650293" role="1tU5fm">
        <reference role="3uigEE" target="f5hh.~Method" resolve="Method" />
      </node>
      <node concept="3Tm6S6" id="3187167456722650294" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3187167456722650295" role="jymVt">
      <property role="TrG5h" value="myIsEnter" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="3187167456722650296" role="1tU5fm" />
      <node concept="3Tm6S6" id="3187167456722650297" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3243898559544049254" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3243898559544049252" role="1B3o_S" />
      <node concept="3uibUv" id="3243898559544049253" role="1tU5fm">
        <reference role="3uigEE" target="3187167456722650246" resolve="JavaMethodWatchable.JavaMethodValue" />
      </node>
    </node>
    <node concept="3clFbW" id="3187167456722650298" role="jymVt">
      <node concept="3Tm1VV" id="3187167456722650299" role="1B3o_S" />
      <node concept="3cqZAl" id="3187167456722650300" role="3clF45" />
      <node concept="37vLTG" id="3187167456722650301" role="3clF46">
        <property role="TrG5h" value="method" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3187167456722650302" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~Method" resolve="Method" />
        </node>
      </node>
      <node concept="37vLTG" id="3187167456722650303" role="3clF46">
        <property role="TrG5h" value="enter" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3187167456722650304" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3187167456722650307" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3187167456722650308" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3187167456722650309" role="3clF47">
        <node concept="XkiVB" id="3187167456722650310" role="3cqZAp">
          <reference role="37wK5l" target="2s0o.3432969378036014065" resolve="JavaWatchable" />
          <node concept="37vLTw" id="3021153905151611860" role="37wK5m">
            <reference role="3cqZAo" target="3187167456722650307" resolve="threadReference" />
          </node>
        </node>
        <node concept="3clFbF" id="3187167456722650313" role="3cqZAp">
          <node concept="37vLTI" id="3187167456722650314" role="3clFbG">
            <node concept="37vLTw" id="3021153905120233545" role="37vLTJ">
              <reference role="3cqZAo" target="3187167456722650292" resolve="myMethod" />
            </node>
            <node concept="37vLTw" id="3021153905151608867" role="37vLTx">
              <reference role="3cqZAo" target="3187167456722650301" resolve="method" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3187167456722650317" role="3cqZAp">
          <node concept="37vLTI" id="3187167456722650318" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211394" role="37vLTJ">
              <reference role="3cqZAo" target="3187167456722650295" resolve="myIsEnter" />
            </node>
            <node concept="37vLTw" id="3021153905151371510" role="37vLTx">
              <reference role="3cqZAo" target="3187167456722650303" resolve="enter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3243898559544049262" role="3cqZAp">
          <node concept="37vLTI" id="3243898559544049263" role="3clFbG">
            <node concept="37vLTw" id="3243898559544049929" role="37vLTJ">
              <reference role="3cqZAo" target="3243898559544049254" resolve="myValue" />
            </node>
            <node concept="2ShNRf" id="3243898559544049267" role="37vLTx">
              <node concept="1pGfFk" id="3243898559544049268" role="2ShVmc">
                <reference role="37wK5l" target="3187167456722650249" resolve="JavaMethodWatchable.JavaMethodValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3187167456722650321" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3187167456722650322" role="1B3o_S" />
      <node concept="17QB3L" id="2596130676084754438" role="3clF45" />
      <node concept="3clFbS" id="3187167456722650324" role="3clF47">
        <node concept="3cpWs6" id="3187167456722650325" role="3cqZAp">
          <node concept="1eOMI4" id="3187167456722650326" role="3cqZAk">
            <node concept="3K4zz7" id="3187167456722650327" role="1eOMHV">
              <node concept="37vLTw" id="3021153905120218616" role="3K4Cdx">
                <reference role="3cqZAo" target="3187167456722650295" resolve="myIsEnter" />
              </node>
              <node concept="Xl_RD" id="3187167456722650329" role="3K4E3e">
                <property role="Xl_RC" value="entered method" />
              </node>
              <node concept="Xl_RD" id="3187167456722650330" role="3K4GZi">
                <property role="Xl_RC" value="exited method" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3187167456722650331" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3187167456722650332" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3187167456722650333" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084754440" role="3clF45">
        <reference role="3uigEE" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
      </node>
      <node concept="3clFbS" id="3187167456722650335" role="3clF47">
        <node concept="3cpWs6" id="3187167456722650336" role="3cqZAp">
          <node concept="10M0yZ" id="3187167456722650337" role="3cqZAk">
            <reference role="1PxDUh" target="2s0o.4352118152439509012" resolve="JavaWatchablesCategory" />
            <reference role="3cqZAo" target="2s0o.4352118152439509049" resolve="METHOD" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3187167456722650338" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3187167456722650339" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3187167456722650340" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084754441" role="3clF45">
        <reference role="3uigEE" target="pry4.4474271214082915199" resolve="IValue" />
      </node>
      <node concept="3clFbS" id="3187167456722650342" role="3clF47">
        <node concept="3cpWs6" id="3187167456722650343" role="3cqZAp">
          <node concept="37vLTw" id="3243898559544105590" role="3cqZAk">
            <reference role="3cqZAo" target="3243898559544049254" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3187167456722650346" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3187167456722650347" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3187167456722650348" role="1B3o_S" />
      <node concept="3uibUv" id="3187167456722650349" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="3187167456722650350" role="3clF47">
        <node concept="3cpWs6" id="3187167456722650351" role="3cqZAp">
          <node concept="10M0yZ" id="3187167456722650352" role="3cqZAk">
            <reference role="1PxDUh" target="w2la.3187167456722827906" resolve="Icons" />
            <reference role="3cqZAo" target="w2la.3187167456722827917" resolve="METHOD_BREAKPOINT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3187167456722650353" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3187167456722650354" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3187167456722650355" role="1B3o_S" />
      <node concept="3uibUv" id="3187167456722650356" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="3187167456722650357" role="3clF47">
        <node concept="3SKdUt" id="3187167456722650358" role="3cqZAp">
          <node concept="3SKdUq" id="3187167456722650359" role="3SKWNk">
            <property role="3SKdUp" value=" todo from location???" />
          </node>
        </node>
        <node concept="3cpWs6" id="3187167456722650360" role="3cqZAp">
          <node concept="10Nm6u" id="3187167456722650361" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3187167456722650362" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="3187167456722650246" role="jymVt">
      <property role="TrG5h" value="JavaMethodValue" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="312cEg" id="3243898559544084245" role="jymVt">
        <property role="TrG5h" value="myPresentation" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="3243898559544084243" role="1B3o_S" />
        <node concept="17QB3L" id="3243898559544084244" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="3187167456722650247" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084754442" role="EKbjA">
        <reference role="3uigEE" target="pry4.4474271214082915199" resolve="IValue" />
      </node>
      <node concept="3clFbW" id="3187167456722650249" role="jymVt">
        <node concept="3Tm6S6" id="3187167456722650250" role="1B3o_S" />
        <node concept="3cqZAl" id="3187167456722650251" role="3clF45" />
        <node concept="3clFbS" id="3187167456722650252" role="3clF47">
          <node concept="3clFbF" id="3243898559544084262" role="3cqZAp">
            <node concept="37vLTI" id="3243898559544084263" role="3clFbG">
              <node concept="37vLTw" id="3243898559544085876" role="37vLTJ">
                <reference role="3cqZAo" target="3243898559544084245" resolve="myPresentation" />
              </node>
              <node concept="3cpWs3" id="3243898559544084267" role="37vLTx">
                <node concept="3cpWs3" id="3243898559544084268" role="3uHU7B">
                  <node concept="2OqwBi" id="3243898559544084269" role="3uHU7B">
                    <node concept="2OqwBi" id="3243898559544084270" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905120233264" role="2Oq!k0">
                        <reference role="3cqZAo" target="3187167456722650292" resolve="myMethod" />
                      </node>
                      <node concept="liA8E" id="3243898559544084272" role="2OqNvi">
                        <reference role="37wK5l" target="f5hh.~TypeComponent%ddeclaringType()%ccom%dsun%djdi%dReferenceType" resolve="declaringType" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3243898559544084273" role="2OqNvi">
                      <reference role="37wK5l" target="f5hh.~ReferenceType%dname()%cjava%dlang%dString" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3243898559544084274" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
                <node concept="2OqwBi" id="3243898559544084275" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905120295701" role="2Oq!k0">
                    <reference role="3cqZAo" target="3187167456722650292" resolve="myMethod" />
                  </node>
                  <node concept="liA8E" id="3243898559544084277" role="2OqNvi">
                    <reference role="37wK5l" target="f5hh.~TypeComponent%dname()%cjava%dlang%dString" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3187167456722650253" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValuePresentation" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3187167456722650254" role="1B3o_S" />
        <node concept="17QB3L" id="2596130676084754444" role="3clF45" />
        <node concept="3clFbS" id="3187167456722650256" role="3clF47">
          <node concept="3cpWs6" id="3187167456722650257" role="3cqZAp">
            <node concept="37vLTw" id="3243898559544086788" role="3cqZAk">
              <reference role="3cqZAo" target="3243898559544084245" resolve="myPresentation" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3187167456722650269" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3187167456722650270" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPresentationIcon" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3187167456722650271" role="1B3o_S" />
        <node concept="3uibUv" id="3187167456722650272" role="3clF45">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
        <node concept="3clFbS" id="3187167456722650273" role="3clF47">
          <node concept="3cpWs6" id="3187167456722650274" role="3cqZAp">
            <node concept="10M0yZ" id="3187167456722650275" role="3cqZAk">
              <reference role="1PxDUh" target="w2la.3187167456722827906" resolve="Icons" />
              <reference role="3cqZAo" target="w2la.3187167456722827917" resolve="METHOD_BREAKPOINT" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3187167456722650276" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3187167456722650277" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isStructure" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3187167456722650278" role="1B3o_S" />
        <node concept="10P_77" id="3187167456722650279" role="3clF45" />
        <node concept="3clFbS" id="3187167456722650280" role="3clF47">
          <node concept="3cpWs6" id="3187167456722650281" role="3cqZAp">
            <node concept="3clFbT" id="3187167456722650282" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3187167456722650283" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="948222233231488963" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="initSubvalues" />
        <node concept="3cqZAl" id="948222233231488964" role="3clF45" />
        <node concept="3Tm1VV" id="948222233231488965" role="1B3o_S" />
        <node concept="3clFbS" id="948222233231488967" role="3clF47" />
        <node concept="2AHcQZ" id="3998760702358576371" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3187167456722650284" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSubvalues" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3187167456722650285" role="1B3o_S" />
        <node concept="3uibUv" id="3187167456722650286" role="3clF45">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="2596130676084754443" role="11_B2D">
            <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
          </node>
        </node>
        <node concept="3clFbS" id="3187167456722650288" role="3clF47">
          <node concept="3cpWs6" id="3187167456722650289" role="3cqZAp">
            <node concept="2YIFZM" id="3187167456722650290" role="3cqZAk">
              <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
              <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3187167456722650291" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3187167456722650363">
    <property role="TrG5h" value="JavaExceptionWatchable" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="3187167456722650365" role="1zkMxy">
      <reference role="3uigEE" target="2s0o.3432969378036014056" resolve="JavaWatchable" />
    </node>
    <node concept="312cEg" id="3243898559544443279" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3243898559544443277" role="1B3o_S" />
      <node concept="3uibUv" id="3243898559544443278" role="1tU5fm">
        <reference role="3uigEE" target="y3sp.3432969378036013922" resolve="JavaValue" />
      </node>
    </node>
    <node concept="3clFbW" id="3187167456722650369" role="jymVt">
      <node concept="3Tm1VV" id="3187167456722650370" role="1B3o_S" />
      <node concept="3cqZAl" id="3187167456722650371" role="3clF45" />
      <node concept="37vLTG" id="3187167456722650372" role="3clF46">
        <property role="TrG5h" value="exception" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3187167456722650373" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ObjectReference" resolve="ObjectReference" />
        </node>
      </node>
      <node concept="37vLTG" id="3187167456722650376" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3187167456722650377" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3187167456722650378" role="3clF47">
        <node concept="XkiVB" id="3187167456722650379" role="3cqZAp">
          <reference role="37wK5l" target="2s0o.3432969378036014065" resolve="JavaWatchable" />
          <node concept="37vLTw" id="3021153905151610553" role="37wK5m">
            <reference role="3cqZAo" target="3187167456722650376" resolve="threadReference" />
          </node>
        </node>
        <node concept="3clFbF" id="3243898559544443291" role="3cqZAp">
          <node concept="37vLTI" id="3243898559544443292" role="3clFbG">
            <node concept="37vLTw" id="3243898559544444223" role="37vLTJ">
              <reference role="3cqZAo" target="3243898559544443279" resolve="myValue" />
            </node>
            <node concept="2OqwBi" id="3243898559544443296" role="37vLTx">
              <node concept="2YIFZM" id="7129857096177963402" role="2Oq!k0">
                <reference role="37wK5l" target="wtoj.3432969378036017159" resolve="getInstance" />
                <reference role="1Pybhc" target="wtoj.3432969378036015275" resolve="CustomViewersManager" />
              </node>
              <node concept="liA8E" id="3243898559544443298" role="2OqNvi">
                <reference role="37wK5l" target="wtoj.7129857096177639286" resolve="fromJdi" />
                <node concept="37vLTw" id="3243898559544461378" role="37wK5m">
                  <reference role="3cqZAo" target="3187167456722650372" resolve="exception" />
                </node>
                <node concept="37vLTw" id="3021153905120323839" role="37wK5m">
                  <reference role="3cqZAo" target="2s0o.3432969378036014062" resolve="myThreadReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3187167456722650386" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3187167456722650387" role="1B3o_S" />
      <node concept="17QB3L" id="2596130676084754435" role="3clF45" />
      <node concept="3clFbS" id="3187167456722650389" role="3clF47">
        <node concept="3cpWs6" id="3187167456722650390" role="3cqZAp">
          <node concept="Xl_RD" id="3187167456722650391" role="3cqZAk">
            <property role="Xl_RC" value="exception" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3187167456722650392" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3187167456722650393" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3187167456722650394" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084754436" role="3clF45">
        <reference role="3uigEE" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
      </node>
      <node concept="3clFbS" id="3187167456722650396" role="3clF47">
        <node concept="3cpWs6" id="3187167456722650397" role="3cqZAp">
          <node concept="10M0yZ" id="3187167456722650398" role="3cqZAk">
            <reference role="1PxDUh" target="2s0o.4352118152439509012" resolve="JavaWatchablesCategory" />
            <reference role="3cqZAo" target="2s0o.4352118152439509042" resolve="THROWN_EXCEPTION" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3187167456722650399" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3187167456722650400" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3187167456722650401" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084754437" role="3clF45">
        <reference role="3uigEE" target="pry4.4474271214082915199" resolve="IValue" />
      </node>
      <node concept="3clFbS" id="3187167456722650403" role="3clF47">
        <node concept="3cpWs6" id="3187167456722650404" role="3cqZAp">
          <node concept="37vLTw" id="3243898559544446820" role="3cqZAk">
            <reference role="3cqZAo" target="3243898559544443279" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3187167456722650411" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3187167456722650412" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3187167456722650413" role="1B3o_S" />
      <node concept="3uibUv" id="3187167456722650414" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="3187167456722650415" role="3clF47">
        <node concept="3cpWs6" id="3187167456722650416" role="3cqZAp">
          <node concept="10M0yZ" id="3187167456722650417" role="3cqZAk">
            <reference role="1PxDUh" target="w2la.3187167456722827906" resolve="Icons" />
            <reference role="3cqZAo" target="w2la.3187167456722827907" resolve="EXCEPTION_BREAKPOINT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3187167456722650418" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3187167456722650419" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3187167456722650420" role="1B3o_S" />
      <node concept="3uibUv" id="3187167456722650421" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="3187167456722650422" role="3clF47">
        <node concept="3cpWs6" id="3187167456722650423" role="3cqZAp">
          <node concept="10Nm6u" id="3187167456722650424" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3187167456722650425" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3187167456722821378">
    <property role="TrG5h" value="EventWatchablesCreator" />
    <node concept="3Tm1VV" id="3187167456722821379" role="1B3o_S" />
    <node concept="3clFbW" id="3187167456722821380" role="jymVt">
      <node concept="3cqZAl" id="3187167456722821381" role="3clF45" />
      <node concept="3Tm1VV" id="3187167456722821382" role="1B3o_S" />
      <node concept="3clFbS" id="3187167456722821383" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3187167456722649731" role="jymVt">
      <property role="TrG5h" value="addWatchablesFromEvent" />
      <node concept="3Tm1VV" id="3187167456722821393" role="1B3o_S" />
      <node concept="3cqZAl" id="3187167456722649733" role="3clF45" />
      <node concept="37vLTG" id="3187167456722649729" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3187167456722649734" role="1tU5fm">
          <reference role="3uigEE" target="6969.~Event" resolve="Event" />
        </node>
      </node>
      <node concept="37vLTG" id="3187167456722649730" role="3clF46">
        <property role="TrG5h" value="watchables" />
        <node concept="3uibUv" id="3187167456722649735" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="2596130676084741775" role="11_B2D">
            <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3187167456722649951" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <node concept="3uibUv" id="3187167456722649953" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3187167456722649737" role="3clF47">
        <node concept="3clFbJ" id="3187167456722649738" role="3cqZAp">
          <node concept="2ZW3vV" id="3187167456722649739" role="3clFbw">
            <node concept="37vLTw" id="3021153905151618642" role="2ZW6bz">
              <reference role="3cqZAo" target="3187167456722649729" resolve="event" />
            </node>
            <node concept="3uibUv" id="3187167456722649741" role="2ZW6by">
              <reference role="3uigEE" target="6969.~ExceptionEvent" resolve="ExceptionEvent" />
            </node>
          </node>
          <node concept="3clFbJ" id="3187167456722649742" role="9aQIa">
            <node concept="2ZW3vV" id="3187167456722649743" role="3clFbw">
              <node concept="37vLTw" id="3021153905151617948" role="2ZW6bz">
                <reference role="3cqZAo" target="3187167456722649729" resolve="event" />
              </node>
              <node concept="3uibUv" id="3187167456722649745" role="2ZW6by">
                <reference role="3uigEE" target="6969.~MethodEntryEvent" resolve="MethodEntryEvent" />
              </node>
            </node>
            <node concept="3clFbJ" id="3187167456722649746" role="9aQIa">
              <node concept="2ZW3vV" id="3187167456722649747" role="3clFbw">
                <node concept="37vLTw" id="3021153905151726958" role="2ZW6bz">
                  <reference role="3cqZAo" target="3187167456722649729" resolve="event" />
                </node>
                <node concept="3uibUv" id="3187167456722649749" role="2ZW6by">
                  <reference role="3uigEE" target="6969.~MethodExitEvent" resolve="MethodExitEvent" />
                </node>
              </node>
              <node concept="3clFbJ" id="3187167456722649750" role="9aQIa">
                <node concept="2ZW3vV" id="3187167456722649751" role="3clFbw">
                  <node concept="37vLTw" id="3021153905151613303" role="2ZW6bz">
                    <reference role="3cqZAo" target="3187167456722649729" resolve="event" />
                  </node>
                  <node concept="3uibUv" id="3187167456722649753" role="2ZW6by">
                    <reference role="3uigEE" target="6969.~AccessWatchpointEvent" resolve="AccessWatchpointEvent" />
                  </node>
                </node>
                <node concept="3clFbJ" id="3187167456722649754" role="9aQIa">
                  <node concept="2ZW3vV" id="3187167456722649755" role="3clFbw">
                    <node concept="37vLTw" id="3021153905151717094" role="2ZW6bz">
                      <reference role="3cqZAo" target="3187167456722649729" resolve="event" />
                    </node>
                    <node concept="3uibUv" id="3187167456722649757" role="2ZW6by">
                      <reference role="3uigEE" target="6969.~ModificationWatchpointEvent" resolve="ModificationWatchpointEvent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3187167456722649758" role="3clFbx">
                    <node concept="3cpWs8" id="3187167456722649759" role="3cqZAp">
                      <node concept="3cpWsn" id="3187167456722649720" role="3cpWs9">
                        <property role="TrG5h" value="field" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3187167456722649760" role="1tU5fm">
                          <reference role="3uigEE" target="f5hh.~Field" resolve="Field" />
                        </node>
                        <node concept="2OqwBi" id="3187167456722649761" role="33vP2m">
                          <node concept="1eOMI4" id="3187167456722649762" role="2Oq!k0">
                            <node concept="10QFUN" id="3187167456722649763" role="1eOMHV">
                              <node concept="37vLTw" id="3021153905151519747" role="10QFUP">
                                <reference role="3cqZAo" target="3187167456722649729" resolve="event" />
                              </node>
                              <node concept="3uibUv" id="3187167456722649765" role="10QFUM">
                                <reference role="3uigEE" target="6969.~ModificationWatchpointEvent" resolve="ModificationWatchpointEvent" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3187167456722649766" role="2OqNvi">
                            <reference role="37wK5l" target="6969.~WatchpointEvent%dfield()%ccom%dsun%djdi%dField" resolve="field" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3187167456722649767" role="3cqZAp">
                      <node concept="3cpWsn" id="3187167456722649721" role="3cpWs9">
                        <property role="TrG5h" value="currentValue" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3187167456722649768" role="1tU5fm">
                          <reference role="3uigEE" target="f5hh.~Value" resolve="Value" />
                        </node>
                        <node concept="2OqwBi" id="3187167456722649769" role="33vP2m">
                          <node concept="1eOMI4" id="3187167456722649770" role="2Oq!k0">
                            <node concept="10QFUN" id="3187167456722649771" role="1eOMHV">
                              <node concept="37vLTw" id="3021153905151406001" role="10QFUP">
                                <reference role="3cqZAo" target="3187167456722649729" resolve="event" />
                              </node>
                              <node concept="3uibUv" id="3187167456722649773" role="10QFUM">
                                <reference role="3uigEE" target="6969.~ModificationWatchpointEvent" resolve="ModificationWatchpointEvent" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3187167456722649774" role="2OqNvi">
                            <reference role="37wK5l" target="6969.~WatchpointEvent%dvalueCurrent()%ccom%dsun%djdi%dValue" resolve="valueCurrent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3187167456722649775" role="3cqZAp">
                      <node concept="3cpWsn" id="3187167456722649722" role="3cpWs9">
                        <property role="TrG5h" value="valueToBe" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3187167456722649776" role="1tU5fm">
                          <reference role="3uigEE" target="f5hh.~Value" resolve="Value" />
                        </node>
                        <node concept="2OqwBi" id="3187167456722649777" role="33vP2m">
                          <node concept="1eOMI4" id="3187167456722649778" role="2Oq!k0">
                            <node concept="10QFUN" id="3187167456722649779" role="1eOMHV">
                              <node concept="37vLTw" id="3021153905151367453" role="10QFUP">
                                <reference role="3cqZAo" target="3187167456722649729" resolve="event" />
                              </node>
                              <node concept="3uibUv" id="3187167456722649781" role="10QFUM">
                                <reference role="3uigEE" target="6969.~ModificationWatchpointEvent" resolve="ModificationWatchpointEvent" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3187167456722649782" role="2OqNvi">
                            <reference role="37wK5l" target="6969.~ModificationWatchpointEvent%dvalueToBe()%ccom%dsun%djdi%dValue" resolve="valueToBe" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3187167456722649783" role="3cqZAp">
                      <node concept="2OqwBi" id="3187167456722649784" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151471805" role="2Oq!k0">
                          <reference role="3cqZAo" target="3187167456722649730" resolve="watchables" />
                        </node>
                        <node concept="liA8E" id="3187167456722649786" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                          <node concept="2ShNRf" id="3187167456722649787" role="37wK5m">
                            <node concept="1pGfFk" id="3187167456722649788" role="2ShVmc">
                              <reference role="37wK5l" target="3187167456722649984" resolve="JavaWatchpointWatchable" />
                              <node concept="37vLTw" id="4265636116363087849" role="37wK5m">
                                <reference role="3cqZAo" target="3187167456722649720" resolve="field" />
                              </node>
                              <node concept="37vLTw" id="4265636116363068996" role="37wK5m">
                                <reference role="3cqZAo" target="3187167456722649721" resolve="currentValue" />
                              </node>
                              <node concept="37vLTw" id="4265636116363083871" role="37wK5m">
                                <reference role="3cqZAo" target="3187167456722649722" resolve="valueToBe" />
                              </node>
                              <node concept="37vLTw" id="3021153905151535299" role="37wK5m">
                                <reference role="3cqZAo" target="3187167456722649951" resolve="threadReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3187167456722649798" role="3clFbx">
                  <node concept="3cpWs8" id="3187167456722649799" role="3cqZAp">
                    <node concept="3cpWsn" id="3187167456722649723" role="3cpWs9">
                      <property role="TrG5h" value="field" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3187167456722649800" role="1tU5fm">
                        <reference role="3uigEE" target="f5hh.~Field" resolve="Field" />
                      </node>
                      <node concept="2OqwBi" id="3187167456722649801" role="33vP2m">
                        <node concept="1eOMI4" id="3187167456722649802" role="2Oq!k0">
                          <node concept="10QFUN" id="3187167456722649803" role="1eOMHV">
                            <node concept="37vLTw" id="3021153905151394712" role="10QFUP">
                              <reference role="3cqZAo" target="3187167456722649729" resolve="event" />
                            </node>
                            <node concept="3uibUv" id="3187167456722649805" role="10QFUM">
                              <reference role="3uigEE" target="6969.~AccessWatchpointEvent" resolve="AccessWatchpointEvent" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3187167456722649806" role="2OqNvi">
                          <reference role="37wK5l" target="6969.~WatchpointEvent%dfield()%ccom%dsun%djdi%dField" resolve="field" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3187167456722649807" role="3cqZAp">
                    <node concept="3cpWsn" id="3187167456722649724" role="3cpWs9">
                      <property role="TrG5h" value="value" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3187167456722649808" role="1tU5fm">
                        <reference role="3uigEE" target="f5hh.~Value" resolve="Value" />
                      </node>
                      <node concept="2OqwBi" id="3187167456722649809" role="33vP2m">
                        <node concept="1eOMI4" id="3187167456722649810" role="2Oq!k0">
                          <node concept="10QFUN" id="3187167456722649811" role="1eOMHV">
                            <node concept="37vLTw" id="3021153905150336143" role="10QFUP">
                              <reference role="3cqZAo" target="3187167456722649729" resolve="event" />
                            </node>
                            <node concept="3uibUv" id="3187167456722649813" role="10QFUM">
                              <reference role="3uigEE" target="6969.~AccessWatchpointEvent" resolve="AccessWatchpointEvent" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3187167456722649814" role="2OqNvi">
                          <reference role="37wK5l" target="6969.~WatchpointEvent%dvalueCurrent()%ccom%dsun%djdi%dValue" resolve="valueCurrent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3187167456722649815" role="3cqZAp">
                    <node concept="2OqwBi" id="3187167456722649816" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151540412" role="2Oq!k0">
                        <reference role="3cqZAo" target="3187167456722649730" resolve="watchables" />
                      </node>
                      <node concept="liA8E" id="3187167456722649818" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="2ShNRf" id="3187167456722649819" role="37wK5m">
                          <node concept="1pGfFk" id="3187167456722649820" role="2ShVmc">
                            <reference role="37wK5l" target="3187167456722650027" resolve="JavaWatchpointWatchable" />
                            <node concept="37vLTw" id="4265636116363095613" role="37wK5m">
                              <reference role="3cqZAo" target="3187167456722649723" resolve="field" />
                            </node>
                            <node concept="37vLTw" id="4265636116363073771" role="37wK5m">
                              <reference role="3cqZAo" target="3187167456722649724" resolve="value" />
                            </node>
                            <node concept="37vLTw" id="3021153905151296487" role="37wK5m">
                              <reference role="3cqZAo" target="3187167456722649951" resolve="threadReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3187167456722649829" role="3clFbx">
                <node concept="3cpWs8" id="3187167456722649830" role="3cqZAp">
                  <node concept="3cpWsn" id="3187167456722649725" role="3cpWs9">
                    <property role="TrG5h" value="method" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="3187167456722649831" role="1tU5fm">
                      <reference role="3uigEE" target="f5hh.~Method" resolve="Method" />
                    </node>
                    <node concept="2OqwBi" id="3187167456722649832" role="33vP2m">
                      <node concept="1eOMI4" id="3187167456722649833" role="2Oq!k0">
                        <node concept="10QFUN" id="3187167456722649834" role="1eOMHV">
                          <node concept="37vLTw" id="3021153905150323452" role="10QFUP">
                            <reference role="3cqZAo" target="3187167456722649729" resolve="event" />
                          </node>
                          <node concept="3uibUv" id="3187167456722649836" role="10QFUM">
                            <reference role="3uigEE" target="6969.~MethodExitEvent" resolve="MethodExitEvent" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3187167456722649837" role="2OqNvi">
                        <reference role="37wK5l" target="6969.~MethodExitEvent%dmethod()%ccom%dsun%djdi%dMethod" resolve="method" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3187167456722649838" role="3cqZAp">
                  <node concept="3cpWsn" id="3187167456722649726" role="3cpWs9">
                    <property role="TrG5h" value="value" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="3187167456722649839" role="1tU5fm">
                      <reference role="3uigEE" target="f5hh.~Value" resolve="Value" />
                    </node>
                    <node concept="2OqwBi" id="3187167456722649840" role="33vP2m">
                      <node concept="1eOMI4" id="3187167456722649841" role="2Oq!k0">
                        <node concept="10QFUN" id="3187167456722649842" role="1eOMHV">
                          <node concept="37vLTw" id="3021153905151297409" role="10QFUP">
                            <reference role="3cqZAo" target="3187167456722649729" resolve="event" />
                          </node>
                          <node concept="3uibUv" id="3187167456722649844" role="10QFUM">
                            <reference role="3uigEE" target="6969.~MethodExitEvent" resolve="MethodExitEvent" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3187167456722649845" role="2OqNvi">
                        <reference role="37wK5l" target="6969.~MethodExitEvent%dreturnValue()%ccom%dsun%djdi%dValue" resolve="returnValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3187167456722649846" role="3cqZAp">
                  <node concept="2OqwBi" id="3187167456722649847" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151507935" role="2Oq!k0">
                      <reference role="3cqZAo" target="3187167456722649730" resolve="watchables" />
                    </node>
                    <node concept="liA8E" id="3187167456722649849" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="2ShNRf" id="3187167456722649850" role="37wK5m">
                        <node concept="1pGfFk" id="3187167456722649851" role="2ShVmc">
                          <reference role="37wK5l" target="3187167456722650298" resolve="JavaMethodWatchable" />
                          <node concept="37vLTw" id="4265636116363093222" role="37wK5m">
                            <reference role="3cqZAo" target="3187167456722649725" resolve="method" />
                          </node>
                          <node concept="3clFbT" id="3187167456722649853" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="37vLTw" id="3021153905151600231" role="37wK5m">
                            <reference role="3cqZAo" target="3187167456722649951" resolve="threadReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3187167456722649860" role="3cqZAp">
                  <node concept="2OqwBi" id="3187167456722649861" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151617752" role="2Oq!k0">
                      <reference role="3cqZAo" target="3187167456722649730" resolve="watchables" />
                    </node>
                    <node concept="liA8E" id="3187167456722649863" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="2ShNRf" id="3187167456722649864" role="37wK5m">
                        <node concept="1pGfFk" id="3187167456722649865" role="2ShVmc">
                          <reference role="37wK5l" target="3187167456722650184" resolve="JavaReturnWatchable" />
                          <node concept="37vLTw" id="4265636116363115937" role="37wK5m">
                            <reference role="3cqZAo" target="3187167456722649726" resolve="value" />
                          </node>
                          <node concept="37vLTw" id="3021153905150323377" role="37wK5m">
                            <reference role="3cqZAo" target="3187167456722649951" resolve="threadReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3187167456722649873" role="3clFbx">
              <node concept="3cpWs8" id="3187167456722649874" role="3cqZAp">
                <node concept="3cpWsn" id="3187167456722649727" role="3cpWs9">
                  <property role="TrG5h" value="method" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="3187167456722649875" role="1tU5fm">
                    <reference role="3uigEE" target="f5hh.~Method" resolve="Method" />
                  </node>
                  <node concept="2OqwBi" id="3187167456722649876" role="33vP2m">
                    <node concept="1eOMI4" id="3187167456722649877" role="2Oq!k0">
                      <node concept="10QFUN" id="3187167456722649878" role="1eOMHV">
                        <node concept="37vLTw" id="3021153905151760514" role="10QFUP">
                          <reference role="3cqZAo" target="3187167456722649729" resolve="event" />
                        </node>
                        <node concept="3uibUv" id="3187167456722649880" role="10QFUM">
                          <reference role="3uigEE" target="6969.~MethodEntryEvent" resolve="MethodEntryEvent" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3187167456722649881" role="2OqNvi">
                      <reference role="37wK5l" target="6969.~MethodEntryEvent%dmethod()%ccom%dsun%djdi%dMethod" resolve="method" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3187167456722649882" role="3cqZAp">
                <node concept="2OqwBi" id="3187167456722649883" role="3clFbG">
                  <node concept="37vLTw" id="3021153905151602180" role="2Oq!k0">
                    <reference role="3cqZAo" target="3187167456722649730" resolve="watchables" />
                  </node>
                  <node concept="liA8E" id="3187167456722649885" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                    <node concept="2ShNRf" id="3187167456722649886" role="37wK5m">
                      <node concept="1pGfFk" id="3187167456722649887" role="2ShVmc">
                        <reference role="37wK5l" target="3187167456722650298" resolve="JavaMethodWatchable" />
                        <node concept="37vLTw" id="4265636116363105111" role="37wK5m">
                          <reference role="3cqZAo" target="3187167456722649727" resolve="method" />
                        </node>
                        <node concept="3clFbT" id="3187167456722649889" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="3021153905151612641" role="37wK5m">
                          <reference role="3cqZAo" target="3187167456722649951" resolve="threadReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3187167456722649896" role="3clFbx">
            <node concept="3cpWs8" id="3187167456722649897" role="3cqZAp">
              <node concept="3cpWsn" id="3187167456722649728" role="3cpWs9">
                <property role="TrG5h" value="exception" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3187167456722649898" role="1tU5fm">
                  <reference role="3uigEE" target="f5hh.~ObjectReference" resolve="ObjectReference" />
                </node>
                <node concept="2OqwBi" id="3187167456722649899" role="33vP2m">
                  <node concept="1eOMI4" id="3187167456722649900" role="2Oq!k0">
                    <node concept="10QFUN" id="3187167456722649901" role="1eOMHV">
                      <node concept="37vLTw" id="3021153905151521890" role="10QFUP">
                        <reference role="3cqZAo" target="3187167456722649729" resolve="event" />
                      </node>
                      <node concept="3uibUv" id="3187167456722649903" role="10QFUM">
                        <reference role="3uigEE" target="6969.~ExceptionEvent" resolve="ExceptionEvent" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3187167456722649904" role="2OqNvi">
                    <reference role="37wK5l" target="6969.~ExceptionEvent%dexception()%ccom%dsun%djdi%dObjectReference" resolve="exception" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3187167456722649905" role="3cqZAp">
              <node concept="2OqwBi" id="3187167456722649906" role="3clFbG">
                <node concept="37vLTw" id="3021153905150305243" role="2Oq!k0">
                  <reference role="3cqZAo" target="3187167456722649730" resolve="watchables" />
                </node>
                <node concept="liA8E" id="3187167456722649908" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="3187167456722649909" role="37wK5m">
                    <node concept="1pGfFk" id="3187167456722649910" role="2ShVmc">
                      <reference role="37wK5l" target="3187167456722650369" resolve="JavaExceptionWatchable" />
                      <node concept="37vLTw" id="4265636116363086983" role="37wK5m">
                        <reference role="3cqZAo" target="3187167456722649728" resolve="exception" />
                      </node>
                      <node concept="37vLTw" id="3021153905151604962" role="37wK5m">
                        <reference role="3cqZAo" target="3187167456722649951" resolve="threadReference" />
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
</model>

