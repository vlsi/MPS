<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4032b78d-911f-4395-b88c-ccb50cb24300(jetbrains.mps.debugger.java.api.settings)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="ml9f" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.net(MPS.IDEA/com.intellij.util.net@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3432969378036013784">
    <property role="TrG5h" value="RemoteConnectionSettings" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3432969378036013785" role="1B3o_S" />
    <node concept="3uibUv" id="3432969378036013786" role="1zkMxy">
      <reference role="3uigEE" target="3432969378036013783" resolve="DebugConnectionSettings" />
    </node>
    <node concept="3uibUv" id="2596130676084594129" role="EKbjA">
      <reference role="3uigEE" target="e2lb.~Cloneable" resolve="Cloneable" />
    </node>
    <node concept="312cEg" id="3432969378036013787" role="jymVt">
      <property role="TrG5h" value="mySuspend" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="3432969378036013788" role="1tU5fm" />
      <node concept="3Tm6S6" id="3432969378036013789" role="1B3o_S" />
      <node concept="3clFbT" id="3432969378036013790" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3clFbW" id="3432969378036013791" role="jymVt">
      <node concept="3Tm1VV" id="3432969378036013792" role="1B3o_S" />
      <node concept="3cqZAl" id="3432969378036013793" role="3clF45" />
      <node concept="37vLTG" id="3432969378036013794" role="3clF46">
        <property role="TrG5h" value="hostName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2596130676084594164" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3432969378036013796" role="3clF46">
        <property role="TrG5h" value="port" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3432969378036013797" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3432969378036013798" role="3clF47">
        <node concept="XkiVB" id="3432969378036013799" role="3cqZAp">
          <reference role="37wK5l" target="3432969378036016403" resolve="DebugConnectionSettings" />
          <node concept="37vLTw" id="3021153905151379393" role="37wK5m">
            <reference role="3cqZAo" target="3432969378036013794" resolve="hostName" />
          </node>
          <node concept="37vLTw" id="3021153905151612192" role="37wK5m">
            <reference role="3cqZAo" target="3432969378036013796" resolve="port" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3432969378036013802" role="jymVt">
      <node concept="3Tm1VV" id="3432969378036013803" role="1B3o_S" />
      <node concept="3cqZAl" id="3432969378036013804" role="3clF45" />
      <node concept="3clFbS" id="3432969378036013805" role="3clF47">
        <node concept="XkiVB" id="3432969378036013806" role="3cqZAp">
          <reference role="37wK5l" target="3432969378036016399" resolve="DebugConnectionSettings" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036013824" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isServerMode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036013825" role="1B3o_S" />
      <node concept="10P_77" id="3432969378036013826" role="3clF45" />
      <node concept="3clFbS" id="3432969378036013827" role="3clF47">
        <node concept="3cpWs6" id="3432969378036013828" role="3cqZAp">
          <node concept="3clFbT" id="3432969378036013829" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036013830" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036013831" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSuspend" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036013832" role="1B3o_S" />
      <node concept="10P_77" id="3432969378036013833" role="3clF45" />
      <node concept="3clFbS" id="3432969378036013834" role="3clF47">
        <node concept="3cpWs6" id="3432969378036013835" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120172923" role="3cqZAk">
            <reference role="3cqZAo" target="3432969378036013787" resolve="mySuspend" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036013837" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036013838" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSuspend" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036013839" role="1B3o_S" />
      <node concept="3cqZAl" id="3432969378036013840" role="3clF45" />
      <node concept="37vLTG" id="3432969378036013841" role="3clF46">
        <property role="TrG5h" value="suspend" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3432969378036013842" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3432969378036013843" role="3clF47">
        <node concept="3clFbF" id="3432969378036013844" role="3cqZAp">
          <node concept="37vLTI" id="3432969378036013845" role="3clFbG">
            <node concept="37vLTw" id="3021153905120288699" role="37vLTJ">
              <reference role="3cqZAo" target="3432969378036013787" resolve="mySuspend" />
            </node>
            <node concept="37vLTw" id="3021153905151616669" role="37vLTx">
              <reference role="3cqZAo" target="3432969378036013841" resolve="suspend" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2596130676084594130" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2596130676084768023" role="1B3o_S" />
      <node concept="3uibUv" id="2596130676084594165" role="3clF45">
        <reference role="3uigEE" target="3432969378036013784" resolve="RemoteConnectionSettings" />
      </node>
      <node concept="3uibUv" id="2596130676084594133" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~CloneNotSupportedException" resolve="CloneNotSupportedException" />
      </node>
      <node concept="3clFbS" id="2596130676084594134" role="3clF47">
        <node concept="3cpWs8" id="2596130676084594146" role="3cqZAp">
          <node concept="3cpWsn" id="2596130676084594147" role="3cpWs9">
            <property role="TrG5h" value="connectionSettings" />
            <node concept="3uibUv" id="2596130676084594148" role="1tU5fm">
              <reference role="3uigEE" target="3432969378036013784" resolve="RemoteConnectionSettings" />
            </node>
            <node concept="2ShNRf" id="2596130676084594149" role="33vP2m">
              <node concept="1pGfFk" id="2596130676084594150" role="2ShVmc">
                <reference role="37wK5l" target="3432969378036013791" resolve="RemoteConnectionSettings" />
                <node concept="1rXfSq" id="4923130412073285024" role="37wK5m">
                  <reference role="37wK5l" target="3432969378036016572" resolve="getHostName" />
                </node>
                <node concept="1rXfSq" id="4923130412073245509" role="37wK5m">
                  <reference role="37wK5l" target="3432969378036016588" resolve="getPort" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2596130676084594155" role="3cqZAp">
          <node concept="2OqwBi" id="2596130676084594157" role="3clFbG">
            <node concept="37vLTw" id="4265636116363114954" role="2Oq!k0">
              <reference role="3cqZAo" target="2596130676084594147" resolve="connectionSettings" />
            </node>
            <node concept="liA8E" id="2596130676084594161" role="2OqNvi">
              <reference role="37wK5l" target="3432969378036013838" resolve="setSuspend" />
              <node concept="1rXfSq" id="4923130412073294965" role="37wK5m">
                <reference role="37wK5l" target="3432969378036013831" resolve="isSuspend" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2596130676084594138" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363098730" role="3clFbG">
            <reference role="3cqZAo" target="2596130676084594147" resolve="connectionSettings" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2596130676084594135" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="3432969378036013807" role="jymVt">
      <property role="TrG5h" value="getClientCommandLine" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036013808" role="1B3o_S" />
      <node concept="17QB3L" id="2596130676084594163" role="3clF45" />
      <node concept="37vLTG" id="3432969378036013810" role="3clF46">
        <property role="TrG5h" value="useSockets" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3432969378036013811" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3432969378036013812" role="3clF46">
        <property role="TrG5h" value="port" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3432969378036013813" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3432969378036013814" role="3clF47">
        <node concept="3cpWs6" id="3432969378036013815" role="3cqZAp">
          <node concept="3cpWs3" id="3432969378036013816" role="3cqZAk">
            <node concept="Xl_RD" id="3432969378036013817" role="3uHU7B">
              <property role="Xl_RC" value="-Xdebug " />
            </node>
            <node concept="2YIFZM" id="3432969378036013818" role="3uHU7w">
              <reference role="1Pybhc" target="3432969378036013783" resolve="DebugConnectionSettings" />
              <reference role="37wK5l" target="3432969378036016455" resolve="getCommandLine" />
              <node concept="3clFbT" id="3432969378036013819" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="3021153905151606987" role="37wK5m">
                <reference role="3cqZAo" target="3432969378036013810" resolve="useSockets" />
              </node>
              <node concept="3clFbT" id="3432969378036013821" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2YIFZM" id="3432969378036013822" role="37wK5m">
                <reference role="1Pybhc" target="e2lb.~Integer" resolve="Integer" />
                <reference role="37wK5l" target="e2lb.~Integer%dtoString(int)%cjava%dlang%dString" resolve="toString" />
                <node concept="37vLTw" id="3021153905151414519" role="37wK5m">
                  <reference role="3cqZAo" target="3432969378036013812" resolve="port" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3432969378036013783">
    <property role="TrG5h" value="DebugConnectionSettings" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3432969378036016383" role="1B3o_S" />
    <node concept="3uibUv" id="8691656886851932263" role="EKbjA">
      <reference role="3uigEE" target="1l1h.4474271214082913334" resolve="IDebuggerSettings" />
    </node>
    <node concept="312cEg" id="3432969378036016385" role="jymVt">
      <property role="TrG5h" value="myUseSockets" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="3432969378036016386" role="1tU5fm" />
      <node concept="3Tm6S6" id="3432969378036016387" role="1B3o_S" />
      <node concept="3clFbT" id="3432969378036016388" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="3432969378036016389" role="jymVt">
      <property role="TrG5h" value="myHostName" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7016150014516042715" role="1tU5fm" />
      <node concept="3Tm6S6" id="3432969378036016391" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3432969378036016392" role="jymVt">
      <property role="TrG5h" value="myPort" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3432969378036016393" role="1tU5fm" />
      <node concept="3Tm6S6" id="3432969378036016394" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3432969378036016395" role="jymVt">
      <property role="TrG5h" value="mySharedMemoryAddress" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7016150014516042699" role="1tU5fm" />
      <node concept="3Tm6S6" id="3432969378036016397" role="1B3o_S" />
      <node concept="Xl_RD" id="3432969378036016398" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
    </node>
    <node concept="3clFbW" id="3432969378036016399" role="jymVt">
      <node concept="3Tmbuc" id="3432969378036016400" role="1B3o_S" />
      <node concept="3cqZAl" id="3432969378036016401" role="3clF45" />
      <node concept="3clFbS" id="3432969378036016402" role="3clF47" />
    </node>
    <node concept="3clFbW" id="3432969378036016403" role="jymVt">
      <node concept="3Tmbuc" id="3432969378036016404" role="1B3o_S" />
      <node concept="3cqZAl" id="3432969378036016405" role="3clF45" />
      <node concept="37vLTG" id="3432969378036016406" role="3clF46">
        <property role="TrG5h" value="hostName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042714" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3432969378036016408" role="3clF46">
        <property role="TrG5h" value="port" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3432969378036016409" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3432969378036016410" role="3clF47">
        <node concept="3clFbF" id="3432969378036016411" role="3cqZAp">
          <node concept="37vLTI" id="3432969378036016412" role="3clFbG">
            <node concept="37vLTw" id="3021153905120306583" role="37vLTJ">
              <reference role="3cqZAo" target="3432969378036016385" resolve="myUseSockets" />
            </node>
            <node concept="3clFbT" id="3432969378036016414" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3432969378036016415" role="3cqZAp">
          <node concept="37vLTI" id="3432969378036016416" role="3clFbG">
            <node concept="37vLTw" id="3021153905120259904" role="37vLTJ">
              <reference role="3cqZAo" target="3432969378036016395" resolve="mySharedMemoryAddress" />
            </node>
            <node concept="Xl_RD" id="3432969378036016418" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3432969378036016419" role="3cqZAp">
          <node concept="37vLTI" id="3432969378036016420" role="3clFbG">
            <node concept="37vLTw" id="3021153905120210861" role="37vLTJ">
              <reference role="3cqZAo" target="3432969378036016389" resolve="myHostName" />
            </node>
            <node concept="37vLTw" id="3021153905151616479" role="37vLTx">
              <reference role="3cqZAo" target="3432969378036016406" resolve="hostName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3432969378036016423" role="3cqZAp">
          <node concept="37vLTI" id="3432969378036016424" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211204" role="37vLTJ">
              <reference role="3cqZAo" target="3432969378036016392" resolve="myPort" />
            </node>
            <node concept="37vLTw" id="3021153905150340256" role="37vLTx">
              <reference role="3cqZAo" target="3432969378036016408" resolve="port" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3432969378036016427" role="jymVt">
      <node concept="3Tmbuc" id="3432969378036016428" role="1B3o_S" />
      <node concept="3cqZAl" id="3432969378036016429" role="3clF45" />
      <node concept="37vLTG" id="3432969378036016430" role="3clF46">
        <property role="TrG5h" value="useSockets" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3432969378036016431" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3432969378036016432" role="3clF46">
        <property role="TrG5h" value="hostName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042705" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3432969378036016434" role="3clF46">
        <property role="TrG5h" value="port" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3432969378036016435" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3432969378036016436" role="3clF46">
        <property role="TrG5h" value="sharedMemoryAddress" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042701" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3432969378036016438" role="3clF47">
        <node concept="3clFbF" id="3432969378036016439" role="3cqZAp">
          <node concept="37vLTI" id="3432969378036016440" role="3clFbG">
            <node concept="37vLTw" id="3021153905120302801" role="37vLTJ">
              <reference role="3cqZAo" target="3432969378036016385" resolve="myUseSockets" />
            </node>
            <node concept="37vLTw" id="3021153905151791725" role="37vLTx">
              <reference role="3cqZAo" target="3432969378036016430" resolve="useSockets" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3432969378036016443" role="3cqZAp">
          <node concept="37vLTI" id="3432969378036016444" role="3clFbG">
            <node concept="37vLTw" id="3021153905120233525" role="37vLTJ">
              <reference role="3cqZAo" target="3432969378036016389" resolve="myHostName" />
            </node>
            <node concept="37vLTw" id="3021153905150329054" role="37vLTx">
              <reference role="3cqZAo" target="3432969378036016432" resolve="hostName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3432969378036016447" role="3cqZAp">
          <node concept="37vLTI" id="3432969378036016448" role="3clFbG">
            <node concept="37vLTw" id="3021153905120347988" role="37vLTJ">
              <reference role="3cqZAo" target="3432969378036016392" resolve="myPort" />
            </node>
            <node concept="37vLTw" id="3021153905151617618" role="37vLTx">
              <reference role="3cqZAo" target="3432969378036016434" resolve="port" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3432969378036016451" role="3cqZAp">
          <node concept="37vLTI" id="3432969378036016452" role="3clFbG">
            <node concept="37vLTw" id="3021153905120239995" role="37vLTJ">
              <reference role="3cqZAo" target="3432969378036016395" resolve="mySharedMemoryAddress" />
            </node>
            <node concept="37vLTw" id="3021153905151633154" role="37vLTx">
              <reference role="3cqZAo" target="3432969378036016436" resolve="sharedMemoryAddress" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036016548" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isServerMode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036016549" role="1B3o_S" />
      <node concept="10P_77" id="3432969378036016550" role="3clF45" />
      <node concept="3clFbS" id="3432969378036016551" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3432969378036016552" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isSuspend" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036016553" role="1B3o_S" />
      <node concept="10P_77" id="3432969378036016554" role="3clF45" />
      <node concept="3clFbS" id="3432969378036016555" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3432969378036016556" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isUseSockets" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036016557" role="1B3o_S" />
      <node concept="10P_77" id="3432969378036016558" role="3clF45" />
      <node concept="3clFbS" id="3432969378036016559" role="3clF47">
        <node concept="3cpWs6" id="3432969378036016560" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120255116" role="3cqZAk">
            <reference role="3cqZAo" target="3432969378036016385" resolve="myUseSockets" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036016562" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setUseSockets" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036016563" role="1B3o_S" />
      <node concept="3cqZAl" id="3432969378036016564" role="3clF45" />
      <node concept="37vLTG" id="3432969378036016565" role="3clF46">
        <property role="TrG5h" value="useSockets" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3432969378036016566" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3432969378036016567" role="3clF47">
        <node concept="3clFbF" id="3432969378036016568" role="3cqZAp">
          <node concept="37vLTI" id="3432969378036016569" role="3clFbG">
            <node concept="37vLTw" id="3021153905120306640" role="37vLTJ">
              <reference role="3cqZAo" target="3432969378036016385" resolve="myUseSockets" />
            </node>
            <node concept="37vLTw" id="3021153905151611696" role="37vLTx">
              <reference role="3cqZAo" target="3432969378036016565" resolve="useSockets" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036016572" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHostName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="7016150014516042709" role="3clF45" />
      <node concept="3Tm1VV" id="3432969378036016573" role="1B3o_S" />
      <node concept="3clFbS" id="3432969378036016575" role="3clF47">
        <node concept="3cpWs6" id="3432969378036016576" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120323845" role="3cqZAk">
            <reference role="3cqZAo" target="3432969378036016389" resolve="myHostName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036016578" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHostName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036016579" role="1B3o_S" />
      <node concept="3cqZAl" id="3432969378036016580" role="3clF45" />
      <node concept="37vLTG" id="3432969378036016581" role="3clF46">
        <property role="TrG5h" value="hostName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042707" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3432969378036016583" role="3clF47">
        <node concept="3clFbF" id="3432969378036016584" role="3cqZAp">
          <node concept="37vLTI" id="3432969378036016585" role="3clFbG">
            <node concept="37vLTw" id="3021153905120200210" role="37vLTJ">
              <reference role="3cqZAo" target="3432969378036016389" resolve="myHostName" />
            </node>
            <node concept="37vLTw" id="3021153905151679606" role="37vLTx">
              <reference role="3cqZAo" target="3432969378036016581" resolve="hostName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036016588" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPort" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036016589" role="1B3o_S" />
      <node concept="10Oyi0" id="3432969378036016590" role="3clF45" />
      <node concept="3clFbS" id="3432969378036016591" role="3clF47">
        <node concept="3cpWs6" id="3432969378036016592" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120268701" role="3cqZAk">
            <reference role="3cqZAo" target="3432969378036016392" resolve="myPort" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036016594" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setPort" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036016595" role="1B3o_S" />
      <node concept="3cqZAl" id="3432969378036016596" role="3clF45" />
      <node concept="37vLTG" id="3432969378036016597" role="3clF46">
        <property role="TrG5h" value="port" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3432969378036016598" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3432969378036016599" role="3clF47">
        <node concept="3clFbF" id="3432969378036016600" role="3cqZAp">
          <node concept="37vLTI" id="3432969378036016601" role="3clFbG">
            <node concept="37vLTw" id="3021153905120232906" role="37vLTJ">
              <reference role="3cqZAo" target="3432969378036016392" resolve="myPort" />
            </node>
            <node concept="37vLTw" id="3021153905151598905" role="37vLTx">
              <reference role="3cqZAo" target="3432969378036016597" resolve="port" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036016604" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSharedMemoryAddress" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="7016150014516042710" role="3clF45" />
      <node concept="3Tm1VV" id="3432969378036016605" role="1B3o_S" />
      <node concept="3clFbS" id="3432969378036016607" role="3clF47">
        <node concept="3cpWs6" id="3432969378036016608" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120302276" role="3cqZAk">
            <reference role="3cqZAo" target="3432969378036016395" resolve="mySharedMemoryAddress" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036016610" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSharedMemoryAddress" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036016611" role="1B3o_S" />
      <node concept="3cqZAl" id="3432969378036016612" role="3clF45" />
      <node concept="37vLTG" id="3432969378036016613" role="3clF46">
        <property role="TrG5h" value="sharedMemoryAddress" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042711" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3432969378036016615" role="3clF47">
        <node concept="3clFbF" id="3432969378036016616" role="3cqZAp">
          <node concept="37vLTI" id="3432969378036016617" role="3clFbG">
            <node concept="37vLTw" id="3021153905120205074" role="37vLTJ">
              <reference role="3cqZAo" target="3432969378036016395" resolve="mySharedMemoryAddress" />
            </node>
            <node concept="37vLTw" id="3021153905151602534" role="37vLTx">
              <reference role="3cqZAo" target="3432969378036016613" resolve="sharedMemoryAddress" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036016620" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getApplicationCommandLine" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="7016150014516042712" role="3clF45" />
      <node concept="3Tm1VV" id="3432969378036016621" role="1B3o_S" />
      <node concept="3clFbS" id="3432969378036016623" role="3clF47">
        <node concept="3cpWs6" id="3432969378036016624" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073191044" role="3cqZAk">
            <reference role="37wK5l" target="3432969378036016627" resolve="getCommandLine" />
            <node concept="3clFbT" id="3432969378036016626" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036016627" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCommandLine" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="7016150014516042713" role="3clF45" />
      <node concept="3Tm1VV" id="3432969378036016628" role="1B3o_S" />
      <node concept="37vLTG" id="3432969378036016630" role="3clF46">
        <property role="TrG5h" value="application" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3432969378036016631" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3432969378036016632" role="3clF47">
        <node concept="3cpWs8" id="3432969378036016633" role="3cqZAp">
          <node concept="3cpWsn" id="3432969378036016634" role="3cpWs9">
            <property role="TrG5h" value="serverMode" />
            <property role="3TUv4t" value="false" />
            <node concept="10P_77" id="3432969378036016635" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412073282598" role="33vP2m">
              <reference role="37wK5l" target="3432969378036016548" resolve="isServerMode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3432969378036016637" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151751460" role="3clFbw">
            <reference role="3cqZAo" target="3432969378036016630" resolve="application" />
          </node>
          <node concept="3clFbS" id="3432969378036016639" role="3clFbx">
            <node concept="3clFbF" id="3432969378036016640" role="3cqZAp">
              <node concept="37vLTI" id="3432969378036016641" role="3clFbG">
                <node concept="37vLTw" id="4265636116363073685" role="37vLTJ">
                  <reference role="3cqZAo" target="3432969378036016634" resolve="serverMode" />
                </node>
                <node concept="3fqX7Q" id="3432969378036016643" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363080884" role="3fr31v">
                    <reference role="3cqZAo" target="3432969378036016634" resolve="serverMode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3432969378036016645" role="3cqZAp">
          <node concept="2YIFZM" id="3432969378036016646" role="3cqZAk">
            <reference role="1Pybhc" target="3432969378036013783" resolve="DebugConnectionSettings" />
            <reference role="37wK5l" target="3432969378036016497" resolve="getCommandLine" />
            <node concept="37vLTw" id="4265636116363104494" role="37wK5m">
              <reference role="3cqZAo" target="3432969378036016634" resolve="serverMode" />
            </node>
            <node concept="37vLTw" id="3021153905120234462" role="37wK5m">
              <reference role="3cqZAo" target="3432969378036016385" resolve="myUseSockets" />
            </node>
            <node concept="1rXfSq" id="4923130412073304205" role="37wK5m">
              <reference role="37wK5l" target="3432969378036016552" resolve="isSuspend" />
            </node>
            <node concept="37vLTw" id="3021153905120198209" role="37wK5m">
              <reference role="3cqZAo" target="3432969378036016389" resolve="myHostName" />
            </node>
            <node concept="37vLTw" id="3021153905120323728" role="37wK5m">
              <reference role="3cqZAo" target="3432969378036016392" resolve="myPort" />
            </node>
            <node concept="37vLTw" id="3021153905120219077" role="37wK5m">
              <reference role="3cqZAo" target="3432969378036016395" resolve="mySharedMemoryAddress" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036016653" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702358672669" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036016654" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isEmpty" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036016655" role="1B3o_S" />
      <node concept="10P_77" id="3432969378036016656" role="3clF45" />
      <node concept="3clFbS" id="3432969378036016657" role="3clF47">
        <node concept="3cpWs6" id="3432969378036016658" role="3cqZAp">
          <node concept="3clFbT" id="3432969378036016659" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036016660" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036016661" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAddress" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="7016150014516042719" role="3clF45" />
      <node concept="3Tm1VV" id="3432969378036016662" role="1B3o_S" />
      <node concept="3clFbS" id="3432969378036016664" role="3clF47">
        <node concept="3cpWs6" id="3432969378036016665" role="3cqZAp">
          <node concept="2YIFZM" id="3432969378036016666" role="3cqZAk">
            <reference role="1Pybhc" target="3432969378036013783" resolve="DebugConnectionSettings" />
            <reference role="37wK5l" target="3432969378036016523" resolve="getAddress" />
            <node concept="37vLTw" id="3021153905120317993" role="37wK5m">
              <reference role="3cqZAo" target="3432969378036016385" resolve="myUseSockets" />
            </node>
            <node concept="37vLTw" id="3021153905120212252" role="37wK5m">
              <reference role="3cqZAo" target="3432969378036016389" resolve="myHostName" />
            </node>
            <node concept="37vLTw" id="3021153905120327038" role="37wK5m">
              <reference role="3cqZAo" target="3432969378036016392" resolve="myPort" />
            </node>
            <node concept="37vLTw" id="3021153905120255522" role="37wK5m">
              <reference role="3cqZAo" target="3432969378036016395" resolve="mySharedMemoryAddress" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036016671" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="7016150014516042702" role="3clF45" />
      <node concept="3Tm1VV" id="3432969378036016672" role="1B3o_S" />
      <node concept="3clFbS" id="3432969378036016674" role="3clF47">
        <node concept="3cpWs6" id="3432969378036016675" role="3cqZAp">
          <node concept="3cpWs3" id="3432969378036016676" role="3cqZAk">
            <node concept="3cpWs3" id="3432969378036016677" role="3uHU7B">
              <node concept="3cpWs3" id="3432969378036016678" role="3uHU7B">
                <node concept="Xl_RD" id="3432969378036016679" role="3uHU7B">
                  <property role="Xl_RC" value="transport: " />
                </node>
                <node concept="1eOMI4" id="3432969378036016680" role="3uHU7w">
                  <node concept="3K4zz7" id="3432969378036016681" role="1eOMHV">
                    <node concept="37vLTw" id="3021153905120328562" role="3K4Cdx">
                      <reference role="3cqZAo" target="3432969378036016385" resolve="myUseSockets" />
                    </node>
                    <node concept="Xl_RD" id="3432969378036016683" role="3K4E3e">
                      <property role="Xl_RC" value="'socket'" />
                    </node>
                    <node concept="Xl_RD" id="3432969378036016684" role="3K4GZi">
                      <property role="Xl_RC" value="'shared memory'" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3432969378036016685" role="3uHU7w">
                <property role="Xl_RC" value=", address: " />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412073295023" role="3uHU7w">
              <reference role="37wK5l" target="3432969378036016661" resolve="getAddress" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3432969378036016455" role="jymVt">
      <property role="TrG5h" value="getCommandLine" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="7016150014516042700" role="3clF45" />
      <node concept="3Tmbuc" id="3432969378036016456" role="1B3o_S" />
      <node concept="37vLTG" id="3432969378036016458" role="3clF46">
        <property role="TrG5h" value="serverMode" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3432969378036016459" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3432969378036016460" role="3clF46">
        <property role="TrG5h" value="useSockets" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3432969378036016461" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3432969378036016462" role="3clF46">
        <property role="TrG5h" value="suspend" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3432969378036016463" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3432969378036016464" role="3clF46">
        <property role="TrG5h" value="address" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042708" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3432969378036016466" role="3clF47">
        <node concept="3cpWs6" id="3432969378036016467" role="3cqZAp">
          <node concept="3cpWs3" id="3432969378036016468" role="3cqZAk">
            <node concept="3cpWs3" id="3432969378036016469" role="3uHU7B">
              <node concept="3cpWs3" id="3432969378036016470" role="3uHU7B">
                <node concept="3cpWs3" id="3432969378036016471" role="3uHU7B">
                  <node concept="3cpWs3" id="3432969378036016472" role="3uHU7B">
                    <node concept="3cpWs3" id="3432969378036016473" role="3uHU7B">
                      <node concept="3cpWs3" id="3432969378036016474" role="3uHU7B">
                        <node concept="Xl_RD" id="3432969378036016475" role="3uHU7B">
                          <property role="Xl_RC" value="-Xrunjdwp:transport=" />
                        </node>
                        <node concept="1eOMI4" id="3432969378036016476" role="3uHU7w">
                          <node concept="3K4zz7" id="3432969378036016477" role="1eOMHV">
                            <node concept="37vLTw" id="3021153905151600079" role="3K4Cdx">
                              <reference role="3cqZAo" target="3432969378036016460" resolve="useSockets" />
                            </node>
                            <node concept="Xl_RD" id="3432969378036016479" role="3K4E3e">
                              <property role="Xl_RC" value="dt_socket" />
                            </node>
                            <node concept="Xl_RD" id="3432969378036016480" role="3K4GZi">
                              <property role="Xl_RC" value="dt_shmem" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3432969378036016481" role="3uHU7w">
                        <property role="Xl_RC" value=",server=" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="3432969378036016482" role="3uHU7w">
                      <node concept="1eOMI4" id="3432969378036016483" role="1eOMHV">
                        <node concept="3K4zz7" id="3432969378036016484" role="1eOMHV">
                          <node concept="37vLTw" id="3021153905151555476" role="3K4Cdx">
                            <reference role="3cqZAo" target="3432969378036016458" resolve="serverMode" />
                          </node>
                          <node concept="1Xhbcc" id="3432969378036016486" role="3K4E3e">
                            <property role="1XhdNS" value="y" />
                          </node>
                          <node concept="1Xhbcc" id="3432969378036016487" role="3K4GZi">
                            <property role="1XhdNS" value="n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3432969378036016488" role="3uHU7w">
                    <property role="Xl_RC" value=",suspend=" />
                  </node>
                </node>
                <node concept="1eOMI4" id="3432969378036016489" role="3uHU7w">
                  <node concept="1eOMI4" id="3432969378036016490" role="1eOMHV">
                    <node concept="3K4zz7" id="3432969378036016491" role="1eOMHV">
                      <node concept="37vLTw" id="3021153905150339590" role="3K4Cdx">
                        <reference role="3cqZAo" target="3432969378036016462" resolve="suspend" />
                      </node>
                      <node concept="1Xhbcc" id="3432969378036016493" role="3K4E3e">
                        <property role="1XhdNS" value="y" />
                      </node>
                      <node concept="1Xhbcc" id="3432969378036016494" role="3K4GZi">
                        <property role="1XhdNS" value="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3432969378036016495" role="3uHU7w">
                <property role="Xl_RC" value=",address=" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151443496" role="3uHU7w">
              <reference role="3cqZAo" target="3432969378036016464" resolve="address" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3432969378036016497" role="jymVt">
      <property role="TrG5h" value="getCommandLine" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="7016150014516042703" role="3clF45" />
      <node concept="3Tmbuc" id="3432969378036016498" role="1B3o_S" />
      <node concept="37vLTG" id="3432969378036016500" role="3clF46">
        <property role="TrG5h" value="serverMode" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3432969378036016501" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3432969378036016502" role="3clF46">
        <property role="TrG5h" value="useSockets" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3432969378036016503" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3432969378036016504" role="3clF46">
        <property role="TrG5h" value="suspend" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3432969378036016505" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3432969378036016506" role="3clF46">
        <property role="TrG5h" value="host" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042716" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3432969378036016508" role="3clF46">
        <property role="TrG5h" value="port" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3432969378036016509" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3432969378036016510" role="3clF46">
        <property role="TrG5h" value="sharedMemoryAddress" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042718" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3432969378036016512" role="3clF47">
        <node concept="3cpWs6" id="3432969378036016513" role="3cqZAp">
          <node concept="2YIFZM" id="3432969378036016514" role="3cqZAk">
            <reference role="1Pybhc" target="3432969378036013783" resolve="DebugConnectionSettings" />
            <reference role="37wK5l" target="3432969378036016455" resolve="getCommandLine" />
            <node concept="37vLTw" id="3021153905151607753" role="37wK5m">
              <reference role="3cqZAo" target="3432969378036016500" resolve="serverMode" />
            </node>
            <node concept="37vLTw" id="3021153905151508966" role="37wK5m">
              <reference role="3cqZAo" target="3432969378036016502" resolve="useSockets" />
            </node>
            <node concept="37vLTw" id="3021153905151548624" role="37wK5m">
              <reference role="3cqZAo" target="3432969378036016504" resolve="suspend" />
            </node>
            <node concept="2YIFZM" id="3432969378036016518" role="37wK5m">
              <reference role="1Pybhc" target="3432969378036013783" resolve="DebugConnectionSettings" />
              <reference role="37wK5l" target="3432969378036016523" resolve="getAddress" />
              <node concept="37vLTw" id="3021153905151703981" role="37wK5m">
                <reference role="3cqZAo" target="3432969378036016502" resolve="useSockets" />
              </node>
              <node concept="37vLTw" id="3021153905151607555" role="37wK5m">
                <reference role="3cqZAo" target="3432969378036016506" resolve="host" />
              </node>
              <node concept="37vLTw" id="3021153905150339777" role="37wK5m">
                <reference role="3cqZAo" target="3432969378036016508" resolve="port" />
              </node>
              <node concept="37vLTw" id="3021153905151307761" role="37wK5m">
                <reference role="3cqZAo" target="3432969378036016510" resolve="sharedMemoryAddress" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3432969378036016523" role="jymVt">
      <property role="TrG5h" value="getAddress" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="7016150014516042704" role="3clF45" />
      <node concept="3Tm6S6" id="3432969378036016524" role="1B3o_S" />
      <node concept="37vLTG" id="3432969378036016526" role="3clF46">
        <property role="TrG5h" value="useSockets" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3432969378036016527" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3432969378036016528" role="3clF46">
        <property role="TrG5h" value="host" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042717" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3432969378036016530" role="3clF46">
        <property role="TrG5h" value="port" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3432969378036016531" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3432969378036016532" role="3clF46">
        <property role="TrG5h" value="address" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7016150014516042706" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3432969378036016534" role="3clF47">
        <node concept="3clFbJ" id="3432969378036016535" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151305316" role="3clFbw">
            <reference role="3cqZAo" target="3432969378036016526" resolve="useSockets" />
          </node>
          <node concept="9aQIb" id="3432969378036016537" role="9aQIa">
            <node concept="3clFbS" id="3432969378036016538" role="9aQI4">
              <node concept="3cpWs6" id="3432969378036016539" role="3cqZAp">
                <node concept="37vLTw" id="3021153905151601001" role="3cqZAk">
                  <reference role="3cqZAo" target="3432969378036016532" resolve="address" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3432969378036016541" role="3clFbx">
            <node concept="3cpWs6" id="3432969378036016542" role="3cqZAp">
              <node concept="3cpWs3" id="3432969378036016543" role="3cqZAk">
                <node concept="3cpWs3" id="3432969378036016544" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151646407" role="3uHU7B">
                    <reference role="3cqZAo" target="3432969378036016528" resolve="host" />
                  </node>
                  <node concept="Xl_RD" id="3432969378036016546" role="3uHU7w">
                    <property role="Xl_RC" value=":" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151485682" role="3uHU7w">
                  <reference role="3cqZAo" target="3432969378036016530" resolve="port" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3432969378036017435">
    <property role="TrG5h" value="LocalConnectionSettings" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3432969378036017436" role="1B3o_S" />
    <node concept="3uibUv" id="3432969378036017437" role="1zkMxy">
      <reference role="3uigEE" target="3432969378036013783" resolve="DebugConnectionSettings" />
    </node>
    <node concept="3clFbW" id="3432969378036017438" role="jymVt">
      <node concept="3Tm1VV" id="3432969378036017439" role="1B3o_S" />
      <node concept="3cqZAl" id="3432969378036017440" role="3clF45" />
      <node concept="37vLTG" id="3432969378036017441" role="3clF46">
        <property role="TrG5h" value="useSockets" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3432969378036017442" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3432969378036017443" role="3clF47">
        <node concept="XkiVB" id="3432969378036017444" role="3cqZAp">
          <reference role="37wK5l" target="3432969378036016427" resolve="DebugConnectionSettings" />
          <node concept="37vLTw" id="3021153905151717531" role="37wK5m">
            <reference role="3cqZAo" target="3432969378036017441" resolve="useSockets" />
          </node>
          <node concept="Xl_RD" id="3432969378036017446" role="37wK5m">
            <property role="Xl_RC" value="localhost" />
          </node>
          <node concept="3cmrfG" id="3432969378036017447" role="37wK5m">
            <property role="3cmrfH" value="5005" />
          </node>
          <node concept="Xl_RD" id="3432969378036017448" role="37wK5m">
            <property role="Xl_RC" value="" />
          </node>
        </node>
        <node concept="3clFbJ" id="3432969378036017449" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151427038" role="3clFbw">
            <reference role="3cqZAo" target="3432969378036017441" resolve="useSockets" />
          </node>
          <node concept="3clFbS" id="3432969378036017451" role="3clFbx">
            <node concept="3cpWs8" id="3432969378036017452" role="3cqZAp">
              <node concept="3cpWsn" id="3432969378036017453" role="3cpWs9">
                <property role="TrG5h" value="freePort" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="3432969378036017454" role="1tU5fm" />
                <node concept="1rXfSq" id="4923130412073284331" role="33vP2m">
                  <reference role="37wK5l" target="3432969378036016588" resolve="getPort" />
                </node>
              </node>
            </node>
            <node concept="SfApY" id="3432969378036017456" role="3cqZAp">
              <node concept="TDmWw" id="3432969378036017457" role="TEbGg">
                <node concept="3clFbS" id="3432969378036017458" role="TDEfX" />
                <node concept="3cpWsn" id="3432969378036017459" role="TDEfY">
                  <property role="TrG5h" value="ignored" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="3432969378036017460" role="1tU5fm">
                    <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3432969378036017461" role="SfCbr">
                <node concept="3clFbF" id="3432969378036017462" role="3cqZAp">
                  <node concept="37vLTI" id="3432969378036017463" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363101319" role="37vLTJ">
                      <reference role="3cqZAo" target="3432969378036017453" resolve="freePort" />
                    </node>
                    <node concept="2YIFZM" id="3432969378036245591" role="37vLTx">
                      <reference role="37wK5l" target="ml9f.~NetUtils%dfindAvailableSocketPort()%cint" resolve="findAvailableSocketPort" />
                      <reference role="1Pybhc" target="ml9f.~NetUtils" resolve="NetUtils" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3432969378036017466" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073269891" role="3clFbG">
                <reference role="37wK5l" target="3432969378036016594" resolve="setPort" />
                <node concept="37vLTw" id="4265636116363111395" role="37wK5m">
                  <reference role="3cqZAo" target="3432969378036017453" resolve="freePort" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036017469" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isServerMode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036017470" role="1B3o_S" />
      <node concept="10P_77" id="3432969378036017471" role="3clF45" />
      <node concept="3clFbS" id="3432969378036017472" role="3clF47">
        <node concept="3cpWs6" id="3432969378036017473" role="3cqZAp">
          <node concept="3clFbT" id="3432969378036017474" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036017475" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3432969378036017476" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSuspend" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3432969378036017477" role="1B3o_S" />
      <node concept="10P_77" id="3432969378036017478" role="3clF45" />
      <node concept="3clFbS" id="3432969378036017479" role="3clF47">
        <node concept="3cpWs6" id="3432969378036017480" role="3cqZAp">
          <node concept="3clFbT" id="3432969378036017481" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3432969378036017482" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

