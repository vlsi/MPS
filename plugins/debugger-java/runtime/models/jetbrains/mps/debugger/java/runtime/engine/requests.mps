<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d716148b-c6f9-495f-b5e7-22263b704aca(jetbrains.mps.debugger.java.runtime.engine.requests)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="ieao" ref="r:171d7488-7735-44dd-8049-f905d8fca4b0(jetbrains.mps.debugger.java.runtime)" />
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="xptu" ref="r:6c060161-192f-4aa3-a797-df89b30aa449(jetbrains.mps.debugger.java.runtime.engine.events)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="6969" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi.event(JDK/com.sun.jdi.event@java_stub)" />
    <import index="f5hh" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi(JDK/com.sun.jdi@java_stub)" />
    <import index="jgh2" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi.request(JDK/com.sun.jdi.request@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="2891782949125146377">
    <property role="TrG5h" value="Requestor" />
    <node concept="3Tm1VV" id="2891782949125146378" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="2891782949125170507">
    <property role="TrG5h" value="ClassPrepareRequestor" />
    <node concept="3Tm1VV" id="2891782949125170508" role="1B3o_S" />
    <node concept="3uibUv" id="2891782949125170509" role="3HQHJm">
      <reference role="3uigEE" target="2891782949125146377" resolve="Requestor" />
    </node>
    <node concept="3clFb_" id="2891782949125170510" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="processClassPrepare" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125170511" role="1B3o_S" />
      <node concept="3cqZAl" id="2891782949125170512" role="3clF45" />
      <node concept="37vLTG" id="2891782949125170513" role="3clF46">
        <property role="TrG5h" value="debugProcess" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4838790954312086511" role="1tU5fm">
          <reference role="3uigEE" target="xptu.6460341978864584371" resolve="EventsProcessor" />
        </node>
      </node>
      <node concept="37vLTG" id="2891782949125170515" role="3clF46">
        <property role="TrG5h" value="classType" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2891782949125170516" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ReferenceType" resolve="ReferenceType" />
        </node>
      </node>
      <node concept="3clFbS" id="2891782949125170517" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="2891782949125205202">
    <property role="TrG5h" value="LocatableEventRequestor" />
    <node concept="3Tm1VV" id="2891782949125205203" role="1B3o_S" />
    <node concept="3uibUv" id="2891782949125205204" role="3HQHJm">
      <reference role="3uigEE" target="2891782949125146377" resolve="Requestor" />
    </node>
    <node concept="3clFb_" id="2891782949125205205" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isRequestHitByEvent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125205206" role="1B3o_S" />
      <node concept="10P_77" id="2891782949125205207" role="3clF45" />
      <node concept="37vLTG" id="6676843613964926332" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6676843613964926349" role="1tU5fm">
          <reference role="3uigEE" target="xptu.6460341978864584962" resolve="EventContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2891782949125205210" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2891782949125205211" role="1tU5fm">
          <reference role="3uigEE" target="6969.~LocatableEvent" resolve="LocatableEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2891782949125205212" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2891782949125205213" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSuspendPolicy" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2891782949125205214" role="1B3o_S" />
      <node concept="10Oyi0" id="2891782949125205215" role="3clF45" />
      <node concept="3clFbS" id="2891782949125205216" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="6460341978864598530">
    <property role="TrG5h" value="IRequestManager" />
    <node concept="3Tm1VV" id="6460341978864598531" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6460341978864599228">
    <property role="TrG5h" value="StepRequestor" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6460341978864599229" role="1B3o_S" />
    <node concept="3uibUv" id="6460341978864599230" role="EKbjA">
      <reference role="3uigEE" target="2891782949125146377" resolve="Requestor" />
    </node>
    <node concept="Wx3nA" id="6460341978864599231" role="jymVt">
      <property role="TrG5h" value="STOP" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="6460341978864599232" role="1tU5fm" />
      <node concept="3Tm1VV" id="6460341978864599233" role="1B3o_S" />
      <node concept="3cmrfG" id="6460341978864599234" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="6460341978864599235" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="817124385502521282" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="817124385502521283" role="37wK5m">
          <reference role="3VsUkX" target="6460341978864599228" resolve="StepRequestor" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6460341978864599237" role="1B3o_S" />
      <node concept="3uibUv" id="817124385502521274" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="6460341978864599240" role="jymVt">
      <property role="TrG5h" value="myStepType" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="6460341978864599241" role="1tU5fm" />
      <node concept="3Tm6S6" id="6460341978864599242" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6460341978864599243" role="jymVt">
      <property role="TrG5h" value="myDeclaringType" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="6460341978864599244" role="1tU5fm" />
      <node concept="3Tm6S6" id="6460341978864599245" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6460341978864599246" role="jymVt">
      <property role="TrG5h" value="myLineNumber" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="6460341978864599247" role="1tU5fm" />
      <node concept="3Tm6S6" id="6460341978864599248" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6460341978864599249" role="jymVt">
      <property role="TrG5h" value="myFrameCount" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="6460341978864599250" role="1tU5fm" />
      <node concept="3Tm6S6" id="6460341978864599251" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6460341978864599252" role="jymVt">
      <property role="TrG5h" value="mySourceName" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="6460341978864599253" role="1tU5fm" />
      <node concept="3Tm6S6" id="6460341978864599254" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6460341978864599255" role="jymVt">
      <property role="TrG5h" value="myFramesSelector" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6460341978864599256" role="1tU5fm">
        <reference role="3uigEE" target="1l1h.4474271214082914203" resolve="IDebuggableFramesSelector" />
      </node>
      <node concept="3Tm6S6" id="6460341978864599257" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6460341978864599258" role="jymVt">
      <node concept="3Tm1VV" id="6460341978864599259" role="1B3o_S" />
      <node concept="3cqZAl" id="6460341978864599260" role="3clF45" />
      <node concept="37vLTG" id="6460341978864599261" role="3clF46">
        <property role="TrG5h" value="thread" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6460341978864599780" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="37vLTG" id="6460341978864599263" role="3clF46">
        <property role="TrG5h" value="stepType" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="6460341978864599264" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6460341978864599265" role="3clF46">
        <property role="TrG5h" value="framesSelector" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6460341978864599266" role="1tU5fm">
          <reference role="3uigEE" target="1l1h.4474271214082914203" resolve="IDebuggableFramesSelector" />
        </node>
      </node>
      <node concept="3clFbS" id="6460341978864599267" role="3clF47">
        <node concept="3clFbF" id="6460341978864599268" role="3cqZAp">
          <node concept="37vLTI" id="6460341978864599269" role="3clFbG">
            <node concept="37vLTw" id="3021153905120226517" role="37vLTJ">
              <reference role="3cqZAo" target="6460341978864599240" resolve="myStepType" />
            </node>
            <node concept="37vLTw" id="3021153905151598300" role="37vLTx">
              <reference role="3cqZAo" target="6460341978864599263" resolve="stepType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6460341978864599272" role="3cqZAp">
          <node concept="37vLTI" id="6460341978864599273" role="3clFbG">
            <node concept="37vLTw" id="3021153905120259694" role="37vLTJ">
              <reference role="3cqZAo" target="6460341978864599255" resolve="myFramesSelector" />
            </node>
            <node concept="37vLTw" id="3021153905151610471" role="37vLTx">
              <reference role="3cqZAo" target="6460341978864599265" resolve="framesSelector" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6460341978864599276" role="3cqZAp">
          <node concept="TDmWw" id="6460341978864599277" role="TEbGg">
            <node concept="3clFbS" id="6460341978864599278" role="TDEfX">
              <node concept="3clFbF" id="6460341978864599279" role="3cqZAp">
                <node concept="2OqwBi" id="6460341978864599280" role="3clFbG">
                  <node concept="37vLTw" id="3021153905118608871" role="2Oq!k0">
                    <reference role="3cqZAo" target="6460341978864599235" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="6460341978864599282" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                    <node concept="10Nm6u" id="5135543018625904592" role="37wK5m" />
                    <node concept="37vLTw" id="4265636116363086115" role="37wK5m">
                      <reference role="3cqZAo" target="6460341978864599284" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6460341978864599284" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="6460341978864599285" role="1tU5fm">
                <reference role="3uigEE" target="f5hh.~IncompatibleThreadStateException" resolve="IncompatibleThreadStateException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6460341978864599286" role="TEbGg">
            <node concept="3clFbS" id="6460341978864599287" role="TDEfX">
              <node concept="3clFbF" id="6460341978864599288" role="3cqZAp">
                <node concept="2OqwBi" id="6460341978864599289" role="3clFbG">
                  <node concept="37vLTw" id="3021153905118646410" role="2Oq!k0">
                    <reference role="3cqZAo" target="6460341978864599235" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="6460341978864599291" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                    <node concept="10Nm6u" id="5135543018625905569" role="37wK5m" />
                    <node concept="37vLTw" id="4265636116363072060" role="37wK5m">
                      <reference role="3cqZAo" target="6460341978864599293" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6460341978864599293" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="6460341978864599294" role="1tU5fm">
                <reference role="3uigEE" target="f5hh.~AbsentInformationException" resolve="AbsentInformationException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6460341978864599295" role="SfCbr">
            <node concept="3clFbJ" id="6460341978864599302" role="3cqZAp">
              <node concept="3y3z36" id="6460341978864599303" role="3clFbw">
                <node concept="37vLTw" id="3021153905151624563" role="3uHU7B">
                  <reference role="3cqZAo" target="6460341978864599261" resolve="thread" />
                </node>
                <node concept="10Nm6u" id="6460341978864599305" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6460341978864599306" role="3clFbx">
                <node concept="3clFbF" id="6460341978864599307" role="3cqZAp">
                  <node concept="37vLTI" id="6460341978864599308" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120188795" role="37vLTJ">
                      <reference role="3cqZAo" target="6460341978864599249" resolve="myFrameCount" />
                    </node>
                    <node concept="2OqwBi" id="6460341978864599310" role="37vLTx">
                      <node concept="37vLTw" id="3021153905151617083" role="2Oq!k0">
                        <reference role="3cqZAo" target="6460341978864599261" resolve="thread" />
                      </node>
                      <node concept="liA8E" id="6460341978864599312" role="2OqNvi">
                        <reference role="37wK5l" target="f5hh.~ThreadReference%dframeCount()%cint" resolve="frameCount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6460341978864599313" role="3cqZAp">
                  <node concept="3cpWsn" id="6460341978864599314" role="3cpWs9">
                    <property role="TrG5h" value="frame" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="6460341978864599315" role="1tU5fm">
                      <reference role="3uigEE" target="f5hh.~StackFrame" resolve="StackFrame" />
                    </node>
                    <node concept="2OqwBi" id="6460341978864599316" role="33vP2m">
                      <node concept="37vLTw" id="3021153905151417583" role="2Oq!k0">
                        <reference role="3cqZAo" target="6460341978864599261" resolve="thread" />
                      </node>
                      <node concept="liA8E" id="6460341978864599318" role="2OqNvi">
                        <reference role="37wK5l" target="f5hh.~ThreadReference%dframe(int)%ccom%dsun%djdi%dStackFrame" resolve="frame" />
                        <node concept="3cmrfG" id="6460341978864599319" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6460341978864599320" role="3cqZAp">
                  <node concept="3y3z36" id="6460341978864599321" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363087000" role="3uHU7B">
                      <reference role="3cqZAo" target="6460341978864599314" resolve="frame" />
                    </node>
                    <node concept="10Nm6u" id="6460341978864599323" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="6460341978864599324" role="3clFbx">
                    <node concept="3clFbF" id="6460341978864599325" role="3cqZAp">
                      <node concept="37vLTI" id="6460341978864599326" role="3clFbG">
                        <node concept="37vLTw" id="3021153905120182490" role="37vLTJ">
                          <reference role="3cqZAo" target="6460341978864599243" resolve="myDeclaringType" />
                        </node>
                        <node concept="2OqwBi" id="6460341978864599328" role="37vLTx">
                          <node concept="2OqwBi" id="6460341978864599329" role="2Oq!k0">
                            <node concept="2OqwBi" id="6460341978864599330" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363067571" role="2Oq!k0">
                                <reference role="3cqZAo" target="6460341978864599314" resolve="frame" />
                              </node>
                              <node concept="liA8E" id="6460341978864599332" role="2OqNvi">
                                <reference role="37wK5l" target="f5hh.~StackFrame%dlocation()%ccom%dsun%djdi%dLocation" resolve="location" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6460341978864599333" role="2OqNvi">
                              <reference role="37wK5l" target="f5hh.~Location%ddeclaringType()%ccom%dsun%djdi%dReferenceType" resolve="declaringType" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6460341978864599334" role="2OqNvi">
                            <reference role="37wK5l" target="f5hh.~ReferenceType%dname()%cjava%dlang%dString" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6460341978864599335" role="3cqZAp">
                      <node concept="37vLTI" id="6460341978864599336" role="3clFbG">
                        <node concept="37vLTw" id="3021153905120211092" role="37vLTJ">
                          <reference role="3cqZAo" target="6460341978864599246" resolve="myLineNumber" />
                        </node>
                        <node concept="2OqwBi" id="6460341978864599338" role="37vLTx">
                          <node concept="2OqwBi" id="6460341978864599339" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363093487" role="2Oq!k0">
                              <reference role="3cqZAo" target="6460341978864599314" resolve="frame" />
                            </node>
                            <node concept="liA8E" id="6460341978864599341" role="2OqNvi">
                              <reference role="37wK5l" target="f5hh.~StackFrame%dlocation()%ccom%dsun%djdi%dLocation" resolve="location" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6460341978864599342" role="2OqNvi">
                            <reference role="37wK5l" target="f5hh.~Location%dlineNumber()%cint" resolve="lineNumber" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6460341978864599343" role="3cqZAp">
                      <node concept="37vLTI" id="6460341978864599344" role="3clFbG">
                        <node concept="37vLTw" id="3021153905120307303" role="37vLTJ">
                          <reference role="3cqZAo" target="6460341978864599252" resolve="mySourceName" />
                        </node>
                        <node concept="2OqwBi" id="6460341978864599346" role="37vLTx">
                          <node concept="2OqwBi" id="6460341978864599347" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363072048" role="2Oq!k0">
                              <reference role="3cqZAo" target="6460341978864599314" resolve="frame" />
                            </node>
                            <node concept="liA8E" id="6460341978864599349" role="2OqNvi">
                              <reference role="37wK5l" target="f5hh.~StackFrame%dlocation()%ccom%dsun%djdi%dLocation" resolve="location" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6460341978864599350" role="2OqNvi">
                            <reference role="37wK5l" target="f5hh.~Location%dsourceName()%cjava%dlang%dString" resolve="sourceName" />
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
    <node concept="3clFb_" id="6460341978864599518" role="jymVt">
      <property role="TrG5h" value="nextStep" />
      <node concept="3Tm1VV" id="6460341978864599520" role="1B3o_S" />
      <node concept="3clFbS" id="6460341978864599521" role="3clF47">
        <node concept="3cpWs8" id="6460341978864599146" role="3cqZAp">
          <node concept="3cpWsn" id="6460341978864599147" role="3cpWs9">
            <property role="TrG5h" value="thread" />
            <node concept="3uibUv" id="6460341978864599148" role="1tU5fm">
              <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
            </node>
            <node concept="2OqwBi" id="6460341978864599149" role="33vP2m">
              <node concept="37vLTw" id="3021153905151297026" role="2Oq!k0">
                <reference role="3cqZAo" target="6460341978864599538" resolve="event" />
              </node>
              <node concept="liA8E" id="6460341978864599151" role="2OqNvi">
                <reference role="37wK5l" target="6969.~LocatableEvent%dthread()%ccom%dsun%djdi%dThreadReference" resolve="thread" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6460341978864599653" role="3cqZAp">
          <node concept="3clFbS" id="6460341978864599654" role="3clFbx">
            <node concept="3cpWs6" id="6460341978864599640" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073257069" role="3cqZAk">
                <reference role="37wK5l" target="6460341978864599623" resolve="defaultStepType" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6460341978864599664" role="3clFbw">
            <node concept="10Nm6u" id="6460341978864599667" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363108082" role="3uHU7B">
              <reference role="3cqZAo" target="6460341978864599147" resolve="thread" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6460341978864599759" role="3cqZAp">
          <node concept="3clFbS" id="6460341978864599760" role="SfCbr">
            <node concept="3clFbJ" id="6460341978864599669" role="3cqZAp">
              <node concept="3clFbS" id="6460341978864599670" role="3clFbx">
                <node concept="3cpWs6" id="6460341978864599697" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073257047" role="3cqZAk">
                    <reference role="37wK5l" target="6460341978864599623" resolve="defaultStepType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6460341978864599693" role="3clFbw">
                <node concept="3cmrfG" id="6460341978864599696" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6460341978864599680" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363113802" role="2Oq!k0">
                    <reference role="3cqZAo" target="6460341978864599147" resolve="thread" />
                  </node>
                  <node concept="liA8E" id="6460341978864599686" role="2OqNvi">
                    <reference role="37wK5l" target="f5hh.~ThreadReference%dframeCount()%cint" resolve="frameCount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6460341978864599547" role="3cqZAp">
              <node concept="3cpWsn" id="6460341978864599548" role="3cpWs9">
                <property role="TrG5h" value="frame" />
                <node concept="3uibUv" id="6460341978864599549" role="1tU5fm">
                  <reference role="3uigEE" target="f5hh.~StackFrame" resolve="StackFrame" />
                </node>
                <node concept="2OqwBi" id="6460341978864599550" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363089135" role="2Oq!k0">
                    <reference role="3cqZAo" target="6460341978864599147" resolve="thread" />
                  </node>
                  <node concept="liA8E" id="6460341978864599552" role="2OqNvi">
                    <reference role="37wK5l" target="f5hh.~ThreadReference%dframe(int)%ccom%dsun%djdi%dStackFrame" resolve="frame" />
                    <node concept="3cmrfG" id="6460341978864599553" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6460341978864599771" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073200490" role="3cqZAk">
                <reference role="37wK5l" target="6460341978864599373" resolve="nextStep" />
                <node concept="37vLTw" id="4265636116363075250" role="37wK5m">
                  <reference role="3cqZAo" target="6460341978864599147" resolve="thread" />
                </node>
                <node concept="37vLTw" id="4265636116363095299" role="37wK5m">
                  <reference role="3cqZAo" target="6460341978864599548" resolve="frame" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6460341978864599762" role="TEbGg">
            <node concept="3cpWsn" id="6460341978864599763" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6460341978864599766" role="1tU5fm">
                <reference role="3uigEE" target="f5hh.~IncompatibleThreadStateException" resolve="IncompatibleThreadStateException" />
              </node>
            </node>
            <node concept="3clFbS" id="6460341978864599765" role="TDEfX">
              <node concept="3cpWs6" id="6460341978864599767" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073215016" role="3cqZAk">
                  <reference role="37wK5l" target="6460341978864599623" resolve="defaultStepType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6460341978864599532" role="3clF45" />
      <node concept="37vLTG" id="6460341978864599538" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6460341978864599749" role="1tU5fm">
          <reference role="3uigEE" target="6969.~StepEvent" resolve="StepEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6460341978864599623" role="jymVt">
      <property role="TrG5h" value="defaultStepType" />
      <node concept="3Tm6S6" id="6460341978864599624" role="1B3o_S" />
      <node concept="10Oyi0" id="6460341978864599625" role="3clF45" />
      <node concept="3clFbS" id="6460341978864599626" role="3clF47">
        <node concept="3clFbJ" id="6460341978864599627" role="3cqZAp">
          <node concept="3clFbS" id="6460341978864599628" role="3clFbx">
            <node concept="3cpWs6" id="6460341978864599629" role="3cqZAp">
              <node concept="37vLTw" id="3021153905120234866" role="3cqZAk">
                <reference role="3cqZAo" target="6460341978864599240" resolve="myStepType" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="6460341978864599631" role="3clFbw">
            <node concept="3clFbC" id="6460341978864599632" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120249978" role="3uHU7B">
                <reference role="3cqZAo" target="6460341978864599240" resolve="myStepType" />
              </node>
              <node concept="10M0yZ" id="6460341978864599634" role="3uHU7w">
                <reference role="3cqZAo" target="jgh2.~StepRequest%dSTEP_OVER" resolve="STEP_OVER" />
                <reference role="1PxDUh" target="jgh2.~StepRequest" resolve="StepRequest" />
              </node>
            </node>
            <node concept="3clFbC" id="6460341978864599635" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120231860" role="3uHU7B">
                <reference role="3cqZAo" target="6460341978864599240" resolve="myStepType" />
              </node>
              <node concept="10M0yZ" id="6460341978864599637" role="3uHU7w">
                <reference role="3cqZAo" target="jgh2.~StepRequest%dSTEP_INTO" resolve="STEP_INTO" />
                <reference role="1PxDUh" target="jgh2.~StepRequest" resolve="StepRequest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6460341978864599638" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118650846" role="3cqZAk">
            <reference role="3cqZAo" target="6460341978864599231" resolve="STOP" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6460341978864599373" role="jymVt">
      <property role="TrG5h" value="nextStep" />
      <node concept="3Tm6S6" id="6460341978864599773" role="1B3o_S" />
      <node concept="10Oyi0" id="6460341978864599375" role="3clF45" />
      <node concept="37vLTG" id="6460341978864599376" role="3clF46">
        <property role="TrG5h" value="thread" />
        <node concept="3uibUv" id="6460341978864599377" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
        <node concept="2AHcQZ" id="6460341978864599710" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6460341978864599378" role="3clF46">
        <property role="TrG5h" value="frame" />
        <node concept="3uibUv" id="6460341978864599379" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~StackFrame" resolve="StackFrame" />
        </node>
        <node concept="2AHcQZ" id="6460341978864599713" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6460341978864599380" role="3clF47">
        <node concept="3SKdUt" id="6460341978864599381" role="3cqZAp">
          <node concept="3SKdUq" id="6460341978864599382" role="3SKWNk">
            <property role="3SKdUp" value="decides whether we need to step again; depends on whether our current line in generated java class has been changed." />
          </node>
        </node>
        <node concept="3clFbJ" id="6460341978864599383" role="3cqZAp">
          <node concept="22lmx!" id="6460341978864599384" role="3clFbw">
            <node concept="3clFbC" id="6460341978864599385" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120223515" role="3uHU7B">
                <reference role="3cqZAo" target="6460341978864599240" resolve="myStepType" />
              </node>
              <node concept="10M0yZ" id="6460341978864599387" role="3uHU7w">
                <reference role="1PxDUh" target="jgh2.~StepRequest" resolve="StepRequest" />
                <reference role="3cqZAo" target="jgh2.~StepRequest%dSTEP_OVER" resolve="STEP_OVER" />
              </node>
            </node>
            <node concept="3clFbC" id="6460341978864599388" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120325932" role="3uHU7B">
                <reference role="3cqZAo" target="6460341978864599240" resolve="myStepType" />
              </node>
              <node concept="10M0yZ" id="6460341978864599390" role="3uHU7w">
                <reference role="1PxDUh" target="jgh2.~StepRequest" resolve="StepRequest" />
                <reference role="3cqZAo" target="jgh2.~StepRequest%dSTEP_INTO" resolve="STEP_INTO" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6460341978864599391" role="3clFbx">
            <node concept="3cpWs8" id="6460341978864599403" role="3cqZAp">
              <node concept="3cpWsn" id="6460341978864599404" role="3cpWs9">
                <property role="TrG5h" value="frameCount" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="6460341978864599405" role="1tU5fm" />
                <node concept="1ZRNhn" id="6460341978864599406" role="33vP2m">
                  <node concept="3cmrfG" id="6460341978864599407" role="2!L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6460341978864599408" role="3cqZAp">
              <node concept="3cpWsn" id="6460341978864599409" role="3cpWs9">
                <property role="TrG5h" value="location" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6460341978864599410" role="1tU5fm">
                  <reference role="3uigEE" target="f5hh.~Location" resolve="Location" />
                </node>
                <node concept="2OqwBi" id="6460341978864599411" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151705175" role="2Oq!k0">
                    <reference role="3cqZAo" target="6460341978864599378" resolve="frame" />
                  </node>
                  <node concept="liA8E" id="6460341978864599413" role="2OqNvi">
                    <reference role="37wK5l" target="f5hh.~StackFrame%dlocation()%ccom%dsun%djdi%dLocation" resolve="location" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6460341978864599414" role="3cqZAp">
              <node concept="3cpWsn" id="6460341978864599415" role="3cpWs9">
                <property role="TrG5h" value="sourceName" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="6460341978864599779" role="1tU5fm" />
                <node concept="Xl_RD" id="6460341978864599417" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="SfApY" id="6460341978864599418" role="3cqZAp">
              <node concept="TDmWw" id="6460341978864599419" role="TEbGg">
                <node concept="3clFbS" id="6460341978864599420" role="TDEfX">
                  <node concept="3clFbF" id="6460341978864599421" role="3cqZAp">
                    <node concept="2OqwBi" id="6460341978864599422" role="3clFbG">
                      <node concept="37vLTw" id="3021153905118598497" role="2Oq!k0">
                        <reference role="3cqZAo" target="6460341978864599235" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="6460341978864599424" role="2OqNvi">
                        <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                        <node concept="10Nm6u" id="5135543018625908424" role="37wK5m" />
                        <node concept="37vLTw" id="4265636116363113117" role="37wK5m">
                          <reference role="3cqZAo" target="6460341978864599426" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="6460341978864599426" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="6460341978864599427" role="1tU5fm">
                    <reference role="3uigEE" target="f5hh.~IncompatibleThreadStateException" resolve="IncompatibleThreadStateException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6460341978864599428" role="TEbGg">
                <node concept="3clFbS" id="6460341978864599429" role="TDEfX">
                  <node concept="3clFbF" id="6460341978864599430" role="3cqZAp">
                    <node concept="2OqwBi" id="6460341978864599431" role="3clFbG">
                      <node concept="37vLTw" id="3021153905118641264" role="2Oq!k0">
                        <reference role="3cqZAo" target="6460341978864599235" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="6460341978864599433" role="2OqNvi">
                        <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                        <node concept="10Nm6u" id="5135543018625910283" role="37wK5m" />
                        <node concept="37vLTw" id="4265636116363075953" role="37wK5m">
                          <reference role="3cqZAo" target="6460341978864599435" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="6460341978864599435" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="6460341978864599436" role="1tU5fm">
                    <reference role="3uigEE" target="f5hh.~AbsentInformationException" resolve="AbsentInformationException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6460341978864599437" role="SfCbr">
                <node concept="3clFbF" id="6460341978864599438" role="3cqZAp">
                  <node concept="37vLTI" id="6460341978864599439" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363078517" role="37vLTJ">
                      <reference role="3cqZAo" target="6460341978864599404" resolve="frameCount" />
                    </node>
                    <node concept="2OqwBi" id="6460341978864599441" role="37vLTx">
                      <node concept="37vLTw" id="3021153905151597247" role="2Oq!k0">
                        <reference role="3cqZAo" target="6460341978864599376" resolve="thread" />
                      </node>
                      <node concept="liA8E" id="6460341978864599443" role="2OqNvi">
                        <reference role="37wK5l" target="f5hh.~ThreadReference%dframeCount()%cint" resolve="frameCount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6460341978864599444" role="3cqZAp">
                  <node concept="37vLTI" id="6460341978864599445" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363068163" role="37vLTJ">
                      <reference role="3cqZAo" target="6460341978864599415" resolve="sourceName" />
                    </node>
                    <node concept="2OqwBi" id="6460341978864599447" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363071285" role="2Oq!k0">
                        <reference role="3cqZAo" target="6460341978864599409" resolve="location" />
                      </node>
                      <node concept="liA8E" id="6460341978864599449" role="2OqNvi">
                        <reference role="37wK5l" target="f5hh.~Location%dsourceName()%cjava%dlang%dString" resolve="sourceName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6460341978864599450" role="3cqZAp">
              <node concept="3SKdUq" id="6460341978864599451" role="3SKWNk">
                <property role="3SKdUp" value=" if we are not in debuggable position we step again" />
              </node>
            </node>
            <node concept="3SKdUt" id="6460341978864599452" role="3cqZAp">
              <node concept="3SKdUq" id="6460341978864599453" role="3SKWNk">
                <property role="3SKdUp" value=" TODO this place may lead (and does lead) to bad performance (see MPS-8725)" />
              </node>
            </node>
            <node concept="3clFbJ" id="6460341978864599454" role="3cqZAp">
              <node concept="1Wc70l" id="6460341978864599455" role="3clFbw">
                <node concept="3fqX7Q" id="6460341978864599456" role="3uHU7B">
                  <node concept="2OqwBi" id="6460341978864599457" role="3fr31v">
                    <node concept="37vLTw" id="4265636116363113542" role="2Oq!k0">
                      <reference role="3cqZAo" target="6460341978864599415" resolve="sourceName" />
                    </node>
                    <node concept="liA8E" id="6460341978864599459" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%disEmpty()%cboolean" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="6460341978864599460" role="3uHU7w">
                  <node concept="2OqwBi" id="6460341978864599461" role="3fr31v">
                    <node concept="37vLTw" id="3021153905120329343" role="2Oq!k0">
                      <reference role="3cqZAo" target="6460341978864599255" resolve="myFramesSelector" />
                    </node>
                    <node concept="liA8E" id="6460341978864599463" role="2OqNvi">
                      <reference role="37wK5l" target="1l1h.4474271214082914227" resolve="isDebuggablePosition" />
                      <node concept="2OqwBi" id="6460341978864599464" role="37wK5m">
                        <node concept="2OqwBi" id="6460341978864599465" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363074357" role="2Oq!k0">
                            <reference role="3cqZAo" target="6460341978864599409" resolve="location" />
                          </node>
                          <node concept="liA8E" id="6460341978864599467" role="2OqNvi">
                            <reference role="37wK5l" target="f5hh.~Location%ddeclaringType()%ccom%dsun%djdi%dReferenceType" resolve="declaringType" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6460341978864599468" role="2OqNvi">
                          <reference role="37wK5l" target="f5hh.~ReferenceType%dname()%cjava%dlang%dString" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363105308" role="37wK5m">
                        <reference role="3cqZAo" target="6460341978864599415" resolve="sourceName" />
                      </node>
                      <node concept="2OqwBi" id="6460341978864599470" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363072281" role="2Oq!k0">
                          <reference role="3cqZAo" target="6460341978864599409" resolve="location" />
                        </node>
                        <node concept="liA8E" id="6460341978864599472" role="2OqNvi">
                          <reference role="37wK5l" target="f5hh.~Location%dlineNumber()%cint" resolve="lineNumber" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6460341978864599473" role="3clFbx">
                <node concept="3cpWs6" id="6460341978864599474" role="3cqZAp">
                  <node concept="37vLTw" id="3021153905120255364" role="3cqZAk">
                    <reference role="3cqZAo" target="6460341978864599240" resolve="myStepType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6460341978864599476" role="3cqZAp">
              <node concept="3cpWsn" id="6460341978864599477" role="3cpWs9">
                <property role="TrG5h" value="filesEqual" />
                <property role="3TUv4t" value="false" />
                <node concept="10P_77" id="6460341978864599478" role="1tU5fm" />
                <node concept="2OqwBi" id="6460341978864599479" role="33vP2m">
                  <node concept="37vLTw" id="3021153905120172365" role="2Oq!k0">
                    <reference role="3cqZAo" target="6460341978864599243" resolve="myDeclaringType" />
                  </node>
                  <node concept="liA8E" id="6460341978864599481" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="2OqwBi" id="6460341978864599482" role="37wK5m">
                      <node concept="2OqwBi" id="6460341978864599483" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363084008" role="2Oq!k0">
                          <reference role="3cqZAo" target="6460341978864599409" resolve="location" />
                        </node>
                        <node concept="liA8E" id="6460341978864599485" role="2OqNvi">
                          <reference role="37wK5l" target="f5hh.~Location%ddeclaringType()%ccom%dsun%djdi%dReferenceType" resolve="declaringType" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6460341978864599486" role="2OqNvi">
                        <reference role="37wK5l" target="f5hh.~ReferenceType%dname()%cjava%dlang%dString" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6460341978864599487" role="3cqZAp">
              <node concept="3SKdUq" id="6460341978864599488" role="3SKWNk">
                <property role="3SKdUp" value=" if we are on the same place we should step again" />
              </node>
            </node>
            <node concept="3clFbJ" id="6460341978864599489" role="3cqZAp">
              <node concept="2OqwBi" id="6460341978864599490" role="3clFbw">
                <node concept="37vLTw" id="3021153905120233024" role="2Oq!k0">
                  <reference role="3cqZAo" target="6460341978864599255" resolve="myFramesSelector" />
                </node>
                <node concept="liA8E" id="6460341978864599492" role="2OqNvi">
                  <reference role="37wK5l" target="1l1h.4474271214082914237" resolve="isSamePosition" />
                  <node concept="37vLTw" id="3021153905120182558" role="37wK5m">
                    <reference role="3cqZAo" target="6460341978864599243" resolve="myDeclaringType" />
                  </node>
                  <node concept="37vLTw" id="3021153905120366001" role="37wK5m">
                    <reference role="3cqZAo" target="6460341978864599252" resolve="mySourceName" />
                  </node>
                  <node concept="37vLTw" id="3021153905120329780" role="37wK5m">
                    <reference role="3cqZAo" target="6460341978864599246" resolve="myLineNumber" />
                  </node>
                  <node concept="37vLTw" id="3021153905120196094" role="37wK5m">
                    <reference role="3cqZAo" target="6460341978864599249" resolve="myFrameCount" />
                  </node>
                  <node concept="2OqwBi" id="6460341978864599497" role="37wK5m">
                    <node concept="2OqwBi" id="6460341978864599498" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363064945" role="2Oq!k0">
                        <reference role="3cqZAo" target="6460341978864599409" resolve="location" />
                      </node>
                      <node concept="liA8E" id="6460341978864599500" role="2OqNvi">
                        <reference role="37wK5l" target="f5hh.~Location%ddeclaringType()%ccom%dsun%djdi%dReferenceType" resolve="declaringType" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6460341978864599501" role="2OqNvi">
                      <reference role="37wK5l" target="f5hh.~ReferenceType%dname()%cjava%dlang%dString" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363080923" role="37wK5m">
                    <reference role="3cqZAo" target="6460341978864599415" resolve="sourceName" />
                  </node>
                  <node concept="2OqwBi" id="6460341978864599503" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363078325" role="2Oq!k0">
                      <reference role="3cqZAo" target="6460341978864599409" resolve="location" />
                    </node>
                    <node concept="liA8E" id="6460341978864599505" role="2OqNvi">
                      <reference role="37wK5l" target="f5hh.~Location%dlineNumber()%cint" resolve="lineNumber" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363066712" role="37wK5m">
                    <reference role="3cqZAo" target="6460341978864599404" resolve="frameCount" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6460341978864599507" role="3clFbx">
                <node concept="3cpWs6" id="6460341978864599508" role="3cqZAp">
                  <node concept="37vLTw" id="3021153905120219059" role="3cqZAk">
                    <reference role="3cqZAo" target="6460341978864599240" resolve="myStepType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6460341978864599510" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118646257" role="3cqZAk">
            <reference role="3cqZAo" target="6460341978864599231" resolve="STOP" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

