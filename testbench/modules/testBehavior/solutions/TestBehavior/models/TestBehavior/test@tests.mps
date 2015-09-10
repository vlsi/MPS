<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:306699ac-7981-4117-bc07-ec2d425bff05(TestBehavior.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
  </languages>
  <imports>
    <import index="8jon" ref="r:28855287-2116-4523-9c44-f18e3449e08d(BHL1.structure)" />
    <import index="ynox" ref="r:d5b954f8-51a0-4e5e-8222-e5ceaabb7619(UtilSolution.util)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="9x1z" ref="r:e2b20dd3-debc-4be6-b7ff-17ade77d9a0f(BHL2.structure)" />
    <import index="b361" ref="r:550e598c-d156-49bb-9397-c8a08d52175e(BHL3.structure)" />
    <import index="g0pg" ref="r:d510b5d3-1f95-49d0-a4ec-479ac64c820d(BHL4.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="8srx" ref="r:d9b04982-8178-43b9-a21d-72c89abb9e5e(BHL3.behavior)" />
    <import index="se8q" ref="r:e73a8882-1348-4cf4-beed-84a174b963cd(BHL4.behavior)" />
    <import index="442" ref="r:2721a314-71a4-4f87-8d33-9d2d1cd9ce6c(BHL5.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cm63" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.behaviour(MPS.Core/)" />
    <import index="3cc8" ref="r:bab76308-0131-498c-bd77-e2a62f306a1a(BHL6.structure)" />
    <import index="n871" ref="r:0766eaf2-1894-47af-9a97-3484d14d48e4(BHL7.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="y8hp" ref="r:5b70af1a-32d2-494c-b96c-b52619ec490d(BHL2.behavior)" implicit="true" />
    <import index="5a2" ref="r:c2ede4d9-ba61-4abd-becb-13ff09cc0b21(BHL7.behavior)" implicit="true" />
    <import index="4uhy" ref="r:e76e445e-2173-496b-9059-50cca123009f(BHL1.behavior)" implicit="true" />
    <import index="ugot" ref="r:8d9d5d2a-4503-4714-9fa6-17c2b8928601(BHL6.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
        <child id="8243879142738613219" name="beforeTest" index="1KhZu4" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
      <concept id="8243879142738608185" name="jetbrains.mps.baseLanguage.unitTest.structure.BeforeTest" flags="in" index="1KhYhu" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="6EMTxOPT2R6">
    <property role="3s_ewP" value="BHTest" />
    <node concept="Wx3nA" id="74sHQpDbWx3" role="jymVt">
      <property role="TrG5h" value="PROJECT_PATH" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2q6iWMfPnJt" role="1tU5fm" />
      <node concept="Xl_RD" id="74sHQpDbWx5" role="33vP2m">
        <property role="Xl_RC" value="../testbench/modules/testBehavior" />
      </node>
      <node concept="3Tm6S6" id="74sHQpDbWx6" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4uPaNIY9iLm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4uPaNIY9iKP" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6EMTxOPT2R7" role="1B3o_S" />
    <node concept="3s_gsd" id="6EMTxOPT2R8" role="3s_ewO">
      <node concept="3s$Bmu" id="5ZuOEs_Pv_9" role="3s_gse">
        <property role="3s$Bm0" value="simpleVirtualMethodCall" />
        <node concept="3cqZAl" id="5ZuOEs_Pv_b" role="3clF45" />
        <node concept="3Tm1VV" id="5ZuOEs_Pv_d" role="1B3o_S" />
        <node concept="3clFbS" id="5ZuOEs_Pv_e" role="3clF47">
          <node concept="3cpWs8" id="5ZuOEs_PvKG" role="3cqZAp">
            <node concept="3cpWsn" id="5ZuOEs_PvKH" role="3cpWs9">
              <property role="TrG5h" value="nodeA" />
              <node concept="3Tqbb2" id="5ZuOEs_PvKI" role="1tU5fm">
                <ref role="ehGHo" to="8jon:5jWiLvujMjb" resolve="A" />
              </node>
              <node concept="2pJPEk" id="5ZuOEs_PvKJ" role="33vP2m">
                <node concept="2pJPED" id="5ZuOEs_PvKK" role="2pJPEn">
                  <ref role="2pJxaS" to="8jon:5jWiLvujMjb" resolve="A" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="5ZuOEs_PvKL" role="3cqZAp">
            <node concept="2OqwBi" id="5ZuOEs_PvKM" role="3tpDZA">
              <node concept="37vLTw" id="5ZuOEs_PvKN" role="2Oq$k0">
                <ref role="3cqZAo" node="5ZuOEs_PvKH" resolve="nodeA" />
              </node>
              <node concept="2qgKlT" id="5ZuOEs_PvKO" role="2OqNvi">
                <ref role="37wK5l" to="4uhy:5jWiLvujMjC" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="5ZuOEs_PvKP" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5jWiLvujM8Z" role="3s_gse">
        <property role="3s$Bm0" value="simpleAbstractMethodCall" />
        <node concept="3cqZAl" id="5jWiLvujM91" role="3clF45" />
        <node concept="3Tm1VV" id="5jWiLvujM93" role="1B3o_S" />
        <node concept="3clFbS" id="5jWiLvujM94" role="3clF47">
          <node concept="3cpWs8" id="5jWiLvujMLx" role="3cqZAp">
            <node concept="3cpWsn" id="5jWiLvujMLy" role="3cpWs9">
              <property role="TrG5h" value="nodeI" />
              <node concept="3Tqbb2" id="5jWiLvujMLz" role="1tU5fm">
                <ref role="ehGHo" to="8jon:5jWiLvujMjc" resolve="I" />
              </node>
              <node concept="2pJPEk" id="5jWiLvujML$" role="33vP2m">
                <node concept="2pJPED" id="5jWiLvujMPl" role="2pJPEn">
                  <ref role="2pJxaS" to="8jon:5jWiLvujMjb" resolve="A" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="5jWiLvujMLA" role="3cqZAp">
            <node concept="2OqwBi" id="5jWiLvujMLB" role="3tpDZA">
              <node concept="37vLTw" id="5jWiLvujMLC" role="2Oq$k0">
                <ref role="3cqZAo" node="5jWiLvujMLy" resolve="nodeI" />
              </node>
              <node concept="2qgKlT" id="5jWiLvujMLD" role="2OqNvi">
                <ref role="37wK5l" to="4uhy:5jWiLvujMjC" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="5jWiLvujMLE" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="6EMTxOPT2R9" role="3s_gse">
        <property role="3s$Bm0" value="defaultMethodWorks" />
        <node concept="3cqZAl" id="6EMTxOPT2Rb" role="3clF45" />
        <node concept="3Tm1VV" id="6EMTxOPT2Rd" role="1B3o_S" />
        <node concept="3clFbS" id="6EMTxOPT2Re" role="3clF47">
          <node concept="3cpWs8" id="6EMTxOPT3yX" role="3cqZAp">
            <node concept="3cpWsn" id="6EMTxOPT3z0" role="3cpWs9">
              <property role="TrG5h" value="nodeI1" />
              <node concept="3Tqbb2" id="6EMTxOPT3yW" role="1tU5fm">
                <ref role="ehGHo" to="8jon:7Ts2tYwvl$v" resolve="I1" />
              </node>
              <node concept="2pJPEk" id="6EMTxOPT3zX" role="33vP2m">
                <node concept="2pJPED" id="6EMTxOPT3$o" role="2pJPEn">
                  <ref role="2pJxaS" to="8jon:7Ts2tYwvl$u" resolve="A1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="6LXMTdV4Fcj" role="3cqZAp">
            <node concept="2OqwBi" id="6LXMTdV4FhW" role="3tpDZA">
              <node concept="37vLTw" id="6LXMTdV4Fg1" role="2Oq$k0">
                <ref role="3cqZAo" node="6EMTxOPT3z0" resolve="nodeI1" />
              </node>
              <node concept="2qgKlT" id="6LXMTdV4FsR" role="2OqNvi">
                <ref role="37wK5l" to="4uhy:7Ts2tYwvl$V" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="6LXMTdV4FdL" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:6EMTxOPT4pe" resolve="DEFAULT_METHOD" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="6EMTxOPT5IP" role="3s_gse">
        <property role="3s$Bm0" value="simplePolymorphism" />
        <node concept="3cqZAl" id="6EMTxOPT5IR" role="3clF45" />
        <node concept="3Tm1VV" id="6EMTxOPT5IT" role="1B3o_S" />
        <node concept="3clFbS" id="6EMTxOPT5IU" role="3clF47">
          <node concept="3cpWs8" id="6EMTxOPT6sZ" role="3cqZAp">
            <node concept="3cpWsn" id="6EMTxOPT6t2" role="3cpWs9">
              <property role="TrG5h" value="nodeA" />
              <node concept="3Tqbb2" id="6EMTxOPT6sY" role="1tU5fm">
                <ref role="ehGHo" to="9x1z:6EMTxOPT5Lt" resolve="A" />
              </node>
              <node concept="2pJPEk" id="6EMTxOPT6yg" role="33vP2m">
                <node concept="2pJPED" id="6EMTxOPT6yW" role="2pJPEn">
                  <ref role="2pJxaS" to="9x1z:6EMTxOPT61_" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="6LXMTdV4ERG" role="3cqZAp">
            <node concept="2OqwBi" id="6LXMTdV4EXD" role="3tpDZA">
              <node concept="37vLTw" id="6LXMTdV4EWb" role="2Oq$k0">
                <ref role="3cqZAo" node="6EMTxOPT6t2" resolve="nodeA" />
              </node>
              <node concept="2qgKlT" id="6LXMTdV4F9p" role="2OqNvi">
                <ref role="37wK5l" to="y8hp:6EMTxOPT5LT" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="6LXMTdV4ETx" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:6EMTxOPT5U5" resolve="POLYMORPHIC_CHILD" />
            </node>
          </node>
          <node concept="3clFbF" id="6EMTxOPT6Qy" role="3cqZAp">
            <node concept="37vLTI" id="6EMTxOPT6SZ" role="3clFbG">
              <node concept="2pJPEk" id="6EMTxOPT6VK" role="37vLTx">
                <node concept="2pJPED" id="6EMTxOPT6Wu" role="2pJPEn">
                  <ref role="2pJxaS" to="9x1z:6EMTxOPT5Lt" resolve="A" />
                </node>
              </node>
              <node concept="37vLTw" id="6EMTxOPT6Qw" role="37vLTJ">
                <ref role="3cqZAo" node="6EMTxOPT6t2" resolve="nodeA" />
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="6LXMTdV4EvE" role="3cqZAp">
            <node concept="2OqwBi" id="6LXMTdV4EA4" role="3tpDZA">
              <node concept="37vLTw" id="6LXMTdV4E$v" role="2Oq$k0">
                <ref role="3cqZAo" node="6EMTxOPT6t2" resolve="nodeA" />
              </node>
              <node concept="2qgKlT" id="6LXMTdV4ELV" role="2OqNvi">
                <ref role="37wK5l" to="y8hp:6EMTxOPT5LT" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="6LXMTdV4ExB" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:6EMTxOPT5P8" resolve="POLYMORPHIC_PARENT" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4hDSxB1ZrcC" role="3s_gse">
        <property role="3s$Bm0" value="polymorphism" />
        <node concept="3cqZAl" id="4hDSxB1ZrcD" role="3clF45" />
        <node concept="3Tm1VV" id="4hDSxB1ZrcE" role="1B3o_S" />
        <node concept="3clFbS" id="4hDSxB1ZrcF" role="3clF47">
          <node concept="3cpWs8" id="4hDSxB1ZrcG" role="3cqZAp">
            <node concept="3cpWsn" id="4hDSxB1ZrcH" role="3cpWs9">
              <property role="TrG5h" value="nodeA" />
              <node concept="3Tqbb2" id="4hDSxB1ZrcI" role="1tU5fm">
                <ref role="ehGHo" to="9x1z:6EMTxOPT5Lt" resolve="A" />
              </node>
              <node concept="2pJPEk" id="4hDSxB1ZrcJ" role="33vP2m">
                <node concept="2pJPED" id="4hDSxB1ZrcK" role="2pJPEn">
                  <ref role="2pJxaS" to="9x1z:6EMTxOPT61_" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="4hDSxB1ZrcL" role="3cqZAp">
            <node concept="2OqwBi" id="4hDSxB1ZrcM" role="3tpDZA">
              <node concept="37vLTw" id="4hDSxB1ZrcN" role="2Oq$k0">
                <ref role="3cqZAo" node="4hDSxB1ZrcH" resolve="nodeA" />
              </node>
              <node concept="2qgKlT" id="4hDSxB1ZrcO" role="2OqNvi">
                <ref role="37wK5l" to="y8hp:6EMTxOPT5LT" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="4hDSxB1ZrcP" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:6EMTxOPT5U5" resolve="POLYMORPHIC_CHILD" />
            </node>
          </node>
          <node concept="3clFbF" id="4hDSxB1ZrcQ" role="3cqZAp">
            <node concept="37vLTI" id="4hDSxB1ZrcR" role="3clFbG">
              <node concept="2pJPEk" id="4hDSxB1ZrcS" role="37vLTx">
                <node concept="2pJPED" id="4hDSxB1ZrcT" role="2pJPEn">
                  <ref role="2pJxaS" to="9x1z:6EMTxOPT5Lt" resolve="A" />
                </node>
              </node>
              <node concept="37vLTw" id="4hDSxB1ZrcU" role="37vLTJ">
                <ref role="3cqZAo" node="4hDSxB1ZrcH" resolve="nodeA" />
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="4hDSxB1ZrcV" role="3cqZAp">
            <node concept="2OqwBi" id="4hDSxB1ZrcW" role="3tpDZA">
              <node concept="37vLTw" id="4hDSxB1ZrcX" role="2Oq$k0">
                <ref role="3cqZAo" node="4hDSxB1ZrcH" resolve="nodeA" />
              </node>
              <node concept="2qgKlT" id="4hDSxB1ZrcY" role="2OqNvi">
                <ref role="37wK5l" to="y8hp:6EMTxOPT5LT" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="4hDSxB1ZrcZ" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:6EMTxOPT5P8" resolve="POLYMORPHIC_PARENT" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="6EMTxOPT72H" role="3s_gse">
        <property role="3s$Bm0" value="nonVirtualMethod" />
        <node concept="3cqZAl" id="6EMTxOPT72J" role="3clF45" />
        <node concept="3Tm1VV" id="6EMTxOPT72L" role="1B3o_S" />
        <node concept="3clFbS" id="6EMTxOPT72M" role="3clF47">
          <node concept="3cpWs8" id="6EMTxOPT801" role="3cqZAp">
            <node concept="3cpWsn" id="6EMTxOPT804" role="3cpWs9">
              <property role="TrG5h" value="nodeA" />
              <node concept="3Tqbb2" id="6EMTxOPT800" role="1tU5fm">
                <ref role="ehGHo" to="b361:6EMTxOPT7d_" resolve="A" />
              </node>
              <node concept="2pJPEk" id="6EMTxOPT82C" role="33vP2m">
                <node concept="2pJPED" id="6EMTxOPT83V" role="2pJPEn">
                  <ref role="2pJxaS" to="b361:6EMTxOPT7nG" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="6LXMTdV4Ds3" role="3cqZAp">
            <node concept="2OqwBi" id="6LXMTdV4D_A" role="3tpDZA">
              <node concept="37vLTw" id="6LXMTdV4DzN" role="2Oq$k0">
                <ref role="3cqZAo" node="6EMTxOPT804" resolve="nodeA" />
              </node>
              <node concept="2qgKlT" id="6LXMTdV4DLF" role="2OqNvi">
                <ref role="37wK5l" to="8srx:6EMTxOPT7e1" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="6LXMTdV4Dvb" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:6EMTxOPT7fo" resolve="NON_VIRTUAL_PARENT" />
            </node>
          </node>
          <node concept="3cpWs8" id="6EMTxOPT8hx" role="3cqZAp">
            <node concept="3cpWsn" id="6EMTxOPT8hy" role="3cpWs9">
              <property role="TrG5h" value="nodeB" />
              <node concept="3Tqbb2" id="6EMTxOPT8hz" role="1tU5fm">
                <ref role="ehGHo" to="b361:6EMTxOPT7nG" resolve="B" />
              </node>
              <node concept="2pJPEk" id="6EMTxOPT8h$" role="33vP2m">
                <node concept="2pJPED" id="6EMTxOPT8h_" role="2pJPEn">
                  <ref role="2pJxaS" to="b361:6EMTxOPT7nG" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="6LXMTdV4DQU" role="3cqZAp">
            <node concept="2OqwBi" id="6LXMTdV4E1t" role="3tpDZA">
              <node concept="37vLTw" id="6LXMTdV4DY7" role="2Oq$k0">
                <ref role="3cqZAo" node="6EMTxOPT8hy" resolve="nodeB" />
              </node>
              <node concept="2qgKlT" id="6LXMTdV4EhJ" role="2OqNvi">
                <ref role="37wK5l" to="8srx:6EMTxOPT7e1" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="6LXMTdV4DTH" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:6EMTxOPT7fo" resolve="NON_VIRTUAL_PARENT" />
            </node>
          </node>
          <node concept="3vMLTj" id="4Z_250NI_U5" role="3cqZAp">
            <node concept="10M0yZ" id="6LXMTdV4EiK" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:6EMTxOPT7j8" resolve="NON_VIRTUAL_CHILD" />
            </node>
            <node concept="2OqwBi" id="6LXMTdV4Eoi" role="3tpDZA">
              <node concept="37vLTw" id="6LXMTdV4Eoj" role="2Oq$k0">
                <ref role="3cqZAo" node="6EMTxOPT8hy" resolve="nodeB" />
              </node>
              <node concept="2qgKlT" id="6LXMTdV4Eok" role="2OqNvi">
                <ref role="37wK5l" to="8srx:6EMTxOPT7o8" resolve="foo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="6EMTxOPT9ea" role="3s_gse">
        <property role="3s$Bm0" value="simpleDiamond1" />
        <node concept="3cqZAl" id="6EMTxOPT9ec" role="3clF45" />
        <node concept="3Tm1VV" id="6EMTxOPT9ee" role="1B3o_S" />
        <node concept="3clFbS" id="6EMTxOPT9ef" role="3clF47">
          <node concept="3cpWs8" id="6EMTxOPT9Jw" role="3cqZAp">
            <node concept="3cpWsn" id="6EMTxOPT9Jz" role="3cpWs9">
              <property role="TrG5h" value="nodeI" />
              <node concept="3Tqbb2" id="6EMTxOPT9Jv" role="1tU5fm">
                <ref role="ehGHo" to="g0pg:6EMTxOPT9mz" resolve="I" />
              </node>
              <node concept="2pJPEk" id="6EMTxOPTacI" role="33vP2m">
                <node concept="2pJPED" id="6EMTxOPTad9" role="2pJPEn">
                  <ref role="2pJxaS" to="g0pg:6EMTxOPT9mD" resolve="C1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6LXMTdV4rz5" role="3cqZAp">
            <node concept="2OqwBi" id="6LXMTdV4rC6" role="3tpDZA">
              <node concept="37vLTw" id="6LXMTdV4rAN" role="2Oq$k0">
                <ref role="3cqZAo" node="6EMTxOPT9Jz" resolve="nodeI" />
              </node>
              <node concept="2qgKlT" id="6LXMTdV4$T8" role="2OqNvi">
                <ref role="37wK5l" to="se8q:6EMTxOPT9nl" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="6LXMTdV4r$z" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:6EMTxOPT9yv" resolve="DIAMOND_C1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="6LXMTdV54qk" role="3s_gse">
        <property role="3s$Bm0" value="simpleDiamond2" />
        <node concept="3cqZAl" id="6LXMTdV54ql" role="3clF45" />
        <node concept="3Tm1VV" id="6LXMTdV54qm" role="1B3o_S" />
        <node concept="3clFbS" id="6LXMTdV54qn" role="3clF47">
          <node concept="3cpWs8" id="6LXMTdV54qo" role="3cqZAp">
            <node concept="3cpWsn" id="6LXMTdV54qp" role="3cpWs9">
              <property role="TrG5h" value="nodeI" />
              <node concept="3Tqbb2" id="6LXMTdV54qq" role="1tU5fm">
                <ref role="ehGHo" to="g0pg:6EMTxOPT9mz" resolve="I" />
              </node>
              <node concept="2pJPEk" id="6LXMTdV54qr" role="33vP2m">
                <node concept="2pJPED" id="6LXMTdV54tA" role="2pJPEn">
                  <ref role="2pJxaS" to="g0pg:6LXMTdV54ol" resolve="C2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6LXMTdV54qt" role="3cqZAp">
            <node concept="2OqwBi" id="6LXMTdV54qu" role="3tpDZA">
              <node concept="37vLTw" id="6LXMTdV54qv" role="2Oq$k0">
                <ref role="3cqZAo" node="6LXMTdV54qp" resolve="nodeI" />
              </node>
              <node concept="2qgKlT" id="6LXMTdV54qw" role="2OqNvi">
                <ref role="37wK5l" to="se8q:6EMTxOPT9nl" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="6LXMTdV54qx" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:6EMTxOPT9vr" resolve="DIAMOND_I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="6LXMTdV54Hf" role="3s_gse">
        <property role="3s$Bm0" value="simpleDiamond3" />
        <node concept="3cqZAl" id="6LXMTdV54Hg" role="3clF45" />
        <node concept="3Tm1VV" id="6LXMTdV54Hh" role="1B3o_S" />
        <node concept="3clFbS" id="6LXMTdV54Hi" role="3clF47">
          <node concept="3cpWs8" id="6LXMTdV54Hj" role="3cqZAp">
            <node concept="3cpWsn" id="6LXMTdV54Hk" role="3cpWs9">
              <property role="TrG5h" value="nodeI" />
              <node concept="3Tqbb2" id="6LXMTdV54Hl" role="1tU5fm">
                <ref role="ehGHo" to="g0pg:6EMTxOPT9mz" resolve="I" />
              </node>
              <node concept="2pJPEk" id="6LXMTdV54Hm" role="33vP2m">
                <node concept="2pJPED" id="6LXMTdV54Lv" role="2pJPEn">
                  <ref role="2pJxaS" to="g0pg:6LXMTdV54wE" resolve="C3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6LXMTdV54Ho" role="3cqZAp">
            <node concept="2OqwBi" id="6LXMTdV54Hp" role="3tpDZA">
              <node concept="37vLTw" id="6LXMTdV54Hq" role="2Oq$k0">
                <ref role="3cqZAo" node="6LXMTdV54Hk" resolve="nodeI" />
              </node>
              <node concept="2qgKlT" id="6LXMTdV54Hr" role="2OqNvi">
                <ref role="37wK5l" to="se8q:6EMTxOPT9nl" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="6LXMTdV54Hs" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:6EMTxOPT9vr" resolve="DIAMOND_I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="6LXMTdV54Zw" role="3s_gse">
        <property role="3s$Bm0" value="constructorInvocation1" />
        <node concept="3cqZAl" id="6LXMTdV54Zy" role="3clF45" />
        <node concept="3Tm1VV" id="6LXMTdV54Z$" role="1B3o_S" />
        <node concept="3clFbS" id="6LXMTdV54Z_" role="3clF47">
          <node concept="3clFbF" id="4uPaNIY9j1P" role="3cqZAp">
            <node concept="2OqwBi" id="4uPaNIY9jnn" role="3clFbG">
              <node concept="2OqwBi" id="4uPaNIY9j59" role="2Oq$k0">
                <node concept="37vLTw" id="4uPaNIY9j1N" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uPaNIY9iLm" resolve="myProject" />
                </node>
                <node concept="liA8E" id="4uPaNIY9jmB" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="4uPaNIY9jrz" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                <node concept="1bVj0M" id="4uPaNIY9njL" role="37wK5m">
                  <node concept="3clFbS" id="4uPaNIY9njM" role="1bW5cS">
                    <node concept="3cpWs8" id="3lthDWbCIh$" role="3cqZAp">
                      <node concept="3cpWsn" id="3lthDWbCIhB" role="3cpWs9">
                        <property role="TrG5h" value="nodeI1" />
                        <node concept="3Tqbb2" id="3lthDWbCIhz" role="1tU5fm">
                          <ref role="ehGHo" to="442:3lthDWbChjb" resolve="I1" />
                        </node>
                        <node concept="2ShNRf" id="hx_P8re" role="33vP2m">
                          <node concept="2fJWfE" id="3nElHYn1gs_" role="2ShVmc">
                            <node concept="3Tqbb2" id="3nElHYn1gsA" role="3zrR0E">
                              <ref role="ehGHo" to="442:3lthDWbCGoB" resolve="C0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3vlDli" id="3lthDWbCIpp" role="3cqZAp">
                      <node concept="2OqwBi" id="3lthDWbCIs8" role="3tpDZA">
                        <node concept="37vLTw" id="3lthDWbCIr3" role="2Oq$k0">
                          <ref role="3cqZAo" node="3lthDWbCIhB" resolve="nodeI1" />
                        </node>
                        <node concept="3TrcHB" id="3lthDWbCIAR" role="2OqNvi">
                          <ref role="3TsBF5" to="442:3lthDWbChjD" resolve="a" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="3lthDWbCIqk" role="3tpDZB">
                        <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
                        <ref role="3cqZAo" to="ynox:3lthDWbC$3W" resolve="I1_DEFAULT_VALUE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="3lthDWbCIC6" role="3s_gse">
        <property role="3s$Bm0" value="constructorInvocation2" />
        <node concept="3cqZAl" id="3lthDWbCIC7" role="3clF45" />
        <node concept="3Tm1VV" id="3lthDWbCIC8" role="1B3o_S" />
        <node concept="3clFbS" id="3lthDWbCIC9" role="3clF47">
          <node concept="3clFbF" id="4uPaNIY9nGR" role="3cqZAp">
            <node concept="2OqwBi" id="4uPaNIY9nGT" role="3clFbG">
              <node concept="2OqwBi" id="4uPaNIY9nGU" role="2Oq$k0">
                <node concept="37vLTw" id="4uPaNIY9nGV" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uPaNIY9iLm" resolve="myProject" />
                </node>
                <node concept="liA8E" id="4uPaNIY9nGW" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="4uPaNIY9nGX" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                <node concept="1bVj0M" id="4uPaNIY9nGY" role="37wK5m">
                  <node concept="3clFbS" id="4uPaNIY9nGZ" role="1bW5cS">
                    <node concept="3cpWs8" id="4uPaNIY9o2e" role="3cqZAp">
                      <node concept="3cpWsn" id="4uPaNIY9o2f" role="3cpWs9">
                        <property role="TrG5h" value="nodeI1" />
                        <node concept="3Tqbb2" id="4uPaNIY9o2g" role="1tU5fm">
                          <ref role="ehGHo" to="442:3lthDWbChjb" resolve="I1" />
                        </node>
                        <node concept="2ShNRf" id="4uPaNIY9o2h" role="33vP2m">
                          <node concept="2fJWfE" id="4uPaNIY9o2i" role="2ShVmc">
                            <node concept="3Tqbb2" id="4uPaNIY9o2j" role="3zrR0E">
                              <ref role="ehGHo" to="442:3lthDWbCzJ7" resolve="C1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3vlDli" id="4uPaNIY9o2k" role="3cqZAp">
                      <node concept="2OqwBi" id="4uPaNIY9o2l" role="3tpDZA">
                        <node concept="37vLTw" id="4uPaNIY9o2m" role="2Oq$k0">
                          <ref role="3cqZAo" node="4uPaNIY9o2f" resolve="nodeI1" />
                        </node>
                        <node concept="3TrcHB" id="4uPaNIY9o2n" role="2OqNvi">
                          <ref role="3TsBF5" to="442:3lthDWbChjD" resolve="a" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="4uPaNIY9o2o" role="3tpDZB">
                        <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
                        <ref role="3cqZAo" to="ynox:3lthDWbC$77" resolve="C1_DEFAULT_VALUE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="3lthDWbCIH7" role="3s_gse">
        <property role="3s$Bm0" value="constructorInvocation3" />
        <node concept="3cqZAl" id="3lthDWbCIH8" role="3clF45" />
        <node concept="3Tm1VV" id="3lthDWbCIH9" role="1B3o_S" />
        <node concept="3clFbS" id="3lthDWbCIHa" role="3clF47">
          <node concept="3clFbF" id="4uPaNIY9nK8" role="3cqZAp">
            <node concept="2OqwBi" id="4uPaNIY9nKa" role="3clFbG">
              <node concept="2OqwBi" id="4uPaNIY9nKb" role="2Oq$k0">
                <node concept="37vLTw" id="4uPaNIY9nKc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uPaNIY9iLm" resolve="myProject" />
                </node>
                <node concept="liA8E" id="4uPaNIY9nKd" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="4uPaNIY9nKe" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                <node concept="1bVj0M" id="4uPaNIY9nKf" role="37wK5m">
                  <node concept="3clFbS" id="4uPaNIY9nKg" role="1bW5cS">
                    <node concept="3cpWs8" id="3lthDWbCIHb" role="3cqZAp">
                      <node concept="3cpWsn" id="3lthDWbCIHc" role="3cpWs9">
                        <property role="TrG5h" value="nodeI1" />
                        <node concept="3Tqbb2" id="3lthDWbCIHd" role="1tU5fm">
                          <ref role="ehGHo" to="442:3lthDWbChjb" resolve="I1" />
                        </node>
                        <node concept="2ShNRf" id="4uPaNIY92fC" role="33vP2m">
                          <node concept="2fJWfE" id="4uPaNIY92fD" role="2ShVmc">
                            <node concept="3Tqbb2" id="4uPaNIY92fE" role="3zrR0E">
                              <ref role="ehGHo" to="442:3lthDWbCJ67" resolve="C2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3vlDli" id="3lthDWbCIHg" role="3cqZAp">
                      <node concept="2OqwBi" id="3lthDWbCIHh" role="3tpDZA">
                        <node concept="37vLTw" id="3lthDWbCIHi" role="2Oq$k0">
                          <ref role="3cqZAo" node="3lthDWbCIHc" resolve="nodeI1" />
                        </node>
                        <node concept="3TrcHB" id="3lthDWbCIHj" role="2OqNvi">
                          <ref role="3TsBF5" to="442:3lthDWbChjD" resolve="a" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="3lthDWbCIHk" role="3tpDZB">
                        <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
                        <ref role="3cqZAo" to="ynox:3lthDWbC$5x" resolve="I2_DEFAULT_VALUE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="3lthDWbCJsi" role="3s_gse">
        <property role="3s$Bm0" value="constructorInvocationDiamond" />
        <node concept="3cqZAl" id="3lthDWbCJsj" role="3clF45" />
        <node concept="3Tm1VV" id="3lthDWbCJsk" role="1B3o_S" />
        <node concept="3clFbS" id="3lthDWbCJsl" role="3clF47">
          <node concept="3clFbF" id="4uPaNIY9nNp" role="3cqZAp">
            <node concept="2OqwBi" id="4uPaNIY9nNr" role="3clFbG">
              <node concept="2OqwBi" id="4uPaNIY9nNs" role="2Oq$k0">
                <node concept="37vLTw" id="4uPaNIY9nNt" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uPaNIY9iLm" resolve="myProject" />
                </node>
                <node concept="liA8E" id="4uPaNIY9nNu" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="4uPaNIY9nNv" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                <node concept="1bVj0M" id="4uPaNIY9nNw" role="37wK5m">
                  <node concept="3clFbS" id="4uPaNIY9nNx" role="1bW5cS">
                    <node concept="3cpWs8" id="4uPaNIY9nRB" role="3cqZAp">
                      <node concept="3cpWsn" id="4uPaNIY9nRC" role="3cpWs9">
                        <property role="TrG5h" value="nodeI1" />
                        <node concept="3Tqbb2" id="4uPaNIY9nRD" role="1tU5fm">
                          <ref role="ehGHo" to="442:3lthDWbChjb" resolve="I1" />
                        </node>
                        <node concept="2ShNRf" id="4uPaNIY9nRE" role="33vP2m">
                          <node concept="2fJWfE" id="4uPaNIY9nRF" role="2ShVmc">
                            <node concept="3Tqbb2" id="4uPaNIY9nRG" role="3zrR0E">
                              <ref role="ehGHo" to="442:3lthDWbCKy6" resolve="C4" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3vlDli" id="4uPaNIY9nRH" role="3cqZAp">
                      <node concept="2OqwBi" id="4uPaNIY9nRI" role="3tpDZA">
                        <node concept="37vLTw" id="4uPaNIY9nRJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4uPaNIY9nRC" resolve="nodeI1" />
                        </node>
                        <node concept="3TrcHB" id="4uPaNIY9nRK" role="2OqNvi">
                          <ref role="3TsBF5" to="442:3lthDWbChjD" resolve="a" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="4uPaNIY9nRL" role="3tpDZB">
                        <ref role="3cqZAo" to="ynox:3lthDWbCKsA" resolve="C3_DEFAULT_VALUE" />
                        <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5mnatV0hwhf" role="3s_gse">
        <property role="3s$Bm0" value="localBehaviorCall" />
        <node concept="3cqZAl" id="5mnatV0hwhh" role="3clF45" />
        <node concept="3Tm1VV" id="5mnatV0hwhj" role="1B3o_S" />
        <node concept="3clFbS" id="5mnatV0hwhk" role="3clF47">
          <node concept="3cpWs8" id="5mnatV0hwxH" role="3cqZAp">
            <node concept="3cpWsn" id="5mnatV0hwxK" role="3cpWs9">
              <property role="TrG5h" value="nodeA" />
              <node concept="3Tqbb2" id="5mnatV0hwxG" role="1tU5fm">
                <ref role="ehGHo" to="3cc8:5mnatV0hwqB" resolve="A" />
              </node>
              <node concept="2pJPEk" id="5mnatV0hwCT" role="33vP2m">
                <node concept="2pJPED" id="5mnatV0hwDN" role="2pJPEn">
                  <ref role="2pJxaS" to="3cc8:5mnatV0hwqB" resolve="A" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="5mnatV0hwEz" role="3cqZAp">
            <node concept="2OqwBi" id="5mnatV0hwGr" role="3tpDZA">
              <node concept="37vLTw" id="5mnatV0hwFl" role="2Oq$k0">
                <ref role="3cqZAo" node="5mnatV0hwxK" resolve="nodeA" />
              </node>
              <node concept="2qgKlT" id="5mnatV0hwRN" role="2OqNvi">
                <ref role="37wK5l" to="ugot:5mnatV0hwr3" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="5mnatV0hxxD" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5mnatV0hwRX" role="3s_gse">
        <property role="3s$Bm0" value="thisBehaviorCall" />
        <node concept="3cqZAl" id="5mnatV0hwRZ" role="3clF45" />
        <node concept="3Tm1VV" id="5mnatV0hwS1" role="1B3o_S" />
        <node concept="3clFbS" id="5mnatV0hwS2" role="3clF47">
          <node concept="3cpWs8" id="5mnatV0hxz_" role="3cqZAp">
            <node concept="3cpWsn" id="5mnatV0hxzA" role="3cpWs9">
              <property role="TrG5h" value="nodeB" />
              <node concept="3Tqbb2" id="5mnatV0hxzB" role="1tU5fm">
                <ref role="ehGHo" to="3cc8:5mnatV0hwZq" resolve="B" />
              </node>
              <node concept="2pJPEk" id="5mnatV0hxzC" role="33vP2m">
                <node concept="2pJPED" id="5mnatV0hxAb" role="2pJPEn">
                  <ref role="2pJxaS" to="3cc8:5mnatV0hwZq" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="5mnatV0hxzE" role="3cqZAp">
            <node concept="2OqwBi" id="5mnatV0hxzF" role="3tpDZA">
              <node concept="37vLTw" id="5mnatV0hxzG" role="2Oq$k0">
                <ref role="3cqZAo" node="5mnatV0hxzA" resolve="nodeB" />
              </node>
              <node concept="2qgKlT" id="5mnatV0hzAV" role="2OqNvi">
                <ref role="37wK5l" to="ugot:5mnatV0hwZQ" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="5mnatV0hxzI" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5mnatV0hxCe" role="3s_gse">
        <property role="3s$Bm0" value="thisStaticBehaviorCall" />
        <node concept="3cqZAl" id="5mnatV0hxCg" role="3clF45" />
        <node concept="3Tm1VV" id="5mnatV0hxCi" role="1B3o_S" />
        <node concept="3clFbS" id="5mnatV0hxCj" role="3clF47">
          <node concept="3cpWs8" id="5mnatV0hzBI" role="3cqZAp">
            <node concept="3cpWsn" id="5mnatV0hzBJ" role="3cpWs9">
              <property role="TrG5h" value="nodeC" />
              <node concept="3Tqbb2" id="5mnatV0hzBK" role="1tU5fm">
                <ref role="ehGHo" to="3cc8:5mnatV0hxKN" resolve="C" />
              </node>
              <node concept="2pJPEk" id="5mnatV0hzBL" role="33vP2m">
                <node concept="2pJPED" id="5mnatV0hzIO" role="2pJPEn">
                  <ref role="2pJxaS" to="3cc8:5mnatV0hxKN" resolve="C" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="5mnatV0hzBN" role="3cqZAp">
            <node concept="2OqwBi" id="5mnatV0h$iI" role="3tpDZA">
              <node concept="2OqwBi" id="5mnatV0hzBO" role="2Oq$k0">
                <node concept="37vLTw" id="5mnatV0hzBP" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mnatV0hzBJ" resolve="nodeC" />
                </node>
                <node concept="2yIwOk" id="5mnatV0h$c3" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="5mnatV0h$pJ" role="2OqNvi">
                <ref role="37wK5l" to="ugot:5mnatV0hxLf" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="5mnatV0hzBR" role="3tpDZB">
              <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5mnatV0hyZy" role="3s_gse">
        <property role="3s$Bm0" value="superBehaviorCall" />
        <node concept="3cqZAl" id="5mnatV0hyZ$" role="3clF45" />
        <node concept="3Tm1VV" id="5mnatV0hyZA" role="1B3o_S" />
        <node concept="3clFbS" id="5mnatV0hyZB" role="3clF47">
          <node concept="3cpWs8" id="5mnatV0hzD9" role="3cqZAp">
            <node concept="3cpWsn" id="5mnatV0hzDa" role="3cpWs9">
              <property role="TrG5h" value="nodeD" />
              <node concept="3Tqbb2" id="5mnatV0hzDb" role="1tU5fm">
                <ref role="ehGHo" to="3cc8:5mnatV0hyfC" resolve="D" />
              </node>
              <node concept="2pJPEk" id="5mnatV0hzDc" role="33vP2m">
                <node concept="2pJPED" id="5mnatV0hzJM" role="2pJPEn">
                  <ref role="2pJxaS" to="3cc8:5mnatV0hyfC" resolve="D" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="5mnatV0hzDe" role="3cqZAp">
            <node concept="2OqwBi" id="5mnatV0hzDf" role="3tpDZA">
              <node concept="37vLTw" id="5mnatV0hzDg" role="2Oq$k0">
                <ref role="3cqZAo" node="5mnatV0hzDa" resolve="nodeD" />
              </node>
              <node concept="2qgKlT" id="5mnatV0hzDh" role="2OqNvi">
                <ref role="37wK5l" to="ugot:5mnatV0hwZQ" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="5mnatV0hzDi" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5jWiLvujTmz" role="3s_gse">
        <property role="3s$Bm0" value="superBehaviorVirtualCall" />
        <node concept="3cqZAl" id="5jWiLvujTm$" role="3clF45" />
        <node concept="3Tm1VV" id="5jWiLvujTm_" role="1B3o_S" />
        <node concept="3clFbS" id="5jWiLvujTmA" role="3clF47">
          <node concept="3cpWs8" id="5jWiLvujTmB" role="3cqZAp">
            <node concept="3cpWsn" id="5jWiLvujTmC" role="3cpWs9">
              <property role="TrG5h" value="nodeB" />
              <node concept="3Tqbb2" id="5jWiLvujTmD" role="1tU5fm">
                <ref role="ehGHo" to="3cc8:5mnatV0hwZq" resolve="B" />
              </node>
              <node concept="2pJPEk" id="5jWiLvujTmE" role="33vP2m">
                <node concept="2pJPED" id="5jWiLvujTmF" role="2pJPEn">
                  <ref role="2pJxaS" to="3cc8:5mnatV0hyfC" resolve="D" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="5jWiLvujTmG" role="3cqZAp">
            <node concept="2OqwBi" id="5jWiLvujTmH" role="3tpDZA">
              <node concept="37vLTw" id="5jWiLvujTmI" role="2Oq$k0">
                <ref role="3cqZAo" node="5jWiLvujTmC" resolve="nodeB" />
              </node>
              <node concept="2qgKlT" id="5jWiLvujU1c" role="2OqNvi">
                <ref role="37wK5l" to="ugot:5jWiLvujSmw" resolve="foo1" />
              </node>
            </node>
            <node concept="10M0yZ" id="5jWiLvujTmK" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5jWiLvujTxi" role="3s_gse">
        <property role="3s$Bm0" value="superThisVirtualBehaviorCall" />
        <node concept="3cqZAl" id="5jWiLvujTxj" role="3clF45" />
        <node concept="3Tm1VV" id="5jWiLvujTxk" role="1B3o_S" />
        <node concept="3clFbS" id="5jWiLvujTxl" role="3clF47">
          <node concept="3cpWs8" id="5jWiLvujTxm" role="3cqZAp">
            <node concept="3cpWsn" id="5jWiLvujTxn" role="3cpWs9">
              <property role="TrG5h" value="nodeB" />
              <node concept="3Tqbb2" id="5jWiLvujTxo" role="1tU5fm">
                <ref role="ehGHo" to="3cc8:5mnatV0hwZq" resolve="B" />
              </node>
              <node concept="2pJPEk" id="5jWiLvujTxp" role="33vP2m">
                <node concept="2pJPED" id="5jWiLvujTxq" role="2pJPEn">
                  <ref role="2pJxaS" to="3cc8:5mnatV0hyfC" resolve="D" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="5jWiLvujTxr" role="3cqZAp">
            <node concept="2OqwBi" id="5jWiLvujTxs" role="3tpDZA">
              <node concept="37vLTw" id="5jWiLvujTxt" role="2Oq$k0">
                <ref role="3cqZAo" node="5jWiLvujTxn" resolve="nodeB" />
              </node>
              <node concept="2qgKlT" id="5jWiLvujUd5" role="2OqNvi">
                <ref role="37wK5l" to="ugot:5jWiLvujSzJ" resolve="foo2" />
              </node>
            </node>
            <node concept="10M0yZ" id="5jWiLvujTxv" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5mnatV0hz6L" role="3s_gse">
        <property role="3s$Bm0" value="superStaticBehaviorCall" />
        <node concept="3cqZAl" id="5mnatV0hz6N" role="3clF45" />
        <node concept="3Tm1VV" id="5mnatV0hz6P" role="1B3o_S" />
        <node concept="3clFbS" id="5mnatV0hz6Q" role="3clF47">
          <node concept="3cpWs8" id="5mnatV0hzQr" role="3cqZAp">
            <node concept="3cpWsn" id="5mnatV0hzQs" role="3cpWs9">
              <property role="TrG5h" value="nodeE" />
              <node concept="3Tqbb2" id="5mnatV0hzQt" role="1tU5fm">
                <ref role="ehGHo" to="3cc8:5mnatV0hyun" resolve="E" />
              </node>
              <node concept="2pJPEk" id="5mnatV0hzQu" role="33vP2m">
                <node concept="2pJPED" id="5mnatV0hzUc" role="2pJPEn">
                  <ref role="2pJxaS" to="3cc8:5mnatV0hyun" resolve="E" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="5mnatV0hzQw" role="3cqZAp">
            <node concept="2OqwBi" id="5mnatV0h_51" role="3tpDZA">
              <node concept="2OqwBi" id="5mnatV0hzQx" role="2Oq$k0">
                <node concept="37vLTw" id="5mnatV0hzQy" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mnatV0hzQs" resolve="nodeE" />
                </node>
                <node concept="2yIwOk" id="5mnatV0h$WD" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="5mnatV0h_d8" role="2OqNvi">
                <ref role="37wK5l" to="ugot:5mnatV0hyuN" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="5mnatV0hzQ$" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5mnatV0h$tK" role="3s_gse">
        <property role="3s$Bm0" value="conceptPolymorphism" />
        <node concept="3cqZAl" id="5mnatV0h$tM" role="3clF45" />
        <node concept="3Tm1VV" id="5mnatV0h$tO" role="1B3o_S" />
        <node concept="3clFbS" id="5mnatV0h$tP" role="3clF47">
          <node concept="3cpWs8" id="5mnatV0h_Oh" role="3cqZAp">
            <node concept="3cpWsn" id="5mnatV0h_Oi" role="3cpWs9">
              <property role="TrG5h" value="nodeF" />
              <node concept="3Tqbb2" id="5mnatV0h_Oj" role="1tU5fm">
                <ref role="ehGHo" to="3cc8:5mnatV0h_dT" resolve="F" />
              </node>
              <node concept="2pJPEk" id="5mnatV0h_Ok" role="33vP2m">
                <node concept="2pJPED" id="5mnatV0h_SI" role="2pJPEn">
                  <ref role="2pJxaS" to="3cc8:5mnatV0h_h2" resolve="G" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="5mnatV0h_Om" role="3cqZAp">
            <node concept="2OqwBi" id="5mnatV0h_On" role="3tpDZA">
              <node concept="2OqwBi" id="5mnatV0h_Oo" role="2Oq$k0">
                <node concept="37vLTw" id="5mnatV0h_Op" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mnatV0h_Oi" resolve="nodeF" />
                </node>
                <node concept="2yIwOk" id="5mnatV0h_Oq" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="5mnatV0hA6H" role="2OqNvi">
                <ref role="37wK5l" to="ugot:5mnatV0h_el" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="5mnatV0h_Os" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:6EMTxOPT5U5" resolve="POLYMORPHIC_CHILD" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5mnatV0hzol" role="3s_gse">
        <property role="3s$Bm0" value="oldApiBehaviorCall" />
        <node concept="3cqZAl" id="5mnatV0hzon" role="3clF45" />
        <node concept="3Tm1VV" id="5mnatV0hzop" role="1B3o_S" />
        <node concept="3clFbS" id="5mnatV0hzoq" role="3clF47">
          <node concept="3cpWs8" id="5mnatV0hBrI" role="3cqZAp">
            <node concept="3cpWsn" id="5mnatV0hBrO" role="3cpWs9">
              <property role="TrG5h" value="nodeA" />
              <node concept="3Tqbb2" id="5mnatV0hBsG" role="1tU5fm">
                <ref role="ehGHo" to="n871:5mnatV0hAOW" resolve="A" />
              </node>
              <node concept="2pJPEk" id="5mnatV0hBAl" role="33vP2m">
                <node concept="2pJPED" id="5mnatV0hBAK" role="2pJPEn">
                  <ref role="2pJxaS" to="n871:5mnatV0hAOX" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5mnatV0hC4u" role="3cqZAp">
            <node concept="3cpWsn" id="5mnatV0hC4$" role="3cpWs9">
              <property role="TrG5h" value="params" />
              <node concept="10Q1$e" id="5mnatV0hEK6" role="1tU5fm">
                <node concept="3uibUv" id="5mnatV0hEK3" role="10Q1$1">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="2BsdOp" id="5mnatV0hER2" role="33vP2m" />
            </node>
          </node>
          <node concept="3vMLTj" id="5mnatV0hFBe" role="3cqZAp">
            <node concept="2OqwBi" id="5mnatV0hFIZ" role="3tpDZB">
              <node concept="37vLTw" id="5mnatV0hFGD" role="2Oq$k0">
                <ref role="3cqZAo" node="5mnatV0hBrO" resolve="nodeA" />
              </node>
              <node concept="2qgKlT" id="5mnatV0hFVE" role="2OqNvi">
                <ref role="37wK5l" to="5a2:5mnatV0hAPC" resolve="virtualMethod" />
              </node>
            </node>
            <node concept="2YIFZM" id="5mnatV0hGhg" role="3tpDZA">
              <ref role="37wK5l" to="cm63:~BehaviorReflection.invokeVirtual(java.lang.Class,org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.Object[]):java.lang.Object" resolve="invokeVirtual" />
              <ref role="1Pybhc" to="cm63:~BehaviorReflection" resolve="BehaviorReflection" />
              <node concept="3VsKOn" id="5mnatV0hGhh" role="37wK5m">
                <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="5mnatV0hGhi" role="37wK5m">
                <ref role="3cqZAo" node="5mnatV0hBrO" resolve="nodeA" />
              </node>
              <node concept="Xl_RD" id="5mnatV0hGhj" role="37wK5m">
                <property role="Xl_RC" value="virtual_virtualMethod_1234567890" />
              </node>
              <node concept="37vLTw" id="5mnatV0hGhk" role="37wK5m">
                <ref role="3cqZAo" node="5mnatV0hC4$" resolve="params" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5EHyDMrqOPc" role="3s_gse">
        <property role="3s$Bm0" value="oldApiBehaviorStaticCall" />
        <node concept="3cqZAl" id="5EHyDMrqOPe" role="3clF45" />
        <node concept="3Tm1VV" id="5EHyDMrqOPg" role="1B3o_S" />
        <node concept="3clFbS" id="5EHyDMrqOPh" role="3clF47">
          <node concept="3cpWs8" id="5EHyDMrqP2j" role="3cqZAp">
            <node concept="3cpWsn" id="5EHyDMrqP2k" role="3cpWs9">
              <property role="TrG5h" value="nodeA" />
              <node concept="3Tqbb2" id="5EHyDMrqP2l" role="1tU5fm">
                <ref role="ehGHo" to="n871:5mnatV0hAOW" resolve="A" />
              </node>
              <node concept="2pJPEk" id="5EHyDMrqP2m" role="33vP2m">
                <node concept="2pJPED" id="5EHyDMrqP2n" role="2pJPEn">
                  <ref role="2pJxaS" to="n871:5mnatV0hAOX" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5EHyDMrqP2o" role="3cqZAp">
            <node concept="3cpWsn" id="5EHyDMrqP2p" role="3cpWs9">
              <property role="TrG5h" value="params" />
              <node concept="10Q1$e" id="5EHyDMrqP2q" role="1tU5fm">
                <node concept="3uibUv" id="5EHyDMrqP2r" role="10Q1$1">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="2BsdOp" id="5EHyDMrqP2s" role="33vP2m" />
            </node>
          </node>
          <node concept="3vMLTj" id="5EHyDMrqP2A" role="3cqZAp">
            <node concept="2OqwBi" id="5EHyDMrqP2B" role="3tpDZB">
              <node concept="2qgKlT" id="5EHyDMrqP2C" role="2OqNvi">
                <ref role="37wK5l" to="5a2:5mnatV0hATt" resolve="staticVirtualMethod" />
              </node>
              <node concept="2OqwBi" id="5EHyDMrqP2D" role="2Oq$k0">
                <node concept="37vLTw" id="5EHyDMrqP2E" role="2Oq$k0">
                  <ref role="3cqZAo" node="5EHyDMrqP2k" resolve="nodeA" />
                </node>
                <node concept="2yIwOk" id="5EHyDMrqP2F" role="2OqNvi" />
              </node>
            </node>
            <node concept="2YIFZM" id="5EHyDMrqP2G" role="3tpDZA">
              <ref role="1Pybhc" to="cm63:~BehaviorReflection" resolve="BehaviorReflection" />
              <ref role="37wK5l" to="cm63:~BehaviorReflection.invokeVirtualStatic(java.lang.Class,org.jetbrains.mps.openapi.language.SAbstractConcept,java.lang.String,java.lang.Object[]):java.lang.Object" resolve="invokeVirtualStatic" />
              <node concept="3VsKOn" id="5EHyDMrqP2H" role="37wK5m">
                <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="2OqwBi" id="5EHyDMrqP2I" role="37wK5m">
                <node concept="37vLTw" id="5EHyDMrqP2J" role="2Oq$k0">
                  <ref role="3cqZAo" node="5EHyDMrqP2k" resolve="nodeA" />
                </node>
                <node concept="2yIwOk" id="5EHyDMrqP2K" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="5EHyDMrqP2L" role="37wK5m">
                <property role="Xl_RC" value="virtual_staticVirtualMethod_1234567890" />
              </node>
              <node concept="37vLTw" id="5EHyDMrqP2M" role="37wK5m">
                <ref role="3cqZAo" node="5EHyDMrqP2p" resolve="params" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5Omjac1VNI8" role="3s_gse">
        <property role="3s$Bm0" value="oldApiBehaviorCallNonVirtual" />
        <node concept="3cqZAl" id="5Omjac1VNIa" role="3clF45" />
        <node concept="3Tm1VV" id="5Omjac1VNIc" role="1B3o_S" />
        <node concept="3clFbS" id="5Omjac1VNId" role="3clF47">
          <node concept="3cpWs8" id="5Omjac1VOrM" role="3cqZAp">
            <node concept="3cpWsn" id="5Omjac1VOrN" role="3cpWs9">
              <property role="TrG5h" value="nodeA" />
              <node concept="3Tqbb2" id="5Omjac1VOrO" role="1tU5fm">
                <ref role="ehGHo" to="n871:5mnatV0hAOW" resolve="A" />
              </node>
              <node concept="2pJPEk" id="5Omjac1VOrP" role="33vP2m">
                <node concept="2pJPED" id="5Omjac1VOrQ" role="2pJPEn">
                  <ref role="2pJxaS" to="n871:5mnatV0hAOX" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Omjac1VOrR" role="3cqZAp">
            <node concept="3cpWsn" id="5Omjac1VOrS" role="3cpWs9">
              <property role="TrG5h" value="params" />
              <node concept="10Q1$e" id="5Omjac1VOrT" role="1tU5fm">
                <node concept="3uibUv" id="5Omjac1VOrU" role="10Q1$1">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="2BsdOp" id="5Omjac1VOrV" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="5Omjac1Wcj_" role="3cqZAp">
            <node concept="3cpWsn" id="5Omjac1WcjA" role="3cpWs9">
              <property role="TrG5h" value="conceptA" />
              <node concept="3bZ5Sz" id="5Omjac1Wcjz" role="1tU5fm">
                <ref role="3bZ5Sy" to="n871:5mnatV0hAOW" resolve="A" />
              </node>
              <node concept="2OqwBi" id="5Omjac1WcjB" role="33vP2m">
                <node concept="37vLTw" id="5Omjac1WcjC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Omjac1VOrN" resolve="nodeA" />
                </node>
                <node concept="2yIwOk" id="5Omjac1WcjD" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="5Omjac1VLAK" role="3cqZAp">
            <node concept="2OqwBi" id="5Omjac1VLAL" role="3tpDZB">
              <node concept="37vLTw" id="5Omjac1VLAM" role="2Oq$k0">
                <ref role="3cqZAo" node="5Omjac1VOrN" resolve="nodeA" />
              </node>
              <node concept="2qgKlT" id="5Omjac1VMQ4" role="2OqNvi">
                <ref role="37wK5l" to="5a2:5mnatV0hAPp" resolve="nonVirtualMethod" />
              </node>
            </node>
            <node concept="2YIFZM" id="5Omjac1VMaw" role="3tpDZA">
              <ref role="1Pybhc" to="cm63:~BehaviorReflection" resolve="BehaviorReflection" />
              <ref role="37wK5l" to="cm63:~BehaviorReflection.invokeNonVirtual(java.lang.Class,org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.Object[]):java.lang.Object" resolve="invokeNonVirtual" />
              <node concept="3VsKOn" id="5Omjac1WdZq" role="37wK5m">
                <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="5Omjac1W9NH" role="37wK5m">
                <ref role="3cqZAo" node="5Omjac1VOrN" resolve="nodeA" />
              </node>
              <node concept="2OqwBi" id="5Omjac1Wc_P" role="37wK5m">
                <node concept="37vLTw" id="5Omjac1Wcxd" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Omjac1WcjA" resolve="conceptA" />
                </node>
                <node concept="liA8E" id="5Omjac1WcUl" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
              </node>
              <node concept="Xl_RD" id="5Omjac1VMaz" role="37wK5m">
                <property role="Xl_RC" value="call_nonVirtualMethod_1234567890" />
              </node>
              <node concept="37vLTw" id="5Omjac1VMa$" role="37wK5m">
                <ref role="3cqZAo" node="5Omjac1VOrS" resolve="params" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5EHyDMrqPd4" role="3s_gse">
        <property role="3s$Bm0" value="oldApiBehaviorCallNonVirtualStatic" />
        <node concept="3cqZAl" id="5EHyDMrqPd6" role="3clF45" />
        <node concept="3Tm1VV" id="5EHyDMrqPd8" role="1B3o_S" />
        <node concept="3clFbS" id="5EHyDMrqPd9" role="3clF47">
          <node concept="3cpWs8" id="5EHyDMrqPqr" role="3cqZAp">
            <node concept="3cpWsn" id="5EHyDMrqPqs" role="3cpWs9">
              <property role="TrG5h" value="nodeA" />
              <node concept="3Tqbb2" id="5EHyDMrqPqt" role="1tU5fm">
                <ref role="ehGHo" to="n871:5mnatV0hAOW" resolve="A" />
              </node>
              <node concept="2pJPEk" id="5EHyDMrqPqu" role="33vP2m">
                <node concept="2pJPED" id="5EHyDMrqPqv" role="2pJPEn">
                  <ref role="2pJxaS" to="n871:5mnatV0hAOX" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5EHyDMrqPqw" role="3cqZAp">
            <node concept="3cpWsn" id="5EHyDMrqPqx" role="3cpWs9">
              <property role="TrG5h" value="params" />
              <node concept="10Q1$e" id="5EHyDMrqPqy" role="1tU5fm">
                <node concept="3uibUv" id="5EHyDMrqPqz" role="10Q1$1">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="2BsdOp" id="5EHyDMrqPq$" role="33vP2m" />
            </node>
          </node>
          <node concept="3vMLTj" id="5EHyDMrqPqR" role="3cqZAp">
            <node concept="2OqwBi" id="5EHyDMrqPqS" role="3tpDZB">
              <node concept="2OqwBi" id="5EHyDMrqPqT" role="2Oq$k0">
                <node concept="37vLTw" id="5EHyDMrqPqU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5EHyDMrqPqs" resolve="nodeA" />
                </node>
                <node concept="2yIwOk" id="5EHyDMrqPqV" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="5EHyDMrqPqW" role="2OqNvi">
                <ref role="37wK5l" to="5a2:5mnatV0hAQH" resolve="staticMethod" />
              </node>
            </node>
            <node concept="2YIFZM" id="5EHyDMrqPqX" role="3tpDZA">
              <ref role="37wK5l" to="cm63:~BehaviorReflection.invokeNonVirtualStatic(java.lang.Class,org.jetbrains.mps.openapi.language.SAbstractConcept,java.lang.String,java.lang.Object[]):java.lang.Object" resolve="invokeNonVirtualStatic" />
              <ref role="1Pybhc" to="cm63:~BehaviorReflection" resolve="BehaviorReflection" />
              <node concept="3VsKOn" id="5EHyDMrqPqY" role="37wK5m">
                <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="2OqwBi" id="5EHyDMrqPqZ" role="37wK5m">
                <node concept="37vLTw" id="5EHyDMrqPr0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5EHyDMrqPqs" resolve="nodeA" />
                </node>
                <node concept="2yIwOk" id="5EHyDMrqPr1" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="5EHyDMrqPr2" role="37wK5m">
                <property role="Xl_RC" value="call_staticMethod_1234567890" />
              </node>
              <node concept="37vLTw" id="5EHyDMrqPr3" role="37wK5m">
                <ref role="3cqZAo" node="5EHyDMrqPqx" resolve="params" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="ohnDtS$xGe" role="3s_gse">
        <property role="3s$Bm0" value="primitiveMethodReturnType" />
        <node concept="3cqZAl" id="ohnDtS$xGg" role="3clF45" />
        <node concept="3Tm1VV" id="ohnDtS$xGi" role="1B3o_S" />
        <node concept="3clFbS" id="ohnDtS$xGj" role="3clF47">
          <node concept="3cpWs8" id="4Rfm9LCctBM" role="3cqZAp">
            <node concept="3cpWsn" id="4Rfm9LCctBN" role="3cpWs9">
              <property role="TrG5h" value="nodeB" />
              <node concept="3Tqbb2" id="4Rfm9LCctBO" role="1tU5fm">
                <ref role="ehGHo" to="n871:5mnatV0hAOX" resolve="B" />
              </node>
              <node concept="2pJPEk" id="4Rfm9LCctBP" role="33vP2m">
                <node concept="2pJPED" id="4Rfm9LCctBQ" role="2pJPEn">
                  <ref role="2pJxaS" to="n871:5mnatV0hAOX" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="4Rfm9LCctE7" role="3cqZAp">
            <node concept="2OqwBi" id="4Rfm9LCctGv" role="3tpDZA">
              <node concept="37vLTw" id="4Rfm9LCctFa" role="2Oq$k0">
                <ref role="3cqZAo" node="4Rfm9LCctBN" resolve="nodeB" />
              </node>
              <node concept="2qgKlT" id="4Rfm9LCcu1U" role="2OqNvi">
                <ref role="37wK5l" to="5a2:4Rfm9LCctz9" resolve="primitiveReturnValue" />
              </node>
            </node>
            <node concept="10M0yZ" id="4Rfm9LCctEF" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="ohnDtS$xYM" role="3s_gse">
        <property role="3s$Bm0" value="genericMethodReturnType" />
        <node concept="3cqZAl" id="ohnDtS$xYO" role="3clF45" />
        <node concept="3Tm1VV" id="ohnDtS$xYQ" role="1B3o_S" />
        <node concept="3clFbS" id="ohnDtS$xYR" role="3clF47">
          <node concept="3cpWs8" id="4Rfm9LCcuc8" role="3cqZAp">
            <node concept="3cpWsn" id="4Rfm9LCcuc9" role="3cpWs9">
              <property role="TrG5h" value="nodeB" />
              <node concept="3Tqbb2" id="4Rfm9LCcuca" role="1tU5fm">
                <ref role="ehGHo" to="n871:5mnatV0hAOX" resolve="B" />
              </node>
              <node concept="2pJPEk" id="4Rfm9LCcucb" role="33vP2m">
                <node concept="2pJPED" id="4Rfm9LCcucc" role="2pJPEn">
                  <ref role="2pJxaS" to="n871:5mnatV0hAOX" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="4Rfm9LCcucd" role="3cqZAp">
            <node concept="2OqwBi" id="4Rfm9LCcuce" role="3tpDZA">
              <node concept="37vLTw" id="4Rfm9LCcucf" role="2Oq$k0">
                <ref role="3cqZAo" node="4Rfm9LCcuc9" resolve="nodeB" />
              </node>
              <node concept="2qgKlT" id="4Rfm9LCcumh" role="2OqNvi">
                <ref role="37wK5l" to="5a2:4Rfm9LCcu90" resolve="genericReturnValue" />
              </node>
            </node>
            <node concept="3VsKOn" id="4Rfm9LCcue8" role="3tpDZB">
              <ref role="3VsUkX" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="ohnDtS$xxZ" role="3s_gse">
        <property role="3s$Bm0" value="voidMethod" />
        <node concept="3cqZAl" id="ohnDtS$xy1" role="3clF45" />
        <node concept="3Tm1VV" id="ohnDtS$xy3" role="1B3o_S" />
        <node concept="3clFbS" id="ohnDtS$xy4" role="3clF47">
          <node concept="3cpWs8" id="4Rfm9LCcunI" role="3cqZAp">
            <node concept="3cpWsn" id="4Rfm9LCcunJ" role="3cpWs9">
              <property role="TrG5h" value="nodeB" />
              <node concept="3Tqbb2" id="4Rfm9LCcunK" role="1tU5fm">
                <ref role="ehGHo" to="n871:5mnatV0hAOX" resolve="B" />
              </node>
              <node concept="2pJPEk" id="4Rfm9LCcunL" role="33vP2m">
                <node concept="2pJPED" id="4Rfm9LCcunM" role="2pJPEn">
                  <ref role="2pJxaS" to="n871:5mnatV0hAOX" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="4Rfm9LCcunN" role="3cqZAp">
            <node concept="2OqwBi" id="4Rfm9LCcunO" role="3tpDZA">
              <node concept="37vLTw" id="4Rfm9LCcunP" role="2Oq$k0">
                <ref role="3cqZAo" node="4Rfm9LCcunJ" resolve="nodeB" />
              </node>
              <node concept="2qgKlT" id="4Rfm9LCcuCZ" role="2OqNvi">
                <ref role="37wK5l" to="5a2:5mnatV0hB9t" resolve="justVoidReturnTypeMethod" />
              </node>
            </node>
            <node concept="10Nm6u" id="4Rfm9LCcxfu" role="3tpDZB" />
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1hQsMcvxKFk" role="3s_gse">
        <property role="3s$Bm0" value="parameterTypes" />
        <node concept="3cqZAl" id="1hQsMcvxKFm" role="3clF45" />
        <node concept="3Tm1VV" id="1hQsMcvxKFo" role="1B3o_S" />
        <node concept="3clFbS" id="1hQsMcvxKFp" role="3clF47">
          <node concept="3cpWs8" id="5ivDaCiyFXB" role="3cqZAp">
            <node concept="3cpWsn" id="5ivDaCiyFXC" role="3cpWs9">
              <property role="TrG5h" value="nodeC" />
              <node concept="3Tqbb2" id="5ivDaCiyFXD" role="1tU5fm">
                <ref role="ehGHo" to="n871:4Rfm9LCcxDM" resolve="C" />
              </node>
              <node concept="2pJPEk" id="5ivDaCiyFXE" role="33vP2m">
                <node concept="2pJPED" id="5ivDaCiyG1e" role="2pJPEn">
                  <ref role="2pJxaS" to="n871:4Rfm9LCcxDM" resolve="C" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="5ivDaCiyG3s" role="3cqZAp">
            <node concept="2OqwBi" id="5ivDaCiyG6q" role="3tpDZA">
              <node concept="37vLTw" id="5ivDaCiyG4H" role="2Oq$k0">
                <ref role="3cqZAo" node="5ivDaCiyFXC" resolve="nodeC" />
              </node>
              <node concept="2qgKlT" id="5ivDaCiyGfg" role="2OqNvi">
                <ref role="37wK5l" to="5a2:1hQsMcvxKXP" resolve="argTypeResolve" />
                <node concept="2ShNRf" id="5ivDaCiyGgx" role="37wK5m">
                  <node concept="1pGfFk" id="5ivDaCiyHzl" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                    <node concept="3cmrfG" id="5ivDaCiyH$f" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5ivDaCiyG47" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:1hQsMcvxL08" resolve="NOT_SPECIFIED_RETURN_VALUE" />
            </node>
          </node>
          <node concept="3vMLTj" id="5ivDaCiyHEo" role="3cqZAp">
            <node concept="2OqwBi" id="5ivDaCiyHEp" role="3tpDZA">
              <node concept="37vLTw" id="5ivDaCiyHEq" role="2Oq$k0">
                <ref role="3cqZAo" node="5ivDaCiyFXC" resolve="nodeC" />
              </node>
              <node concept="2qgKlT" id="5ivDaCiyHEr" role="2OqNvi">
                <ref role="37wK5l" to="5a2:1hQsMcvxKQo" resolve="argTypeResolve" />
                <node concept="2ShNRf" id="5ivDaCiyHEs" role="37wK5m">
                  <node concept="1pGfFk" id="5ivDaCiyHEt" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                    <node concept="3cmrfG" id="5ivDaCiyHEu" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5ivDaCiyHEv" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:1hQsMcvxKTA" resolve="SPECIFIED_RETURN_VALUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5jWiLvujLYR" role="3s_gse">
        <property role="3s$Bm0" value="twoVirtualMethodsWithTheSameName" />
        <node concept="3cqZAl" id="5jWiLvujLYT" role="3clF45" />
        <node concept="3Tm1VV" id="5jWiLvujLYV" role="1B3o_S" />
        <node concept="3clFbS" id="5jWiLvujLYW" role="3clF47">
          <node concept="3cpWs8" id="5jWiLvujPvV" role="3cqZAp">
            <node concept="3cpWsn" id="5jWiLvujPvY" role="3cpWs9">
              <property role="TrG5h" value="node1" />
              <node concept="3Tqbb2" id="5jWiLvujPvU" role="1tU5fm">
                <ref role="ehGHo" to="n871:3DBjXYFZcvU" resolve="H" />
              </node>
              <node concept="2pJPEk" id="5jWiLvujPxy" role="33vP2m">
                <node concept="2pJPED" id="3DBjXYFZwRR" role="2pJPEn">
                  <ref role="2pJxaS" to="n871:3DBjXYFZcvU" resolve="H" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="5jWiLvujPzv" role="3cqZAp">
            <node concept="2OqwBi" id="5jWiLvujP_F" role="3tpDZA">
              <node concept="37vLTw" id="5jWiLvujP$D" role="2Oq$k0">
                <ref role="3cqZAo" node="5jWiLvujPvY" resolve="node1" />
              </node>
              <node concept="2qgKlT" id="3DBjXYFZxDc" role="2OqNvi">
                <ref role="37wK5l" to="5a2:3DBjXYFZcwm" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="3DBjXYFZx05" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
            </node>
          </node>
          <node concept="3vMLTj" id="5jWiLvujPLQ" role="3cqZAp">
            <node concept="2OqwBi" id="5jWiLvujPLR" role="3tpDZA">
              <node concept="37vLTw" id="3DBjXYFZxyJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5jWiLvujPvY" resolve="node1" />
              </node>
              <node concept="2qgKlT" id="3DBjXYFZxJ_" role="2OqNvi">
                <ref role="37wK5l" to="5a2:3DBjXYFZcwx" resolve="foo" />
              </node>
            </node>
            <node concept="3cpWs3" id="3DBjXYFZxoV" role="3tpDZB">
              <node concept="3cmrfG" id="3DBjXYFZxp8" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="10M0yZ" id="3DBjXYFZx2C" role="3uHU7B">
                <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
                <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="3DBjXYFZc6i" role="3s_gse">
        <property role="3s$Bm0" value="methodOverrideWithTheSameName" />
        <node concept="3cqZAl" id="3DBjXYFZc6j" role="3clF45" />
        <node concept="3Tm1VV" id="3DBjXYFZc6k" role="1B3o_S" />
        <node concept="3clFbS" id="3DBjXYFZc6l" role="3clF47">
          <node concept="3cpWs8" id="3DBjXYFZc6m" role="3cqZAp">
            <node concept="3cpWsn" id="3DBjXYFZc6n" role="3cpWs9">
              <property role="TrG5h" value="node1" />
              <node concept="3Tqbb2" id="3DBjXYFZc6o" role="1tU5fm">
                <ref role="ehGHo" to="n871:5ivDaCiFP9x" resolve="I1" />
              </node>
              <node concept="2pJPEk" id="3DBjXYFZc6p" role="33vP2m">
                <node concept="2pJPED" id="3DBjXYFZc6q" role="2pJPEn">
                  <ref role="2pJxaS" to="n871:5ivDaCiFPaN" resolve="D" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="3DBjXYFZc6r" role="3cqZAp">
            <node concept="2OqwBi" id="3DBjXYFZc6s" role="3tpDZA">
              <node concept="37vLTw" id="3DBjXYFZc6t" role="2Oq$k0">
                <ref role="3cqZAo" node="3DBjXYFZc6n" resolve="node1" />
              </node>
              <node concept="2qgKlT" id="3DBjXYFZc6u" role="2OqNvi">
                <ref role="37wK5l" to="5a2:5ivDaCiFP9X" resolve="foo" />
              </node>
            </node>
            <node concept="3cmrfG" id="3DBjXYFZc6v" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3cpWs8" id="3DBjXYFZc6w" role="3cqZAp">
            <node concept="3cpWsn" id="3DBjXYFZc6x" role="3cpWs9">
              <property role="TrG5h" value="node2" />
              <node concept="3Tqbb2" id="3DBjXYFZc6y" role="1tU5fm">
                <ref role="ehGHo" to="n871:5ivDaCiFPac" resolve="I2" />
              </node>
              <node concept="2pJPEk" id="3DBjXYFZc6z" role="33vP2m">
                <node concept="2pJPED" id="3DBjXYFZc6$" role="2pJPEn">
                  <ref role="2pJxaS" to="n871:5ivDaCiFPaN" resolve="D" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="3DBjXYFZc6_" role="3cqZAp">
            <node concept="2OqwBi" id="3DBjXYFZc6A" role="3tpDZA">
              <node concept="37vLTw" id="3DBjXYFZc6B" role="2Oq$k0">
                <ref role="3cqZAo" node="3DBjXYFZc6x" resolve="node2" />
              </node>
              <node concept="2qgKlT" id="3DBjXYFZc6C" role="2OqNvi">
                <ref role="37wK5l" to="5a2:5ivDaCiFPaC" resolve="foo" />
              </node>
            </node>
            <node concept="3cmrfG" id="3DBjXYFZc6D" role="3tpDZB">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7lSf34kYfF$" role="3s_gse">
        <property role="3s$Bm0" value="methodOverrideWithTheSameName2" />
        <node concept="3cqZAl" id="7lSf34kYfFA" role="3clF45" />
        <node concept="3Tm1VV" id="7lSf34kYfFC" role="1B3o_S" />
        <node concept="3clFbS" id="7lSf34kYfFD" role="3clF47">
          <node concept="3cpWs8" id="7lSf34kY_G7" role="3cqZAp">
            <node concept="3cpWsn" id="7lSf34kY_G8" role="3cpWs9">
              <property role="TrG5h" value="nodeF" />
              <node concept="3Tqbb2" id="7lSf34kY_G9" role="1tU5fm">
                <ref role="ehGHo" to="n871:5ivDaCiFP9x" resolve="I1" />
              </node>
              <node concept="2pJPEk" id="7lSf34kY_Ga" role="33vP2m">
                <node concept="2pJPED" id="7lSf34kY_Jv" role="2pJPEn">
                  <ref role="2pJxaS" to="n871:7lSf34kYg4K" resolve="F" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7lSf34kY_Gc" role="3cqZAp">
            <node concept="2OqwBi" id="7lSf34kY_Gd" role="3tpDZA">
              <node concept="37vLTw" id="7lSf34kY_Ge" role="2Oq$k0">
                <ref role="3cqZAo" node="7lSf34kY_G8" resolve="nodeF" />
              </node>
              <node concept="2qgKlT" id="7lSf34kY_Gf" role="2OqNvi">
                <ref role="37wK5l" to="5a2:5ivDaCiFP9X" resolve="foo" />
              </node>
            </node>
            <node concept="3cmrfG" id="7lSf34kY_Gg" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbH" id="7lSf34kY_sJ" role="3cqZAp" />
          <node concept="3cpWs8" id="7lSf34kY$_x" role="3cqZAp">
            <node concept="3cpWsn" id="7lSf34kY$_$" role="3cpWs9">
              <property role="TrG5h" value="nodeG" />
              <node concept="3Tqbb2" id="7lSf34kY$_w" role="1tU5fm">
                <ref role="ehGHo" to="n871:5ivDaCiFP9x" resolve="I1" />
              </node>
              <node concept="2pJPEk" id="7lSf34kY$B6" role="33vP2m">
                <node concept="2pJPED" id="7lSf34kY_rp" role="2pJPEn">
                  <ref role="2pJxaS" to="n871:7lSf34kYg6g" resolve="G" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7lSf34kY$D1" role="3cqZAp">
            <node concept="2OqwBi" id="7lSf34kY$EN" role="3tpDZA">
              <node concept="37vLTw" id="7lSf34kY$DJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7lSf34kY$_$" resolve="nodeG" />
              </node>
              <node concept="2qgKlT" id="7lSf34kY$Kj" role="2OqNvi">
                <ref role="37wK5l" to="5a2:5ivDaCiFP9X" resolve="foo" />
              </node>
            </node>
            <node concept="3cmrfG" id="7lSf34kY_8J" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3cpWs8" id="7lSf34kY$ZZ" role="3cqZAp">
            <node concept="3cpWsn" id="7lSf34kY_02" role="3cpWs9">
              <property role="TrG5h" value="nodeG2" />
              <node concept="3Tqbb2" id="7lSf34kY$ZX" role="1tU5fm">
                <ref role="ehGHo" to="n871:5ivDaCiFPac" resolve="I2" />
              </node>
              <node concept="2pJPEk" id="7lSf34kY_1Y" role="33vP2m">
                <node concept="2pJPED" id="7lSf34kY_qf" role="2pJPEn">
                  <ref role="2pJxaS" to="n871:7lSf34kYg6g" resolve="G" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7lSf34kY_4D" role="3cqZAp">
            <node concept="2OqwBi" id="7lSf34kY_c9" role="3tpDZA">
              <node concept="37vLTw" id="7lSf34kY_b0" role="2Oq$k0">
                <ref role="3cqZAo" node="7lSf34kY_02" resolve="nodeG2" />
              </node>
              <node concept="2qgKlT" id="7lSf34kY_nz" role="2OqNvi">
                <ref role="37wK5l" to="5a2:5ivDaCiFPaC" resolve="foo" />
              </node>
            </node>
            <node concept="3cmrfG" id="7lSf34kY_9R" role="3tpDZB">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="12MCENn4RUc" role="3s_gse">
        <property role="3s$Bm0" value="twoEqualMethodOverriding" />
        <node concept="3cqZAl" id="12MCENn4RUd" role="3clF45" />
        <node concept="3Tm1VV" id="12MCENn4RUe" role="1B3o_S" />
        <node concept="3clFbS" id="12MCENn4RUf" role="3clF47">
          <node concept="3cpWs8" id="12MCENn4RUg" role="3cqZAp">
            <node concept="3cpWsn" id="12MCENn4RUh" role="3cpWs9">
              <property role="TrG5h" value="node3" />
              <node concept="3Tqbb2" id="12MCENn4RUi" role="1tU5fm">
                <ref role="ehGHo" to="n871:12MCENn4Rcu" resolve="I3" />
              </node>
              <node concept="2pJPEk" id="12MCENn4RUj" role="33vP2m">
                <node concept="2pJPED" id="12MCENn4SdW" role="2pJPEn">
                  <ref role="2pJxaS" to="n871:12MCENn4Rdh" resolve="E" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="12MCENn4RUl" role="3cqZAp">
            <node concept="2OqwBi" id="12MCENn4RUm" role="3tpDZA">
              <node concept="37vLTw" id="12MCENn4RUn" role="2Oq$k0">
                <ref role="3cqZAo" node="12MCENn4RUh" resolve="node3" />
              </node>
              <node concept="2qgKlT" id="12MCENn4Srd" role="2OqNvi">
                <ref role="37wK5l" to="5a2:12MCENn4RcU" resolve="foo" />
              </node>
            </node>
            <node concept="3cmrfG" id="12MCENn4Ss9" role="3tpDZB">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3vMLTj" id="12MCENn4RUv" role="3cqZAp">
            <node concept="2OqwBi" id="12MCENn4RUw" role="3tpDZA">
              <node concept="37vLTw" id="12MCENn4Sfh" role="2Oq$k0">
                <ref role="3cqZAo" node="12MCENn4RUh" resolve="node3" />
              </node>
              <node concept="2qgKlT" id="12MCENn4Slh" role="2OqNvi">
                <ref role="37wK5l" to="5a2:12MCENn4Rd5" resolve="foo" />
              </node>
            </node>
            <node concept="3cmrfG" id="12MCENn4Stj" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KhYhu" id="6EMTxOPT4XR" role="1KhZu4">
      <node concept="3clFbS" id="6EMTxOPT4XS" role="2VODD2">
        <node concept="3cpWs8" id="6EMTxOPTaUZ" role="3cqZAp">
          <node concept="3cpWsn" id="6EMTxOPTaV0" role="3cpWs9">
            <property role="TrG5h" value="env" />
            <node concept="3uibUv" id="6EMTxOPTaUY" role="1tU5fm">
              <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
            </node>
            <node concept="2YIFZM" id="6EMTxOPTaV1" role="33vP2m">
              <ref role="1Pybhc" to="79ha:6rx4kZDk6yp" resolve="MpsEnvironment" />
              <ref role="37wK5l" to="79ha:6LlhC3WJZzD" resolve="getOrCreate" />
              <node concept="2YIFZM" id="6LXMTdV54dD" role="37wK5m">
                <ref role="37wK5l" to="79ha:6rx4kZDkZ7z" resolve="defaultConfig" />
                <ref role="1Pybhc" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uPaNIY9iOs" role="3cqZAp">
          <node concept="37vLTI" id="4uPaNIY9iS_" role="3clFbG">
            <node concept="37vLTw" id="4uPaNIY9iOq" role="37vLTJ">
              <ref role="3cqZAo" node="4uPaNIY9iLm" resolve="myProject" />
            </node>
            <node concept="2OqwBi" id="4uPaNIY9iFu" role="37vLTx">
              <node concept="37vLTw" id="4uPaNIY9iFv" role="2Oq$k0">
                <ref role="3cqZAo" node="6EMTxOPTaV0" resolve="env" />
              </node>
              <node concept="liA8E" id="4uPaNIY9iFw" role="2OqNvi">
                <ref role="37wK5l" to="79ha:6rx4kZDjWg4" resolve="openProject" />
                <node concept="2ShNRf" id="4uPaNIY9iFx" role="37wK5m">
                  <node concept="1pGfFk" id="4uPaNIY9iFy" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="2q6iWMfPjNq" role="37wK5m">
                      <ref role="3cqZAo" node="74sHQpDbWx3" resolve="PROJECT_PATH" />
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
</model>

