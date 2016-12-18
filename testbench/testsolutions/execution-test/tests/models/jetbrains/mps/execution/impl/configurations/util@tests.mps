<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32667737-240a-422b-b048-8918d4b92152(jetbrains.mps.execution.impl.configurations.util@tests)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="7" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="sfqd" ref="r:63a75970-913d-4a7b-99e2-8ca72ff6f509(jetbrains.mps.baseLanguage.unitTest.execution.client)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="7iQDiGjjGYW">
    <property role="TrG5h" value="JUnitWrapHelper" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="2_AUN5GmIi9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myAccess" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2_AUN5GmIg0" role="1B3o_S" />
      <node concept="3uibUv" id="2_AUN5GmIhV" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
      </node>
    </node>
    <node concept="2tJIrI" id="2_AUN5GmIem" role="jymVt" />
    <node concept="3clFbW" id="2_AUN5GmFpB" role="jymVt">
      <node concept="3cqZAl" id="2_AUN5GmFpC" role="3clF45" />
      <node concept="3clFbS" id="2_AUN5GmFpE" role="3clF47">
        <node concept="3clFbF" id="2_AUN5GmIkw" role="3cqZAp">
          <node concept="37vLTI" id="2_AUN5GmIoC" role="3clFbG">
            <node concept="37vLTw" id="2_AUN5GmIrB" role="37vLTx">
              <ref role="3cqZAo" node="2_AUN5GmIav" resolve="access" />
            </node>
            <node concept="37vLTw" id="2_AUN5GmIkv" role="37vLTJ">
              <ref role="3cqZAo" node="2_AUN5GmIi9" resolve="myAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2_AUN5GmFo0" role="1B3o_S" />
      <node concept="37vLTG" id="2_AUN5GmIav" role="3clF46">
        <property role="TrG5h" value="access" />
        <node concept="3uibUv" id="2_AUN5GmIau" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2_AUN5GmIbb" role="jymVt" />
    <node concept="3clFb_" id="2_AUN5GmIwQ" role="jymVt">
      <property role="TrG5h" value="wrapTests" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5vTxdEzz12c" role="3clF47">
        <node concept="3cpWs8" id="5vTxdEzz12d" role="3cqZAp">
          <node concept="3cpWsn" id="5vTxdEzz12e" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5vTxdEzz12f" role="1tU5fm">
              <node concept="3uibUv" id="5vTxdEzz12g" role="_ZDj9">
                <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2ShNRf" id="5vTxdEzz12h" role="33vP2m">
              <node concept="Tc6Ow" id="5vTxdEzz12i" role="2ShVmc">
                <node concept="3uibUv" id="5vTxdEzz12j" role="HW$YZ">
                  <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vTxdEzz12k" role="3cqZAp">
          <node concept="2OqwBi" id="5vTxdEzz12l" role="3clFbG">
            <node concept="37vLTw" id="2_AUN5GmIGc" role="2Oq$k0">
              <ref role="3cqZAo" node="2_AUN5GmIi9" resolve="myAccess" />
            </node>
            <node concept="liA8E" id="5vTxdEzz12n" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="5vTxdEzz12o" role="37wK5m">
                <node concept="3clFbS" id="5vTxdEzz12p" role="1bW5cS">
                  <node concept="2Gpval" id="5vTxdEzz12u" role="3cqZAp">
                    <node concept="2GrKxI" id="5vTxdEzz12v" role="2Gsz3X">
                      <property role="TrG5h" value="nodeRef" />
                    </node>
                    <node concept="37vLTw" id="5vTxdEzz12w" role="2GsD0m">
                      <ref role="3cqZAo" node="5vTxdEzz130" resolve="nodes" />
                    </node>
                    <node concept="3clFbS" id="5vTxdEzz12x" role="2LFqv$">
                      <node concept="3cpWs8" id="5vTxdEzz12y" role="3cqZAp">
                        <node concept="3cpWsn" id="5vTxdEzz12z" role="3cpWs9">
                          <property role="TrG5h" value="mainNode" />
                          <node concept="3Tqbb2" id="5vTxdEzz12$" role="1tU5fm">
                            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                          <node concept="2OqwBi" id="5vTxdEzz12_" role="33vP2m">
                            <node concept="2OqwBi" id="5vTxdEzz12A" role="2Oq$k0">
                              <node concept="37vLTw" id="5vTxdEzz12B" role="2Oq$k0">
                                <ref role="3cqZAo" node="3AAOMCHbie8" resolve="model" />
                              </node>
                              <node concept="2RRcyG" id="5vTxdEzz12C" role="2OqNvi">
                                <ref role="2RRcyH" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                            </node>
                            <node concept="1z4cxt" id="5vTxdEzz12D" role="2OqNvi">
                              <node concept="1bVj0M" id="5vTxdEzz12E" role="23t8la">
                                <node concept="3clFbS" id="5vTxdEzz12F" role="1bW5cS">
                                  <node concept="3clFbF" id="5vTxdEzz12G" role="3cqZAp">
                                    <node concept="17R0WA" id="5vTxdEzz12H" role="3clFbG">
                                      <node concept="2GrUjf" id="5vTxdEzz12I" role="3uHU7w">
                                        <ref role="2Gs0qQ" node="5vTxdEzz12v" resolve="nodeRef" />
                                      </node>
                                      <node concept="2OqwBi" id="2_AUN5GrK1v" role="3uHU7B">
                                        <node concept="2JrnkZ" id="2_AUN5GrJQ6" role="2Oq$k0">
                                          <node concept="37vLTw" id="5vTxdEzz12K" role="2JrQYb">
                                            <ref role="3cqZAo" node="5vTxdEzz12M" resolve="it" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2_AUN5GrKu6" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="5vTxdEzz12M" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="5vTxdEzz12N" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1gVbGN" id="5vTxdEzz12O" role="3cqZAp">
                        <node concept="3y3z36" id="5vTxdEzz12P" role="1gVkn0">
                          <node concept="10Nm6u" id="5vTxdEzz12Q" role="3uHU7w" />
                          <node concept="37vLTw" id="5vTxdEzz12R" role="3uHU7B">
                            <ref role="3cqZAo" node="5vTxdEzz12z" resolve="mainNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5vTxdEzz12S" role="3cqZAp">
                        <node concept="2OqwBi" id="5vTxdEzz12T" role="3clFbG">
                          <node concept="37vLTw" id="5vTxdEzz12U" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vTxdEzz12e" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="5vTxdEzz12V" role="2OqNvi">
                            <node concept="2YIFZM" id="5vTxdEzz12W" role="25WWJ7">
                              <ref role="37wK5l" to="sfqd:1KnTQt4Oin7" resolve="tryToWrap" />
                              <ref role="1Pybhc" to="sfqd:1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                              <node concept="37vLTw" id="5vTxdEzz12X" role="37wK5m">
                                <ref role="3cqZAo" node="5vTxdEzz12z" resolve="mainNode" />
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
        <node concept="3cpWs6" id="5vTxdEzz12Y" role="3cqZAp">
          <node concept="37vLTw" id="5vTxdEzz12Z" role="3cqZAk">
            <ref role="3cqZAo" node="5vTxdEzz12e" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3AAOMCHbie8" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3AAOMCHbijt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5vTxdEzz130" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="5vTxdEzz131" role="1tU5fm">
          <node concept="3uibUv" id="2_AUN5GrHeE" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5vTxdEzz12a" role="3clF45">
        <node concept="3uibUv" id="5vTxdEzz12b" role="_ZDj9">
          <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7iQDiGjjYlu" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2_AUN5GrPI3" role="1B3o_S" />
  </node>
</model>

