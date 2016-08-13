<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a367bd2-d069-4a87-804e-d2f8934f6b16(jetbrains.mps.ide.httpsupport)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="e5vs" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:org.jetbrains.ide(MPS.IDEA/)" />
    <import index="9xw8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:io.netty.handler.codec.http(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="lqgf" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:io.netty.channel(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="iwnc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:org.jetbrains.io(MPS.IDEA/)" />
    <import index="iil0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:io.netty.buffer(MPS.IDEA/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3xqp3A6t$Pr">
    <property role="TrG5h" value="HttpSupportRequestHandler" />
    <node concept="2tJIrI" id="3xqp3A6tBKU" role="jymVt" />
    <node concept="3clFb_" id="3xqp3A6tBL6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSupported" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3xqp3A6tBL7" role="1B3o_S" />
      <node concept="10P_77" id="3xqp3A6tBL9" role="3clF45" />
      <node concept="37vLTG" id="3xqp3A6tBLa" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="3xqp3A6tCO9" role="1tU5fm">
          <ref role="3uigEE" to="9xw8:~FullHttpRequest" resolve="FullHttpRequest" />
        </node>
        <node concept="2AHcQZ" id="3xqp3A6tBLc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3xqp3A6tBLd" role="3clF47">
        <node concept="3clFbF" id="3xqp3A6tBSk" role="3cqZAp">
          <node concept="3clFbC" id="3xqp3A6tC_j" role="3clFbG">
            <node concept="10M0yZ" id="3xqp3A6tCJ_" role="3uHU7w">
              <ref role="1PxDUh" to="9xw8:~HttpMethod" resolve="HttpMethod" />
              <ref role="3cqZAo" to="9xw8:~HttpMethod.GET" resolve="GET" />
            </node>
            <node concept="2OqwBi" id="3xqp3A6tC6C" role="3uHU7B">
              <node concept="37vLTw" id="3xqp3A6tBSj" role="2Oq$k0">
                <ref role="3cqZAo" node="3xqp3A6tBLa" resolve="request" />
              </node>
              <node concept="liA8E" id="3xqp3A6tCn3" role="2OqNvi">
                <ref role="37wK5l" to="9xw8:~HttpRequest.method():io.netty.handler.codec.http.HttpMethod" resolve="method" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3xqp3A6tBLe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3xqp3A6tCRD" role="jymVt" />
    <node concept="2tJIrI" id="3xqp3A6tCRU" role="jymVt" />
    <node concept="3clFb_" id="3xqp3A6tCTz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="process" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3xqp3A6tCT$" role="1B3o_S" />
      <node concept="10P_77" id="3xqp3A6tCTA" role="3clF45" />
      <node concept="37vLTG" id="3xqp3A6tCTB" role="3clF46">
        <property role="TrG5h" value="decoder" />
        <node concept="3uibUv" id="3xqp3A6tCTC" role="1tU5fm">
          <ref role="3uigEE" to="9xw8:~QueryStringDecoder" resolve="QueryStringDecoder" />
        </node>
        <node concept="2AHcQZ" id="3xqp3A6tCTD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3xqp3A6tCTE" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="3xqp3A6tCTF" role="1tU5fm">
          <ref role="3uigEE" to="9xw8:~FullHttpRequest" resolve="FullHttpRequest" />
        </node>
        <node concept="2AHcQZ" id="3xqp3A6tCTG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3xqp3A6tCTH" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3xqp3A6tD01" role="1tU5fm">
          <ref role="3uigEE" to="lqgf:~ChannelHandlerContext" resolve="ChannelHandlerContext" />
        </node>
        <node concept="2AHcQZ" id="3xqp3A6tCTJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="3xqp3A6tN6M" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3xqp3A6tCTL" role="3clF47">
        <node concept="3clFbH" id="7IkZ1uxyuf_" role="3cqZAp" />
        <node concept="2Gpval" id="7IkZ1uxyusv" role="3cqZAp">
          <node concept="2GrKxI" id="7IkZ1uxyusx" role="2Gsz3X">
            <property role="TrG5h" value="handler" />
          </node>
          <node concept="3clFbS" id="7IkZ1uxyus_" role="2LFqv$">
            <node concept="3cpWs8" id="7IkZ1uxy$rB" role="3cqZAp">
              <node concept="3cpWsn" id="7IkZ1uxy$rC" role="3cpWs9">
                <property role="TrG5h" value="response" />
                <node concept="3uibUv" id="7IkZ1uxyASS" role="1tU5fm">
                  <ref role="3uigEE" to="9xw8:~HttpResponse" resolve="HttpResponse" />
                </node>
              </node>
            </node>
            <node concept="SfApY" id="7IkZ1uxy$RO" role="3cqZAp">
              <node concept="3clFbS" id="7IkZ1uxy$RQ" role="SfCbr">
                <node concept="3clFbF" id="7IkZ1uxy_l8" role="3cqZAp">
                  <node concept="37vLTI" id="7IkZ1uxy_xd" role="3clFbG">
                    <node concept="2OqwBi" id="7IkZ1uxy_EK" role="37vLTx">
                      <node concept="2GrUjf" id="7IkZ1uxy_Bt" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7IkZ1uxyusx" resolve="handler" />
                      </node>
                      <node concept="liA8E" id="7IkZ1uxy_Xq" role="2OqNvi">
                        <ref role="37wK5l" node="7IkZ1uxyivm" resolve="tryHandle" />
                        <node concept="37vLTw" id="7IkZ1uxyBeB" role="37wK5m">
                          <ref role="3cqZAo" node="3xqp3A6tCTE" resolve="request" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7IkZ1uxy_l6" role="37vLTJ">
                      <ref role="3cqZAo" node="7IkZ1uxy$rC" resolve="response" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7IkZ1uxy$RR" role="TEbGg">
                <node concept="3cpWsn" id="7IkZ1uxy$RT" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="7IkZ1uxy_15" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="7IkZ1uxy$RX" role="TDEfX">
                  <node concept="34ab3g" id="7IkZ1uxyplQ" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <property role="34fQS0" value="true" />
                    <node concept="37vLTw" id="7IkZ1uxyplU" role="34bMjA">
                      <ref role="3cqZAo" node="7IkZ1uxy$RT" resolve="e" />
                    </node>
                    <node concept="Xl_RD" id="7IkZ1uxyqX4" role="34bqiv">
                      <property role="Xl_RC" value="Request handler throws exception." />
                    </node>
                  </node>
                  <node concept="3N13vt" id="7IkZ1uxy_in" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IkZ1uxyEEI" role="3cqZAp">
              <node concept="3clFbS" id="7IkZ1uxyEEK" role="3clFbx">
                <node concept="3clFbF" id="7IkZ1uxyolD" role="3cqZAp">
                  <node concept="2YIFZM" id="7IkZ1uxyolE" role="3clFbG">
                    <ref role="37wK5l" to="iwnc:~Responses.send(io.netty.handler.codec.http.HttpResponse,io.netty.channel.Channel,io.netty.handler.codec.http.HttpRequest):void" resolve="send" />
                    <ref role="1Pybhc" to="iwnc:~Responses" resolve="Responses" />
                    <node concept="37vLTw" id="7IkZ1uxyolF" role="37wK5m">
                      <ref role="3cqZAo" node="7IkZ1uxy$rC" resolve="response" />
                    </node>
                    <node concept="2OqwBi" id="7IkZ1uxyolG" role="37wK5m">
                      <node concept="37vLTw" id="7IkZ1uxyolH" role="2Oq$k0">
                        <ref role="3cqZAo" node="3xqp3A6tCTH" resolve="context" />
                      </node>
                      <node concept="liA8E" id="7IkZ1uxyolI" role="2OqNvi">
                        <ref role="37wK5l" to="lqgf:~ChannelHandlerContext.channel():io.netty.channel.Channel" resolve="channel" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7IkZ1uxyolJ" role="37wK5m">
                      <ref role="3cqZAo" node="3xqp3A6tCTE" resolve="request" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7IkZ1uxyts4" role="3cqZAp">
                  <node concept="3clFbT" id="7IkZ1uxytBA" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7IkZ1uxyEY8" role="3clFbw">
                <node concept="10Nm6u" id="7IkZ1uxyF0j" role="3uHU7w" />
                <node concept="37vLTw" id="7IkZ1uxyEKW" role="3uHU7B">
                  <ref role="3cqZAo" node="7IkZ1uxy$rC" resolve="response" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7IkZ1uxyj1y" role="2GsD0m">
            <node concept="2O5UvJ" id="7IkZ1uxyiIm" role="2Oq$k0">
              <ref role="2O5UnU" node="7IkZ1uxyipt" resolve="HttpRequestHandlers" />
            </node>
            <node concept="SfwO_" id="7IkZ1uxyjau" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7IkZ1uxyDZH" role="3cqZAp" />
        <node concept="3cpWs6" id="7IkZ1uxyE7o" role="3cqZAp">
          <node concept="3clFbT" id="7IkZ1uxytV5" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3xqp3A6tCTM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3xqp3A6t$Ps" role="1B3o_S" />
    <node concept="3uibUv" id="3xqp3A6tBKQ" role="1zkMxy">
      <ref role="3uigEE" to="e5vs:~HttpRequestHandler" resolve="HttpRequestHandler" />
    </node>
  </node>
  <node concept="vrV6u" id="7IkZ1uxyipt">
    <property role="TrG5h" value="HttpRequestHandlers" />
    <node concept="3uibUv" id="7IkZ1uxylUE" role="luc8K">
      <ref role="3uigEE" node="7IkZ1uxyiq5" resolve="IHttpRequsetHandler" />
    </node>
  </node>
  <node concept="3HP615" id="7IkZ1uxyiq5">
    <property role="TrG5h" value="IHttpRequsetHandler" />
    <node concept="2tJIrI" id="7IkZ1uxyvkG" role="jymVt" />
    <node concept="3clFb_" id="7IkZ1uxyivm" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="tryHandle" />
      <node concept="3clFbS" id="7IkZ1uxyivp" role="3clF47" />
      <node concept="3Tm1VV" id="7IkZ1uxyivq" role="1B3o_S" />
      <node concept="3uibUv" id="7IkZ1uxyiv8" role="3clF45">
        <ref role="3uigEE" to="9xw8:~HttpResponse" resolve="HttpResponse" />
      </node>
      <node concept="37vLTG" id="7IkZ1uxyiwn" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="7IkZ1uxyiwm" role="1tU5fm">
          <ref role="3uigEE" to="9xw8:~HttpRequest" resolve="HttpRequest" />
        </node>
        <node concept="2AHcQZ" id="7IkZ1uxywND" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7IkZ1uxywMU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7IkZ1uxyiq6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7IkZ1uxz5jo">
    <property role="TrG5h" value="MyHttpRequestHandler" />
    <node concept="2tJIrI" id="7IkZ1uxz5pW" role="jymVt" />
    <node concept="1lYeZD" id="7IkZ1uxz5vk" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MyHttpRequestHandler_extension" />
      <ref role="1lYe$Y" node="7IkZ1uxyipt" resolve="HttpRequestHandlers" />
      <node concept="3Tm1VV" id="7IkZ1uxz5vl" role="1B3o_S" />
      <node concept="2tJIrI" id="7IkZ1uxz5vn" role="jymVt" />
      <node concept="3tTeZs" id="7IkZ1uxz5vo" role="jymVt">
        <property role="3tTeZt" value="activate" />
        <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
      </node>
      <node concept="3tTeZs" id="7IkZ1uxz5vp" role="jymVt">
        <property role="3tTeZt" value="deactivate" />
        <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
      </node>
      <node concept="2tJIrI" id="7IkZ1uxz5vq" role="jymVt" />
      <node concept="q3mfD" id="7IkZ1uxz5vr" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="7IkZ1uxz5vt" role="1B3o_S" />
        <node concept="3clFbS" id="7IkZ1uxz5vv" role="3clF47">
          <node concept="3clFbF" id="7IkZ1uxz5Of" role="3cqZAp">
            <node concept="2ShNRf" id="7IkZ1uxz5Od" role="3clFbG">
              <node concept="HV5vD" id="7IkZ1uxz8C0" role="2ShVmc">
                <ref role="HV5vE" node="7IkZ1uxz5jo" resolve="MyHttpRequestHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="7IkZ1uxz5vw" role="3clF45">
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
          <ref role="1QQUv3" node="7IkZ1uxz5vr" resolve="get" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7IkZ1uxz5tu" role="jymVt" />
    <node concept="3clFb_" id="7IkZ1uxz5qi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="tryHandle" />
      <node concept="3Tm1VV" id="7IkZ1uxz5qk" role="1B3o_S" />
      <node concept="3uibUv" id="7IkZ1uxz5ql" role="3clF45">
        <ref role="3uigEE" to="9xw8:~HttpResponse" resolve="HttpResponse" />
      </node>
      <node concept="37vLTG" id="7IkZ1uxz5qm" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="7IkZ1uxz5qn" role="1tU5fm">
          <ref role="3uigEE" to="9xw8:~HttpRequest" resolve="HttpRequest" />
        </node>
        <node concept="2AHcQZ" id="7IkZ1uxz5qo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7IkZ1uxz5qp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7IkZ1uxz5qq" role="3clF47">
        <node concept="3clFbF" id="7IkZ1uxzbVU" role="3cqZAp">
          <node concept="2YIFZM" id="7IkZ1uxzbZZ" role="3clFbG">
            <ref role="37wK5l" to="iwnc:~Responses.response(java.lang.String,io.netty.buffer.ByteBuf):io.netty.handler.codec.http.FullHttpResponse" resolve="response" />
            <ref role="1Pybhc" to="iwnc:~Responses" resolve="Responses" />
            <node concept="Xl_RD" id="7IkZ1uxzc1o" role="37wK5m">
              <property role="Xl_RC" value="text/plain" />
            </node>
            <node concept="2YIFZM" id="7IkZ1uxzctf" role="37wK5m">
              <ref role="1Pybhc" to="iil0:~Unpooled" resolve="Unpooled" />
              <ref role="37wK5l" to="iil0:~Unpooled.copiedBuffer(java.lang.CharSequence,java.nio.charset.Charset):io.netty.buffer.ByteBuf" resolve="copiedBuffer" />
              <node concept="Xl_RD" id="7IkZ1uxzcxS" role="37wK5m">
                <property role="Xl_RC" value="Hello, world!" />
              </node>
              <node concept="2YIFZM" id="7IkZ1uxzeXn" role="37wK5m">
                <ref role="37wK5l" to="7x5y:~Charset.defaultCharset():java.nio.charset.Charset" resolve="defaultCharset" />
                <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7IkZ1uxz5qr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7IkZ1uxz5jp" role="1B3o_S" />
    <node concept="3uibUv" id="7IkZ1uxz5p$" role="EKbjA">
      <ref role="3uigEE" node="7IkZ1uxyiq5" resolve="IHttpRequsetHandler" />
    </node>
  </node>
</model>

