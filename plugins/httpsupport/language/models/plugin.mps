<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:120d1a1b-e2af-479c-bc61-72f0ecc88047(jetbrains.mps.ide.httpsupport.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4h87" ref="r:05ff02e5-9836-4ae9-a454-eab43fa58c8f(jetbrains.mps.ide.httpsupport.manager.plugin)" />
    <import index="9xw8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:io.netty.handler.codec.http(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="iwnc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:org.jetbrains.io(MPS.IDEA/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="vrV6u" id="3UM$haIoGX9">
    <property role="TrG5h" value="HttpRequestHandlerEP" />
    <node concept="3uibUv" id="3UM$haIoHmW" role="luc8K">
      <ref role="3uigEE" to="4h87:7IkZ1uxyiq5" resolve="IHttpRequsetHandler" />
    </node>
  </node>
  <node concept="1lYeZD" id="3UM$haIoHn6">
    <property role="TrG5h" value="MyHttpRequestHandler" />
    <ref role="1lYe$Y" node="3UM$haIoGX9" resolve="HttpRequestHandlerEP" />
    <node concept="3Tm1VV" id="3UM$haIoHn7" role="1B3o_S" />
    <node concept="2tJIrI" id="3UM$haIoHn8" role="jymVt" />
    <node concept="3tTeZs" id="3UM$haIoHn9" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="3UM$haIoHna" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="3UM$haIoHnb" role="jymVt" />
    <node concept="q3mfD" id="3UM$haIoHnc" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="3UM$haIoHne" role="1B3o_S" />
      <node concept="3clFbS" id="3UM$haIoHng" role="3clF47">
        <node concept="3clFbF" id="3UM$haIoHxQ" role="3cqZAp">
          <node concept="2ShNRf" id="3UM$haIoHxO" role="3clFbG">
            <node concept="YeOm9" id="3UM$haIoXcP" role="2ShVmc">
              <node concept="1Y3b0j" id="3UM$haIoXcS" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="4h87:7IkZ1uxyiq5" resolve="IHttpRequsetHandler" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3clFb_" id="3UM$haIoXcU" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="tryHandle" />
                  <node concept="3Tm1VV" id="3UM$haIoXcW" role="1B3o_S" />
                  <node concept="3uibUv" id="3UM$haIoXpg" role="3clF45">
                    <ref role="3uigEE" to="9xw8:~HttpResponse" resolve="HttpResponse" />
                  </node>
                  <node concept="37vLTG" id="3UM$haIoXcY" role="3clF46">
                    <property role="TrG5h" value="request" />
                    <node concept="3uibUv" id="3UM$haIoXcZ" role="1tU5fm">
                      <ref role="3uigEE" to="9xw8:~HttpRequest" resolve="HttpRequest" />
                    </node>
                    <node concept="2AHcQZ" id="3UM$haIoXA$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3UM$haIoXd1" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                  <node concept="3clFbS" id="3UM$haIoXd2" role="3clF47">
                    <node concept="3clFbF" id="3UM$haIoXV$" role="3cqZAp">
                      <node concept="2YIFZM" id="3UM$haIoXXa" role="3clFbG">
                        <ref role="37wK5l" to="iwnc:~Responses.response(java.lang.CharSequence,java.nio.charset.Charset):io.netty.handler.codec.http.FullHttpResponse" resolve="response" />
                        <ref role="1Pybhc" to="iwnc:~Responses" resolve="Responses" />
                        <node concept="Xl_RD" id="3UM$haIoXYK" role="37wK5m">
                          <property role="Xl_RC" value="Hello, world!" />
                        </node>
                        <node concept="2YIFZM" id="3UM$haIoZCE" role="37wK5m">
                          <ref role="37wK5l" to="7x5y:~Charset.defaultCharset():java.nio.charset.Charset" resolve="defaultCharset" />
                          <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tm1VV" id="3UM$haIoXcT" role="1B3o_S" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="3UM$haIoHnh" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="3UM$haIoHnc" resolve="get" />
      </node>
    </node>
  </node>
</model>

