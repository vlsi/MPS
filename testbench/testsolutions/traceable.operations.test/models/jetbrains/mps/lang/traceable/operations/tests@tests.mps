<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:040810da-2115-47c4-899f-bb0a7342e4e5(jetbrains.mps.lang.traceable.operations.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="eba1dbb3-0bc4-4ce9-a184-05c9135353be" name="jetbrains.mps.lang.traceable.operations" version="1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="2537089342344712322" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CopyWithTrace" flags="ng" index="2QPPRi">
        <child id="2537089342344730415" name="nodes" index="2QPDDZ" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="6mKaYA2xCGo">
    <property role="TrG5h" value="CopyWithTrace" />
    <node concept="1LZb2c" id="6mKaYA2xCHd" role="1SL9yI">
      <property role="TrG5h" value="copyNodeWithTrace" />
      <node concept="3cqZAl" id="6mKaYA2xCHe" role="3clF45" />
      <node concept="3clFbS" id="6mKaYA2xCHf" role="3clF47">
        <node concept="3vlDli" id="6mKaYA2xK_K" role="3cqZAp">
          <node concept="2OqwBi" id="6OTUdBRdoaG" role="3tpDZA">
            <node concept="2YIFZM" id="6OTUdBRdo8a" role="2Oq$k0">
              <ref role="37wK5l" to="fwk:~TracingUtil.getInput(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getInput" />
              <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
              <node concept="2OqwBi" id="6OTUdBRdo8b" role="37wK5m">
                <node concept="1iwH7S" id="_g$GoD7zq" role="2Oq$k0" />
                <node concept="2QPPRi" id="_g$GoD7zr" role="2OqNvi">
                  <node concept="3xONca" id="6OTUdBRdo8c" role="2QPDDZ">
                    <ref role="3xOPvv" node="6mKaYA2xCGN" resolve="utilityMethod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6OTUdBRdojR" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
              <node concept="2YIFZM" id="6OTUdBRdopc" role="37wK5m">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
            </node>
          </node>
          <node concept="3xONca" id="6mKaYA2xK_O" role="3tpDZB">
            <ref role="3xOPvv" node="6mKaYA2xCGN" resolve="utilityMethod" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6mKaYA2xCI0" role="1SL9yI">
      <property role="TrG5h" value="copyNListWithTrace" />
      <node concept="3cqZAl" id="6mKaYA2xCI1" role="3clF45" />
      <node concept="3clFbS" id="6mKaYA2xCI2" role="3clF47">
        <node concept="3cpWs8" id="6mKaYA2xCIy" role="3cqZAp">
          <node concept="3cpWsn" id="6mKaYA2xCIz" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="_YKpA" id="6mKaYA2xCI$" role="1tU5fm">
              <node concept="3Tqbb2" id="6mKaYA2xCI_" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="6mKaYA2xCIA" role="33vP2m">
              <node concept="1iwH7S" id="_g$GoD7zv" role="2Oq$k0" />
              <node concept="2QPPRi" id="_g$GoD7zw" role="2OqNvi">
                <node concept="2ShNRf" id="6mKaYA2xCIB" role="2QPDDZ">
                  <node concept="Tc6Ow" id="6mKaYA2xCIC" role="2ShVmc">
                    <node concept="3Tqbb2" id="6mKaYA2xCID" role="HW$YZ" />
                    <node concept="3xONca" id="6mKaYA2xCIE" role="HW$Y0">
                      <ref role="3xOPvv" node="6mKaYA2xCGN" resolve="utilityMethod" />
                    </node>
                    <node concept="3xONca" id="6mKaYA2xCIF" role="HW$Y0">
                      <ref role="3xOPvv" node="6mKaYA2xCH4" resolve="callingMethod" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mKaYA2xCJb" role="3cqZAp">
          <node concept="3cpWsn" id="6mKaYA2xCJc" role="3cpWs9">
            <property role="TrG5h" value="utilityCopy" />
            <node concept="3Tqbb2" id="6mKaYA2xCJd" role="1tU5fm" />
            <node concept="2OqwBi" id="6mKaYA2xCK0" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTslX" role="2Oq$k0">
                <ref role="3cqZAo" node="6mKaYA2xCIz" resolve="copy" />
              </node>
              <node concept="34jXtK" id="6mKaYA2xCK6" role="2OqNvi">
                <node concept="3cmrfG" id="6mKaYA2xCK8" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6mKaYA2xCK9" role="3cqZAp">
          <node concept="3cpWsn" id="6mKaYA2xCKa" role="3cpWs9">
            <property role="TrG5h" value="callingCopy" />
            <node concept="3Tqbb2" id="6mKaYA2xCKb" role="1tU5fm" />
            <node concept="2OqwBi" id="6mKaYA2xCKc" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTuWO" role="2Oq$k0">
                <ref role="3cqZAo" node="6mKaYA2xCIz" resolve="copy" />
              </node>
              <node concept="34jXtK" id="6mKaYA2xCKe" role="2OqNvi">
                <node concept="3cmrfG" id="6mKaYA2xCKf" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6mKaYA2xK_v" role="3cqZAp">
          <node concept="2OqwBi" id="6OTUdBRdmip" role="3tpDZA">
            <node concept="2YIFZM" id="6OTUdBRdlJ6" role="2Oq$k0">
              <ref role="37wK5l" to="fwk:~TracingUtil.getInput(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getInput" />
              <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
              <node concept="37vLTw" id="6OTUdBRdlJ7" role="37wK5m">
                <ref role="3cqZAo" node="6mKaYA2xCJc" resolve="utilityCopy" />
              </node>
            </node>
            <node concept="liA8E" id="6OTUdBRdmv$" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
              <node concept="2YIFZM" id="6OTUdBRdm_h" role="37wK5m">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
            </node>
          </node>
          <node concept="3xONca" id="6mKaYA2xK_P" role="3tpDZB">
            <ref role="3xOPvv" node="6mKaYA2xCGN" resolve="utilityMethod" />
          </node>
        </node>
        <node concept="3vlDli" id="6mKaYA2xK_A" role="3cqZAp">
          <node concept="2OqwBi" id="6OTUdBRdn7G" role="3tpDZA">
            <node concept="2YIFZM" id="6OTUdBRdmPA" role="2Oq$k0">
              <ref role="37wK5l" to="fwk:~TracingUtil.getInput(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getInput" />
              <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
              <node concept="37vLTw" id="6OTUdBRdmPB" role="37wK5m">
                <ref role="3cqZAo" node="6mKaYA2xCKa" resolve="callingCopy" />
              </node>
            </node>
            <node concept="liA8E" id="6OTUdBRdnmz" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
              <node concept="2YIFZM" id="6OTUdBRdnqi" role="37wK5m">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
            </node>
          </node>
          <node concept="3xONca" id="6mKaYA2xK_R" role="3tpDZB">
            <ref role="3xOPvv" node="6mKaYA2xCH4" resolve="callingMethod" />
          </node>
        </node>
        <node concept="3vlDli" id="6mKaYA2xK_n" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTB6S" role="3tpDZA">
            <ref role="3cqZAo" node="6mKaYA2xCJc" resolve="utilityCopy" />
          </node>
          <node concept="2OqwBi" id="6mKaYA2xCLp" role="3tpDZB">
            <node concept="2OqwBi" id="6mKaYA2xCL2" role="2Oq$k0">
              <node concept="2OqwBi" id="M1_F_ceD7T" role="2Oq$k0">
                <node concept="2OqwBi" id="M1_F_ceD7U" role="2Oq$k0">
                  <node concept="2OqwBi" id="M1_F_ceD7V" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagT_49" role="2Oq$k0">
                      <ref role="3cqZAo" node="6mKaYA2xCKa" resolve="callingCopy" />
                    </node>
                    <node concept="2Rf3mk" id="M1_F_ceD7X" role="2OqNvi">
                      <node concept="1xMEDy" id="M1_F_ceD7Y" role="1xVPHs">
                        <node concept="chp4Y" id="M1_F_ceD7Z" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="M1_F_ceD80" role="2OqNvi">
                    <node concept="1bVj0M" id="M1_F_ceD81" role="23t8la">
                      <node concept="37vLTG" id="M1_F_ceD7S" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="3Tqbb2" id="M1_F_ceD82" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="M1_F_ceD83" role="1bW5cS">
                        <node concept="3clFbF" id="M1_F_ceD84" role="3cqZAp">
                          <node concept="2OqwBi" id="M1_F_ceD85" role="3clFbG">
                            <node concept="1mIQ4w" id="M1_F_ceD86" role="2OqNvi">
                              <node concept="chp4Y" id="M1_F_ceD87" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="M1_F_ceD88" role="2Oq$k0">
                              <node concept="3TrEf2" id="M1_F_ceD89" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:6LFqxSRBTg7" resolve="method" />
                              </node>
                              <node concept="37vLTw" id="M1_F_ceD8a" role="2Oq$k0">
                                <ref role="3cqZAo" node="M1_F_ceD7S" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="M1_F_ceD8b" role="2OqNvi" />
              </node>
              <node concept="1uHKPH" id="6mKaYA2xCL7" role="2OqNvi" />
            </node>
            <node concept="3TrEf2" id="6mKaYA2xK_l" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:6LFqxSRBTg7" resolve="method" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6mKaYA2xCGp" role="1SKRRt">
      <node concept="312cEu" id="6mKaYA2xCGq" role="1qenE9">
        <property role="TrG5h" value="TestClass" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="6mKaYA2xCGr" role="1B3o_S" />
        <node concept="3clFbW" id="6mKaYA2xCGs" role="jymVt">
          <node concept="3cqZAl" id="6mKaYA2xCGt" role="3clF45" />
          <node concept="3Tm1VV" id="6mKaYA2xCGu" role="1B3o_S" />
          <node concept="3clFbS" id="6mKaYA2xCGv" role="3clF47" />
        </node>
        <node concept="2YIFZL" id="6mKaYA2xCGw" role="jymVt">
          <property role="TrG5h" value="utilityMethod" />
          <node concept="3cqZAl" id="6mKaYA2xCGx" role="3clF45" />
          <node concept="3clFbS" id="6mKaYA2xCGy" role="3clF47">
            <node concept="3clFbF" id="6mKaYA2xCG$" role="3cqZAp">
              <node concept="2OqwBi" id="6mKaYA2xCG_" role="3clFbG">
                <node concept="10M0yZ" id="6mKaYA2xCGA" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="6mKaYA2xCGB" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="6mKaYA2xCGC" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6mKaYA2xCGz" role="1B3o_S" />
          <node concept="3xLA65" id="6mKaYA2xCGN" role="lGtFl">
            <property role="TrG5h" value="utilityMethod" />
          </node>
        </node>
        <node concept="2YIFZL" id="6mKaYA2xCGV" role="jymVt">
          <property role="TrG5h" value="callingMethod" />
          <node concept="3cqZAl" id="6mKaYA2xCGW" role="3clF45" />
          <node concept="3clFbS" id="6mKaYA2xCGX" role="3clF47">
            <node concept="3clFbF" id="6mKaYA2xCH7" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqystSo" role="3clFbG">
                <ref role="37wK5l" node="6mKaYA2xCGw" resolve="utilityMethod" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="6mKaYA2xCH3" role="1B3o_S" />
          <node concept="3xLA65" id="6mKaYA2xCH4" role="lGtFl">
            <property role="TrG5h" value="callingMethod" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6fAlldOEcb8">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

