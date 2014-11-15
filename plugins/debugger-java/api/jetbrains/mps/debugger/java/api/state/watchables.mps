<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ed9d174-6cbf-4569-b2b8-259c43efcbd9(jetbrains.mps.debugger.java.api.state.watchables)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" />
    <import index="y3sp" ref="r:ac4cce94-c169-4971-be8f-807482637028(jetbrains.mps.debugger.java.api.state.proxy)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="vjwt" ref="r:96c2681b-d258-4b28-81fb-0850456a3cee(jetbrains.mps.debugger.java.api.ui)" />
    <import index="9m56" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.traceInfo(jetbrains.mps.generator.traceInfo@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="f5hh" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi(com.sun.jdi@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
    </language>
  </registry>
  <node concept="312cEu" id="3432969378036014056">
    <property role="TrG5h" value="JavaWatchable" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3432969378036014057" role="1B3o_S" />
    <node concept="3uibUv" id="2596130676084677777" role="EKbjA">
      <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
    </node>
    <node concept="312cEg" id="3432969378036014062" role="jymVt">
      <property role="TrG5h" value="myThreadReference" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3432969378036014063" role="1tU5fm">
        <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
      </node>
      <node concept="3Tmbuc" id="3432969378036014064" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3432969378036014065" role="jymVt">
      <node concept="3Tm1VV" id="3432969378036014066" role="1B3o_S" />
      <node concept="3cqZAl" id="3432969378036014067" role="3clF45" />
      <node concept="37vLTG" id="3432969378036014070" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3432969378036014071" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3432969378036014072" role="3clF47">
        <node concept="3clFbF" id="3432969378036014077" role="3cqZAp">
          <node concept="37vLTI" id="3432969378036014078" role="3clFbG">
            <node concept="37vLTw" id="3021153905120246625" role="37vLTJ">
              <reference role="3cqZAo" target="3432969378036014062" resolve="myThreadReference" />
            </node>
            <node concept="37vLTw" id="3021153905151615077" role="37vLTx">
              <reference role="3cqZAo" target="3432969378036014070" resolve="threadReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3432969378036014277">
    <property role="TrG5h" value="JavaThisObject" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3432969378036014278" role="1B3o_S" />
    <node concept="3uibUv" id="3432969378036014279" role="1zkMxy">
      <reference role="3uigEE" target="3432969378036014056" resolve="JavaWatchable" />
    </node>
    <node concept="3uibUv" id="2596130676084679082" role="EKbjA">
      <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
    </node>
    <node concept="312cEg" id="3432969378036014286" role="jymVt">
      <property role="TrG5h" value="myThisObject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3432969378036014287" role="1tU5fm">
        <reference role="3uigEE" target="f5hh.~ObjectReference" resolve="ObjectReference" />
      </node>
      <node concept="3Tm6S6" id="3432969378036014288" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3432969378036014289" role="jymVt">
      <property role="TrG5h" value="myStackFrame" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3432969378036014290" role="1tU5fm">
        <reference role="3uigEE" target="y3sp.3432969378036016687" resolve="JavaStackFrame" />
      </node>
      <node concept="3Tm6S6" id="3432969378036014291" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3243898559542343757" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3243898559542343755" role="1B3o_S" />
      <node concept="3uibUv" id="3243898559542343756" role="1tU5fm">
        <reference role="3uigEE" target="y3sp.3432969378036013922" resolve="JavaValue" />
      </node>
    </node>
    <node concept="3clFbW" id="3432969378036014292" role="jymVt">
      <node concept="3Tm1VV" id="3432969378036014293" role="1B3o_S" />
      <node concept="3cqZAl" id="3432969378036014294" role="3clF45" />
      <node concept="37vLTG" id="3432969378036014295" role="3clF46">
        <property role="TrG5h" value="objectReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3432969378036014296" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ObjectReference" resolve="ObjectReference" />
        </node>
      </node>
      <node concept="37vLTG" id="3432969378036014297" role="3clF46">
        <property role="TrG5h" value="stackFrame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3432969378036014298" role="1tU5fm">
          <reference role="3uigEE" target="y3sp.3432969378036016687" resolve="JavaStackFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="3432969378036014301" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3432969378036014302" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3432969378036014303" role="3clF47">
        <node concept="XkiVB" id="3432969378036014304" role="3cqZAp">
          <reference role="37wK5l" target="3432969378036014065" resolve="JavaWatchable" />
          <node concept="37vLTw" id="3021153905151617855" role="37wK5m">
            <reference role="3cqZAo" target="3432969378036014301" resolve="threadReference" />
          </node>
        </node>
        <node concept="3clFbF" id="3432969378036014307" role="3cqZAp">
          <node concept="37vLTI" id="3432969378036014308" role="3clFbG">
            <node concept="37vLTw" id="3021153905120190068" role="37vLTJ">
              <reference role="3cqZAo" target="3432969378036014286" resolve="myThisObject" />
            </node>
            <node concept="37vLTw" id="3021153905150323853" role="37vLTx">
              <reference role="3cqZAo" target="3432969378036014295" resolve="objectReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3432969378036014311" role="3cqZAp">
          <node concept="37vLTI" id="3432969378036014312" role="3clFbG">
            <node concept="37vLTw" id="3021153905120307248" role="37vLTJ">
              <reference role="3cqZAo" target="3432969378036014289" resolve="myStackFrame" />
            </node>
            <node concept="37vLTw" id="3021153905151443467" role="37vLTx">
              <reference role="3cqZAo" target="3432969378036014297" resolve="stackFrame" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3243898559542343769" role="3cqZAp">
          <node concept="37vLTI" id="3243898559542343770" role="3clFbG">
            <node concept="37vLTw" id="3243898559542346816" role="37vLTJ">
              <reference role="3cqZAo" target="3243898559542343757" resolve="myValue" />
            </node>
            <node concept="2OqwBi" id="3243898559542343774" role="37vLTx">
              <node concept="2YIFZM" id="3243898559542343775" role="2Oq!k0">
                <reference role="1Pybhc" target="wtoj.3432969378036015275" resolve="CustomViewersManager" />
                <reference role="37wK5l" target="wtoj.3432969378036017159" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3243898559542343776" role="2OqNvi">
                <reference role="37wK5l" target="wtoj.7129857096177639286" resolve="fromJdi" />
                <node concept="37vLTw" id="3021153905120219592" role="37wK5m">
                  <reference role="3cqZAo" target="3432969378036014286" resolve="myThisObject" />
                </node>
                <node concept="37vLTw" id="3021153905120172715" role="37wK5m">
                  <reference role="3cqZAo" target="3432969378036014062" resolve="myThreadReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036014315" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getThisObject" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036014316" role="1B3o_S" />
      <node concept="3uibUv" id="3432969378036014317" role="3clF45">
        <reference role="3uigEE" target="f5hh.~ObjectReference" resolve="ObjectReference" />
      </node>
      <node concept="3clFbS" id="3432969378036014318" role="3clF47">
        <node concept="3cpWs6" id="3432969378036014319" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120172633" role="3cqZAk">
            <reference role="3cqZAo" target="3432969378036014286" resolve="myThisObject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036014321" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036014322" role="1B3o_S" />
      <node concept="17QB3L" id="2596130676084679083" role="3clF45" />
      <node concept="3clFbS" id="3432969378036014324" role="3clF47">
        <node concept="3cpWs6" id="3432969378036014325" role="3cqZAp">
          <node concept="Xl_RD" id="3432969378036014326" role="3cqZAk">
            <property role="Xl_RC" value="this" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036014327" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036014328" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036014329" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084679081" role="3clF45">
        <reference role="3uigEE" target="pry4.4474271214082915199" resolve="IValue" />
      </node>
      <node concept="3clFbS" id="3432969378036014331" role="3clF47">
        <node concept="3cpWs6" id="3432969378036014332" role="3cqZAp">
          <node concept="37vLTw" id="3243898559542346444" role="3cqZAk">
            <reference role="3cqZAo" target="3243898559542343757" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036014337" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036014338" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036014339" role="1B3o_S" />
      <node concept="3uibUv" id="3432969378036014340" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="3432969378036014341" role="3clF47">
        <node concept="3cpWs6" id="3432969378036014342" role="3cqZAp">
          <node concept="2OqwBi" id="3432969378036014343" role="3cqZAk">
            <node concept="liA8E" id="3432969378036014345" role="2OqNvi">
              <reference role="37wK5l" target="pry4.4474271214082915205" resolve="getPresentationIcon" />
            </node>
            <node concept="37vLTw" id="3243898559542631461" role="2Oq!k0">
              <reference role="3cqZAo" target="3243898559542343757" resolve="myValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036014346" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036014347" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036014348" role="1B3o_S" />
      <node concept="3uibUv" id="3432969378036245231" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="3432969378036014350" role="3clF47">
        <node concept="3cpWs8" id="6180978056098790642" role="3cqZAp">
          <node concept="3cpWsn" id="6180978056098790643" role="3cpWs9">
            <property role="TrG5h" value="location" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6180978056098790644" role="1tU5fm">
              <reference role="3uigEE" target="y3sp.4209988649465089935" resolve="JavaLocation" />
            </node>
            <node concept="2OqwBi" id="6180978056098790645" role="33vP2m">
              <node concept="37vLTw" id="3021153905120171007" role="2Oq!k0">
                <reference role="3cqZAo" target="3432969378036014289" resolve="myStackFrame" />
              </node>
              <node concept="liA8E" id="6180978056098790647" role="2OqNvi">
                <reference role="37wK5l" target="y3sp.3432969378036016734" resolve="getLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6180978056098790648" role="3cqZAp">
          <node concept="3clFbS" id="6180978056098790649" role="3clFbx">
            <node concept="3cpWs6" id="6180978056098790650" role="3cqZAp">
              <node concept="10Nm6u" id="6180978056098790651" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6180978056098790652" role="3clFbw">
            <node concept="37vLTw" id="4265636116363069186" role="3uHU7B">
              <reference role="3cqZAo" target="6180978056098790643" resolve="location" />
            </node>
            <node concept="10Nm6u" id="6180978056098790654" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="6180978056098790655" role="3cqZAp">
          <node concept="2YIFZM" id="6180978056098791408" role="3cqZAk">
            <reference role="1Pybhc" target="9m56.~TraceInfoUtil" resolve="TraceInfoUtil" />
            <reference role="37wK5l" target="9m56.~TraceInfoUtil%dgetUnitNode(java%dlang%dString,java%dlang%dString,int)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getUnitNode" />
            <node concept="2OqwBi" id="6180978056098791409" role="37wK5m">
              <node concept="37vLTw" id="4265636116363083252" role="2Oq!k0">
                <reference role="3cqZAo" target="6180978056098790643" resolve="location" />
              </node>
              <node concept="liA8E" id="6180978056098791411" role="2OqNvi">
                <reference role="37wK5l" target="y3sp.4209988649465089997" resolve="getUnitName" />
              </node>
            </node>
            <node concept="2OqwBi" id="6180978056098791412" role="37wK5m">
              <node concept="37vLTw" id="4265636116363114229" role="2Oq!k0">
                <reference role="3cqZAo" target="6180978056098790643" resolve="location" />
              </node>
              <node concept="liA8E" id="6180978056098791414" role="2OqNvi">
                <reference role="37wK5l" target="y3sp.4209988649465089991" resolve="getFileName" />
              </node>
            </node>
            <node concept="2OqwBi" id="6180978056098791415" role="37wK5m">
              <node concept="37vLTw" id="4265636116363086776" role="2Oq!k0">
                <reference role="3cqZAo" target="6180978056098790643" resolve="location" />
              </node>
              <node concept="liA8E" id="6180978056098791417" role="2OqNvi">
                <reference role="37wK5l" target="y3sp.4209988649465090009" resolve="getLineNumber" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036014389" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036014390" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036014391" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084679084" role="3clF45">
        <reference role="3uigEE" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
      </node>
      <node concept="3clFbS" id="3432969378036014393" role="3clF47">
        <node concept="3cpWs6" id="3432969378036014394" role="3cqZAp">
          <node concept="10M0yZ" id="3432969378036014395" role="3cqZAk">
            <reference role="1PxDUh" target="4352118152439509012" resolve="JavaWatchablesCategory" />
            <reference role="3cqZAo" target="4352118152439509022" resolve="THIS_OBJECT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036014396" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3432969378036015831">
    <property role="TrG5h" value="CustomJavaWatchable" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3432969378036015832" role="1B3o_S" />
    <node concept="3uibUv" id="2596130676084679103" role="EKbjA">
      <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
    </node>
    <node concept="312cEg" id="3432969378036015834" role="jymVt">
      <property role="TrG5h" value="myCachedValue" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3432969378036015835" role="1tU5fm">
        <reference role="3uigEE" target="y3sp.3432969378036013922" resolve="JavaValue" />
      </node>
      <node concept="3Tmbuc" id="7129857096176990587" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3432969378036015837" role="jymVt">
      <property role="TrG5h" value="myVisibleName" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2596130676084679105" role="1tU5fm" />
      <node concept="3Tm6S6" id="3432969378036015839" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3432969378036015840" role="jymVt">
      <node concept="3Tm1VV" id="3432969378036015841" role="1B3o_S" />
      <node concept="3cqZAl" id="3432969378036015842" role="3clF45" />
      <node concept="37vLTG" id="3432969378036015843" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3432969378036015844" role="1tU5fm">
          <reference role="3uigEE" target="y3sp.3432969378036013922" resolve="JavaValue" />
        </node>
      </node>
      <node concept="37vLTG" id="3432969378036015845" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2596130676084679106" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3432969378036015847" role="3clF47">
        <node concept="3clFbF" id="3432969378036015848" role="3cqZAp">
          <node concept="37vLTI" id="3432969378036015849" role="3clFbG">
            <node concept="37vLTw" id="3021153905120226764" role="37vLTJ">
              <reference role="3cqZAo" target="3432969378036015834" resolve="myCachedValue" />
            </node>
            <node concept="37vLTw" id="3021153905151785360" role="37vLTx">
              <reference role="3cqZAo" target="3432969378036015843" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3432969378036015852" role="3cqZAp">
          <node concept="37vLTI" id="3432969378036015853" role="3clFbG">
            <node concept="37vLTw" id="3021153905120198712" role="37vLTJ">
              <reference role="3cqZAo" target="3432969378036015837" resolve="myVisibleName" />
            </node>
            <node concept="37vLTw" id="3021153905151599671" role="37vLTx">
              <reference role="3cqZAo" target="3432969378036015845" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036015856" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036015857" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084679104" role="3clF45">
        <reference role="3uigEE" target="pry4.4474271214082915199" resolve="IValue" />
      </node>
      <node concept="3clFbS" id="3432969378036015859" role="3clF47">
        <node concept="3cpWs6" id="3432969378036015860" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120205088" role="3cqZAk">
            <reference role="3cqZAo" target="3432969378036015834" resolve="myCachedValue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036015862" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036015863" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036015864" role="1B3o_S" />
      <node concept="17QB3L" id="2596130676084679107" role="3clF45" />
      <node concept="3clFbS" id="3432969378036015866" role="3clF47">
        <node concept="3cpWs6" id="3432969378036015867" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120270812" role="3cqZAk">
            <reference role="3cqZAo" target="3432969378036015837" resolve="myVisibleName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036015869" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036015870" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036015871" role="1B3o_S" />
      <node concept="3uibUv" id="3432969378036245221" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="3432969378036015873" role="3clF47">
        <node concept="3cpWs6" id="3432969378036015874" role="3cqZAp">
          <node concept="10Nm6u" id="3432969378036015875" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036015876" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036015877" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036015878" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084679111" role="3clF45">
        <reference role="3uigEE" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
      </node>
      <node concept="3clFbS" id="3432969378036015880" role="3clF47">
        <node concept="3cpWs6" id="3432969378036015881" role="3cqZAp">
          <node concept="10M0yZ" id="3432969378036015882" role="3cqZAk">
            <reference role="1PxDUh" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
            <reference role="3cqZAo" target="pry4.4474271214082913398" resolve="NONE" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036015883" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036015884" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036015885" role="1B3o_S" />
      <node concept="3uibUv" id="3432969378036015886" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="3432969378036015887" role="3clF47">
        <node concept="3cpWs6" id="3432969378036015888" role="3cqZAp">
          <node concept="2OqwBi" id="3432969378036015889" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120302877" role="2Oq!k0">
              <reference role="3cqZAo" target="3432969378036015834" resolve="myCachedValue" />
            </node>
            <node concept="liA8E" id="3432969378036015891" role="2OqNvi">
              <reference role="37wK5l" target="pry4.4474271214082915205" resolve="getPresentationIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036015892" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3432969378036015904">
    <property role="TrG5h" value="JavaStaticContext" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3432969378036015905" role="1B3o_S" />
    <node concept="3uibUv" id="2596130676084679223" role="1zkMxy">
      <reference role="3uigEE" target="3432969378036014056" resolve="JavaWatchable" />
    </node>
    <node concept="3uibUv" id="2596130676084679224" role="EKbjA">
      <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
    </node>
    <node concept="312cEg" id="3432969378036015927" role="jymVt">
      <property role="TrG5h" value="myStaticType" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3432969378036015928" role="1tU5fm">
        <reference role="3uigEE" target="f5hh.~ReferenceType" resolve="ReferenceType" />
      </node>
      <node concept="3Tm6S6" id="3432969378036015929" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3243898559542270774" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3243898559542270772" role="1B3o_S" />
      <node concept="3uibUv" id="3243898559542270773" role="1tU5fm">
        <reference role="3uigEE" target="3432969378036015908" resolve="JavaStaticContext.StaticContextValue" />
      </node>
    </node>
    <node concept="3clFbW" id="3432969378036015930" role="jymVt">
      <node concept="3Tm1VV" id="3432969378036015931" role="1B3o_S" />
      <node concept="3cqZAl" id="3432969378036015932" role="3clF45" />
      <node concept="37vLTG" id="3432969378036015933" role="3clF46">
        <property role="TrG5h" value="staticType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3432969378036015934" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ReferenceType" resolve="ReferenceType" />
        </node>
      </node>
      <node concept="37vLTG" id="3432969378036015937" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3432969378036015938" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3432969378036015939" role="3clF47">
        <node concept="XkiVB" id="3432969378036015940" role="3cqZAp">
          <reference role="37wK5l" target="3432969378036014065" resolve="JavaWatchable" />
          <node concept="37vLTw" id="3021153905150327895" role="37wK5m">
            <reference role="3cqZAo" target="3432969378036015937" resolve="threadReference" />
          </node>
        </node>
        <node concept="3clFbF" id="3432969378036015943" role="3cqZAp">
          <node concept="37vLTI" id="3432969378036015944" role="3clFbG">
            <node concept="37vLTw" id="3021153905120334898" role="37vLTJ">
              <reference role="3cqZAo" target="3432969378036015927" resolve="myStaticType" />
            </node>
            <node concept="37vLTw" id="3021153905150324121" role="37vLTx">
              <reference role="3cqZAo" target="3432969378036015933" resolve="staticType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3243898559542270782" role="3cqZAp">
          <node concept="37vLTI" id="3243898559542270783" role="3clFbG">
            <node concept="37vLTw" id="3243898559542271760" role="37vLTJ">
              <reference role="3cqZAo" target="3243898559542270774" resolve="myValue" />
            </node>
            <node concept="2ShNRf" id="3243898559542270787" role="37vLTx">
              <node concept="1pGfFk" id="3243898559542270788" role="2ShVmc">
                <reference role="37wK5l" target="3432969378036015911" resolve="JavaStaticContext.StaticContextValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036015947" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="7016150014516042724" role="3clF45" />
      <node concept="3Tm1VV" id="3432969378036015948" role="1B3o_S" />
      <node concept="3clFbS" id="3432969378036015950" role="3clF47">
        <node concept="3cpWs6" id="3432969378036015951" role="3cqZAp">
          <node concept="Xl_RD" id="3432969378036015952" role="3cqZAk">
            <property role="Xl_RC" value="static" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036015953" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036015954" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036015955" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084679225" role="3clF45">
        <reference role="3uigEE" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
      </node>
      <node concept="3clFbS" id="3432969378036015957" role="3clF47">
        <node concept="3cpWs6" id="3432969378036015958" role="3cqZAp">
          <node concept="10M0yZ" id="3432969378036015959" role="3cqZAk">
            <reference role="1PxDUh" target="4352118152439509012" resolve="JavaWatchablesCategory" />
            <reference role="3cqZAo" target="4352118152439509035" resolve="STATIC_CONTEXT" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036015960" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036015961" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036015962" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084679226" role="3clF45">
        <reference role="3uigEE" target="pry4.4474271214082915199" resolve="IValue" />
      </node>
      <node concept="3clFbS" id="3432969378036015964" role="3clF47">
        <node concept="1gVbGN" id="3243898559542284819" role="3cqZAp">
          <node concept="3y3z36" id="3243898559542285455" role="1gVkn0">
            <node concept="10Nm6u" id="3243898559542285524" role="3uHU7w" />
            <node concept="37vLTw" id="3243898559542285120" role="3uHU7B">
              <reference role="3cqZAo" target="3243898559542270774" resolve="myValue" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3432969378036015965" role="3cqZAp">
          <node concept="37vLTw" id="3243898559542271493" role="3cqZAk">
            <reference role="3cqZAo" target="3243898559542270774" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036015968" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036015969" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036015970" role="1B3o_S" />
      <node concept="3uibUv" id="3432969378036015971" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="3432969378036015972" role="3clF47">
        <node concept="3cpWs6" id="3432969378036015973" role="3cqZAp">
          <node concept="10M0yZ" id="3432969378036015974" role="3cqZAk">
            <reference role="1PxDUh" target="vjwt.3432969378036014082" resolve="Icons" />
            <reference role="3cqZAo" target="vjwt.1048610105750085655" resolve="WATCHABLE_STATIC" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036015975" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036015976" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036015977" role="1B3o_S" />
      <node concept="3uibUv" id="3432969378036222703" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="3432969378036015979" role="3clF47">
        <node concept="3cpWs6" id="3432969378036015980" role="3cqZAp">
          <node concept="10Nm6u" id="3432969378036015981" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036015982" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="3432969378036015908" role="jymVt">
      <property role="TrG5h" value="StaticContextValue" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="312cEg" id="3243898559542275233" role="jymVt">
        <property role="TrG5h" value="myName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3243898559542282168" role="1tU5fm" />
        <node concept="3Tm6S6" id="3243898559542275231" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="948222233231450954" role="jymVt">
        <property role="TrG5h" value="mySubvalues" />
        <property role="34CwA1" value="true" />
        <node concept="3Tm6S6" id="948222233231450955" role="1B3o_S" />
        <node concept="3uibUv" id="948222233231451062" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="948222233231451070" role="11_B2D">
            <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3432969378036015909" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084679227" role="EKbjA">
        <reference role="3uigEE" target="pry4.4474271214082915199" resolve="IValue" />
      </node>
      <node concept="3clFbW" id="3432969378036015911" role="jymVt">
        <node concept="3Tm6S6" id="3432969378036015912" role="1B3o_S" />
        <node concept="3cqZAl" id="3432969378036015913" role="3clF45" />
        <node concept="3clFbS" id="3432969378036015983" role="3clF47">
          <node concept="3clFbF" id="3243898559542275242" role="3cqZAp">
            <node concept="37vLTI" id="3243898559542275243" role="3clFbG">
              <node concept="37vLTw" id="3243898559542277723" role="37vLTJ">
                <reference role="3cqZAo" target="3243898559542275233" resolve="myName" />
              </node>
              <node concept="2OqwBi" id="3243898559542275247" role="37vLTx">
                <node concept="37vLTw" id="3021153905120205119" role="2Oq!k0">
                  <reference role="3cqZAo" target="3432969378036015927" resolve="myStaticType" />
                </node>
                <node concept="liA8E" id="3243898559542275249" role="2OqNvi">
                  <reference role="37wK5l" target="f5hh.~ReferenceType%dname()%cjava%dlang%dString" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3432969378036015914" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValuePresentation" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3432969378036015915" role="1B3o_S" />
        <node concept="17QB3L" id="2596130676084679228" role="3clF45" />
        <node concept="3clFbS" id="3432969378036015984" role="3clF47">
          <node concept="3cpWs6" id="3432969378036015985" role="3cqZAp">
            <node concept="37vLTw" id="3243898559542278443" role="3cqZAk">
              <reference role="3cqZAo" target="3243898559542275233" resolve="myName" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3432969378036015989" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3432969378036015917" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPresentationIcon" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3432969378036015918" role="1B3o_S" />
        <node concept="3uibUv" id="3432969378036015919" role="3clF45">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
        <node concept="3clFbS" id="3432969378036015990" role="3clF47">
          <node concept="3cpWs6" id="3432969378036015991" role="3cqZAp">
            <node concept="10M0yZ" id="3432969378036015992" role="3cqZAk">
              <reference role="1PxDUh" target="vjwt.3432969378036014082" resolve="Icons" />
              <reference role="3cqZAo" target="vjwt.1247371618987935922" resolve="VALUE_OBJECT" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3432969378036015993" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3432969378036015920" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isStructure" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3432969378036015921" role="1B3o_S" />
        <node concept="10P_77" id="3432969378036015922" role="3clF45" />
        <node concept="3clFbS" id="3432969378036015994" role="3clF47">
          <node concept="3cpWs6" id="3432969378036015995" role="3cqZAp">
            <node concept="3clFbT" id="3432969378036015996" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3432969378036015997" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3432969378036015923" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="calculateSubvalues" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3432969378036015924" role="1B3o_S" />
        <node concept="3uibUv" id="3432969378036015925" role="3clF45">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="2596130676084679229" role="11_B2D">
            <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
          </node>
        </node>
        <node concept="3clFbS" id="3432969378036015998" role="3clF47">
          <node concept="3cpWs8" id="3432969378036015999" role="3cqZAp">
            <node concept="3cpWsn" id="3432969378036016000" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3432969378036016001" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                <node concept="3uibUv" id="2596130676084679230" role="11_B2D">
                  <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
                </node>
              </node>
              <node concept="2ShNRf" id="3432969378036016003" role="33vP2m">
                <node concept="1pGfFk" id="3432969378036016004" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="2596130676084679231" role="1pMfVU">
                    <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="3432969378036016006" role="3cqZAp">
            <node concept="2OqwBi" id="3432969378036016007" role="1DdaDG">
              <node concept="37vLTw" id="3021153905120212462" role="2Oq!k0">
                <reference role="3cqZAo" target="3432969378036015927" resolve="myStaticType" />
              </node>
              <node concept="liA8E" id="3432969378036016009" role="2OqNvi">
                <reference role="37wK5l" target="f5hh.~ReferenceType%dfields()%cjava%dutil%dList" resolve="fields" />
              </node>
            </node>
            <node concept="3cpWsn" id="3432969378036016010" role="1Duv9x">
              <property role="TrG5h" value="field" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3432969378036016011" role="1tU5fm">
                <reference role="3uigEE" target="f5hh.~Field" resolve="Field" />
              </node>
            </node>
            <node concept="3clFbS" id="3432969378036016012" role="2LFqv!">
              <node concept="3clFbJ" id="3432969378036016013" role="3cqZAp">
                <node concept="3fqX7Q" id="3432969378036016014" role="3clFbw">
                  <node concept="2OqwBi" id="3432969378036016015" role="3fr31v">
                    <node concept="37vLTw" id="4265636116363089739" role="2Oq!k0">
                      <reference role="3cqZAo" target="3432969378036016010" resolve="field" />
                    </node>
                    <node concept="liA8E" id="3432969378036016017" role="2OqNvi">
                      <reference role="37wK5l" target="f5hh.~TypeComponent%disStatic()%cboolean" resolve="isStatic" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3432969378036016018" role="3clFbx">
                  <node concept="3N13vt" id="3432969378036016019" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbF" id="3432969378036016020" role="3cqZAp">
                <node concept="2OqwBi" id="3432969378036016021" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363069759" role="2Oq!k0">
                    <reference role="3cqZAo" target="3432969378036016000" resolve="result" />
                  </node>
                  <node concept="liA8E" id="3432969378036016023" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                    <node concept="2ShNRf" id="3432969378036016024" role="37wK5m">
                      <node concept="1pGfFk" id="3432969378036016025" role="2ShVmc">
                        <reference role="37wK5l" target="3432969378036016105" resolve="JavaStaticField" />
                        <node concept="37vLTw" id="4265636116363094119" role="37wK5m">
                          <reference role="3cqZAo" target="3432969378036016010" resolve="field" />
                        </node>
                        <node concept="37vLTw" id="3021153905120360412" role="37wK5m">
                          <reference role="3cqZAo" target="3432969378036014062" resolve="myThreadReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3432969378036016029" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363082661" role="3cqZAk">
              <reference role="3cqZAo" target="3432969378036016000" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="948222233231448888" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSubvalues" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="948222233231448889" role="1B3o_S" />
        <node concept="3uibUv" id="948222233231448890" role="3clF45">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="948222233231448891" role="11_B2D">
            <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
          </node>
        </node>
        <node concept="3clFbS" id="948222233231448893" role="3clF47">
          <node concept="3clFbF" id="948222233231454699" role="3cqZAp">
            <node concept="37vLTw" id="948222233231454698" role="3clFbG">
              <reference role="3cqZAo" target="948222233231450954" resolve="mySubvalues" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358598396" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="948222233231438914" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="initSubvalues" />
        <node concept="3cqZAl" id="948222233231438915" role="3clF45" />
        <node concept="3Tm1VV" id="948222233231438916" role="1B3o_S" />
        <node concept="3clFbS" id="948222233231438918" role="3clF47">
          <node concept="3clFbF" id="948222233231459609" role="3cqZAp">
            <node concept="37vLTI" id="948222233231461268" role="3clFbG">
              <node concept="1rXfSq" id="948222233231461666" role="37vLTx">
                <reference role="37wK5l" target="3432969378036015923" resolve="calculateSubvalues" />
              </node>
              <node concept="37vLTw" id="948222233231459608" role="37vLTJ">
                <reference role="3cqZAo" target="948222233231450954" resolve="mySubvalues" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358598395" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3432969378036016095">
    <property role="TrG5h" value="JavaStaticField" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3432969378036016096" role="1B3o_S" />
    <node concept="3uibUv" id="2596130676084679233" role="1zkMxy">
      <reference role="3uigEE" target="3432969378036014056" resolve="JavaWatchable" />
    </node>
    <node concept="3uibUv" id="2596130676084679232" role="EKbjA">
      <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
    </node>
    <node concept="312cEg" id="3432969378036016099" role="jymVt">
      <property role="TrG5h" value="myField" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3432969378036016100" role="1tU5fm">
        <reference role="3uigEE" target="f5hh.~Field" resolve="Field" />
      </node>
      <node concept="3Tm6S6" id="3432969378036016101" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3432969378036016102" role="jymVt">
      <property role="TrG5h" value="myCachedValue" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3432969378036016103" role="1tU5fm">
        <reference role="3uigEE" target="y3sp.3432969378036013922" resolve="JavaValue" />
      </node>
      <node concept="3Tm6S6" id="3432969378036016104" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3432969378036016105" role="jymVt">
      <node concept="3Tm1VV" id="3432969378036016106" role="1B3o_S" />
      <node concept="3cqZAl" id="3432969378036016107" role="3clF45" />
      <node concept="37vLTG" id="3432969378036016108" role="3clF46">
        <property role="TrG5h" value="field" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3432969378036016109" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~Field" resolve="Field" />
        </node>
      </node>
      <node concept="37vLTG" id="3432969378036016112" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3432969378036016113" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3432969378036016114" role="3clF47">
        <node concept="XkiVB" id="3432969378036016115" role="3cqZAp">
          <reference role="37wK5l" target="3432969378036014065" resolve="JavaWatchable" />
          <node concept="37vLTw" id="3021153905151611365" role="37wK5m">
            <reference role="3cqZAo" target="3432969378036016112" resolve="threadReference" />
          </node>
        </node>
        <node concept="3clFbF" id="3432969378036016118" role="3cqZAp">
          <node concept="37vLTI" id="3432969378036016119" role="3clFbG">
            <node concept="37vLTw" id="3021153905120180042" role="37vLTJ">
              <reference role="3cqZAo" target="3432969378036016099" resolve="myField" />
            </node>
            <node concept="37vLTw" id="3021153905150324849" role="37vLTx">
              <reference role="3cqZAo" target="3432969378036016108" resolve="field" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3432969378036016122" role="3cqZAp">
          <node concept="37vLTI" id="3432969378036016123" role="3clFbG">
            <node concept="37vLTw" id="3021153905120329963" role="37vLTJ">
              <reference role="3cqZAo" target="3432969378036016102" resolve="myCachedValue" />
            </node>
            <node concept="2OqwBi" id="4838833313499843184" role="37vLTx">
              <node concept="2YIFZM" id="4838833313499843175" role="2Oq!k0">
                <reference role="1Pybhc" target="wtoj.3432969378036015275" resolve="CustomViewersManager" />
                <reference role="37wK5l" target="wtoj.3432969378036017159" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4838833313499843188" role="2OqNvi">
                <reference role="37wK5l" target="wtoj.7129857096177639286" resolve="fromJdi" />
                <node concept="2OqwBi" id="4838833313499843176" role="37wK5m">
                  <node concept="2OqwBi" id="4838833313499843177" role="2Oq!k0">
                    <node concept="liA8E" id="4838833313499843179" role="2OqNvi">
                      <reference role="37wK5l" target="f5hh.~TypeComponent%ddeclaringType()%ccom%dsun%djdi%dReferenceType" resolve="declaringType" />
                    </node>
                    <node concept="37vLTw" id="3243898559542214953" role="2Oq!k0">
                      <reference role="3cqZAo" target="3432969378036016099" resolve="myField" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4838833313499843180" role="2OqNvi">
                    <reference role="37wK5l" target="f5hh.~ReferenceType%dgetValue(com%dsun%djdi%dField)%ccom%dsun%djdi%dValue" resolve="getValue" />
                    <node concept="37vLTw" id="3021153905120233336" role="37wK5m">
                      <reference role="3cqZAo" target="3432969378036016099" resolve="myField" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3243898559542218762" role="37wK5m">
                  <reference role="3cqZAo" target="3432969378036014062" resolve="myThreadReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036016134" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036016135" role="1B3o_S" />
      <node concept="17QB3L" id="2596130676084679235" role="3clF45" />
      <node concept="3clFbS" id="3432969378036016137" role="3clF47">
        <node concept="3cpWs6" id="3432969378036016138" role="3cqZAp">
          <node concept="2OqwBi" id="3432969378036016139" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120223634" role="2Oq!k0">
              <reference role="3cqZAo" target="3432969378036016099" resolve="myField" />
            </node>
            <node concept="liA8E" id="3432969378036016141" role="2OqNvi">
              <reference role="37wK5l" target="f5hh.~TypeComponent%dname()%cjava%dlang%dString" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036016142" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036016143" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036016144" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084679234" role="3clF45">
        <reference role="3uigEE" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
      </node>
      <node concept="3clFbS" id="3432969378036016146" role="3clF47">
        <node concept="3cpWs6" id="3432969378036016147" role="3cqZAp">
          <node concept="10M0yZ" id="3432969378036016148" role="3cqZAk">
            <reference role="1PxDUh" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
            <reference role="3cqZAo" target="pry4.4474271214082913398" resolve="NONE" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036016149" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036016150" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036016151" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084679236" role="3clF45">
        <reference role="3uigEE" target="pry4.4474271214082915199" resolve="IValue" />
      </node>
      <node concept="3clFbS" id="3432969378036016153" role="3clF47">
        <node concept="3cpWs6" id="3432969378036016154" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120314572" role="3cqZAk">
            <reference role="3cqZAo" target="3432969378036016102" resolve="myCachedValue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036016156" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036016157" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036016158" role="1B3o_S" />
      <node concept="3uibUv" id="3432969378036016159" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="3432969378036016160" role="3clF47">
        <node concept="3cpWs6" id="3432969378036016161" role="3cqZAp">
          <node concept="2OqwBi" id="3432969378036016162" role="3cqZAk">
            <node concept="liA8E" id="3432969378036016164" role="2OqNvi">
              <reference role="37wK5l" target="pry4.4474271214082915205" resolve="getPresentationIcon" />
            </node>
            <node concept="37vLTw" id="3243898559542623429" role="2Oq!k0">
              <reference role="3cqZAo" target="3432969378036016102" resolve="myCachedValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036016165" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036016166" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036016167" role="1B3o_S" />
      <node concept="3uibUv" id="3432969378036245229" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="3432969378036016169" role="3clF47">
        <node concept="3cpWs6" id="3432969378036016170" role="3cqZAp">
          <node concept="10Nm6u" id="3432969378036016171" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036016172" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3432969378036014276">
    <property role="TrG5h" value="JavaLocalVariable" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3432969378036017578" role="1B3o_S" />
    <node concept="3uibUv" id="3432969378036017579" role="1zkMxy">
      <reference role="3uigEE" target="3432969378036014056" resolve="JavaWatchable" />
    </node>
    <node concept="3uibUv" id="2596130676084679086" role="EKbjA">
      <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
    </node>
    <node concept="312cEg" id="3432969378036017586" role="jymVt">
      <property role="TrG5h" value="myLocalVariable" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3432969378036017587" role="1tU5fm">
        <reference role="3uigEE" target="f5hh.~LocalVariable" resolve="LocalVariable" />
      </node>
      <node concept="3Tm6S6" id="3432969378036017588" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3432969378036017589" role="jymVt">
      <property role="TrG5h" value="myStackFrame" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3432969378036017590" role="1tU5fm">
        <reference role="3uigEE" target="y3sp.3432969378036016687" resolve="JavaStackFrame" />
      </node>
      <node concept="3Tm6S6" id="3432969378036017591" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3432969378036017592" role="jymVt">
      <property role="TrG5h" value="myCachedValue" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3432969378036017593" role="1tU5fm">
        <reference role="3uigEE" target="y3sp.3432969378036013922" resolve="JavaValue" />
      </node>
      <node concept="3Tm6S6" id="3432969378036017594" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3432969378036017595" role="jymVt">
      <node concept="3Tm1VV" id="3432969378036017596" role="1B3o_S" />
      <node concept="3cqZAl" id="3432969378036017597" role="3clF45" />
      <node concept="37vLTG" id="3432969378036017598" role="3clF46">
        <property role="TrG5h" value="variable" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3432969378036017599" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~LocalVariable" resolve="LocalVariable" />
        </node>
      </node>
      <node concept="37vLTG" id="3432969378036017600" role="3clF46">
        <property role="TrG5h" value="stackFrame" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3432969378036017601" role="1tU5fm">
          <reference role="3uigEE" target="y3sp.3432969378036016687" resolve="JavaStackFrame" />
        </node>
      </node>
      <node concept="37vLTG" id="3432969378036017604" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3432969378036017605" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3432969378036017606" role="3clF47">
        <node concept="XkiVB" id="3432969378036017607" role="3cqZAp">
          <reference role="37wK5l" target="3432969378036014065" resolve="JavaWatchable" />
          <node concept="37vLTw" id="3021153905150321965" role="37wK5m">
            <reference role="3cqZAo" target="3432969378036017604" resolve="threadReference" />
          </node>
        </node>
        <node concept="3clFbF" id="3432969378036017610" role="3cqZAp">
          <node concept="37vLTI" id="3432969378036017611" role="3clFbG">
            <node concept="37vLTw" id="3021153905120187369" role="37vLTJ">
              <reference role="3cqZAo" target="3432969378036017586" resolve="myLocalVariable" />
            </node>
            <node concept="37vLTw" id="3021153905151617963" role="37vLTx">
              <reference role="3cqZAo" target="3432969378036017598" resolve="variable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3432969378036017614" role="3cqZAp">
          <node concept="37vLTI" id="3432969378036017615" role="3clFbG">
            <node concept="37vLTw" id="3021153905120318037" role="37vLTJ">
              <reference role="3cqZAo" target="3432969378036017589" resolve="myStackFrame" />
            </node>
            <node concept="37vLTw" id="3021153905151616765" role="37vLTx">
              <reference role="3cqZAo" target="3432969378036017600" resolve="stackFrame" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3432969378036017618" role="3cqZAp">
          <node concept="3cpWsn" id="3432969378036017619" role="3cpWs9">
            <property role="TrG5h" value="javaStackFrame" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3432969378036017620" role="1tU5fm">
              <reference role="3uigEE" target="f5hh.~StackFrame" resolve="StackFrame" />
            </node>
            <node concept="2OqwBi" id="3432969378036017621" role="33vP2m">
              <node concept="37vLTw" id="3021153905120314751" role="2Oq!k0">
                <reference role="3cqZAo" target="3432969378036017589" resolve="myStackFrame" />
              </node>
              <node concept="liA8E" id="3432969378036017623" role="2OqNvi">
                <reference role="37wK5l" target="y3sp.3432969378036016778" resolve="getStackFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3432969378036017624" role="3cqZAp">
          <node concept="3y3z36" id="3432969378036017625" role="3clFbw">
            <node concept="37vLTw" id="4265636116363109707" role="3uHU7B">
              <reference role="3cqZAo" target="3432969378036017619" resolve="javaStackFrame" />
            </node>
            <node concept="10Nm6u" id="3432969378036017627" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3432969378036017628" role="3clFbx">
            <node concept="3clFbF" id="3432969378036017629" role="3cqZAp">
              <node concept="37vLTI" id="3432969378036017630" role="3clFbG">
                <node concept="37vLTw" id="3021153905120257411" role="37vLTJ">
                  <reference role="3cqZAo" target="3432969378036017592" resolve="myCachedValue" />
                </node>
                <node concept="2OqwBi" id="4838833313499843148" role="37vLTx">
                  <node concept="2YIFZM" id="7129857096177878172" role="2Oq!k0">
                    <reference role="37wK5l" target="wtoj.3432969378036017159" resolve="getInstance" />
                    <reference role="1Pybhc" target="wtoj.3432969378036015275" resolve="CustomViewersManager" />
                  </node>
                  <node concept="liA8E" id="4838833313499843152" role="2OqNvi">
                    <reference role="37wK5l" target="wtoj.7129857096177639286" resolve="fromJdi" />
                    <node concept="2OqwBi" id="4838833313499843142" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363102780" role="2Oq!k0">
                        <reference role="3cqZAo" target="3432969378036017619" resolve="javaStackFrame" />
                      </node>
                      <node concept="liA8E" id="4838833313499843144" role="2OqNvi">
                        <reference role="37wK5l" target="f5hh.~StackFrame%dgetValue(com%dsun%djdi%dLocalVariable)%ccom%dsun%djdi%dValue" resolve="getValue" />
                        <node concept="37vLTw" id="3021153905120208889" role="37wK5m">
                          <reference role="3cqZAo" target="3432969378036017586" resolve="myLocalVariable" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905151598119" role="37wK5m">
                      <reference role="3cqZAo" target="3432969378036017604" resolve="threadReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3243898559543880691" role="9aQIa">
            <node concept="3clFbS" id="3243898559543880692" role="9aQI4">
              <node concept="3clFbF" id="3243898559543880716" role="3cqZAp">
                <node concept="37vLTI" id="3243898559543881291" role="3clFbG">
                  <node concept="10Nm6u" id="3243898559543881359" role="37vLTx" />
                  <node concept="37vLTw" id="3243898559543880715" role="37vLTJ">
                    <reference role="3cqZAo" target="3432969378036017592" resolve="myCachedValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036017639" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLocalVariable" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036017640" role="1B3o_S" />
      <node concept="3uibUv" id="3432969378036017641" role="3clF45">
        <reference role="3uigEE" target="f5hh.~LocalVariable" resolve="LocalVariable" />
      </node>
      <node concept="3clFbS" id="3432969378036017642" role="3clF47">
        <node concept="3cpWs6" id="3432969378036017643" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120211364" role="3cqZAk">
            <reference role="3cqZAo" target="3432969378036017586" resolve="myLocalVariable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036017645" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036017646" role="1B3o_S" />
      <node concept="17QB3L" id="2596130676084679087" role="3clF45" />
      <node concept="3clFbS" id="3432969378036017648" role="3clF47">
        <node concept="3cpWs6" id="3432969378036017649" role="3cqZAp">
          <node concept="2OqwBi" id="3432969378036017650" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120246837" role="2Oq!k0">
              <reference role="3cqZAo" target="3432969378036017586" resolve="myLocalVariable" />
            </node>
            <node concept="liA8E" id="3432969378036017652" role="2OqNvi">
              <reference role="37wK5l" target="f5hh.~LocalVariable%dname()%cjava%dlang%dString" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036017653" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036017654" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036017655" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084679085" role="3clF45">
        <reference role="3uigEE" target="pry4.4474271214082915199" resolve="IValue" />
      </node>
      <node concept="3clFbS" id="3432969378036017657" role="3clF47">
        <node concept="3cpWs6" id="3432969378036017658" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120317658" role="3cqZAk">
            <reference role="3cqZAo" target="3432969378036017592" resolve="myCachedValue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036017660" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036017661" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036017662" role="1B3o_S" />
      <node concept="3uibUv" id="3432969378036017663" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="3432969378036017664" role="3clF47">
        <node concept="3cpWs6" id="3432969378036017665" role="3cqZAp">
          <node concept="2OqwBi" id="3432969378036017666" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412073258919" role="2Oq!k0">
              <reference role="37wK5l" target="3432969378036017654" resolve="getValue" />
            </node>
            <node concept="liA8E" id="3432969378036017668" role="2OqNvi">
              <reference role="37wK5l" target="pry4.4474271214082915205" resolve="getPresentationIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036017669" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036017670" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036017671" role="1B3o_S" />
      <node concept="3uibUv" id="3432969378036245225" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="3432969378036017673" role="3clF47">
        <node concept="3cpWs8" id="3432969378036017687" role="3cqZAp">
          <node concept="3cpWsn" id="3432969378036017688" role="3cpWs9">
            <property role="TrG5h" value="location" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6180978056098790578" role="1tU5fm">
              <reference role="3uigEE" target="y3sp.4209988649465089935" resolve="JavaLocation" />
            </node>
            <node concept="2OqwBi" id="3432969378036017691" role="33vP2m">
              <node concept="37vLTw" id="3021153905120182477" role="2Oq!k0">
                <reference role="3cqZAo" target="3432969378036017589" resolve="myStackFrame" />
              </node>
              <node concept="liA8E" id="3432969378036017693" role="2OqNvi">
                <reference role="37wK5l" target="y3sp.3432969378036016734" resolve="getLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6180978056098790608" role="3cqZAp">
          <node concept="3clFbS" id="6180978056098790609" role="3clFbx">
            <node concept="3cpWs6" id="6180978056098790627" role="3cqZAp">
              <node concept="10Nm6u" id="6180978056098790629" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6180978056098790624" role="3clFbw">
            <node concept="37vLTw" id="4265636116363084112" role="3uHU7B">
              <reference role="3cqZAo" target="3432969378036017688" resolve="location" />
            </node>
            <node concept="10Nm6u" id="6180978056098790626" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="3432969378036017713" role="3cqZAp">
          <node concept="2YIFZM" id="6180978056098790594" role="3cqZAk">
            <reference role="1Pybhc" target="9m56.~TraceInfoUtil" resolve="TraceInfoUtil" />
            <reference role="37wK5l" target="9m56.~TraceInfoUtil%dgetVar(java%dlang%dString,java%dlang%dString,int,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getVar" />
            <node concept="2OqwBi" id="6180978056098790595" role="37wK5m">
              <node concept="37vLTw" id="4265636116363107589" role="2Oq!k0">
                <reference role="3cqZAo" target="3432969378036017688" resolve="location" />
              </node>
              <node concept="liA8E" id="6180978056098790597" role="2OqNvi">
                <reference role="37wK5l" target="y3sp.4209988649465089997" resolve="getUnitName" />
              </node>
            </node>
            <node concept="2OqwBi" id="6180978056098790598" role="37wK5m">
              <node concept="37vLTw" id="4265636116363093792" role="2Oq!k0">
                <reference role="3cqZAo" target="3432969378036017688" resolve="location" />
              </node>
              <node concept="liA8E" id="6180978056098790600" role="2OqNvi">
                <reference role="37wK5l" target="y3sp.4209988649465089991" resolve="getFileName" />
              </node>
            </node>
            <node concept="2OqwBi" id="6180978056098790601" role="37wK5m">
              <node concept="37vLTw" id="4265636116363109830" role="2Oq!k0">
                <reference role="3cqZAo" target="3432969378036017688" resolve="location" />
              </node>
              <node concept="liA8E" id="6180978056098790603" role="2OqNvi">
                <reference role="37wK5l" target="y3sp.4209988649465090009" resolve="getLineNumber" />
              </node>
            </node>
            <node concept="2OqwBi" id="6180978056098790604" role="37wK5m">
              <node concept="37vLTw" id="3021153905120362601" role="2Oq!k0">
                <reference role="3cqZAo" target="3432969378036017586" resolve="myLocalVariable" />
              </node>
              <node concept="liA8E" id="6180978056098790606" role="2OqNvi">
                <reference role="37wK5l" target="f5hh.~LocalVariable%dname()%cjava%dlang%dString" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036017715" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036017716" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036017717" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084679088" role="3clF45">
        <reference role="3uigEE" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
      </node>
      <node concept="3clFbS" id="3432969378036017719" role="3clF47">
        <node concept="3cpWs6" id="3432969378036017720" role="3cqZAp">
          <node concept="10M0yZ" id="3432969378036017721" role="3cqZAk">
            <reference role="1PxDUh" target="4352118152439509012" resolve="JavaWatchablesCategory" />
            <reference role="3cqZAo" target="4352118152439509015" resolve="LOCAL_VARIABLE" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036017722" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3432969378036017747">
    <property role="TrG5h" value="CalculatedWatchable" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3432969378036017748" role="1B3o_S" />
    <node concept="3uibUv" id="2596130676084677704" role="1zkMxy">
      <reference role="3uigEE" target="3432969378036014056" resolve="JavaWatchable" />
    </node>
    <node concept="3uibUv" id="2596130676084677705" role="EKbjA">
      <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
    </node>
    <node concept="312cEg" id="3432969378036017751" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2596130676084677709" role="1tU5fm">
        <reference role="3uigEE" target="y3sp.3432969378036013922" resolve="JavaValue" />
      </node>
      <node concept="3Tm6S6" id="3432969378036017753" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3432969378036017754" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2596130676084677768" role="1tU5fm" />
      <node concept="3Tm6S6" id="3432969378036017756" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3432969378036017757" role="jymVt">
      <node concept="3Tm1VV" id="3432969378036017758" role="1B3o_S" />
      <node concept="3cqZAl" id="3432969378036017759" role="3clF45" />
      <node concept="37vLTG" id="3432969378036017760" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2596130676084677769" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3432969378036017762" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3463439403356862655" role="1tU5fm">
          <reference role="3uigEE" target="y3sp.3432969378036013922" resolve="JavaValue" />
        </node>
      </node>
      <node concept="37vLTG" id="3432969378036017767" role="3clF46">
        <property role="TrG5h" value="threadReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3432969378036017768" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3432969378036017769" role="3clF47">
        <node concept="XkiVB" id="3432969378036017770" role="3cqZAp">
          <reference role="37wK5l" target="3432969378036014065" resolve="JavaWatchable" />
          <node concept="37vLTw" id="3021153905151716721" role="37wK5m">
            <reference role="3cqZAo" target="3432969378036017767" resolve="threadReference" />
          </node>
        </node>
        <node concept="3clFbF" id="3432969378036017773" role="3cqZAp">
          <node concept="37vLTI" id="3432969378036017774" role="3clFbG">
            <node concept="37vLTw" id="3021153905120216103" role="37vLTJ">
              <reference role="3cqZAo" target="3432969378036017754" resolve="myName" />
            </node>
            <node concept="37vLTw" id="3021153905151715351" role="37vLTx">
              <reference role="3cqZAo" target="3432969378036017760" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3432969378036017777" role="3cqZAp">
          <node concept="37vLTI" id="3463439403356867125" role="3clFbG">
            <node concept="37vLTw" id="3463439403356867327" role="37vLTx">
              <reference role="3cqZAo" target="3432969378036017762" resolve="value" />
            </node>
            <node concept="37vLTw" id="3021153905120182701" role="37vLTJ">
              <reference role="3cqZAo" target="3432969378036017751" resolve="myValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036017784" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036017785" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084677706" role="3clF45">
        <reference role="3uigEE" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
      </node>
      <node concept="3clFbS" id="3432969378036017787" role="3clF47">
        <node concept="3cpWs6" id="3432969378036017788" role="3cqZAp">
          <node concept="10M0yZ" id="3432969378036017789" role="3cqZAk">
            <reference role="1PxDUh" target="4352118152439509012" resolve="JavaWatchablesCategory" />
            <reference role="3cqZAo" target="4352118152439509029" resolve="CALCULATED_VALUE" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036017790" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036017791" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036017792" role="1B3o_S" />
      <node concept="17QB3L" id="2596130676084677778" role="3clF45" />
      <node concept="3clFbS" id="3432969378036017794" role="3clF47">
        <node concept="3cpWs6" id="3432969378036017795" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120172629" role="3cqZAk">
            <reference role="3cqZAo" target="3432969378036017754" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036017797" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036017798" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036017799" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084677774" role="3clF45">
        <reference role="3uigEE" target="pry4.4474271214082915199" resolve="IValue" />
      </node>
      <node concept="3clFbS" id="3432969378036017801" role="3clF47">
        <node concept="3cpWs6" id="3432969378036017802" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120172671" role="3cqZAk">
            <reference role="3cqZAo" target="3432969378036017751" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036017804" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036017805" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentationIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036017806" role="1B3o_S" />
      <node concept="3uibUv" id="3432969378036017807" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="3432969378036017808" role="3clF47">
        <node concept="3cpWs6" id="3432969378036017809" role="3cqZAp">
          <node concept="2OqwBi" id="3432969378036017810" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120210695" role="2Oq!k0">
              <reference role="3cqZAo" target="3432969378036017751" resolve="myValue" />
            </node>
            <node concept="liA8E" id="3432969378036017812" role="2OqNvi">
              <reference role="37wK5l" target="pry4.4474271214082915205" resolve="getPresentationIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036017813" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036017814" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036017815" role="1B3o_S" />
      <node concept="3uibUv" id="3432969378036245220" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="3432969378036017817" role="3clF47">
        <node concept="3cpWs6" id="3432969378036017818" role="3cqZAp">
          <node concept="10Nm6u" id="3432969378036017819" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036017820" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4352118152439509012">
    <property role="TrG5h" value="JavaWatchablesCategory" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4352118152439509013" role="1B3o_S" />
    <node concept="3uibUv" id="4352118152439509014" role="1zkMxy">
      <reference role="3uigEE" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
    </node>
    <node concept="Wx3nA" id="4352118152439509015" role="jymVt">
      <property role="TrG5h" value="LOCAL_VARIABLE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4352118152439509016" role="1tU5fm">
        <reference role="3uigEE" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
      </node>
      <node concept="3Tm1VV" id="4352118152439509017" role="1B3o_S" />
      <node concept="2ShNRf" id="4352118152439509018" role="33vP2m">
        <node concept="1pGfFk" id="4352118152439509019" role="2ShVmc">
          <reference role="37wK5l" target="4352118152439509073" resolve="JavaWatchablesCategory" />
          <node concept="Xl_RD" id="4352118152439509020" role="37wK5m">
            <property role="Xl_RC" value="local variable" />
          </node>
          <node concept="3cmrfG" id="4352118152439509021" role="37wK5m">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4352118152439509022" role="jymVt">
      <property role="TrG5h" value="THIS_OBJECT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4352118152439509023" role="1tU5fm">
        <reference role="3uigEE" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
      </node>
      <node concept="3Tm1VV" id="4352118152439509024" role="1B3o_S" />
      <node concept="2ShNRf" id="4352118152439509025" role="33vP2m">
        <node concept="1pGfFk" id="4352118152439509026" role="2ShVmc">
          <reference role="37wK5l" target="4352118152439509073" resolve="JavaWatchablesCategory" />
          <node concept="Xl_RD" id="4352118152439509027" role="37wK5m">
            <property role="Xl_RC" value="this" />
          </node>
          <node concept="3cmrfG" id="4352118152439509028" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4352118152439509029" role="jymVt">
      <property role="TrG5h" value="CALCULATED_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4352118152439509030" role="1tU5fm">
        <reference role="3uigEE" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
      </node>
      <node concept="3Tm1VV" id="4352118152439509031" role="1B3o_S" />
      <node concept="2ShNRf" id="4352118152439509032" role="33vP2m">
        <node concept="1pGfFk" id="4352118152439509033" role="2ShVmc">
          <reference role="37wK5l" target="pry4.4474271214082913407" resolve="WatchablesCategory" />
          <node concept="Xl_RD" id="4352118152439509034" role="37wK5m">
            <property role="Xl_RC" value="calculated value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4352118152439509035" role="jymVt">
      <property role="TrG5h" value="STATIC_CONTEXT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4352118152439509036" role="1tU5fm">
        <reference role="3uigEE" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
      </node>
      <node concept="3Tm1VV" id="4352118152439509037" role="1B3o_S" />
      <node concept="2ShNRf" id="4352118152439509038" role="33vP2m">
        <node concept="1pGfFk" id="4352118152439509039" role="2ShVmc">
          <reference role="37wK5l" target="4352118152439509073" resolve="JavaWatchablesCategory" />
          <node concept="Xl_RD" id="4352118152439509040" role="37wK5m">
            <property role="Xl_RC" value="static field" />
          </node>
          <node concept="3cmrfG" id="4352118152439509041" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4352118152439509042" role="jymVt">
      <property role="TrG5h" value="THROWN_EXCEPTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4352118152439509043" role="1tU5fm">
        <reference role="3uigEE" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
      </node>
      <node concept="3Tm1VV" id="4352118152439509044" role="1B3o_S" />
      <node concept="2ShNRf" id="4352118152439509045" role="33vP2m">
        <node concept="1pGfFk" id="4352118152439509046" role="2ShVmc">
          <reference role="37wK5l" target="4352118152439509073" resolve="JavaWatchablesCategory" />
          <node concept="Xl_RD" id="4352118152439509047" role="37wK5m">
            <property role="Xl_RC" value="exception" />
          </node>
          <node concept="3cmrfG" id="4352118152439509048" role="37wK5m">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4352118152439509049" role="jymVt">
      <property role="TrG5h" value="METHOD" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4352118152439509050" role="1tU5fm">
        <reference role="3uigEE" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
      </node>
      <node concept="3Tm1VV" id="4352118152439509051" role="1B3o_S" />
      <node concept="2ShNRf" id="4352118152439509052" role="33vP2m">
        <node concept="1pGfFk" id="4352118152439509053" role="2ShVmc">
          <reference role="37wK5l" target="4352118152439509073" resolve="JavaWatchablesCategory" />
          <node concept="Xl_RD" id="4352118152439509054" role="37wK5m">
            <property role="Xl_RC" value="method" />
          </node>
          <node concept="3cmrfG" id="4352118152439509055" role="37wK5m">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4352118152439509056" role="jymVt">
      <property role="TrG5h" value="RETURN_VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4352118152439509057" role="1tU5fm">
        <reference role="3uigEE" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
      </node>
      <node concept="3Tm1VV" id="4352118152439509058" role="1B3o_S" />
      <node concept="2ShNRf" id="4352118152439509059" role="33vP2m">
        <node concept="1pGfFk" id="4352118152439509060" role="2ShVmc">
          <reference role="37wK5l" target="4352118152439509073" resolve="JavaWatchablesCategory" />
          <node concept="Xl_RD" id="4352118152439509061" role="37wK5m">
            <property role="Xl_RC" value="return value" />
          </node>
          <node concept="3cmrfG" id="4352118152439509062" role="37wK5m">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4352118152439509063" role="jymVt">
      <property role="TrG5h" value="FIELD_WATCHPOINT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4352118152439509064" role="1tU5fm">
        <reference role="3uigEE" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
      </node>
      <node concept="3Tm1VV" id="4352118152439509065" role="1B3o_S" />
      <node concept="2ShNRf" id="4352118152439509066" role="33vP2m">
        <node concept="1pGfFk" id="4352118152439509067" role="2ShVmc">
          <reference role="37wK5l" target="4352118152439509073" resolve="JavaWatchablesCategory" />
          <node concept="Xl_RD" id="4352118152439509068" role="37wK5m">
            <property role="Xl_RC" value="field watchpoint" />
          </node>
          <node concept="3cmrfG" id="4352118152439509069" role="37wK5m">
            <property role="3cmrfH" value="6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4352118152439509070" role="jymVt">
      <property role="TrG5h" value="myOrder" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="4352118152439509071" role="1tU5fm" />
      <node concept="3Tm6S6" id="4352118152439509072" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4352118152439509073" role="jymVt">
      <node concept="3Tm1VV" id="4352118152439509074" role="1B3o_S" />
      <node concept="3cqZAl" id="4352118152439509075" role="3clF45" />
      <node concept="37vLTG" id="4352118152439509076" role="3clF46">
        <property role="TrG5h" value="categoryName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="4352118152439509077" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4352118152439509078" role="3clF46">
        <property role="TrG5h" value="order" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4352118152439509079" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4352118152439509080" role="3clF47">
        <node concept="XkiVB" id="4352118152439509081" role="3cqZAp">
          <reference role="37wK5l" target="pry4.4474271214082913407" resolve="WatchablesCategory" />
          <node concept="37vLTw" id="3021153905151715271" role="37wK5m">
            <reference role="3cqZAo" target="4352118152439509076" resolve="categoryName" />
          </node>
        </node>
        <node concept="3clFbF" id="4352118152439509083" role="3cqZAp">
          <node concept="37vLTI" id="4352118152439509084" role="3clFbG">
            <node concept="37vLTw" id="3021153905120210122" role="37vLTJ">
              <reference role="3cqZAo" target="4352118152439509070" resolve="myOrder" />
            </node>
            <node concept="37vLTw" id="3021153905151355025" role="37vLTx">
              <reference role="3cqZAo" target="4352118152439509078" resolve="order" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1313140913811949466" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1313140913811949467" role="1B3o_S" />
      <node concept="10Oyi0" id="1313140913811949468" role="3clF45" />
      <node concept="2AHcQZ" id="1313140913811949476" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1313140913811949477" role="3clF47">
        <node concept="3clFbF" id="1313140913811955001" role="3cqZAp">
          <node concept="37vLTw" id="1313140913811955000" role="3clFbG">
            <reference role="3cqZAo" target="4352118152439509070" resolve="myOrder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1313140913811949480" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1313140913811949481" role="1B3o_S" />
      <node concept="10P_77" id="1313140913811949482" role="3clF45" />
      <node concept="37vLTG" id="1313140913811949483" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="1313140913811949484" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1313140913811949518" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1313140913811949519" role="3clF47">
        <node concept="3clFbJ" id="1313140913811921188" role="3cqZAp">
          <node concept="3clFbS" id="1313140913811921191" role="3clFbx">
            <node concept="3cpWs6" id="1313140913811922629" role="3cqZAp">
              <node concept="3clFbT" id="1313140913811923144" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1313140913811922072" role="3clFbw">
            <node concept="37vLTw" id="1313140913811922337" role="3uHU7w">
              <reference role="3cqZAo" target="1313140913811949483" resolve="o" />
            </node>
            <node concept="Xjq3P" id="1313140913811921473" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbJ" id="1313140913811925023" role="3cqZAp">
          <node concept="3clFbS" id="1313140913811925026" role="3clFbx">
            <node concept="3cpWs6" id="1313140913811928975" role="3cqZAp">
              <node concept="3clFbT" id="1313140913811929672" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="1313140913811926201" role="3clFbw">
            <node concept="3y3z36" id="1313140913811927548" role="3uHU7w">
              <node concept="2OqwBi" id="1313140913811928025" role="3uHU7w">
                <node concept="37vLTw" id="1313140913811927956" role="2Oq!k0">
                  <reference role="3cqZAo" target="1313140913811949483" resolve="o" />
                </node>
                <node concept="liA8E" id="1313140913811928501" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                </node>
              </node>
              <node concept="1rXfSq" id="1313140913811926755" role="3uHU7B">
                <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
              </node>
            </node>
            <node concept="3clFbC" id="1313140913811925985" role="3uHU7B">
              <node concept="37vLTw" id="1313140913811925921" role="3uHU7B">
                <reference role="3cqZAo" target="1313140913811949483" resolve="o" />
              </node>
              <node concept="10Nm6u" id="1313140913811926100" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1313140913811986382" role="3cqZAp">
          <node concept="3clFbC" id="1313140913811991106" role="3clFbG">
            <node concept="2OqwBi" id="1313140913812001585" role="3uHU7w">
              <node concept="1eOMI4" id="1313140913811992072" role="2Oq!k0">
                <node concept="10QFUN" id="1313140913811992069" role="1eOMHV">
                  <node concept="3uibUv" id="1313140913811993355" role="10QFUM">
                    <reference role="3uigEE" target="4352118152439509012" resolve="JavaWatchablesCategory" />
                  </node>
                  <node concept="37vLTw" id="1313140913811997534" role="10QFUP">
                    <reference role="3cqZAo" target="1313140913811949483" resolve="o" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="1313140913812002185" role="2OqNvi">
                <reference role="2Oxat5" target="4352118152439509070" resolve="myOrder" />
              </node>
            </node>
            <node concept="37vLTw" id="1313140913811986381" role="3uHU7B">
              <reference role="3cqZAo" target="4352118152439509070" resolve="myOrder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4352118152439509087" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="compareTo" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4352118152439509088" role="1B3o_S" />
      <node concept="10Oyi0" id="4352118152439509089" role="3clF45" />
      <node concept="37vLTG" id="4352118152439509090" role="3clF46">
        <property role="TrG5h" value="o" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4352118152439509091" role="1tU5fm">
          <reference role="3uigEE" target="pry4.4474271214082913394" resolve="WatchablesCategory" />
        </node>
      </node>
      <node concept="3clFbS" id="4352118152439509092" role="3clF47">
        <node concept="3clFbJ" id="4352118152439509093" role="3cqZAp">
          <node concept="3fqX7Q" id="4352118152439509094" role="3clFbw">
            <node concept="2ZW3vV" id="4352118152439509096" role="3fr31v">
              <node concept="37vLTw" id="3021153905151598427" role="2ZW6bz">
                <reference role="3cqZAo" target="4352118152439509090" resolve="o" />
              </node>
              <node concept="3uibUv" id="4352118152439509098" role="2ZW6by">
                <reference role="3uigEE" target="4352118152439509012" resolve="JavaWatchablesCategory" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4352118152439509099" role="3clFbx">
            <node concept="3cpWs6" id="4352118152439509100" role="3cqZAp">
              <node concept="3cmrfG" id="4352118152439509101" role="3cqZAk">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4352118152439509102" role="3cqZAp">
          <node concept="3cpWsd" id="4352118152439509103" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120352457" role="3uHU7B">
              <reference role="3cqZAo" target="4352118152439509070" resolve="myOrder" />
            </node>
            <node concept="2OqwBi" id="4352118152439509105" role="3uHU7w">
              <node concept="2OwXpG" id="4352118152439509106" role="2OqNvi">
                <reference role="2Oxat5" target="4352118152439509070" resolve="myOrder" />
              </node>
              <node concept="1eOMI4" id="4352118152439509107" role="2Oq!k0">
                <node concept="10QFUN" id="4352118152439509108" role="1eOMHV">
                  <node concept="37vLTw" id="3021153905151607747" role="10QFUP">
                    <reference role="3cqZAo" target="4352118152439509090" resolve="o" />
                  </node>
                  <node concept="3uibUv" id="4352118152439509110" role="10QFUM">
                    <reference role="3uigEE" target="4352118152439509012" resolve="JavaWatchablesCategory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4352118152439509111" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

