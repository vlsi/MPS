<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7fa4265-2db2-475e-a521-ccd734907efd(TestBehaviorReflective.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
  </languages>
  <imports>
    <import index="5fgz" ref="r:306699ac-7981-4117-bc07-ec2d425bff05(TestBehavior.test@tests)" />
    <import index="g0pg" ref="r:d510b5d3-1f95-49d0-a4ec-479ac64c820d(BHL4.structure)" />
    <import index="ynox" ref="r:d5b954f8-51a0-4e5e-8222-e5ceaabb7619(UtilSolution.util)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="9x1z" ref="r:e2b20dd3-debc-4be6-b7ff-17ade77d9a0f(BHL2.structure)" />
    <import index="n871" ref="r:0766eaf2-1894-47af-9a97-3484d14d48e4(BHL7.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="442" ref="r:2721a314-71a4-4f87-8d33-9d2d1cd9ce6c(BHL5.structure)" />
    <import index="8jon" ref="r:28855287-2116-4523-9c44-f18e3449e08d(BHL1.structure)" />
    <import index="y8hp" ref="r:5b70af1a-32d2-494c-b96c-b52619ec490d(BHL2.behavior)" />
    <import index="5a2" ref="r:c2ede4d9-ba61-4abd-becb-13ff09cc0b21(BHL7.behavior)" />
    <import index="8srx" ref="r:d9b04982-8178-43b9-a21d-72c89abb9e5e(BHL3.behavior)" />
    <import index="b361" ref="r:550e598c-d156-49bb-9397-c8a08d52175e(BHL3.structure)" />
    <import index="se8q" ref="r:e73a8882-1348-4cf4-beed-84a174b963cd(BHL4.behavior)" />
    <import index="4uhy" ref="r:e76e445e-2173-496b-9059-50cca123009f(BHL1.behavior)" />
    <import index="3cc8" ref="r:bab76308-0131-498c-bd77-e2a62f306a1a(BHL6.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="ugot" ref="r:8d9d5d2a-4503-4714-9fa6-17c2b8928601(BHL6.behavior)" />
    <import index="cm63" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.behaviour(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="6EMTxOPT2R6">
    <property role="3s_ewP" value="BHTestRef" />
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
      <node concept="3s$Bmu" id="7zO8mNAVwva" role="3s_gse">
        <property role="3s$Bm0" value="virtualMethodCall" />
        <node concept="3cqZAl" id="7zO8mNAVwvb" role="3clF45" />
        <node concept="3Tm1VV" id="7zO8mNAVwvc" role="1B3o_S" />
        <node concept="3clFbS" id="7zO8mNAVwvd" role="3clF47">
          <node concept="3cpWs8" id="7zO8mNAVwve" role="3cqZAp">
            <node concept="3cpWsn" id="7zO8mNAVwvf" role="3cpWs9">
              <property role="TrG5h" value="nodeA" />
              <node concept="3Tqbb2" id="7zO8mNAVwvg" role="1tU5fm">
                <ref role="ehGHo" to="8jon:5jWiLvujMjb" resolve="A" />
              </node>
              <node concept="2pJPEk" id="7zO8mNAVwvh" role="33vP2m">
                <node concept="2pJPED" id="7zO8mNAVwvi" role="2pJPEn">
                  <ref role="2pJxaS" to="8jon:5jWiLvujMjb" resolve="A" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVwvj" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVwvk" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVwvl" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVwvf" resolve="nodeA" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVwvm" role="2OqNvi">
                <ref role="37wK5l" to="4uhy:5jWiLvujMjC" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="7zO8mNAVwvn" role="3tpDZB">
              <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7zO8mNAVwvq" role="3s_gse">
        <property role="3s$Bm0" value="abstractMethodCall" />
        <node concept="3cqZAl" id="7zO8mNAVwvr" role="3clF45" />
        <node concept="3Tm1VV" id="7zO8mNAVwvs" role="1B3o_S" />
        <node concept="3clFbS" id="7zO8mNAVwvt" role="3clF47">
          <node concept="3cpWs8" id="7zO8mNAVwvu" role="3cqZAp">
            <node concept="3cpWsn" id="7zO8mNAVwvv" role="3cpWs9">
              <property role="TrG5h" value="nodeI" />
              <node concept="3Tqbb2" id="7zO8mNAVwvw" role="1tU5fm">
                <ref role="ehGHo" to="8jon:5jWiLvujMjc" resolve="I" />
              </node>
              <node concept="2pJPEk" id="7zO8mNAVwvx" role="33vP2m">
                <node concept="2pJPED" id="7zO8mNAVwvy" role="2pJPEn">
                  <ref role="2pJxaS" to="8jon:5jWiLvujMjb" resolve="A" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVwvz" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVwv$" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVwv_" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVwvv" resolve="nodeI" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVwvA" role="2OqNvi">
                <ref role="37wK5l" to="4uhy:5jWiLvujMjC" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="7zO8mNAVwvB" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7zO8mNAVwvE" role="3s_gse">
        <property role="3s$Bm0" value="defaultMethodWorks" />
        <node concept="3cqZAl" id="7zO8mNAVwvF" role="3clF45" />
        <node concept="3Tm1VV" id="7zO8mNAVwvG" role="1B3o_S" />
        <node concept="3clFbS" id="7zO8mNAVwvH" role="3clF47">
          <node concept="3cpWs8" id="7zO8mNAVwvI" role="3cqZAp">
            <node concept="3cpWsn" id="7zO8mNAVwvJ" role="3cpWs9">
              <property role="TrG5h" value="nodeI1" />
              <node concept="3Tqbb2" id="7zO8mNAVwvK" role="1tU5fm">
                <ref role="ehGHo" to="8jon:7Ts2tYwvl$v" resolve="I1" />
              </node>
              <node concept="2pJPEk" id="7zO8mNAVwvL" role="33vP2m">
                <node concept="2pJPED" id="7zO8mNAVwvM" role="2pJPEn">
                  <ref role="2pJxaS" to="8jon:7Ts2tYwvl$u" resolve="A1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVwvN" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVwvO" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVwvP" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVwvJ" resolve="nodeI1" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVwvQ" role="2OqNvi">
                <ref role="37wK5l" to="4uhy:7Ts2tYwvl$V" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="7zO8mNAVwvR" role="3tpDZB">
              <ref role="3cqZAo" to="ynox:6EMTxOPT4pe" resolve="DEFAULT_METHOD" />
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7zO8mNAVwvU" role="3s_gse">
        <property role="3s$Bm0" value="polymorphism1" />
        <node concept="3cqZAl" id="7zO8mNAVwvV" role="3clF45" />
        <node concept="3Tm1VV" id="7zO8mNAVwvW" role="1B3o_S" />
        <node concept="3clFbS" id="7zO8mNAVwvX" role="3clF47">
          <node concept="3cpWs8" id="7zO8mNAVwvY" role="3cqZAp">
            <node concept="3cpWsn" id="7zO8mNAVwvZ" role="3cpWs9">
              <property role="TrG5h" value="nodeA" />
              <node concept="3Tqbb2" id="7zO8mNAVww0" role="1tU5fm">
                <ref role="ehGHo" to="9x1z:6EMTxOPT5Lt" resolve="A" />
              </node>
              <node concept="2pJPEk" id="7zO8mNAVww1" role="33vP2m">
                <node concept="2pJPED" id="7zO8mNAVww2" role="2pJPEn">
                  <ref role="2pJxaS" to="9x1z:6EMTxOPT61_" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVww3" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVww4" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVww5" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVwvZ" resolve="nodeA" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVww6" role="2OqNvi">
                <ref role="37wK5l" to="y8hp:6EMTxOPT5LT" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="7zO8mNAVww7" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:6EMTxOPT5U5" resolve="POLYMORPHIC_CHILD" />
            </node>
          </node>
          <node concept="3clFbF" id="7zO8mNAVww8" role="3cqZAp">
            <node concept="37vLTI" id="7zO8mNAVww9" role="3clFbG">
              <node concept="2pJPEk" id="7zO8mNAVwwa" role="37vLTx">
                <node concept="2pJPED" id="7zO8mNAVwwb" role="2pJPEn">
                  <ref role="2pJxaS" to="9x1z:6EMTxOPT5Lt" resolve="A" />
                </node>
              </node>
              <node concept="37vLTw" id="7zO8mNAVwwc" role="37vLTJ">
                <ref role="3cqZAo" node="7zO8mNAVwvZ" resolve="nodeA" />
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVwwd" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVwwe" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVwwf" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVwvZ" resolve="nodeA" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVwwg" role="2OqNvi">
                <ref role="37wK5l" to="y8hp:6EMTxOPT5LT" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="7zO8mNAVwwh" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:6EMTxOPT5P8" resolve="POLYMORPHIC_PARENT" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7zO8mNAVl2g" role="3s_gse">
        <property role="3s$Bm0" value="polymorphism2" />
        <node concept="3cqZAl" id="7zO8mNAVl2h" role="3clF45" />
        <node concept="3Tm1VV" id="7zO8mNAVl2i" role="1B3o_S" />
        <node concept="3clFbS" id="7zO8mNAVl2j" role="3clF47">
          <node concept="3cpWs8" id="7zO8mNAVl2k" role="3cqZAp">
            <node concept="3cpWsn" id="7zO8mNAVl2l" role="3cpWs9">
              <property role="TrG5h" value="nodeA" />
              <node concept="3Tqbb2" id="7zO8mNAVl2m" role="1tU5fm">
                <ref role="ehGHo" to="9x1z:6EMTxOPT5Lt" resolve="A" />
              </node>
              <node concept="2pJPEk" id="7zO8mNAVl2n" role="33vP2m">
                <node concept="2pJPED" id="7zO8mNAVl2o" role="2pJPEn">
                  <ref role="2pJxaS" to="9x1z:6EMTxOPT61_" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVl2p" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVl2q" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVl2r" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVl2l" resolve="nodeA" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVlCG" role="2OqNvi">
                <ref role="37wK5l" to="y8hp:7zO8mNAVlna" resolve="nonVirtual" />
              </node>
            </node>
            <node concept="10M0yZ" id="7zO8mNAVl2t" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:6EMTxOPT5U5" resolve="POLYMORPHIC_CHILD" />
            </node>
          </node>
          <node concept="3clFbF" id="7zO8mNAVl2u" role="3cqZAp">
            <node concept="37vLTI" id="7zO8mNAVl2v" role="3clFbG">
              <node concept="2pJPEk" id="7zO8mNAVl2w" role="37vLTx">
                <node concept="2pJPED" id="7zO8mNAVl2x" role="2pJPEn">
                  <ref role="2pJxaS" to="9x1z:6EMTxOPT5Lt" resolve="A" />
                </node>
              </node>
              <node concept="37vLTw" id="7zO8mNAVl2y" role="37vLTJ">
                <ref role="3cqZAo" node="7zO8mNAVl2l" resolve="nodeA" />
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVl2z" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVl2$" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVl2_" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVl2l" resolve="nodeA" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVlFM" role="2OqNvi">
                <ref role="37wK5l" to="y8hp:7zO8mNAVlna" resolve="nonVirtual" />
              </node>
            </node>
            <node concept="10M0yZ" id="7zO8mNAVl2B" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:6EMTxOPT5P8" resolve="POLYMORPHIC_PARENT" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7zO8mNAVwwq" role="3s_gse">
        <property role="3s$Bm0" value="nonVirtualMethod" />
        <node concept="3cqZAl" id="7zO8mNAVwwr" role="3clF45" />
        <node concept="3Tm1VV" id="7zO8mNAVwws" role="1B3o_S" />
        <node concept="3clFbS" id="7zO8mNAVwwt" role="3clF47">
          <node concept="3cpWs8" id="7zO8mNAVwwu" role="3cqZAp">
            <node concept="3cpWsn" id="7zO8mNAVwwv" role="3cpWs9">
              <property role="TrG5h" value="nodeA" />
              <node concept="3Tqbb2" id="7zO8mNAVwww" role="1tU5fm">
                <ref role="ehGHo" to="b361:6EMTxOPT7d_" resolve="A" />
              </node>
              <node concept="2pJPEk" id="7zO8mNAVwwx" role="33vP2m">
                <node concept="2pJPED" id="7zO8mNAVwwy" role="2pJPEn">
                  <ref role="2pJxaS" to="b361:6EMTxOPT7nG" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVwwz" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVww$" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVww_" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVwwv" resolve="nodeA" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVwwA" role="2OqNvi">
                <ref role="37wK5l" to="8srx:6EMTxOPT7e1" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="7zO8mNAVwwB" role="3tpDZB">
              <ref role="3cqZAo" to="ynox:6EMTxOPT7fo" resolve="NON_VIRTUAL_PARENT" />
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            </node>
          </node>
          <node concept="3cpWs8" id="7zO8mNAVwwC" role="3cqZAp">
            <node concept="3cpWsn" id="7zO8mNAVwwD" role="3cpWs9">
              <property role="TrG5h" value="nodeB" />
              <node concept="3Tqbb2" id="7zO8mNAVwwE" role="1tU5fm">
                <ref role="ehGHo" to="b361:6EMTxOPT7nG" resolve="B" />
              </node>
              <node concept="2pJPEk" id="7zO8mNAVwwF" role="33vP2m">
                <node concept="2pJPED" id="7zO8mNAVwwG" role="2pJPEn">
                  <ref role="2pJxaS" to="b361:6EMTxOPT7nG" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7zO8mNAVwwH" role="3cqZAp">
            <node concept="3SKdUq" id="7zO8mNAVwwI" role="3SKWNk">
              <property role="3SKdUp" value="checks that methods are resolved by id not by name" />
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVwwJ" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVwwK" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVwwL" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVwwD" resolve="nodeB" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVwwM" role="2OqNvi">
                <ref role="37wK5l" to="8srx:6EMTxOPT7e1" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="7zO8mNAVwwN" role="3tpDZB">
              <ref role="3cqZAo" to="ynox:6EMTxOPT7fo" resolve="NON_VIRTUAL_PARENT" />
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVwwO" role="3cqZAp">
            <node concept="10M0yZ" id="7zO8mNAVwwP" role="3tpDZB">
              <ref role="3cqZAo" to="ynox:6EMTxOPT7j8" resolve="NON_VIRTUAL_CHILD" />
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            </node>
            <node concept="2OqwBi" id="7zO8mNAVwwQ" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVwwR" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVwwD" resolve="nodeB" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVwwS" role="2OqNvi">
                <ref role="37wK5l" to="8srx:6EMTxOPT7o8" resolve="foo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7zO8mNAVwwZ" role="3s_gse">
        <property role="3s$Bm0" value="diamond1" />
        <node concept="3cqZAl" id="7zO8mNAVwx0" role="3clF45" />
        <node concept="3Tm1VV" id="7zO8mNAVwx1" role="1B3o_S" />
        <node concept="3clFbS" id="7zO8mNAVwx2" role="3clF47">
          <node concept="3cpWs8" id="7zO8mNAVwx3" role="3cqZAp">
            <node concept="3cpWsn" id="7zO8mNAVwx4" role="3cpWs9">
              <property role="TrG5h" value="nodeI" />
              <node concept="3Tqbb2" id="7zO8mNAVwx5" role="1tU5fm">
                <ref role="ehGHo" to="g0pg:6EMTxOPT9mz" resolve="I" />
              </node>
              <node concept="2pJPEk" id="7zO8mNAVwx6" role="33vP2m">
                <node concept="2pJPED" id="7zO8mNAVwx7" role="2pJPEn">
                  <ref role="2pJxaS" to="g0pg:6EMTxOPT9mD" resolve="C1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7zO8mNAVwx8" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVwx9" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVwxa" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVwx4" resolve="nodeI" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVwxb" role="2OqNvi">
                <ref role="37wK5l" to="se8q:6EMTxOPT9nl" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="7zO8mNAVwxc" role="3tpDZB">
              <ref role="3cqZAo" to="ynox:6EMTxOPT9yv" resolve="DIAMOND_C1" />
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7zO8mNAVwxf" role="3s_gse">
        <property role="3s$Bm0" value="diamond2" />
        <node concept="3cqZAl" id="7zO8mNAVwxg" role="3clF45" />
        <node concept="3Tm1VV" id="7zO8mNAVwxh" role="1B3o_S" />
        <node concept="3clFbS" id="7zO8mNAVwxi" role="3clF47">
          <node concept="3cpWs8" id="7zO8mNAVwxj" role="3cqZAp">
            <node concept="3cpWsn" id="7zO8mNAVwxk" role="3cpWs9">
              <property role="TrG5h" value="nodeI" />
              <node concept="3Tqbb2" id="7zO8mNAVwxl" role="1tU5fm">
                <ref role="ehGHo" to="g0pg:6EMTxOPT9mz" resolve="I" />
              </node>
              <node concept="2pJPEk" id="7zO8mNAVwxm" role="33vP2m">
                <node concept="2pJPED" id="7zO8mNAVwxn" role="2pJPEn">
                  <ref role="2pJxaS" to="g0pg:6LXMTdV54ol" resolve="C2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7zO8mNAVwxo" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVwxp" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVwxq" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVwxk" resolve="nodeI" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVwxr" role="2OqNvi">
                <ref role="37wK5l" to="se8q:6EMTxOPT9nl" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="7zO8mNAVwxs" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:6EMTxOPT9vr" resolve="DIAMOND_I1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7zO8mNAVwxv" role="3s_gse">
        <property role="3s$Bm0" value="diamond3" />
        <node concept="3cqZAl" id="7zO8mNAVwxw" role="3clF45" />
        <node concept="3Tm1VV" id="7zO8mNAVwxx" role="1B3o_S" />
        <node concept="3clFbS" id="7zO8mNAVwxy" role="3clF47">
          <node concept="3cpWs8" id="7zO8mNAVwxz" role="3cqZAp">
            <node concept="3cpWsn" id="7zO8mNAVwx$" role="3cpWs9">
              <property role="TrG5h" value="nodeI" />
              <node concept="3Tqbb2" id="7zO8mNAVwx_" role="1tU5fm">
                <ref role="ehGHo" to="g0pg:6EMTxOPT9mz" resolve="I" />
              </node>
              <node concept="2pJPEk" id="7zO8mNAVwxA" role="33vP2m">
                <node concept="2pJPED" id="7zO8mNAVwxB" role="2pJPEn">
                  <ref role="2pJxaS" to="g0pg:6LXMTdV54wE" resolve="C3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7zO8mNAVwxC" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVwxD" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVwxE" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVwx$" resolve="nodeI" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVwxF" role="2OqNvi">
                <ref role="37wK5l" to="se8q:6EMTxOPT9nl" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="7zO8mNAVwxG" role="3tpDZB">
              <ref role="3cqZAo" to="ynox:6EMTxOPT9vr" resolve="DIAMOND_I1" />
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7zO8mNAVwxJ" role="3s_gse">
        <property role="3s$Bm0" value="diamond4" />
        <node concept="3cqZAl" id="7zO8mNAVwxK" role="3clF45" />
        <node concept="3Tm1VV" id="7zO8mNAVwxL" role="1B3o_S" />
        <node concept="3clFbS" id="7zO8mNAVwxM" role="3clF47">
          <node concept="3cpWs8" id="7zO8mNAVwxN" role="3cqZAp">
            <node concept="3cpWsn" id="7zO8mNAVwxO" role="3cpWs9">
              <property role="TrG5h" value="nodeI" />
              <node concept="3Tqbb2" id="7zO8mNAVwxP" role="1tU5fm">
                <ref role="ehGHo" to="g0pg:6EMTxOPT9mz" resolve="I" />
              </node>
              <node concept="2pJPEk" id="7zO8mNAVwxQ" role="33vP2m">
                <node concept="2pJPED" id="7zO8mNAVwxR" role="2pJPEn">
                  <ref role="2pJxaS" to="g0pg:3Y5aAvD4JBp" resolve="C4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7zO8mNAVwxS" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVwxT" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVwxU" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVwxO" resolve="nodeI" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVwxV" role="2OqNvi">
                <ref role="37wK5l" to="se8q:6EMTxOPT9nl" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="7zO8mNAVwxW" role="3tpDZB">
              <ref role="3cqZAo" to="ynox:6EMTxOPT9wj" resolve="DIAMOND_I2" />
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7zO8mNAVwxZ" role="3s_gse">
        <property role="3s$Bm0" value="constructorInvocation1" />
        <node concept="3cqZAl" id="7zO8mNAVwy0" role="3clF45" />
        <node concept="3Tm1VV" id="7zO8mNAVwy1" role="1B3o_S" />
        <node concept="3clFbS" id="7zO8mNAVwy2" role="3clF47">
          <node concept="3clFbF" id="7zO8mNAVwy3" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVwy4" role="3clFbG">
              <node concept="2OqwBi" id="7zO8mNAVwy5" role="2Oq$k0">
                <node concept="37vLTw" id="7zO8mNAVwy6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uPaNIY9iLm" resolve="myProject" />
                </node>
                <node concept="liA8E" id="7zO8mNAVwy7" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="7zO8mNAVwy8" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                <node concept="1bVj0M" id="7zO8mNAVwy9" role="37wK5m">
                  <node concept="3clFbS" id="7zO8mNAVwya" role="1bW5cS">
                    <node concept="3cpWs8" id="7zO8mNAVwyb" role="3cqZAp">
                      <node concept="3cpWsn" id="7zO8mNAVwyc" role="3cpWs9">
                        <property role="TrG5h" value="nodeI1" />
                        <node concept="3Tqbb2" id="7zO8mNAVwyd" role="1tU5fm">
                          <ref role="ehGHo" to="442:3lthDWbChjb" resolve="I1" />
                        </node>
                        <node concept="2ShNRf" id="7zO8mNAVwye" role="33vP2m">
                          <node concept="2fJWfE" id="7zO8mNAVwyf" role="2ShVmc">
                            <node concept="3Tqbb2" id="7zO8mNAVwyg" role="3zrR0E">
                              <ref role="ehGHo" to="442:3lthDWbCGoB" resolve="C0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3vlDli" id="7zO8mNAVwyh" role="3cqZAp">
                      <node concept="2OqwBi" id="7zO8mNAVwyi" role="3tpDZA">
                        <node concept="37vLTw" id="7zO8mNAVwyj" role="2Oq$k0">
                          <ref role="3cqZAo" node="7zO8mNAVwyc" resolve="nodeI1" />
                        </node>
                        <node concept="3TrcHB" id="7zO8mNAVwyk" role="2OqNvi">
                          <ref role="3TsBF5" to="442:3lthDWbChjD" resolve="a" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="7zO8mNAVwyl" role="3tpDZB">
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
      <node concept="3s$Bmu" id="7zO8mNAVwyo" role="3s_gse">
        <property role="3s$Bm0" value="constructorInvocation2" />
        <node concept="3cqZAl" id="7zO8mNAVwyp" role="3clF45" />
        <node concept="3Tm1VV" id="7zO8mNAVwyq" role="1B3o_S" />
        <node concept="3clFbS" id="7zO8mNAVwyr" role="3clF47">
          <node concept="3clFbF" id="7zO8mNAVwys" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVwyt" role="3clFbG">
              <node concept="2OqwBi" id="7zO8mNAVwyu" role="2Oq$k0">
                <node concept="37vLTw" id="7zO8mNAVwyv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uPaNIY9iLm" resolve="myProject" />
                </node>
                <node concept="liA8E" id="7zO8mNAVwyw" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="7zO8mNAVwyx" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                <node concept="1bVj0M" id="7zO8mNAVwyy" role="37wK5m">
                  <node concept="3clFbS" id="7zO8mNAVwyz" role="1bW5cS">
                    <node concept="3cpWs8" id="7zO8mNAVwy$" role="3cqZAp">
                      <node concept="3cpWsn" id="7zO8mNAVwy_" role="3cpWs9">
                        <property role="TrG5h" value="nodeI1" />
                        <node concept="3Tqbb2" id="7zO8mNAVwyA" role="1tU5fm">
                          <ref role="ehGHo" to="442:3lthDWbChjb" resolve="I1" />
                        </node>
                        <node concept="2ShNRf" id="7zO8mNAVwyB" role="33vP2m">
                          <node concept="2fJWfE" id="7zO8mNAVwyC" role="2ShVmc">
                            <node concept="3Tqbb2" id="7zO8mNAVwyD" role="3zrR0E">
                              <ref role="ehGHo" to="442:3lthDWbCzJ7" resolve="C1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3vlDli" id="7zO8mNAVwyE" role="3cqZAp">
                      <node concept="2OqwBi" id="7zO8mNAVwyF" role="3tpDZA">
                        <node concept="37vLTw" id="7zO8mNAVwyG" role="2Oq$k0">
                          <ref role="3cqZAo" node="7zO8mNAVwy_" resolve="nodeI1" />
                        </node>
                        <node concept="3TrcHB" id="7zO8mNAVwyH" role="2OqNvi">
                          <ref role="3TsBF5" to="442:3lthDWbChjD" resolve="a" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="7zO8mNAVwyI" role="3tpDZB">
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
      <node concept="3s$Bmu" id="7zO8mNAVwyL" role="3s_gse">
        <property role="3s$Bm0" value="constructorInvocation3" />
        <node concept="3cqZAl" id="7zO8mNAVwyM" role="3clF45" />
        <node concept="3Tm1VV" id="7zO8mNAVwyN" role="1B3o_S" />
        <node concept="3clFbS" id="7zO8mNAVwyO" role="3clF47">
          <node concept="3SKdUt" id="7zO8mNAVwyP" role="3cqZAp">
            <node concept="3SKdUq" id="7zO8mNAVwyQ" role="3SKWNk">
              <property role="3SKdUp" value="test checks that I2 constructor overrides I1 constructor" />
            </node>
          </node>
          <node concept="3clFbF" id="7zO8mNAVwyR" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVwyS" role="3clFbG">
              <node concept="2OqwBi" id="7zO8mNAVwyT" role="2Oq$k0">
                <node concept="37vLTw" id="7zO8mNAVwyU" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uPaNIY9iLm" resolve="myProject" />
                </node>
                <node concept="liA8E" id="7zO8mNAVwyV" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="7zO8mNAVwyW" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                <node concept="1bVj0M" id="7zO8mNAVwyX" role="37wK5m">
                  <node concept="3clFbS" id="7zO8mNAVwyY" role="1bW5cS">
                    <node concept="3cpWs8" id="7zO8mNAVwyZ" role="3cqZAp">
                      <node concept="3cpWsn" id="7zO8mNAVwz0" role="3cpWs9">
                        <property role="TrG5h" value="nodeI1" />
                        <node concept="3Tqbb2" id="7zO8mNAVwz1" role="1tU5fm">
                          <ref role="ehGHo" to="442:3lthDWbChjb" resolve="I1" />
                        </node>
                        <node concept="2ShNRf" id="7zO8mNAVwz2" role="33vP2m">
                          <node concept="2fJWfE" id="7zO8mNAVwz3" role="2ShVmc">
                            <node concept="3Tqbb2" id="7zO8mNAVwz4" role="3zrR0E">
                              <ref role="ehGHo" to="442:3lthDWbCJ67" resolve="C2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3vlDli" id="7zO8mNAVwz5" role="3cqZAp">
                      <node concept="2OqwBi" id="7zO8mNAVwz6" role="3tpDZA">
                        <node concept="37vLTw" id="7zO8mNAVwz7" role="2Oq$k0">
                          <ref role="3cqZAo" node="7zO8mNAVwz0" resolve="nodeI1" />
                        </node>
                        <node concept="3TrcHB" id="7zO8mNAVwz8" role="2OqNvi">
                          <ref role="3TsBF5" to="442:3lthDWbChjD" resolve="a" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="7zO8mNAVwz9" role="3tpDZB">
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
      <node concept="3s$Bmu" id="7zO8mNAVwzc" role="3s_gse">
        <property role="3s$Bm0" value="constructorInvocation4" />
        <node concept="3cqZAl" id="7zO8mNAVwzd" role="3clF45" />
        <node concept="3Tm1VV" id="7zO8mNAVwze" role="1B3o_S" />
        <node concept="3clFbS" id="7zO8mNAVwzf" role="3clF47">
          <node concept="3SKdUt" id="7zO8mNAVwzg" role="3cqZAp">
            <node concept="3SKdUq" id="7zO8mNAVwzh" role="3SKWNk">
              <property role="3SKdUp" value="test checks that all super constructors are invoked" />
            </node>
          </node>
          <node concept="3clFbF" id="7zO8mNAVwzi" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVwzj" role="3clFbG">
              <node concept="2OqwBi" id="7zO8mNAVwzk" role="2Oq$k0">
                <node concept="37vLTw" id="7zO8mNAVwzl" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uPaNIY9iLm" resolve="myProject" />
                </node>
                <node concept="liA8E" id="7zO8mNAVwzm" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="7zO8mNAVwzn" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                <node concept="1bVj0M" id="7zO8mNAVwzo" role="37wK5m">
                  <node concept="3clFbS" id="7zO8mNAVwzp" role="1bW5cS">
                    <node concept="3cpWs8" id="7zO8mNAVwzq" role="3cqZAp">
                      <node concept="3cpWsn" id="7zO8mNAVwzr" role="3cpWs9">
                        <property role="TrG5h" value="nodeC5" />
                        <node concept="3Tqbb2" id="7zO8mNAVwzs" role="1tU5fm">
                          <ref role="ehGHo" to="442:3Y5aAvD4Lk4" resolve="C5" />
                        </node>
                        <node concept="2ShNRf" id="7zO8mNAVwzt" role="33vP2m">
                          <node concept="2fJWfE" id="7zO8mNAVwzu" role="2ShVmc">
                            <node concept="3Tqbb2" id="7zO8mNAVwzv" role="3zrR0E">
                              <ref role="ehGHo" to="442:3Y5aAvD4Lk4" resolve="C5" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3vMLTj" id="7zO8mNAVwzw" role="3cqZAp">
                      <node concept="3clFbT" id="7zO8mNAVwzx" role="3tpDZB">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="7zO8mNAVwzy" role="3tpDZA">
                        <node concept="37vLTw" id="7zO8mNAVwzz" role="2Oq$k0">
                          <ref role="3cqZAo" node="7zO8mNAVwzr" resolve="nodeC5" />
                        </node>
                        <node concept="3TrcHB" id="7zO8mNAVwz$" role="2OqNvi">
                          <ref role="3TsBF5" to="442:3Y5aAvD4Lku" resolve="b" />
                        </node>
                      </node>
                    </node>
                    <node concept="3vlDli" id="7zO8mNAVwz_" role="3cqZAp">
                      <node concept="2OqwBi" id="7zO8mNAVwzA" role="3tpDZA">
                        <node concept="37vLTw" id="7zO8mNAVwzB" role="2Oq$k0">
                          <ref role="3cqZAo" node="7zO8mNAVwzr" resolve="nodeC5" />
                        </node>
                        <node concept="3TrcHB" id="7zO8mNAVwzC" role="2OqNvi">
                          <ref role="3TsBF5" to="442:3lthDWbChjD" resolve="a" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="7zO8mNAVwzD" role="3tpDZB">
                        <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
                        <ref role="3cqZAo" to="ynox:3lthDWbCKsA" resolve="C3_DEFAULT_VALUE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7zO8mNAVwzG" role="3s_gse">
        <property role="3s$Bm0" value="constructorInvocationDiamond" />
        <node concept="3cqZAl" id="7zO8mNAVwzH" role="3clF45" />
        <node concept="3Tm1VV" id="7zO8mNAVwzI" role="1B3o_S" />
        <node concept="3clFbS" id="7zO8mNAVwzJ" role="3clF47">
          <node concept="3clFbF" id="7zO8mNAVwzK" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVwzL" role="3clFbG">
              <node concept="2OqwBi" id="7zO8mNAVwzM" role="2Oq$k0">
                <node concept="37vLTw" id="7zO8mNAVwzN" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uPaNIY9iLm" resolve="myProject" />
                </node>
                <node concept="liA8E" id="7zO8mNAVwzO" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="7zO8mNAVwzP" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                <node concept="1bVj0M" id="7zO8mNAVwzQ" role="37wK5m">
                  <node concept="3clFbS" id="7zO8mNAVwzR" role="1bW5cS">
                    <node concept="3cpWs8" id="7zO8mNAVwzS" role="3cqZAp">
                      <node concept="3cpWsn" id="7zO8mNAVwzT" role="3cpWs9">
                        <property role="TrG5h" value="nodeI1" />
                        <node concept="3Tqbb2" id="7zO8mNAVwzU" role="1tU5fm">
                          <ref role="ehGHo" to="442:3lthDWbChjb" resolve="I1" />
                        </node>
                        <node concept="2ShNRf" id="7zO8mNAVwzV" role="33vP2m">
                          <node concept="2fJWfE" id="7zO8mNAVwzW" role="2ShVmc">
                            <node concept="3Tqbb2" id="7zO8mNAVwzX" role="3zrR0E">
                              <ref role="ehGHo" to="442:3lthDWbCKy6" resolve="C4" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3vlDli" id="7zO8mNAVwzY" role="3cqZAp">
                      <node concept="2OqwBi" id="7zO8mNAVwzZ" role="3tpDZA">
                        <node concept="37vLTw" id="7zO8mNAVw$0" role="2Oq$k0">
                          <ref role="3cqZAo" node="7zO8mNAVwzT" resolve="nodeI1" />
                        </node>
                        <node concept="3TrcHB" id="7zO8mNAVw$1" role="2OqNvi">
                          <ref role="3TsBF5" to="442:3lthDWbChjD" resolve="a" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="7zO8mNAVw$2" role="3tpDZB">
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
      <node concept="3s$Bmu" id="7zO8mNAVw$5" role="3s_gse">
        <property role="3s$Bm0" value="localBehaviorCall" />
        <node concept="3cqZAl" id="7zO8mNAVw$6" role="3clF45" />
        <node concept="3Tm1VV" id="7zO8mNAVw$7" role="1B3o_S" />
        <node concept="3clFbS" id="7zO8mNAVw$8" role="3clF47">
          <node concept="3cpWs8" id="7zO8mNAVw$9" role="3cqZAp">
            <node concept="3cpWsn" id="7zO8mNAVw$a" role="3cpWs9">
              <property role="TrG5h" value="nodeA" />
              <node concept="3Tqbb2" id="7zO8mNAVw$b" role="1tU5fm">
                <ref role="ehGHo" to="3cc8:5mnatV0hwqB" resolve="A" />
              </node>
              <node concept="2pJPEk" id="7zO8mNAVw$c" role="33vP2m">
                <node concept="2pJPED" id="7zO8mNAVw$d" role="2pJPEn">
                  <ref role="2pJxaS" to="3cc8:5mnatV0hwqB" resolve="A" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVw$e" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVw$f" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVw$g" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVw$a" resolve="nodeA" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVw$h" role="2OqNvi">
                <ref role="37wK5l" to="ugot:5mnatV0hwr3" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="7zO8mNAVw$i" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7zO8mNAVw$l" role="3s_gse">
        <property role="3s$Bm0" value="thisBehaviorCall" />
        <node concept="3cqZAl" id="7zO8mNAVw$m" role="3clF45" />
        <node concept="3Tm1VV" id="7zO8mNAVw$n" role="1B3o_S" />
        <node concept="3clFbS" id="7zO8mNAVw$o" role="3clF47">
          <node concept="3cpWs8" id="7zO8mNAVw$p" role="3cqZAp">
            <node concept="3cpWsn" id="7zO8mNAVw$q" role="3cpWs9">
              <property role="TrG5h" value="nodeB" />
              <node concept="3Tqbb2" id="7zO8mNAVw$r" role="1tU5fm">
                <ref role="ehGHo" to="3cc8:5mnatV0hwZq" resolve="B" />
              </node>
              <node concept="2pJPEk" id="7zO8mNAVw$s" role="33vP2m">
                <node concept="2pJPED" id="7zO8mNAVw$t" role="2pJPEn">
                  <ref role="2pJxaS" to="3cc8:5mnatV0hwZq" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVw$u" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVw$v" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVw$w" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVw$q" resolve="nodeB" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVw$x" role="2OqNvi">
                <ref role="37wK5l" to="ugot:5mnatV0hwZQ" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="7zO8mNAVw$y" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7zO8mNAVw$_" role="3s_gse">
        <property role="3s$Bm0" value="thisStaticBehaviorCall" />
        <node concept="3cqZAl" id="7zO8mNAVw$A" role="3clF45" />
        <node concept="3Tm1VV" id="7zO8mNAVw$B" role="1B3o_S" />
        <node concept="3clFbS" id="7zO8mNAVw$C" role="3clF47">
          <node concept="3cpWs8" id="7zO8mNAVw$D" role="3cqZAp">
            <node concept="3cpWsn" id="7zO8mNAVw$E" role="3cpWs9">
              <property role="TrG5h" value="nodeC" />
              <node concept="3Tqbb2" id="7zO8mNAVw$F" role="1tU5fm">
                <ref role="ehGHo" to="3cc8:5mnatV0hxKN" resolve="C" />
              </node>
              <node concept="2pJPEk" id="7zO8mNAVw$G" role="33vP2m">
                <node concept="2pJPED" id="7zO8mNAVw$H" role="2pJPEn">
                  <ref role="2pJxaS" to="3cc8:5mnatV0hxKN" resolve="C" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVw$I" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVw$J" role="3tpDZA">
              <node concept="2OqwBi" id="7zO8mNAVw$K" role="2Oq$k0">
                <node concept="37vLTw" id="7zO8mNAVw$L" role="2Oq$k0">
                  <ref role="3cqZAo" node="7zO8mNAVw$E" resolve="nodeC" />
                </node>
                <node concept="2yIwOk" id="7zO8mNAVw$M" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVw$N" role="2OqNvi">
                <ref role="37wK5l" to="ugot:5mnatV0hxLf" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="7zO8mNAVw$O" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7zO8mNAVw$R" role="3s_gse">
        <property role="3s$Bm0" value="virtualStaticBehaviorCall1" />
        <node concept="3cqZAl" id="7zO8mNAVw$S" role="3clF45" />
        <node concept="3Tm1VV" id="7zO8mNAVw$T" role="1B3o_S" />
        <node concept="3clFbS" id="7zO8mNAVw$U" role="3clF47">
          <node concept="3cpWs8" id="7zO8mNAVw$V" role="3cqZAp">
            <node concept="3cpWsn" id="7zO8mNAVw$W" role="3cpWs9">
              <property role="TrG5h" value="conceptC" />
              <node concept="3bZ5Sz" id="7zO8mNAVw$X" role="1tU5fm">
                <ref role="3bZ5Sy" to="3cc8:5mnatV0hxKN" resolve="C" />
              </node>
              <node concept="35c_gC" id="7zO8mNAVw$Y" role="33vP2m">
                <ref role="35c_gD" to="3cc8:5mnatV0hxKN" resolve="C" />
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVw$Z" role="3cqZAp">
            <node concept="10M0yZ" id="7zO8mNAVw_0" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:6EMTxOPT5P8" resolve="POLYMORPHIC_PARENT" />
            </node>
            <node concept="2OqwBi" id="7zO8mNAVw_1" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVw_2" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVw$W" resolve="conceptC" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVw_3" role="2OqNvi">
                <ref role="37wK5l" to="ugot:47lrFSh1$Ca" resolve="virtual" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7zO8mNAVw_4" role="3cqZAp">
            <node concept="37vLTI" id="7zO8mNAVw_5" role="3clFbG">
              <node concept="37vLTw" id="7zO8mNAVw_6" role="37vLTJ">
                <ref role="3cqZAo" node="7zO8mNAVw$W" resolve="conceptC" />
              </node>
              <node concept="35c_gC" id="7zO8mNAVw_7" role="37vLTx">
                <ref role="35c_gD" to="3cc8:5mnatV0hyun" resolve="E" />
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVw_8" role="3cqZAp">
            <node concept="10M0yZ" id="7zO8mNAVw_9" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:6EMTxOPT5U5" resolve="POLYMORPHIC_CHILD" />
            </node>
            <node concept="2OqwBi" id="7zO8mNAVw_a" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVw_b" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVw$W" resolve="conceptC" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVw_c" role="2OqNvi">
                <ref role="37wK5l" to="ugot:47lrFSh1$Ca" resolve="virtual" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7zO8mNAVjWc" role="3s_gse">
        <property role="3s$Bm0" value="virtualStaticBehaviorCall2" />
        <node concept="3cqZAl" id="7zO8mNAVjWd" role="3clF45" />
        <node concept="3Tm1VV" id="7zO8mNAVjWe" role="1B3o_S" />
        <node concept="3clFbS" id="7zO8mNAVjWf" role="3clF47">
          <node concept="3cpWs8" id="7zO8mNAVjWg" role="3cqZAp">
            <node concept="3cpWsn" id="7zO8mNAVjWh" role="3cpWs9">
              <property role="TrG5h" value="conceptC" />
              <node concept="3bZ5Sz" id="7zO8mNAVjWi" role="1tU5fm">
                <ref role="3bZ5Sy" to="3cc8:5mnatV0hxKN" resolve="C" />
              </node>
              <node concept="35c_gC" id="7zO8mNAVjWj" role="33vP2m">
                <ref role="35c_gD" to="3cc8:5mnatV0hxKN" resolve="C" />
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVjWk" role="3cqZAp">
            <node concept="10M0yZ" id="7zO8mNAVjWl" role="3tpDZB">
              <ref role="3cqZAo" to="ynox:6EMTxOPT5P8" resolve="POLYMORPHIC_PARENT" />
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            </node>
            <node concept="2OqwBi" id="7zO8mNAVjWm" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVjWn" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVjWh" resolve="conceptC" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVkKY" role="2OqNvi">
                <ref role="37wK5l" to="ugot:7zO8mNAVkj1" resolve="nonVirtual" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7zO8mNAVjWp" role="3cqZAp">
            <node concept="37vLTI" id="7zO8mNAVjWq" role="3clFbG">
              <node concept="37vLTw" id="7zO8mNAVjWr" role="37vLTJ">
                <ref role="3cqZAo" node="7zO8mNAVjWh" resolve="conceptC" />
              </node>
              <node concept="35c_gC" id="7zO8mNAVjWs" role="37vLTx">
                <ref role="35c_gD" to="3cc8:5mnatV0hyun" resolve="E" />
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVjWt" role="3cqZAp">
            <node concept="10M0yZ" id="7zO8mNAVjWu" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:6EMTxOPT5U5" resolve="POLYMORPHIC_CHILD" />
            </node>
            <node concept="2OqwBi" id="7zO8mNAVjWv" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVjWw" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVjWh" resolve="conceptC" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVl0D" role="2OqNvi">
                <ref role="37wK5l" to="ugot:7zO8mNAVkj1" resolve="nonVirtual" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7zO8mNAVw_l" role="3s_gse">
        <property role="3s$Bm0" value="superBehaviorCall" />
        <node concept="3cqZAl" id="7zO8mNAVw_m" role="3clF45" />
        <node concept="3Tm1VV" id="7zO8mNAVw_n" role="1B3o_S" />
        <node concept="3clFbS" id="7zO8mNAVw_o" role="3clF47">
          <node concept="3cpWs8" id="7zO8mNAVw_p" role="3cqZAp">
            <node concept="3cpWsn" id="7zO8mNAVw_q" role="3cpWs9">
              <property role="TrG5h" value="nodeD" />
              <node concept="3Tqbb2" id="7zO8mNAVw_r" role="1tU5fm">
                <ref role="ehGHo" to="3cc8:5mnatV0hyfC" resolve="D" />
              </node>
              <node concept="2pJPEk" id="7zO8mNAVw_s" role="33vP2m">
                <node concept="2pJPED" id="7zO8mNAVw_t" role="2pJPEn">
                  <ref role="2pJxaS" to="3cc8:5mnatV0hyfC" resolve="D" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVw_u" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVw_v" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVw_w" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVw_q" resolve="nodeD" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVw_x" role="2OqNvi">
                <ref role="37wK5l" to="ugot:5mnatV0hyg4" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="7zO8mNAVw_y" role="3tpDZB">
              <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7zO8mNAVw__" role="3s_gse">
        <property role="3s$Bm0" value="superBehaviorVirtualCall" />
        <node concept="3cqZAl" id="7zO8mNAVw_A" role="3clF45" />
        <node concept="3Tm1VV" id="7zO8mNAVw_B" role="1B3o_S" />
        <node concept="3clFbS" id="7zO8mNAVw_C" role="3clF47">
          <node concept="3cpWs8" id="7zO8mNAVw_D" role="3cqZAp">
            <node concept="3cpWsn" id="7zO8mNAVw_E" role="3cpWs9">
              <property role="TrG5h" value="nodeB" />
              <node concept="3Tqbb2" id="7zO8mNAVw_F" role="1tU5fm">
                <ref role="ehGHo" to="3cc8:5mnatV0hwZq" resolve="B" />
              </node>
              <node concept="2pJPEk" id="7zO8mNAVw_G" role="33vP2m">
                <node concept="2pJPED" id="7zO8mNAVw_H" role="2pJPEn">
                  <ref role="2pJxaS" to="3cc8:5mnatV0hyfC" resolve="D" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVw_I" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVw_J" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVw_K" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVw_E" resolve="nodeB" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVw_L" role="2OqNvi">
                <ref role="37wK5l" to="ugot:5jWiLvujSmw" resolve="foo1" />
              </node>
            </node>
            <node concept="10M0yZ" id="7zO8mNAVw_M" role="3tpDZB">
              <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7zO8mNAVw_P" role="3s_gse">
        <property role="3s$Bm0" value="superThisVirtualBehaviorCall" />
        <node concept="3cqZAl" id="7zO8mNAVw_Q" role="3clF45" />
        <node concept="3Tm1VV" id="7zO8mNAVw_R" role="1B3o_S" />
        <node concept="3clFbS" id="7zO8mNAVw_S" role="3clF47">
          <node concept="3cpWs8" id="7zO8mNAVw_T" role="3cqZAp">
            <node concept="3cpWsn" id="7zO8mNAVw_U" role="3cpWs9">
              <property role="TrG5h" value="nodeB" />
              <node concept="3Tqbb2" id="7zO8mNAVw_V" role="1tU5fm">
                <ref role="ehGHo" to="3cc8:5mnatV0hwZq" resolve="B" />
              </node>
              <node concept="2pJPEk" id="7zO8mNAVw_W" role="33vP2m">
                <node concept="2pJPED" id="7zO8mNAVw_X" role="2pJPEn">
                  <ref role="2pJxaS" to="3cc8:5mnatV0hyfC" resolve="D" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVw_Y" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVw_Z" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVwA0" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVw_U" resolve="nodeB" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVwA1" role="2OqNvi">
                <ref role="37wK5l" to="ugot:5jWiLvujSzJ" resolve="foo2" />
              </node>
            </node>
            <node concept="10M0yZ" id="7zO8mNAVwA2" role="3tpDZB">
              <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7zO8mNAVwA5" role="3s_gse">
        <property role="3s$Bm0" value="superBehaviorOneArgumentNullCall" />
        <node concept="3cqZAl" id="7zO8mNAVwA6" role="3clF45" />
        <node concept="3Tm1VV" id="7zO8mNAVwA7" role="1B3o_S" />
        <node concept="3clFbS" id="7zO8mNAVwA8" role="3clF47">
          <node concept="3SKdUt" id="7zO8mNAVwA9" role="3cqZAp">
            <node concept="3SKdUq" id="7zO8mNAVwAa" role="3SKWNk">
              <property role="3SKdUp" value="against wrong varargs treatment" />
            </node>
          </node>
          <node concept="3cpWs8" id="7zO8mNAVwAb" role="3cqZAp">
            <node concept="3cpWsn" id="7zO8mNAVwAc" role="3cpWs9">
              <property role="TrG5h" value="nodeB" />
              <node concept="3Tqbb2" id="7zO8mNAVwAd" role="1tU5fm">
                <ref role="ehGHo" to="3cc8:5mnatV0hwZq" resolve="B" />
              </node>
              <node concept="2pJPEk" id="7zO8mNAVwAe" role="33vP2m">
                <node concept="2pJPED" id="7zO8mNAVwAf" role="2pJPEn">
                  <ref role="2pJxaS" to="3cc8:5mnatV0hyfC" resolve="D" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVwAg" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVwAh" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVwAi" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVwAc" resolve="nodeB" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVwAj" role="2OqNvi">
                <ref role="37wK5l" to="ugot:1olXtyGAKpB" resolve="foo4" />
              </node>
            </node>
            <node concept="10M0yZ" id="7zO8mNAVwAk" role="3tpDZB">
              <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7zO8mNAVwAn" role="3s_gse">
        <property role="3s$Bm0" value="superPrivateMethodVirtualCall" />
        <node concept="3cqZAl" id="7zO8mNAVwAo" role="3clF45" />
        <node concept="3Tm1VV" id="7zO8mNAVwAp" role="1B3o_S" />
        <node concept="3clFbS" id="7zO8mNAVwAq" role="3clF47">
          <node concept="3cpWs8" id="7zO8mNAVwAr" role="3cqZAp">
            <node concept="3cpWsn" id="7zO8mNAVwAs" role="3cpWs9">
              <property role="TrG5h" value="nodeB" />
              <node concept="3Tqbb2" id="7zO8mNAVwAt" role="1tU5fm">
                <ref role="ehGHo" to="3cc8:5mnatV0hwZq" resolve="B" />
              </node>
              <node concept="2pJPEk" id="7zO8mNAVwAu" role="33vP2m">
                <node concept="2pJPED" id="7zO8mNAVwAv" role="2pJPEn">
                  <ref role="2pJxaS" to="3cc8:5mnatV0hwZq" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVwAw" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVwAx" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVwAy" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVwAs" resolve="nodeB" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVwAz" role="2OqNvi">
                <ref role="37wK5l" to="ugot:1olXtyGAKsY" resolve="foo5" />
              </node>
            </node>
            <node concept="10M0yZ" id="7zO8mNAVwA$" role="3tpDZB">
              <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            </node>
          </node>
          <node concept="3cpWs8" id="7zO8mNAVwA_" role="3cqZAp">
            <node concept="3cpWsn" id="7zO8mNAVwAA" role="3cpWs9">
              <property role="TrG5h" value="nodeD" />
              <node concept="3Tqbb2" id="7zO8mNAVwAB" role="1tU5fm">
                <ref role="ehGHo" to="3cc8:5mnatV0hyfC" resolve="D" />
              </node>
              <node concept="2pJPEk" id="7zO8mNAVwAC" role="33vP2m">
                <node concept="2pJPED" id="7zO8mNAVwAD" role="2pJPEn">
                  <ref role="2pJxaS" to="3cc8:5mnatV0hyfC" resolve="D" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVwAE" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVwAF" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVwAG" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVwAA" resolve="nodeD" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVwAH" role="2OqNvi">
                <ref role="37wK5l" to="ugot:1olXtyGAKsY" resolve="foo5" />
              </node>
            </node>
            <node concept="10M0yZ" id="7zO8mNAVwAI" role="3tpDZB">
              <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7zO8mNAVwAN" role="3s_gse">
        <property role="3s$Bm0" value="superStaticBehaviorCall" />
        <node concept="3cqZAl" id="7zO8mNAVwAO" role="3clF45" />
        <node concept="3Tm1VV" id="7zO8mNAVwAP" role="1B3o_S" />
        <node concept="3clFbS" id="7zO8mNAVwAQ" role="3clF47">
          <node concept="3cpWs8" id="7zO8mNAVwAR" role="3cqZAp">
            <node concept="3cpWsn" id="7zO8mNAVwAS" role="3cpWs9">
              <property role="TrG5h" value="nodeE" />
              <node concept="3Tqbb2" id="7zO8mNAVwAT" role="1tU5fm">
                <ref role="ehGHo" to="3cc8:5mnatV0hyun" resolve="E" />
              </node>
              <node concept="2pJPEk" id="7zO8mNAVwAU" role="33vP2m">
                <node concept="2pJPED" id="7zO8mNAVwAV" role="2pJPEn">
                  <ref role="2pJxaS" to="3cc8:5mnatV0hyun" resolve="E" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVwAW" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVwAX" role="3tpDZA">
              <node concept="2OqwBi" id="7zO8mNAVwAY" role="2Oq$k0">
                <node concept="37vLTw" id="7zO8mNAVwAZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7zO8mNAVwAS" resolve="nodeE" />
                </node>
                <node concept="2yIwOk" id="7zO8mNAVwB0" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVwB1" role="2OqNvi">
                <ref role="37wK5l" to="ugot:5mnatV0hyuN" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="7zO8mNAVwB2" role="3tpDZB">
              <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
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
                <property role="Xl_RC" value="virtual_virtualMethod_6167444251392503144" />
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
              <ref role="37wK5l" to="cm63:~BehaviorReflection.invokeVirtualStatic(java.lang.Class,org.jetbrains.mps.openapi.language.SAbstractConcept,java.lang.String,java.lang.Object[]):java.lang.Object" resolve="invokeVirtualStatic" />
              <ref role="1Pybhc" to="cm63:~BehaviorReflection" resolve="BehaviorReflection" />
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
                <property role="Xl_RC" value="virtual_staticVirtualMethod_6167444251392503389" />
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
                <property role="Xl_RC" value="call_nonVirtualMethod_6167444251392503129" />
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
                <property role="Xl_RC" value="call_staticMethod_6167444251392503213" />
              </node>
              <node concept="37vLTw" id="5EHyDMrqPr3" role="37wK5m">
                <ref role="3cqZAo" node="5EHyDMrqPqx" resolve="params" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7zO8mNAVwB5" role="3s_gse">
        <property role="3s$Bm0" value="primitiveMethodReturnType" />
        <node concept="3cqZAl" id="7zO8mNAVwB6" role="3clF45" />
        <node concept="3Tm1VV" id="7zO8mNAVwB7" role="1B3o_S" />
        <node concept="3clFbS" id="7zO8mNAVwB8" role="3clF47">
          <node concept="3cpWs8" id="7zO8mNAVwB9" role="3cqZAp">
            <node concept="3cpWsn" id="7zO8mNAVwBa" role="3cpWs9">
              <property role="TrG5h" value="nodeB" />
              <node concept="3Tqbb2" id="7zO8mNAVwBb" role="1tU5fm">
                <ref role="ehGHo" to="n871:5mnatV0hAOX" resolve="B" />
              </node>
              <node concept="2pJPEk" id="7zO8mNAVwBc" role="33vP2m">
                <node concept="2pJPED" id="7zO8mNAVwBd" role="2pJPEn">
                  <ref role="2pJxaS" to="n871:5mnatV0hAOX" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVwBe" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVwBf" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVwBg" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVwBa" resolve="nodeB" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVwBh" role="2OqNvi">
                <ref role="37wK5l" to="5a2:4Rfm9LCctz9" resolve="primitiveReturnValue" />
              </node>
            </node>
            <node concept="10M0yZ" id="7zO8mNAVwBi" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7zO8mNAVjqV" role="3s_gse">
        <property role="3s$Bm0" value="primitiveParameterPass" />
        <node concept="3cqZAl" id="7zO8mNAVjqW" role="3clF45" />
        <node concept="3Tm1VV" id="7zO8mNAVjqX" role="1B3o_S" />
        <node concept="3clFbS" id="7zO8mNAVjqY" role="3clF47">
          <node concept="3cpWs8" id="7zO8mNAVjqZ" role="3cqZAp">
            <node concept="3cpWsn" id="7zO8mNAVjr0" role="3cpWs9">
              <property role="TrG5h" value="nodeB" />
              <node concept="3Tqbb2" id="7zO8mNAVjr1" role="1tU5fm">
                <ref role="ehGHo" to="n871:5mnatV0hAOX" resolve="B" />
              </node>
              <node concept="2pJPEk" id="7zO8mNAVjr2" role="33vP2m">
                <node concept="2pJPED" id="7zO8mNAVjr3" role="2pJPEn">
                  <ref role="2pJxaS" to="n871:5mnatV0hAOX" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVjr4" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVjr5" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVjr6" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVjr0" resolve="nodeB" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVjQq" role="2OqNvi">
                <ref role="37wK5l" to="5a2:7zO8mNAVjjo" resolve="primitiveParameter" />
                <node concept="3cmrfG" id="7zO8mNAVjR_" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3clFbT" id="7zO8mNAVjS3" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3b6qkQ" id="7zO8mNAVjTI" role="37wK5m">
                  <property role="$nhwW" value="1." />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7zO8mNAVjr8" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7zO8mNAVwBn" role="3s_gse">
        <property role="3s$Bm0" value="genericMethodReturnType" />
        <node concept="3cqZAl" id="7zO8mNAVwBo" role="3clF45" />
        <node concept="3Tm1VV" id="7zO8mNAVwBp" role="1B3o_S" />
        <node concept="3clFbS" id="7zO8mNAVwBq" role="3clF47">
          <node concept="3cpWs8" id="7zO8mNAVwBr" role="3cqZAp">
            <node concept="3cpWsn" id="7zO8mNAVwBs" role="3cpWs9">
              <property role="TrG5h" value="nodeB" />
              <node concept="3Tqbb2" id="7zO8mNAVwBt" role="1tU5fm">
                <ref role="ehGHo" to="n871:5mnatV0hAOX" resolve="B" />
              </node>
              <node concept="2pJPEk" id="7zO8mNAVwBu" role="33vP2m">
                <node concept="2pJPED" id="7zO8mNAVwBv" role="2pJPEn">
                  <ref role="2pJxaS" to="n871:5mnatV0hAOX" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVwBw" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVwBx" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVwBy" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVwBs" resolve="nodeB" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVwBz" role="2OqNvi">
                <ref role="37wK5l" to="5a2:4Rfm9LCcu90" resolve="genericReturnValue" />
              </node>
            </node>
            <node concept="3VsKOn" id="7zO8mNAVwB$" role="3tpDZB">
              <ref role="3VsUkX" to="wyt6:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7zO8mNAVwB_" role="3s_gse">
        <property role="3s$Bm0" value="voidMethod" />
        <node concept="3cqZAl" id="7zO8mNAVwBA" role="3clF45" />
        <node concept="3Tm1VV" id="7zO8mNAVwBB" role="1B3o_S" />
        <node concept="3clFbS" id="7zO8mNAVwBC" role="3clF47">
          <node concept="3cpWs8" id="7zO8mNAVwBD" role="3cqZAp">
            <node concept="3cpWsn" id="7zO8mNAVwBE" role="3cpWs9">
              <property role="TrG5h" value="nodeB" />
              <node concept="3Tqbb2" id="7zO8mNAVwBF" role="1tU5fm">
                <ref role="ehGHo" to="n871:5mnatV0hAOX" resolve="B" />
              </node>
              <node concept="2pJPEk" id="7zO8mNAVwBG" role="33vP2m">
                <node concept="2pJPED" id="7zO8mNAVwBH" role="2pJPEn">
                  <ref role="2pJxaS" to="n871:5mnatV0hAOX" resolve="B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVwBI" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVwBJ" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVwBK" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVwBE" resolve="nodeB" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVwBL" role="2OqNvi">
                <ref role="37wK5l" to="5a2:5mnatV0hB9t" resolve="justVoidReturnTypeMethod" />
              </node>
            </node>
            <node concept="10Nm6u" id="7zO8mNAVwBM" role="3tpDZB" />
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7zO8mNAVwBN" role="3s_gse">
        <property role="3s$Bm0" value="parameterTypes" />
        <node concept="3cqZAl" id="7zO8mNAVwBO" role="3clF45" />
        <node concept="3Tm1VV" id="7zO8mNAVwBP" role="1B3o_S" />
        <node concept="3clFbS" id="7zO8mNAVwBQ" role="3clF47">
          <node concept="3cpWs8" id="7zO8mNAVwBR" role="3cqZAp">
            <node concept="3cpWsn" id="7zO8mNAVwBS" role="3cpWs9">
              <property role="TrG5h" value="nodeC" />
              <node concept="3Tqbb2" id="7zO8mNAVwBT" role="1tU5fm">
                <ref role="ehGHo" to="n871:4Rfm9LCcxDM" resolve="C" />
              </node>
              <node concept="2pJPEk" id="7zO8mNAVwBU" role="33vP2m">
                <node concept="2pJPED" id="7zO8mNAVwBV" role="2pJPEn">
                  <ref role="2pJxaS" to="n871:4Rfm9LCcxDM" resolve="C" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVwBW" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVwBX" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVwBY" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVwBS" resolve="nodeC" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVwBZ" role="2OqNvi">
                <ref role="37wK5l" to="5a2:1hQsMcvxKXP" resolve="argTypeResolve" />
                <node concept="2ShNRf" id="7zO8mNAVwC0" role="37wK5m">
                  <node concept="1pGfFk" id="7zO8mNAVwC1" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                    <node concept="3cmrfG" id="7zO8mNAVwC2" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7zO8mNAVwC3" role="3tpDZB">
              <ref role="3cqZAo" to="ynox:1hQsMcvxL08" resolve="NOT_SPECIFIED_RETURN_VALUE" />
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVwC4" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVwC5" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVwC6" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVwBS" resolve="nodeC" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVwC7" role="2OqNvi">
                <ref role="37wK5l" to="5a2:1hQsMcvxKQo" resolve="argTypeResolve" />
                <node concept="2ShNRf" id="7zO8mNAVwC8" role="37wK5m">
                  <node concept="1pGfFk" id="7zO8mNAVwC9" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                    <node concept="3cmrfG" id="7zO8mNAVwCa" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7zO8mNAVwCb" role="3tpDZB">
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
              <ref role="3cqZAo" to="ynox:1hQsMcvxKTA" resolve="SPECIFIED_RETURN_VALUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7zO8mNAVwCg" role="3s_gse">
        <property role="3s$Bm0" value="twoVirtualMethodsWithTheSameName" />
        <node concept="3cqZAl" id="7zO8mNAVwCh" role="3clF45" />
        <node concept="3Tm1VV" id="7zO8mNAVwCi" role="1B3o_S" />
        <node concept="3clFbS" id="7zO8mNAVwCj" role="3clF47">
          <node concept="3cpWs8" id="7zO8mNAVwCk" role="3cqZAp">
            <node concept="3cpWsn" id="7zO8mNAVwCl" role="3cpWs9">
              <property role="TrG5h" value="node1" />
              <node concept="3Tqbb2" id="7zO8mNAVwCm" role="1tU5fm">
                <ref role="ehGHo" to="n871:3DBjXYFZcvU" resolve="H" />
              </node>
              <node concept="2pJPEk" id="7zO8mNAVwCn" role="33vP2m">
                <node concept="2pJPED" id="7zO8mNAVwCo" role="2pJPEn">
                  <ref role="2pJxaS" to="n871:3DBjXYFZcvU" resolve="H" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVwCp" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVwCq" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVwCr" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVwCl" resolve="node1" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVwCs" role="2OqNvi">
                <ref role="37wK5l" to="5a2:3DBjXYFZcwm" resolve="foo" />
              </node>
            </node>
            <node concept="10M0yZ" id="7zO8mNAVwCt" role="3tpDZB">
              <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
              <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVwCu" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVwCv" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVwCw" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVwCl" resolve="node1" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVwCx" role="2OqNvi">
                <ref role="37wK5l" to="5a2:3DBjXYFZcwx" resolve="foo" />
              </node>
            </node>
            <node concept="3cpWs3" id="7zO8mNAVwCy" role="3tpDZB">
              <node concept="3cmrfG" id="7zO8mNAVwCz" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="10M0yZ" id="7zO8mNAVwC$" role="3uHU7B">
                <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
                <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7zO8mNAVwCD" role="3s_gse">
        <property role="3s$Bm0" value="methodOverrideWithTheSameName" />
        <node concept="3cqZAl" id="7zO8mNAVwCE" role="3clF45" />
        <node concept="3Tm1VV" id="7zO8mNAVwCF" role="1B3o_S" />
        <node concept="3clFbS" id="7zO8mNAVwCG" role="3clF47">
          <node concept="3SKdUt" id="7zO8mNAVwCH" role="3cqZAp">
            <node concept="3SKdUq" id="7zO8mNAVwCI" role="3SKWNk">
              <property role="3SKdUp" value="this and the next tests check current behavior to be able to resolve the method calls with identical signature" />
            </node>
          </node>
          <node concept="3cpWs8" id="7zO8mNAVwCJ" role="3cqZAp">
            <node concept="3cpWsn" id="7zO8mNAVwCK" role="3cpWs9">
              <property role="TrG5h" value="node1" />
              <node concept="3Tqbb2" id="7zO8mNAVwCL" role="1tU5fm">
                <ref role="ehGHo" to="n871:5ivDaCiFP9x" resolve="I1" />
              </node>
              <node concept="2pJPEk" id="7zO8mNAVwCM" role="33vP2m">
                <node concept="2pJPED" id="7zO8mNAVwCN" role="2pJPEn">
                  <ref role="2pJxaS" to="n871:5ivDaCiFPaN" resolve="D" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVwCO" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVwCP" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVwCQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVwCK" resolve="node1" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVwCR" role="2OqNvi">
                <ref role="37wK5l" to="5a2:5ivDaCiFP9X" resolve="foo" />
              </node>
            </node>
            <node concept="3cmrfG" id="7zO8mNAVwCS" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3cpWs8" id="7zO8mNAVwCT" role="3cqZAp">
            <node concept="3cpWsn" id="7zO8mNAVwCU" role="3cpWs9">
              <property role="TrG5h" value="node2" />
              <node concept="3Tqbb2" id="7zO8mNAVwCV" role="1tU5fm">
                <ref role="ehGHo" to="n871:5ivDaCiFPac" resolve="I2" />
              </node>
              <node concept="2pJPEk" id="7zO8mNAVwCW" role="33vP2m">
                <node concept="2pJPED" id="7zO8mNAVwCX" role="2pJPEn">
                  <ref role="2pJxaS" to="n871:5ivDaCiFPaN" resolve="D" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVwCY" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVwCZ" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVwD0" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVwCU" resolve="node2" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVwD1" role="2OqNvi">
                <ref role="37wK5l" to="5a2:5ivDaCiFPaC" resolve="foo" />
              </node>
            </node>
            <node concept="3cmrfG" id="7zO8mNAVwD2" role="3tpDZB">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7zO8mNAVwD3" role="3s_gse">
        <property role="3s$Bm0" value="methodOverrideWithTheSameName2" />
        <node concept="3cqZAl" id="7zO8mNAVwD4" role="3clF45" />
        <node concept="3Tm1VV" id="7zO8mNAVwD5" role="1B3o_S" />
        <node concept="3clFbS" id="7zO8mNAVwD6" role="3clF47">
          <node concept="3cpWs8" id="7zO8mNAVwD7" role="3cqZAp">
            <node concept="3cpWsn" id="7zO8mNAVwD8" role="3cpWs9">
              <property role="TrG5h" value="nodeF" />
              <node concept="3Tqbb2" id="7zO8mNAVwD9" role="1tU5fm">
                <ref role="ehGHo" to="n871:5ivDaCiFP9x" resolve="I1" />
              </node>
              <node concept="2pJPEk" id="7zO8mNAVwDa" role="33vP2m">
                <node concept="2pJPED" id="7zO8mNAVwDb" role="2pJPEn">
                  <ref role="2pJxaS" to="n871:7lSf34kYg4K" resolve="F" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVwDc" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVwDd" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVwDe" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVwD8" resolve="nodeF" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVwDf" role="2OqNvi">
                <ref role="37wK5l" to="5a2:5ivDaCiFP9X" resolve="foo" />
              </node>
            </node>
            <node concept="3cmrfG" id="7zO8mNAVwDg" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbH" id="7zO8mNAVwDh" role="3cqZAp" />
          <node concept="3cpWs8" id="7zO8mNAVwDi" role="3cqZAp">
            <node concept="3cpWsn" id="7zO8mNAVwDj" role="3cpWs9">
              <property role="TrG5h" value="nodeG" />
              <node concept="3Tqbb2" id="7zO8mNAVwDk" role="1tU5fm">
                <ref role="ehGHo" to="n871:5ivDaCiFP9x" resolve="I1" />
              </node>
              <node concept="2pJPEk" id="7zO8mNAVwDl" role="33vP2m">
                <node concept="2pJPED" id="7zO8mNAVwDm" role="2pJPEn">
                  <ref role="2pJxaS" to="n871:7lSf34kYg6g" resolve="G" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVwDn" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVwDo" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVwDp" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVwDj" resolve="nodeG" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVwDq" role="2OqNvi">
                <ref role="37wK5l" to="5a2:5ivDaCiFP9X" resolve="foo" />
              </node>
            </node>
            <node concept="3cmrfG" id="7zO8mNAVwDr" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3cpWs8" id="7zO8mNAVwDs" role="3cqZAp">
            <node concept="3cpWsn" id="7zO8mNAVwDt" role="3cpWs9">
              <property role="TrG5h" value="nodeG2" />
              <node concept="3Tqbb2" id="7zO8mNAVwDu" role="1tU5fm">
                <ref role="ehGHo" to="n871:5ivDaCiFPac" resolve="I2" />
              </node>
              <node concept="2pJPEk" id="7zO8mNAVwDv" role="33vP2m">
                <node concept="2pJPED" id="7zO8mNAVwDw" role="2pJPEn">
                  <ref role="2pJxaS" to="n871:7lSf34kYg6g" resolve="G" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVwDx" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVwDy" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVwDz" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVwDt" resolve="nodeG2" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVwD$" role="2OqNvi">
                <ref role="37wK5l" to="5a2:5ivDaCiFPaC" resolve="foo" />
              </node>
            </node>
            <node concept="3cmrfG" id="7zO8mNAVwD_" role="3tpDZB">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7zO8mNAVwDA" role="3s_gse">
        <property role="3s$Bm0" value="twoEqualMethodOverriding" />
        <node concept="3cqZAl" id="7zO8mNAVwDB" role="3clF45" />
        <node concept="3Tm1VV" id="7zO8mNAVwDC" role="1B3o_S" />
        <node concept="3clFbS" id="7zO8mNAVwDD" role="3clF47">
          <node concept="3cpWs8" id="7zO8mNAVwDE" role="3cqZAp">
            <node concept="3cpWsn" id="7zO8mNAVwDF" role="3cpWs9">
              <property role="TrG5h" value="node3" />
              <node concept="3Tqbb2" id="7zO8mNAVwDG" role="1tU5fm">
                <ref role="ehGHo" to="n871:12MCENn4Rcu" resolve="I3" />
              </node>
              <node concept="2pJPEk" id="7zO8mNAVwDH" role="33vP2m">
                <node concept="2pJPED" id="7zO8mNAVwDI" role="2pJPEn">
                  <ref role="2pJxaS" to="n871:12MCENn4Rdh" resolve="E" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVwDJ" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVwDK" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVwDL" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVwDF" resolve="node3" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVwDM" role="2OqNvi">
                <ref role="37wK5l" to="5a2:12MCENn4RcU" resolve="foo" />
              </node>
            </node>
            <node concept="3cmrfG" id="7zO8mNAVwDN" role="3tpDZB">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3vMLTj" id="7zO8mNAVwDO" role="3cqZAp">
            <node concept="2OqwBi" id="7zO8mNAVwDP" role="3tpDZA">
              <node concept="37vLTw" id="7zO8mNAVwDQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7zO8mNAVwDF" resolve="node3" />
              </node>
              <node concept="2qgKlT" id="7zO8mNAVwDR" role="2OqNvi">
                <ref role="37wK5l" to="5a2:12MCENn4Rd5" resolve="foo" />
              </node>
            </node>
            <node concept="3cmrfG" id="7zO8mNAVwDS" role="3tpDZB">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="MsDpdTh7DB" role="3s_gse">
        <property role="3s$Bm0" value="conceptNodeConstruction" />
        <node concept="3cqZAl" id="MsDpdTh7DD" role="3clF45" />
        <node concept="3Tm1VV" id="MsDpdTh7DF" role="1B3o_S" />
        <node concept="3clFbS" id="MsDpdTh7DG" role="3clF47">
          <node concept="3clFbF" id="MsDpdTj4Zv" role="3cqZAp">
            <node concept="2OqwBi" id="MsDpdTj5hI" role="3clFbG">
              <node concept="2OqwBi" id="MsDpdTj53k" role="2Oq$k0">
                <node concept="37vLTw" id="MsDpdTj4Zt" role="2Oq$k0">
                  <ref role="3cqZAo" node="4uPaNIY9iLm" resolve="myProject" />
                </node>
                <node concept="liA8E" id="MsDpdTj5h1" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                </node>
              </node>
              <node concept="liA8E" id="MsDpdTj5m3" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                <node concept="1bVj0M" id="MsDpdTj5mY" role="37wK5m">
                  <node concept="3clFbS" id="MsDpdTj5mZ" role="1bW5cS">
                    <node concept="3cpWs8" id="MsDpdTh8au" role="3cqZAp">
                      <node concept="3cpWsn" id="MsDpdTh8ax" role="3cpWs9">
                        <property role="TrG5h" value="node" />
                        <node concept="3THzug" id="MsDpdTh8as" role="1tU5fm">
                          <ref role="3qa414" to="n871:5mnatV0hAOW" resolve="A" />
                        </node>
                        <node concept="3TUQnm" id="MsDpdTh8bg" role="33vP2m">
                          <ref role="3TV0OU" to="n871:5mnatV0hAOW" resolve="A" />
                        </node>
                      </node>
                    </node>
                    <node concept="3vMLTj" id="MsDpdTh8wR" role="3cqZAp">
                      <node concept="10M0yZ" id="MsDpdTh8yB" role="3tpDZB">
                        <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
                        <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
                      </node>
                      <node concept="2OqwBi" id="MsDpdTh8DH" role="3tpDZA">
                        <node concept="37vLTw" id="MsDpdTh8BD" role="2Oq$k0">
                          <ref role="3cqZAo" node="MsDpdTh8ax" resolve="node" />
                        </node>
                        <node concept="2qgKlT" id="MsDpdTh8OP" role="2OqNvi">
                          <ref role="37wK5l" to="5a2:5mnatV0hAQH" resolve="staticMethod" />
                        </node>
                      </node>
                    </node>
                    <node concept="3vMLTj" id="MsDpdTh8Q1" role="3cqZAp">
                      <node concept="10M0yZ" id="MsDpdTh8Q2" role="3tpDZB">
                        <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
                        <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
                      </node>
                      <node concept="2OqwBi" id="MsDpdTh8Q3" role="3tpDZA">
                        <node concept="3TUQnm" id="MsDpdTh8So" role="2Oq$k0">
                          <ref role="3TV0OU" to="n871:5mnatV0hAOW" resolve="A" />
                        </node>
                        <node concept="2qgKlT" id="MsDpdTh963" role="2OqNvi">
                          <ref role="37wK5l" to="5a2:5mnatV0hAQH" resolve="staticMethod" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="MsDpdThhI1" role="3cqZAp">
                      <node concept="3cpWsn" id="MsDpdThhI7" role="3cpWs9">
                        <property role="TrG5h" value="aNode" />
                        <node concept="3Tqbb2" id="MsDpdThhJU" role="1tU5fm">
                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="MsDpdTj6r7" role="3cqZAp">
                      <node concept="37vLTI" id="MsDpdTj6r9" role="3clFbG">
                        <node concept="2ShNRf" id="MsDpdThhL8" role="37vLTx">
                          <node concept="3zrR0B" id="MsDpdThhL6" role="2ShVmc">
                            <node concept="3Tqbb2" id="MsDpdThhL7" role="3zrR0E">
                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="MsDpdTj6rd" role="37vLTJ">
                          <ref role="3cqZAo" node="MsDpdThhI7" resolve="aNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="MsDpdThhNw" role="3cqZAp">
                      <node concept="37vLTI" id="MsDpdThhYa" role="3clFbG">
                        <node concept="3B5_sB" id="MsDpdThi0N" role="37vLTx">
                          <ref role="3B5MYn" to="9x1z:6EMTxOPT5Lt" resolve="A" />
                        </node>
                        <node concept="37vLTw" id="MsDpdThhNu" role="37vLTJ">
                          <ref role="3cqZAo" node="MsDpdThhI7" resolve="aNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="MsDpdThjmu" role="3cqZAp">
                      <node concept="3cpWsn" id="MsDpdThjm$" role="3cpWs9">
                        <property role="TrG5h" value="nodeA" />
                        <node concept="3Tqbb2" id="MsDpdThjoR" role="1tU5fm">
                          <ref role="ehGHo" to="n871:5mnatV0hAOW" resolve="A" />
                        </node>
                        <node concept="2ShNRf" id="MsDpdThjqf" role="33vP2m">
                          <node concept="3zrR0B" id="MsDpdThjqd" role="2ShVmc">
                            <node concept="3Tqbb2" id="MsDpdThjqe" role="3zrR0E">
                              <ref role="ehGHo" to="n871:5mnatV0hAOW" resolve="A" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="MsDpdThjgH" role="3cqZAp">
                      <node concept="3cpWsn" id="MsDpdThjgI" role="3cpWs9">
                        <property role="TrG5h" value="conceptNodeA" />
                        <node concept="3THzug" id="MsDpdThjgD" role="1tU5fm">
                          <ref role="3qa414" to="n871:5mnatV0hAOW" resolve="A" />
                        </node>
                        <node concept="2OqwBi" id="MsDpdThjgJ" role="33vP2m">
                          <node concept="37vLTw" id="MsDpdThjK8" role="2Oq$k0">
                            <ref role="3cqZAo" node="MsDpdThjm$" resolve="nodeA" />
                          </node>
                          <node concept="3NT_Vc" id="MsDpdThjgL" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3vMLTj" id="MsDpdThjRp" role="3cqZAp">
                      <node concept="10M0yZ" id="MsDpdThjRq" role="3tpDZB">
                        <ref role="3cqZAo" to="ynox:5mnatV0hxlh" resolve="DEFAULT_RETURN_VALUE" />
                        <ref role="1PxDUh" to="ynox:6EMTxOPT4es" resolve="TestResults" />
                      </node>
                      <node concept="2OqwBi" id="MsDpdThj2I" role="3tpDZA">
                        <node concept="37vLTw" id="MsDpdThjgM" role="2Oq$k0">
                          <ref role="3cqZAo" node="MsDpdThjgI" resolve="conceptNodeA" />
                        </node>
                        <node concept="2qgKlT" id="MsDpdThjO4" role="2OqNvi">
                          <ref role="37wK5l" to="5a2:5mnatV0hAQH" resolve="staticMethod" />
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
                    <node concept="10M0yZ" id="3Y5aAvD53B5" role="37wK5m">
                      <ref role="3cqZAo" node="74sHQpDbWx3" resolve="PROJECT_PATH" />
                      <ref role="1PxDUh" node="6EMTxOPT2R6" resolve="BHTestRef_Test" />
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

