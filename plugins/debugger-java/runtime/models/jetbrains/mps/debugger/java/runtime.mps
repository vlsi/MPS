<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:171d7488-7735-44dd-8049-f905d8fca4b0(jetbrains.mps.debugger.java.runtime)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="mcvh" ref="r:4032b78d-911f-4395-b88c-ccb50cb24300(jetbrains.mps.debugger.java.api.settings)" />
    <import index="y3sp" ref="r:ac4cce94-c169-4971-be8f-807482637028(jetbrains.mps.debugger.java.api.state.proxy)" />
    <import index="anh2" ref="r:1f2ecb68-8f37-460f-acb8-866f8f05b15e(jetbrains.mps.debugger.java.runtime.evaluation)" />
    <import index="44uo" ref="r:40062e7d-2d40-4964-a55f-255e1fee23d7(jetbrains.mps.debugger.java.runtime.configurations.remote)" />
    <import index="a3o9" ref="r:6c15a5c9-1bba-4ade-a066-13f2741b04fc(jetbrains.mps.debugger.java.api.state)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="s8jc" ref="r:d716148b-c6f9-495f-b5e7-22263b704aca(jetbrains.mps.debugger.java.runtime.engine.requests)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="gcrp" ref="r:b4441af2-7d93-477f-8f98-ff1136374539(jetbrains.mps.debugger.java.runtime.breakpoints)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lnt2" ref="r:50efd6f2-8d02-4682-b313-bd69c46e78df(jetbrains.mps.debugger.java.runtime.state.watchables)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="lt1n" ref="r:4a0301da-c964-420c-8e35-486843de9df5(jetbrains.mps.debug.api.evaluation)" />
    <import index="rw00" ref="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" />
    <import index="5ths" ref="r:0cf7389f-e174-4742-a3d2-15c79317838a(jetbrains.mps.debug.api.run)" />
    <import index="kv4y" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.traceInfo(MPS.Core/)" />
    <import index="8fo5" ref="r:7e184eff-8349-496f-875b-1e3646bb06f3(jetbrains.mps.debug.api.source)" />
    <import index="fhz7" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.runners(MPS.IDEA/)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
    <import index="dj99" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.configurations(MPS.IDEA/)" />
    <import index="3v5a" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution(MPS.IDEA/)" />
    <import index="e8no" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.containers(MPS.IDEA/)" />
    <import index="ixe9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.concurrency(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="xptu" ref="r:6c060161-192f-4aa3-a797-df89b30aa449(jetbrains.mps.debugger.java.runtime.engine.events)" />
    <import index="1nsa" ref="r:0b933946-5ee4-42ea-9b69-bd1790a8e611(jetbrains.mps.debugger.java.runtime.engine)" />
    <import index="wpfk" ref="r:4abf334f-133f-4ef7-b458-4b8344e952fb(jetbrains.mps.debugger.java.runtime.engine.concurrent)" />
    <import index="qgwr" ref="r:f326a98e-32f7-47a0-ba29-239107a89ca4(jetbrains.mps.debugger.java.api.evaluation)" />
    <import index="d822" ref="r:63e7a653-1334-49d4-8e81-fd72b84fb4ff(jetbrains.mps.debugger.java.runtime.state)" />
    <import index="dcbi" ref="r:ea2e6d1f-eab5-4a08-8299-1abe57148f37(jetbrains.mps.debugger.java.api.evaluation.proxies)" />
    <import index="4are" ref="r:88da44e4-ffd4-490b-bf61-1da15124dd34(jetbrains.mps.debugger.java.runtime.evaluation.proxies)" />
    <import index="ifim" ref="r:6dff38c0-3c4e-455b-9e65-d46014c8a7f5(jetbrains.mps.debugger.java.runtime.state.values)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="67iEga6Iwjr">
    <property role="TrG5h" value="JavaNodePositionProvider" />
    <property role="2bfB8j" value="false" />
    <node concept="3Tm1VV" id="67iEga6Iwjs" role="1B3o_S" />
    <node concept="3uibUv" id="67iEga6Iwjt" role="1zkMxy">
      <ref role="3uigEE" to="8fo5:67iEga6IfD2" resolve="NodePositionProvider" />
    </node>
    <node concept="3uibUv" id="6$AhvwzeVuS" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="312cEg" id="6$AhvwzeVvr" role="jymVt">
      <property role="TrG5h" value="myProvider" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6$AhvwzeVvs" role="1B3o_S" />
      <node concept="3uibUv" id="6$AhvwzeVvu" role="1tU5fm">
        <ref role="3uigEE" to="8fo5:67iEga6If$x" resolve="PositionProvider" />
      </node>
    </node>
    <node concept="3clFbW" id="67iEga6IwjL" role="jymVt">
      <node concept="3cqZAl" id="67iEga6IwjM" role="3clF45" />
      <node concept="3clFbS" id="67iEga6IwjN" role="3clF47">
        <node concept="XkiVB" id="4d72gVMtUJE" role="3cqZAp">
          <ref role="37wK5l" to="8fo5:67iEga6IfD4" resolve="NodePositionProvider" />
          <node concept="37vLTw" id="4d72gVMtUQi" role="37wK5m">
            <ref role="3cqZAo" node="4d72gVMtROu" resolve="mpsProject" />
          </node>
        </node>
        <node concept="3clFbF" id="6$AhvwzeVvv" role="3cqZAp">
          <node concept="37vLTI" id="6$AhvwzeVvx" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm7b2" role="37vLTx">
              <ref role="3cqZAo" node="6$AhvwzeVvl" resolve="provider" />
            </node>
            <node concept="37vLTw" id="2BHiRxeurrF" role="37vLTJ">
              <ref role="3cqZAo" node="6$AhvwzeVvr" resolve="myProvider" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67iEga6IwjO" role="1B3o_S" />
      <node concept="37vLTG" id="6$AhvwzeVvl" role="3clF46">
        <property role="TrG5h" value="provider" />
        <node concept="3uibUv" id="6$AhvwzeVvn" role="1tU5fm">
          <ref role="3uigEE" to="8fo5:67iEga6If$x" resolve="PositionProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="4d72gVMtROu" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4d72gVMtUEb" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="67iEga6Iwju" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <node concept="37vLTG" id="67iEga6Iwjv" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <node concept="17QB3L" id="67iEga6Iwjw" role="1tU5fm" />
        <node concept="2AHcQZ" id="67iEga6Iwjx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="67iEga6Iwjy" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="67iEga6Iwjz" role="1tU5fm" />
        <node concept="2AHcQZ" id="67iEga6Iwj$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="67iEga6Iwj_" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="67iEga6IwjA" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="67iEga6IwjB" role="1B3o_S" />
      <node concept="3Tqbb2" id="67iEga6IwjC" role="3clF45" />
      <node concept="2AHcQZ" id="67iEga6IwjD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="67iEga6IwjE" role="3clF47">
        <node concept="3clFbF" id="67iEga6IwjF" role="3cqZAp">
          <node concept="2YIFZM" id="67iEga6IwjG" role="3clFbG">
            <ref role="1Pybhc" to="kv4y:~TraceInfoUtil" resolve="TraceInfoUtil" />
            <ref role="37wK5l" to="kv4y:~TraceInfoUtil.getJavaNode(java.lang.String,java.lang.String,int):org.jetbrains.mps.openapi.model.SNode" resolve="getJavaNode" />
            <node concept="37vLTw" id="2BHiRxgmgpm" role="37wK5m">
              <ref role="3cqZAo" node="67iEga6Iwjv" resolve="unitName" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm6FA" role="37wK5m">
              <ref role="3cqZAo" node="67iEga6Iwjy" resolve="fileName" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmlXM" role="37wK5m">
              <ref role="3cqZAo" node="67iEga6Iwj_" resolve="position" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="67iEga6IwjK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6$AhvwzeVuT" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6$AhvwzeVuU" role="1B3o_S" />
      <node concept="3cqZAl" id="6$AhvwzeVuV" role="3clF45" />
      <node concept="3clFbS" id="6$AhvwzeVuW" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_Uy31" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6$AhvwzeVuX" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6$AhvwzeVuY" role="1B3o_S" />
      <node concept="3cqZAl" id="6$AhvwzeVuZ" role="3clF45" />
      <node concept="3clFbS" id="6$AhvwzeVv0" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_Uy38" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6$AhvwzeVv1" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6$AhvwzeVv2" role="1B3o_S" />
      <node concept="3cqZAl" id="6$AhvwzeVv3" role="3clF45" />
      <node concept="3clFbS" id="6$AhvwzeVv4" role="3clF47">
        <node concept="3clFbF" id="6$AhvwzeVv_" role="3cqZAp">
          <node concept="2OqwBi" id="6$AhvwzeVvT" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTyR" role="2Oq$k0">
              <ref role="3cqZAo" node="6$AhvwzeVvr" resolve="myProvider" />
            </node>
            <node concept="liA8E" id="6$AhvwzeVvZ" role="2OqNvi">
              <ref role="37wK5l" to="8fo5:67iEga6If_0" resolve="addProvider" />
              <node concept="Xjq3P" id="6$AhvwzeVw1" role="37wK5m" />
              <node concept="2OqwBi" id="6$AhvwzeVwr" role="37wK5m">
                <node concept="3VsKOn" id="6$AhvwzeVw8" role="2Oq$k0">
                  <ref role="3VsUkX" to="8fo5:44XtxR1fJSW" resolve="NodeSourcePosition" />
                </node>
                <node concept="liA8E" id="6$AhvwzeVwx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uy3b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6$AhvwzeVv5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6$AhvwzeVv6" role="1B3o_S" />
      <node concept="3cqZAl" id="6$AhvwzeVv7" role="3clF45" />
      <node concept="3clFbS" id="6$AhvwzeVv8" role="3clF47">
        <node concept="3clFbF" id="6$AhvwzeVwy" role="3cqZAp">
          <node concept="2OqwBi" id="6$AhvwzeVwQ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeurJc" role="2Oq$k0">
              <ref role="3cqZAo" node="6$AhvwzeVvr" resolve="myProvider" />
            </node>
            <node concept="liA8E" id="6$AhvwzeVwV" role="2OqNvi">
              <ref role="37wK5l" to="8fo5:67iEga6If_$" resolve="removeProvider" />
              <node concept="Xjq3P" id="6$AhvwzeVwX" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uy2U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6$AhvwzeVv9" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6$AhvwzeVva" role="1B3o_S" />
      <node concept="17QB3L" id="6$AhvwzeVvh" role="3clF45" />
      <node concept="2AHcQZ" id="6$AhvwzeVvc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="6$AhvwzeVvd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="6$AhvwzeVve" role="3clF47">
        <node concept="3clFbF" id="6$AhvwzeVvf" role="3cqZAp">
          <node concept="Xl_RD" id="6$AhvwzeVvi" role="3clFbG">
            <property role="Xl_RC" value="Java Node Position Provider" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uy34" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7XQPXwud3MU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accepts" />
      <node concept="37vLTG" id="7XQPXwud3MV" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="7XQPXwud3MW" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJaG" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7XQPXwud3MX" role="1B3o_S" />
      <node concept="10P_77" id="7XQPXwud3MY" role="3clF45" />
      <node concept="3clFbS" id="7XQPXwud3MZ" role="3clF47">
        <node concept="3clFbF" id="7XQPXwud8xa" role="3cqZAp">
          <node concept="2ZW3vV" id="7XQPXwud8xc" role="3clFbG">
            <node concept="3uibUv" id="7XQPXwud9dY" role="2ZW6by">
              <ref role="3uigEE" to="d822:3L_P6qKH88z" resolve="DebugSession" />
            </node>
            <node concept="37vLTw" id="2BHiRxglGUt" role="2ZW6bz">
              <ref role="3cqZAo" node="7XQPXwud3MV" resolve="session" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7XQPXwud3N0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3L_P6qKHbdM">
    <property role="TrG5h" value="JavaDebugger" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3L_P6qKHbdN" role="1B3o_S" />
    <node concept="3uibUv" id="3L_P6qKHbdO" role="1zkMxy">
      <ref role="3uigEE" to="1l1h:3SnNvqCaJBk" resolve="AbstractDebugger" />
    </node>
    <node concept="3uibUv" id="3L_P6qKHbdP" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="312cEg" id="3L_P6qKHbdQ" role="jymVt">
      <property role="TrG5h" value="myJavaBreakpointsProvider" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3L_P6qKHbdR" role="1tU5fm">
        <ref role="3uigEE" to="gcrp:3L_P6qKH8RD" resolve="JavaBreakpointsProvider" />
      </node>
      <node concept="3Tm6S6" id="3L_P6qKHbdS" role="1B3o_S" />
      <node concept="2ShNRf" id="3L_P6qKHbdT" role="33vP2m">
        <node concept="1pGfFk" id="3L_P6qKHbdU" role="2ShVmc">
          <ref role="37wK5l" to="gcrp:3L_P6qKH8W4" resolve="JavaBreakpointsProvider" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3L_P6qKHbdV" role="jymVt">
      <node concept="3Tm1VV" id="3L_P6qKHbdW" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKHbdX" role="3clF45" />
      <node concept="37vLTG" id="3L_P6qKHbdY" role="3clF46">
        <property role="TrG5h" value="debuggers" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKHbdZ" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJc8" resolve="Debuggers" />
        </node>
      </node>
      <node concept="37vLTG" id="3L_P6qKHbe0" role="3clF46">
        <property role="TrG5h" value="breakpointsProviderManager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKHbe1" role="1tU5fm">
          <ref role="3uigEE" to="rw00:3SnNvqCaK4d" resolve="BreakpointProvidersManager" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKHbe2" role="3clF47">
        <node concept="XkiVB" id="3L_P6qKHbe3" role="3cqZAp">
          <ref role="37wK5l" to="1l1h:3SnNvqCaJBH" resolve="AbstractDebugger" />
          <node concept="Xl_RD" id="3L_P6qKHbe4" role="37wK5m">
            <property role="Xl_RC" value="Java" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm9ET" role="37wK5m">
            <ref role="3cqZAo" node="3L_P6qKHbdY" resolve="debuggers" />
          </node>
          <node concept="37vLTw" id="2BHiRxghhMK" role="37wK5m">
            <ref role="3cqZAo" node="3L_P6qKHbe0" resolve="breakpointsProviderManager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKHbe7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDebugSessionCreator" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKHbe8" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKHbe9" role="3clF45">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJiH" resolve="AbstractDebugSessionCreator" />
      </node>
      <node concept="37vLTG" id="3L_P6qKHbea" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3L_P6qKHbeb" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="3L_P6qKHbec" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3L_P6qKHbed" role="3clF47">
        <node concept="3cpWs6" id="3L_P6qKHbee" role="3cqZAp">
          <node concept="2ShNRf" id="3L_P6qKHbef" role="3cqZAk">
            <node concept="1pGfFk" id="3L_P6qKHbeg" role="2ShVmc">
              <ref role="37wK5l" to="1nsa:3L_P6qKHaet" resolve="VmCreator" />
              <node concept="37vLTw" id="2BHiRxglwyV" role="37wK5m">
                <ref role="3cqZAo" node="3L_P6qKHbea" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKHbei" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3L_P6qKHbej" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKHbek" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBreakpointsProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKHbel" role="1B3o_S" />
      <node concept="3uibUv" id="3L_P6qKHbem" role="3clF45">
        <ref role="3uigEE" to="rw00:3SnNvqCaJaI" resolve="IBreakpointsProvider" />
      </node>
      <node concept="3clFbS" id="3L_P6qKHben" role="3clF47">
        <node concept="3cpWs6" id="3L_P6qKHbeo" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuhSc" role="3cqZAk">
            <ref role="3cqZAo" node="3L_P6qKHbdQ" resolve="myJavaBreakpointsProvider" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKHbeq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3L_P6qKHber" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKHbes" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKHbet" role="1B3o_S" />
      <node concept="17QB3L" id="3L_P6qKHbeu" role="3clF45" />
      <node concept="3clFbS" id="3L_P6qKHbev" role="3clF47">
        <node concept="3cpWs6" id="3L_P6qKHbew" role="3cqZAp">
          <node concept="3cpWs3" id="3L_P6qKHbex" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyyZDN" role="3uHU7B">
              <ref role="37wK5l" to="1l1h:3SnNvqCaJCz" resolve="getName" />
            </node>
            <node concept="Xl_RD" id="3L_P6qKHbez" role="3uHU7w">
              <property role="Xl_RC" value=" Debugger" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKHbe$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3L_P6qKHbe_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKHbeA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKHbeB" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKHbeC" role="3clF45" />
      <node concept="3clFbS" id="3L_P6qKHbeD" role="3clF47">
        <node concept="3clFbF" id="3L_P6qKHbeE" role="3cqZAp">
          <node concept="3nyPlj" id="3L_P6qKHbeF" role="3clFbG">
            <ref role="37wK5l" to="1l1h:3SnNvqCaJC3" resolve="init" />
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKHbeG" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKHbeH" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusxF" role="2Oq$k0">
              <ref role="3cqZAo" node="3L_P6qKHbdQ" resolve="myJavaBreakpointsProvider" />
            </node>
            <node concept="liA8E" id="3L_P6qKHbeJ" role="2OqNvi">
              <ref role="37wK5l" to="gcrp:3L_P6qKH93$" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKHbeP" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKHbeQ" role="3clFbG">
            <node concept="2ShNRf" id="3L_P6qKHbeR" role="2Oq$k0">
              <node concept="1pGfFk" id="3L_P6qKHbeS" role="2ShVmc">
                <ref role="37wK5l" to="4are:2GfvxUDMjHh" resolve="MirrorUtilImpl" />
              </node>
            </node>
            <node concept="liA8E" id="3L_P6qKHbeT" role="2OqNvi">
              <ref role="37wK5l" to="4are:2GfvxUDMjPp" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKHbeU" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKHbeV" role="3clFbG">
            <node concept="2ShNRf" id="3L_P6qKHbeW" role="2Oq$k0">
              <node concept="1pGfFk" id="3L_P6qKHbeX" role="2ShVmc">
                <ref role="37wK5l" to="anh2:2KV5YDxCrRQ" resolve="EvaluationUtilsImpl" />
              </node>
            </node>
            <node concept="liA8E" id="3L_P6qKHbeY" role="2OqNvi">
              <ref role="37wK5l" to="anh2:2KV5YDxCrS6" resolve="init" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKHbeZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3L_P6qKHbf0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3L_P6qKHbf1" role="1B3o_S" />
      <node concept="3cqZAl" id="3L_P6qKHbf2" role="3clF45" />
      <node concept="3clFbS" id="3L_P6qKHbf3" role="3clF47">
        <node concept="3clFbF" id="3L_P6qKHbf4" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKHbf5" role="3clFbG">
            <node concept="2YIFZM" id="3L_P6qKHbf6" role="2Oq$k0">
              <ref role="37wK5l" to="qgwr:6w0uxLH27wx" resolve="getInstance" />
              <ref role="1Pybhc" to="qgwr:46sxDGTfnGj" resolve="EvaluationUtils" />
            </node>
            <node concept="liA8E" id="3L_P6qKHbf7" role="2OqNvi">
              <ref role="37wK5l" to="qgwr:6w0uxLH27w5" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5UqrwBcNZsH" role="3cqZAp">
          <node concept="3cpWsn" id="5UqrwBcNZsI" role="3cpWs9">
            <property role="TrG5h" value="mirrorUtil" />
            <node concept="3uibUv" id="5UqrwBcNZsG" role="1tU5fm">
              <ref role="3uigEE" to="dcbi:6dm0XGkqAkJ" resolve="MirrorUtil" />
            </node>
            <node concept="2YIFZM" id="5UqrwBcNZsJ" role="33vP2m">
              <ref role="37wK5l" to="dcbi:6dm0XGkqAq_" resolve="getInstance" />
              <ref role="1Pybhc" to="dcbi:6dm0XGkqAkJ" resolve="MirrorUtil" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5UqrwBcO6OX" role="3cqZAp">
          <node concept="3clFbS" id="5UqrwBcO6OZ" role="3clFbx">
            <node concept="3clFbF" id="3L_P6qKHbf8" role="3cqZAp">
              <node concept="2OqwBi" id="3L_P6qKHbf9" role="3clFbG">
                <node concept="37vLTw" id="5UqrwBcNZsK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5UqrwBcNZsI" resolve="mirrorUtil" />
                </node>
                <node concept="liA8E" id="3L_P6qKHbfb" role="2OqNvi">
                  <ref role="37wK5l" to="dcbi:6dm0XGkqArR" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5UqrwBcO6V6" role="3clFbw">
            <node concept="10Nm6u" id="5UqrwBcO6Wa" role="3uHU7w" />
            <node concept="37vLTw" id="5UqrwBcO6Sf" role="3uHU7B">
              <ref role="3cqZAo" node="5UqrwBcNZsI" resolve="mirrorUtil" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKHbfg" role="3cqZAp">
          <node concept="2OqwBi" id="3L_P6qKHbfh" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuKpj" role="2Oq$k0">
              <ref role="3cqZAo" node="3L_P6qKHbdQ" resolve="myJavaBreakpointsProvider" />
            </node>
            <node concept="liA8E" id="3L_P6qKHbfj" role="2OqNvi">
              <ref role="37wK5l" to="gcrp:3L_P6qKH93C" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L_P6qKHbfk" role="3cqZAp">
          <node concept="3nyPlj" id="3L_P6qKHbfl" role="3clFbG">
            <ref role="37wK5l" to="1l1h:3SnNvqCaJCl" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3L_P6qKHbfm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

