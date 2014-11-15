<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:171d7488-7735-44dd-8049-f905d8fca4b0(jetbrains.mps.debugger.java.runtime)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" />
    <import index="mcvh" ref="r:4032b78d-911f-4395-b88c-ccb50cb24300(jetbrains.mps.debugger.java.api.settings)" />
    <import index="y3sp" ref="r:ac4cce94-c169-4971-be8f-807482637028(jetbrains.mps.debugger.java.api.state.proxy)" />
    <import index="anh2" ref="r:1f2ecb68-8f37-460f-acb8-866f8f05b15e(jetbrains.mps.debugger.java.runtime.evaluation)" />
    <import index="44uo" ref="r:40062e7d-2d40-4964-a55f-255e1fee23d7(jetbrains.mps.debugger.java.runtime.configurations.remote)" />
    <import index="a3o9" ref="r:6c15a5c9-1bba-4ade-a066-13f2741b04fc(jetbrains.mps.debugger.java.api.state)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="s8jc" ref="r:d716148b-c6f9-495f-b5e7-22263b704aca(jetbrains.mps.debugger.java.runtime.engine.requests)" />
    <import index="vft3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent.atomic(java.util.concurrent.atomic@java_stub)" />
    <import index="gcrp" ref="r:b4441af2-7d93-477f-8f98-ff1136374539(jetbrains.mps.debugger.java.runtime.breakpoints)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="lnt2" ref="r:50efd6f2-8d02-4682-b313-bd69c46e78df(jetbrains.mps.debugger.java.runtime.state.watchables)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="lt1n" ref="r:4a0301da-c964-420c-8e35-486843de9df5(jetbrains.mps.debug.api.evaluation)" />
    <import index="rw00" ref="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" />
    <import index="5ths" ref="r:0cf7389f-e174-4742-a3d2-15c79317838a(jetbrains.mps.debug.api.run)" />
    <import index="9m56" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.traceInfo(MPS.Core/jetbrains.mps.generator.traceInfo@java_stub)" />
    <import index="8fo5" ref="r:7e184eff-8349-496f-875b-1e3646bb06f3(jetbrains.mps.debug.api.source)" />
    <import index="f8sb" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.runners(MPS.IDEA/com.intellij.execution.runners@java_stub)" />
    <import index="ymw7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.process(MPS.IDEA/com.intellij.execution.process@java_stub)" />
    <import index="jj9h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.configurations(MPS.IDEA/com.intellij.execution.configurations@java_stub)" />
    <import index="jgti" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution(MPS.IDEA/com.intellij.execution@java_stub)" />
    <import index="glos" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.containers(MPS.IDEA/com.intellij.util.containers@java_stub)" />
    <import index="wt21" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.concurrency(MPS.IDEA/com.intellij.util.concurrency@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(MPS.Platform/jetbrains.mps.ide@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="xptu" ref="r:6c060161-192f-4aa3-a797-df89b30aa449(jetbrains.mps.debugger.java.runtime.engine.events)" />
    <import index="1nsa" ref="r:0b933946-5ee4-42ea-9b69-bd1790a8e611(jetbrains.mps.debugger.java.runtime.engine)" />
    <import index="wpfk" ref="r:4abf334f-133f-4ef7-b458-4b8344e952fb(jetbrains.mps.debugger.java.runtime.engine.concurrent)" />
    <import index="qgwr" ref="r:f326a98e-32f7-47a0-ba29-239107a89ca4(jetbrains.mps.debugger.java.api.evaluation)" />
    <import index="d822" ref="r:63e7a653-1334-49d4-8e81-fd72b84fb4ff(jetbrains.mps.debugger.java.runtime.state)" />
    <import index="dcbi" ref="r:ea2e6d1f-eab5-4a08-8299-1abe57148f37(jetbrains.mps.debugger.java.api.evaluation.proxies)" />
    <import index="4are" ref="r:88da44e4-ffd4-490b-bf61-1da15124dd34(jetbrains.mps.debugger.java.runtime.evaluation.proxies)" />
    <import index="ifim" ref="r:6dff38c0-3c4e-455b-9e65-d46014c8a7f5(jetbrains.mps.debugger.java.runtime.state.values)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
  </registry>
  <node concept="312cEu" id="7048882195103614171">
    <property role="TrG5h" value="JavaNodePositionProvider" />
    <property role="2bfB8j" value="false" />
    <node concept="3Tm1VV" id="7048882195103614172" role="1B3o_S" />
    <node concept="3uibUv" id="7048882195103614173" role="1zkMxy">
      <reference role="3uigEE" target="8fo5.7048882195103545922" resolve="NodePositionProvider" />
    </node>
    <node concept="3uibUv" id="7576820355142760376" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="312cEg" id="7576820355142760411" role="jymVt">
      <property role="TrG5h" value="myProvider" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7576820355142760412" role="1B3o_S" />
      <node concept="3uibUv" id="7576820355142760414" role="1tU5fm">
        <reference role="3uigEE" target="8fo5.7048882195103545633" resolve="PositionProvider" />
      </node>
    </node>
    <node concept="3clFbW" id="7048882195103614193" role="jymVt">
      <node concept="3cqZAl" id="7048882195103614194" role="3clF45" />
      <node concept="3clFbS" id="7048882195103614195" role="3clF47">
        <node concept="3clFbF" id="7576820355142760415" role="3cqZAp">
          <node concept="37vLTI" id="7576820355142760417" role="3clFbG">
            <node concept="37vLTw" id="3021153905151603394" role="37vLTx">
              <reference role="3cqZAo" target="7576820355142760405" resolve="provider" />
            </node>
            <node concept="37vLTw" id="3021153905120229099" role="37vLTJ">
              <reference role="3cqZAo" target="7576820355142760411" resolve="myProvider" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7048882195103614196" role="1B3o_S" />
      <node concept="37vLTG" id="7576820355142760405" role="3clF46">
        <property role="TrG5h" value="provider" />
        <node concept="3uibUv" id="7576820355142760407" role="1tU5fm">
          <reference role="3uigEE" target="8fo5.7048882195103545633" resolve="PositionProvider" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7048882195103614174" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <node concept="37vLTG" id="7048882195103614175" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <node concept="17QB3L" id="7048882195103614176" role="1tU5fm" />
        <node concept="2AHcQZ" id="7048882195103614177" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="7048882195103614178" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="7048882195103614179" role="1tU5fm" />
        <node concept="2AHcQZ" id="7048882195103614180" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="7048882195103614181" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="7048882195103614182" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7048882195103614183" role="1B3o_S" />
      <node concept="3Tqbb2" id="7048882195103614184" role="3clF45" />
      <node concept="2AHcQZ" id="7048882195103614185" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7048882195103614186" role="3clF47">
        <node concept="3clFbF" id="7048882195103614187" role="3cqZAp">
          <node concept="2YIFZM" id="7048882195103614188" role="3clFbG">
            <reference role="1Pybhc" target="9m56.~TraceInfoUtil" resolve="TraceInfoUtil" />
            <reference role="37wK5l" target="9m56.~TraceInfoUtil%dgetJavaNode(java%dlang%dString,java%dlang%dString,int)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getJavaNode" />
            <node concept="37vLTw" id="3021153905151641174" role="37wK5m">
              <reference role="3cqZAo" target="7048882195103614175" resolve="unitName" />
            </node>
            <node concept="37vLTw" id="3021153905151601382" role="37wK5m">
              <reference role="3cqZAo" target="7048882195103614178" resolve="fileName" />
            </node>
            <node concept="37vLTw" id="3021153905151663986" role="37wK5m">
              <reference role="3cqZAo" target="7048882195103614181" resolve="position" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7048882195103614192" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7576820355142760377" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7576820355142760378" role="1B3o_S" />
      <node concept="3cqZAl" id="7576820355142760379" role="3clF45" />
      <node concept="3clFbS" id="7576820355142760380" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702359249089" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7576820355142760381" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7576820355142760382" role="1B3o_S" />
      <node concept="3cqZAl" id="7576820355142760383" role="3clF45" />
      <node concept="3clFbS" id="7576820355142760384" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702359249096" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7576820355142760385" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7576820355142760386" role="1B3o_S" />
      <node concept="3cqZAl" id="7576820355142760387" role="3clF45" />
      <node concept="3clFbS" id="7576820355142760388" role="3clF47">
        <node concept="3clFbF" id="7576820355142760421" role="3cqZAp">
          <node concept="2OqwBi" id="7576820355142760441" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352439" role="2Oq!k0">
              <reference role="3cqZAo" target="7576820355142760411" resolve="myProvider" />
            </node>
            <node concept="liA8E" id="7576820355142760447" role="2OqNvi">
              <reference role="37wK5l" target="8fo5.7048882195103545664" resolve="addProvider" />
              <node concept="Xjq3P" id="7576820355142760449" role="37wK5m" />
              <node concept="2OqwBi" id="7576820355142760475" role="37wK5m">
                <node concept="3VsKOn" id="7576820355142760456" role="2Oq!k0">
                  <reference role="3VsUkX" target="8fo5.4701043456212926012" resolve="NodeSourcePosition" />
                </node>
                <node concept="liA8E" id="7576820355142760481" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359249099" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7576820355142760389" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7576820355142760390" role="1B3o_S" />
      <node concept="3cqZAl" id="7576820355142760391" role="3clF45" />
      <node concept="3clFbS" id="7576820355142760392" role="3clF47">
        <node concept="3clFbF" id="7576820355142760482" role="3cqZAp">
          <node concept="2OqwBi" id="7576820355142760502" role="3clFbG">
            <node concept="37vLTw" id="3021153905120230348" role="2Oq!k0">
              <reference role="3cqZAo" target="7576820355142760411" resolve="myProvider" />
            </node>
            <node concept="liA8E" id="7576820355142760507" role="2OqNvi">
              <reference role="37wK5l" target="8fo5.7048882195103545700" resolve="removeProvider" />
              <node concept="Xjq3P" id="7576820355142760509" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359249082" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7576820355142760393" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7576820355142760394" role="1B3o_S" />
      <node concept="17QB3L" id="7576820355142760401" role="3clF45" />
      <node concept="2AHcQZ" id="7576820355142760396" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="7576820355142760397" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7576820355142760398" role="3clF47">
        <node concept="3clFbF" id="7576820355142760399" role="3cqZAp">
          <node concept="Xl_RD" id="7576820355142760402" role="3clFbG">
            <property role="Xl_RC" value="Java Node Position Provider" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359249092" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9184765813288352954" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="accepts" />
      <node concept="37vLTG" id="9184765813288352955" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="9184765813288352956" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
        </node>
      </node>
      <node concept="3Tm1VV" id="9184765813288352957" role="1B3o_S" />
      <node concept="10P_77" id="9184765813288352958" role="3clF45" />
      <node concept="3clFbS" id="9184765813288352959" role="3clF47">
        <node concept="3clFbF" id="9184765813288372298" role="3cqZAp">
          <node concept="2ZW3vV" id="9184765813288372300" role="3clFbG">
            <node concept="3uibUv" id="9184765813288375166" role="2ZW6by">
              <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
            </node>
            <node concept="37vLTw" id="3021153905151495837" role="2ZW6bz">
              <reference role="3cqZAo" target="9184765813288352955" resolve="session" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9184765813288352960" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4352118152439837554">
    <property role="TrG5h" value="JavaDebugger" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4352118152439837555" role="1B3o_S" />
    <node concept="3uibUv" id="4352118152439837556" role="1zkMxy">
      <reference role="3uigEE" target="1l1h.4474271214082914772" resolve="AbstractDebugger" />
    </node>
    <node concept="3uibUv" id="4352118152439837557" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="312cEg" id="4352118152439837558" role="jymVt">
      <property role="TrG5h" value="myJavaBreakpointsProvider" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4352118152439837559" role="1tU5fm">
        <reference role="3uigEE" target="gcrp.4352118152439827945" resolve="JavaBreakpointsProvider" />
      </node>
      <node concept="3Tm6S6" id="4352118152439837560" role="1B3o_S" />
      <node concept="2ShNRf" id="4352118152439837561" role="33vP2m">
        <node concept="1pGfFk" id="4352118152439837562" role="2ShVmc">
          <reference role="37wK5l" target="gcrp.4352118152439828228" resolve="JavaBreakpointsProvider" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4352118152439837563" role="jymVt">
      <node concept="3Tm1VV" id="4352118152439837564" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439837565" role="3clF45" />
      <node concept="37vLTG" id="4352118152439837566" role="3clF46">
        <property role="TrG5h" value="debuggers" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439837567" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082913032" resolve="Debuggers" />
        </node>
      </node>
      <node concept="37vLTG" id="4352118152439837568" role="3clF46">
        <property role="TrG5h" value="breakpointsProviderManager" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439837569" role="1tU5fm">
          <reference role="3uigEE" target="rw00.4474271214082916621" resolve="BreakpointProvidersManager" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439837570" role="3clF47">
        <node concept="XkiVB" id="4352118152439837571" role="3cqZAp">
          <reference role="37wK5l" target="1l1h.4474271214082914797" resolve="AbstractDebugger" />
          <node concept="Xl_RD" id="4352118152439837572" role="37wK5m">
            <property role="Xl_RC" value="Java" />
          </node>
          <node concept="37vLTw" id="3021153905151613625" role="37wK5m">
            <reference role="3cqZAo" target="4352118152439837566" resolve="debuggers" />
          </node>
          <node concept="37vLTw" id="3021153905150336176" role="37wK5m">
            <reference role="3cqZAo" target="4352118152439837568" resolve="breakpointsProviderManager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439837575" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDebugSessionCreator" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439837576" role="1B3o_S" />
      <node concept="3uibUv" id="4352118152439837577" role="3clF45">
        <reference role="3uigEE" target="1l1h.4474271214082913453" resolve="AbstractDebugSessionCreator" />
      </node>
      <node concept="37vLTG" id="4352118152439837578" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439837579" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="4352118152439837580" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439837581" role="3clF47">
        <node concept="3cpWs6" id="4352118152439837582" role="3cqZAp">
          <node concept="2ShNRf" id="4352118152439837583" role="3cqZAk">
            <node concept="1pGfFk" id="4352118152439837584" role="2ShVmc">
              <reference role="37wK5l" target="1nsa.4352118152439833501" resolve="VmCreator" />
              <node concept="37vLTw" id="3021153905151445179" role="37wK5m">
                <reference role="3cqZAo" target="4352118152439837578" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4352118152439837586" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="4352118152439837587" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439837588" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBreakpointsProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439837589" role="1B3o_S" />
      <node concept="3uibUv" id="4352118152439837590" role="3clF45">
        <reference role="3uigEE" target="rw00.4474271214082912942" resolve="IBreakpointsProvider" />
      </node>
      <node concept="3clFbS" id="4352118152439837591" role="3clF47">
        <node concept="3cpWs6" id="4352118152439837592" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120189964" role="3cqZAk">
            <reference role="3cqZAo" target="4352118152439837558" resolve="myJavaBreakpointsProvider" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4352118152439837594" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="4352118152439837595" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439837596" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439837597" role="1B3o_S" />
      <node concept="17QB3L" id="4352118152439837598" role="3clF45" />
      <node concept="3clFbS" id="4352118152439837599" role="3clF47">
        <node concept="3cpWs6" id="4352118152439837600" role="3cqZAp">
          <node concept="3cpWs3" id="4352118152439837601" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412073220723" role="3uHU7B">
              <reference role="37wK5l" target="1l1h.4474271214082914851" resolve="getName" />
            </node>
            <node concept="Xl_RD" id="4352118152439837603" role="3uHU7w">
              <property role="Xl_RC" value=" Debugger" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4352118152439837604" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="4352118152439837605" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439837606" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439837607" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439837608" role="3clF45" />
      <node concept="3clFbS" id="4352118152439837609" role="3clF47">
        <node concept="3clFbF" id="4352118152439837610" role="3cqZAp">
          <node concept="3nyPlj" id="4352118152439837611" role="3clFbG">
            <reference role="37wK5l" target="1l1h.4474271214082914819" resolve="init" />
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439837612" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439837613" role="3clFbG">
            <node concept="37vLTw" id="3021153905120233579" role="2Oq!k0">
              <reference role="3cqZAo" target="4352118152439837558" resolve="myJavaBreakpointsProvider" />
            </node>
            <node concept="liA8E" id="4352118152439837615" role="2OqNvi">
              <reference role="37wK5l" target="gcrp.4352118152439828708" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439837621" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439837622" role="3clFbG">
            <node concept="2ShNRf" id="4352118152439837623" role="2Oq!k0">
              <node concept="1pGfFk" id="4352118152439837624" role="2ShVmc">
                <reference role="37wK5l" target="4are.3102837338444217169" resolve="MirrorUtilImpl" />
              </node>
            </node>
            <node concept="liA8E" id="4352118152439837625" role="2OqNvi">
              <reference role="37wK5l" target="4are.3102837338444217689" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439837626" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439837627" role="3clFbG">
            <node concept="2ShNRf" id="4352118152439837628" role="2Oq!k0">
              <node concept="1pGfFk" id="4352118152439837629" role="2ShVmc">
                <reference role="37wK5l" target="anh2.3187167456722533878" resolve="EvaluationUtilsImpl" />
              </node>
            </node>
            <node concept="liA8E" id="4352118152439837630" role="2OqNvi">
              <reference role="37wK5l" target="anh2.3187167456722533894" resolve="init" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4352118152439837631" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439837632" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439837633" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439837634" role="3clF45" />
      <node concept="3clFbS" id="4352118152439837635" role="3clF47">
        <node concept="3clFbF" id="4352118152439837636" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439837637" role="3clFbG">
            <node concept="2YIFZM" id="4352118152439837638" role="2Oq!k0">
              <reference role="37wK5l" target="qgwr.7494124042451449889" resolve="getInstance" />
              <reference role="1Pybhc" target="qgwr.4727801710070561555" resolve="EvaluationUtils" />
            </node>
            <node concept="liA8E" id="4352118152439837639" role="2OqNvi">
              <reference role="37wK5l" target="qgwr.7494124042451449861" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439837640" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439837641" role="3clFbG">
            <node concept="2YIFZM" id="4352118152439837642" role="2Oq!k0">
              <reference role="37wK5l" target="dcbi.7157912897227220645" resolve="getInstance" />
              <reference role="1Pybhc" target="dcbi.7157912897227220271" resolve="MirrorUtil" />
            </node>
            <node concept="liA8E" id="4352118152439837643" role="2OqNvi">
              <reference role="37wK5l" target="dcbi.7157912897227220727" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439837648" role="3cqZAp">
          <node concept="2OqwBi" id="4352118152439837649" role="3clFbG">
            <node concept="37vLTw" id="3021153905120314963" role="2Oq!k0">
              <reference role="3cqZAo" target="4352118152439837558" resolve="myJavaBreakpointsProvider" />
            </node>
            <node concept="liA8E" id="4352118152439837651" role="2OqNvi">
              <reference role="37wK5l" target="gcrp.4352118152439828712" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439837652" role="3cqZAp">
          <node concept="3nyPlj" id="4352118152439837653" role="3clFbG">
            <reference role="37wK5l" target="1l1h.4474271214082914837" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4352118152439837654" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

