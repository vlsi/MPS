<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34cf15ec-363f-428e-ba3e-57bc25764d1e(jetbrains.mps.lang.aspectDescriptor.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="oubp" ref="r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike.structure)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="hfbu" ref="r:2ea71bfd-fe13-4525-9346-023b05757b39(jetbrains.mps.lang.aspectDescriptor.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="2Sw9hCAHV4K">
    <ref role="13h7C2" to="hfbu:2PMNsNJsb26" resolve="LanguageAspectDescriptor" />
    <node concept="13i0hz" id="6d7r2Fq2j7f" role="13h7CS">
      <property role="TrG5h" value="getMethod" />
      <node concept="3Tm1VV" id="6d7r2Fq2j7g" role="1B3o_S" />
      <node concept="3Tqbb2" id="6d7r2Fq2jkO" role="3clF45">
        <ref role="ehGHo" to="oubp:3geGFOI0X5k" resolve="ClassLikeMethod" />
      </node>
      <node concept="3clFbS" id="6d7r2Fq2j7i" role="3clF47">
        <node concept="3clFbF" id="6d7r2Fq2jDi" role="3cqZAp">
          <node concept="2OqwBi" id="14fCAVexYg" role="3clFbG">
            <node concept="2OqwBi" id="14fCAVexYh" role="2Oq$k0">
              <node concept="2OqwBi" id="14fCAVexYi" role="2Oq$k0">
                <node concept="13iPFW" id="6d7r2Fq2jOv" role="2Oq$k0" />
                <node concept="3Tsc0h" id="14fCAVexYk" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" />
                </node>
              </node>
              <node concept="v3k3i" id="14fCAVexYl" role="2OqNvi">
                <node concept="chp4Y" id="14fCAVexYm" role="v3oSu">
                  <ref role="cht4Q" to="oubp:3geGFOI0X5k" resolve="ClassLikeMethod" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="14fCAVexYn" role="2OqNvi">
              <node concept="1bVj0M" id="14fCAVexYo" role="23t8la">
                <node concept="3clFbS" id="14fCAVexYp" role="1bW5cS">
                  <node concept="3clFbF" id="14fCAVexYq" role="3cqZAp">
                    <node concept="3clFbC" id="14fCAVexYr" role="3clFbG">
                      <node concept="37vLTw" id="6d7r2Fq2k2s" role="3uHU7w">
                        <ref role="3cqZAo" node="6d7r2Fq2jB9" resolve="md" />
                      </node>
                      <node concept="2OqwBi" id="14fCAVexYu" role="3uHU7B">
                        <node concept="37vLTw" id="14fCAVexYv" role="2Oq$k0">
                          <ref role="3cqZAo" node="14fCAVexYx" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="14fCAVexYw" role="2OqNvi">
                          <ref role="3Tt5mk" to="oubp:14fCAVcxkR" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="14fCAVexYx" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="14fCAVexYy" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6d7r2Fq2jB9" role="3clF46">
        <property role="TrG5h" value="md" />
        <node concept="3Tqbb2" id="6d7r2Fq2jB8" role="1tU5fm">
          <ref role="ehGHo" to="oubp:3geGFOI0X5B" resolve="MethodDescriptor" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2Sw9hCAHV4L" role="13h7CW">
      <node concept="3clFbS" id="2Sw9hCAHV4M" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2Y$EcRKMsDj">
    <property role="3GE5qa" value="simple" />
    <ref role="13h7C2" to="hfbu:2Y$EcRKMsxU" resolve="LanguageReference" />
    <node concept="13i0hz" id="3wj3sjzSs44" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getVisibleModules" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpeu:3wj3sjzSgF$" resolve="getVisibleModules" />
      <node concept="3Tm1VV" id="3wj3sjzSs45" role="1B3o_S" />
      <node concept="2AHcQZ" id="3wj3sjzSs46" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3wj3sjzSs47" role="3clF47">
        <node concept="3cpWs8" id="3wj3sjzSs4h" role="3cqZAp">
          <node concept="3cpWsn" id="3wj3sjzSs4i" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3wj3sjzSs4j" role="1tU5fm">
              <node concept="3uibUv" id="3wj3sjzSs4k" role="_ZDj9">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="3wj3sjzSs4l" role="33vP2m">
              <node concept="Tc6Ow" id="3wj3sjzSs4m" role="2ShVmc">
                <node concept="3uibUv" id="3wj3sjzSs4n" role="HW$YZ">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wj3sjzSs4o" role="3cqZAp">
          <node concept="2OqwBi" id="3wj3sjzSs4p" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsin" role="2Oq$k0">
              <ref role="3cqZAo" node="3wj3sjzSs4i" resolve="result" />
            </node>
            <node concept="X8dFx" id="3wj3sjzSs4r" role="2OqNvi">
              <node concept="2YIFZM" id="46HRK7Iho4D" role="25WWJ7">
                <ref role="37wK5l" to="cu2c:~ScopeOperations.getModules(org.jetbrains.mps.openapi.module.SearchScope,java.lang.Class):java.lang.Iterable" resolve="getModules" />
                <ref role="1Pybhc" to="cu2c:~ScopeOperations" resolve="ScopeOperations" />
                <node concept="2YIFZM" id="1ChSLdugPIq" role="37wK5m">
                  <ref role="1Pybhc" to="vsqj:~GlobalScope" resolve="GlobalScope" />
                  <ref role="37wK5l" to="vsqj:~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolve="getInstance" />
                </node>
                <node concept="3VsKOn" id="46HRK7Ihodh" role="37wK5m">
                  <ref role="3VsUkX" to="cu2c:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3wj3sjzSs4v" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_ja" role="3cqZAk">
            <ref role="3cqZAo" node="3wj3sjzSs4i" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3wj3sjzSs4a" role="3clF45">
        <node concept="3uibUv" id="3wj3sjzSs4b" role="_ZDj9">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2Y$EcRKMsDk" role="13h7CW">
      <node concept="3clFbS" id="2Y$EcRKMsDl" role="2VODD2" />
    </node>
  </node>
</model>

