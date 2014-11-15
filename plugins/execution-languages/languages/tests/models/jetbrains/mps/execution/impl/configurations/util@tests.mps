<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32667737-240a-422b-b048-8918d4b92152(jetbrains.mps.execution.impl.configurations.util@tests)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="sfqd" ref="r:63a75970-913d-4a7b-99e2-8ca72ff6f509(jetbrains.mps.baseLanguage.unitTest.execution.client)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="8410090958587088828">
    <property role="TrG5h" value="JUnitUtil" />
    <node concept="2YIFZL" id="4154239884395520385" role="jymVt">
      <property role="TrG5h" value="wrapTests" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="6339244025082286220" role="3clF47">
        <node concept="3cpWs8" id="6339244025082286221" role="3cqZAp">
          <node concept="3cpWsn" id="6339244025082286222" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6339244025082286223" role="1tU5fm">
              <node concept="3uibUv" id="6339244025082286224" role="_ZDj9">
                <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2ShNRf" id="6339244025082286225" role="33vP2m">
              <node concept="Tc6Ow" id="6339244025082286226" role="2ShVmc">
                <node concept="3uibUv" id="6339244025082286227" role="HW!YZ">
                  <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6339244025082286228" role="3cqZAp">
          <node concept="2OqwBi" id="6339244025082286229" role="3clFbG">
            <node concept="2YIFZM" id="6339244025082286230" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="6339244025082286231" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="6339244025082286232" role="37wK5m">
                <node concept="3clFbS" id="6339244025082286233" role="1bW5cS">
                  <node concept="2Gpval" id="6339244025082286238" role="3cqZAp">
                    <node concept="2GrKxI" id="6339244025082286239" role="2Gsz3X">
                      <property role="TrG5h" value="name" />
                    </node>
                    <node concept="37vLTw" id="6339244025082286240" role="2GsD0m">
                      <reference role="3cqZAo" target="6339244025082286272" resolve="names" />
                    </node>
                    <node concept="3clFbS" id="6339244025082286241" role="2LFqv!">
                      <node concept="3cpWs8" id="6339244025082286242" role="3cqZAp">
                        <node concept="3cpWsn" id="6339244025082286243" role="3cpWs9">
                          <property role="TrG5h" value="mainNode" />
                          <node concept="3Tqbb2" id="6339244025082286244" role="1tU5fm">
                            <reference role="ehGHo" target="tpck.1169194658468" resolve="INamedConcept" />
                          </node>
                          <node concept="2OqwBi" id="6339244025082286245" role="33vP2m">
                            <node concept="2OqwBi" id="6339244025082286246" role="2Oq!k0">
                              <node concept="37vLTw" id="6339244025082286247" role="2Oq!k0">
                                <reference role="3cqZAo" target="4154239884395881352" resolve="model" />
                              </node>
                              <node concept="2RRcyG" id="6339244025082286248" role="2OqNvi">
                                <reference role="2RRcyH" target="tpck.1169194658468" resolve="INamedConcept" />
                              </node>
                            </node>
                            <node concept="1z4cxt" id="6339244025082286249" role="2OqNvi">
                              <node concept="1bVj0M" id="6339244025082286250" role="23t8la">
                                <node concept="3clFbS" id="6339244025082286251" role="1bW5cS">
                                  <node concept="3clFbF" id="6339244025082286252" role="3cqZAp">
                                    <node concept="17R0WA" id="6339244025082286253" role="3clFbG">
                                      <node concept="2GrUjf" id="6339244025082286254" role="3uHU7w">
                                        <reference role="2Gs0qQ" target="6339244025082286239" resolve="name" />
                                      </node>
                                      <node concept="2OqwBi" id="6339244025082286255" role="3uHU7B">
                                        <node concept="37vLTw" id="6339244025082286256" role="2Oq!k0">
                                          <reference role="3cqZAo" target="6339244025082286258" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="6339244025082286257" role="2OqNvi">
                                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6339244025082286258" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6339244025082286259" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1gVbGN" id="6339244025082286260" role="3cqZAp">
                        <node concept="3y3z36" id="6339244025082286261" role="1gVkn0">
                          <node concept="10Nm6u" id="6339244025082286262" role="3uHU7w" />
                          <node concept="37vLTw" id="6339244025082286263" role="3uHU7B">
                            <reference role="3cqZAo" target="6339244025082286243" resolve="mainNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6339244025082286264" role="3cqZAp">
                        <node concept="2OqwBi" id="6339244025082286265" role="3clFbG">
                          <node concept="37vLTw" id="6339244025082286266" role="2Oq!k0">
                            <reference role="3cqZAo" target="6339244025082286222" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="6339244025082286267" role="2OqNvi">
                            <node concept="2YIFZM" id="6339244025082286268" role="25WWJ7">
                              <reference role="37wK5l" target="sfqd.2024340988248532423" resolve="tryToWrap" />
                              <reference role="1Pybhc" target="sfqd.2024340988248532422" resolve="TestNodeWrapperFactory" />
                              <node concept="37vLTw" id="6339244025082286269" role="37wK5m">
                                <reference role="3cqZAo" target="6339244025082286243" resolve="mainNode" />
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
        <node concept="3cpWs6" id="6339244025082286270" role="3cqZAp">
          <node concept="37vLTw" id="6339244025082286271" role="3cqZAk">
            <reference role="3cqZAo" target="6339244025082286222" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4154239884395881352" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4154239884395881693" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6339244025082286272" role="3clF46">
        <property role="TrG5h" value="names" />
        <node concept="A3Dl8" id="6339244025082286273" role="1tU5fm">
          <node concept="17QB3L" id="6339244025082286274" role="A3Ik2" />
        </node>
      </node>
      <node concept="_YKpA" id="6339244025082286218" role="3clF45">
        <node concept="3uibUv" id="6339244025082286219" role="_ZDj9">
          <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8410090958587159902" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="8410090958587088829" role="1B3o_S" />
  </node>
</model>

