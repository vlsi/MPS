<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:819dd2c2-a64b-45e6-ae94-42a9c653de39(tests.testDepViewer.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="69zs" ref="r:e18f8fe2-558d-4ece-9e92-bbe835646ddc(jetbrains.mps.ide.platform.dependencyViewer)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertInNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="1KN7CHZp6qE">
    <property role="3s_ewP" value="TestDepViewer" />
    <node concept="3Tm1VV" id="1KN7CHZp6qF" role="1B3o_S" />
    <node concept="3s_gsd" id="1KN7CHZp6qG" role="3s_ewO">
      <node concept="3s$Bmu" id="7JYTKo1q_93" role="3s_gse">
        <property role="3s$Bm0" value="testPrecondition" />
        <node concept="3cqZAl" id="7JYTKo1q_95" role="3clF45" />
        <node concept="3Tm1VV" id="7JYTKo1q_97" role="1B3o_S" />
        <node concept="3clFbS" id="7JYTKo1q_98" role="3clF47">
          <node concept="1QHqEK" id="7JYTKo1qA3D" role="3cqZAp">
            <node concept="1QHqEC" id="7JYTKo1qA3F" role="1QHqEI">
              <node concept="3clFbS" id="7JYTKo1qA3H" role="1bW5cS">
                <node concept="3cpWs8" id="7JYTKo1q_bE" role="3cqZAp">
                  <node concept="3cpWsn" id="7JYTKo1q_bF" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="testModel1" />
                    <node concept="3uibUv" id="7JYTKo1q_bG" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="BaHAS" id="7JYTKo1q_bH" role="33vP2m">
                      <property role="BaHAW" value="tests.testDepViewer.model1" />
                      <property role="BaGAP" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7JYTKo1q_bI" role="3cqZAp">
                  <node concept="3cpWsn" id="7JYTKo1q_bJ" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="testModel2" />
                    <node concept="3uibUv" id="7JYTKo1q_bK" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="BaHAS" id="7JYTKo1q_bL" role="33vP2m">
                      <property role="BaHAW" value="tests.testDepViewer.model2" />
                      <property role="BaGAP" value="" />
                    </node>
                  </node>
                </node>
                <node concept="2Hmddi" id="7JYTKo1q_bM" role="3cqZAp">
                  <node concept="37vLTw" id="7JYTKo1q_bN" role="2Hmdds">
                    <ref role="3cqZAo" node="7JYTKo1q_bF" resolve="testModel1" />
                  </node>
                </node>
                <node concept="2Hmddi" id="7JYTKo1q_bO" role="3cqZAp">
                  <node concept="37vLTw" id="7JYTKo1q_bP" role="2Hmdds">
                    <ref role="3cqZAo" node="7JYTKo1q_bJ" resolve="testModel2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1KN7CHZp6qH" role="3s_gse">
        <property role="3s$Bm0" value="testModel1DependsOnSomething" />
        <node concept="3cqZAl" id="1KN7CHZp6qJ" role="3clF45" />
        <node concept="3Tm1VV" id="1KN7CHZp6qL" role="1B3o_S" />
        <node concept="3clFbS" id="1KN7CHZp6qM" role="3clF47">
          <node concept="1QHqEK" id="7JYTKo1o4ng" role="3cqZAp">
            <node concept="1QHqEC" id="7JYTKo1o4ni" role="1QHqEI">
              <node concept="3clFbS" id="7JYTKo1o4nk" role="1bW5cS">
                <node concept="3cpWs8" id="1KN7CHZp3Hi" role="3cqZAp">
                  <node concept="3cpWsn" id="1KN7CHZp3Hh" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="finder" />
                    <node concept="3uibUv" id="7JYTKo1o0OA" role="1tU5fm">
                      <ref role="3uigEE" to="69zs:7ctIhG_bUyf" resolve="ReferencesFinder" />
                    </node>
                    <node concept="2ShNRf" id="1KN7CHZp79Q" role="33vP2m">
                      <node concept="1pGfFk" id="1KN7CHZp79R" role="2ShVmc">
                        <ref role="37wK5l" to="69zs:7ctIhG_bUCQ" resolve="ReferencesFinder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1KN7CHZp3Hm" role="3cqZAp">
                  <node concept="3cpWsn" id="1KN7CHZp3Hl" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="testScope" />
                    <node concept="3uibUv" id="1KN7CHZp6Dg" role="1tU5fm">
                      <ref role="3uigEE" to="69zs:7ctIhG_bUEK" resolve="DependencyViewerScope" />
                    </node>
                    <node concept="2ShNRf" id="1KN7CHZp6RR" role="33vP2m">
                      <node concept="1pGfFk" id="1KN7CHZp6RS" role="2ShVmc">
                        <ref role="37wK5l" to="69zs:1GSGqPi_5T0" resolve="DependencyViewerScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1KN7CHZp3Hp" role="3cqZAp">
                  <node concept="2OqwBi" id="1KN7CHZp4Vz" role="3clFbG">
                    <node concept="37vLTw" id="1KN7CHZp4Vy" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KN7CHZp3Hl" resolve="testScope" />
                    </node>
                    <node concept="liA8E" id="1KN7CHZp4V$" role="2OqNvi">
                      <ref role="37wK5l" to="69zs:7ctIhG_bUGM" resolve="add" />
                      <node concept="BaHAS" id="7JYTKo1qAY3" role="37wK5m">
                        <property role="BaHAW" value="tests.testDepViewer.model1" />
                        <property role="BaGAP" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7JYTKo1o3xR" role="3cqZAp" />
                <node concept="3cpWs8" id="1KN7CHZp3H$" role="3cqZAp">
                  <node concept="3cpWsn" id="1KN7CHZp3Hz" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="nodes" />
                    <node concept="A3Dl8" id="7JYTKo1qqfP" role="1tU5fm">
                      <node concept="3uibUv" id="7JYTKo1qvCF" role="A3Ik2">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1KN7CHZp4VR" role="33vP2m">
                      <node concept="37vLTw" id="1KN7CHZp4VQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1KN7CHZp3Hh" resolve="finder" />
                      </node>
                      <node concept="liA8E" id="1KN7CHZp4VS" role="2OqNvi">
                        <ref role="37wK5l" to="69zs:7ctIhG_bU$w" resolve="getNodes" />
                        <node concept="37vLTw" id="1KN7CHZp3HC" role="37wK5m">
                          <ref role="3cqZAo" node="1KN7CHZp3Hl" resolve="testScope" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1KN7CHZp3HW" role="3cqZAp">
                  <node concept="3cpWsn" id="1KN7CHZp3HV" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="targetSearchResults" />
                    <node concept="3uibUv" id="1KN7CHZp3HX" role="1tU5fm">
                      <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                    </node>
                    <node concept="2OqwBi" id="1KN7CHZp4Wv" role="33vP2m">
                      <node concept="37vLTw" id="1KN7CHZp4Wu" role="2Oq$k0">
                        <ref role="3cqZAo" node="1KN7CHZp3Hh" resolve="finder" />
                      </node>
                      <node concept="liA8E" id="1KN7CHZp4Ww" role="2OqNvi">
                        <ref role="37wK5l" to="69zs:7ctIhG_bUyr" resolve="findRefsFromScopeToOuter" />
                        <node concept="37vLTw" id="1KN7CHZp3HZ" role="37wK5m">
                          <ref role="3cqZAo" node="1KN7CHZp3Hz" resolve="nodes" />
                        </node>
                        <node concept="37vLTw" id="1KN7CHZp3I0" role="37wK5m">
                          <ref role="3cqZAo" node="1KN7CHZp3Hl" resolve="testScope" />
                        </node>
                        <node concept="2ShNRf" id="1KN7CHZp9dH" role="37wK5m">
                          <node concept="1pGfFk" id="1KN7CHZp9dI" role="2ShVmc">
                            <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vFxKo" id="7JYTKo1q$iT" role="3cqZAp">
                  <node concept="2OqwBi" id="1KN7CHZp3I5" role="3vFALc">
                    <node concept="2OqwBi" id="1KN7CHZp4WD" role="2Oq$k0">
                      <node concept="37vLTw" id="1KN7CHZp4WC" role="2Oq$k0">
                        <ref role="3cqZAo" node="1KN7CHZp3HV" resolve="targetSearchResults" />
                      </node>
                      <node concept="liA8E" id="1KN7CHZp4WE" role="2OqNvi">
                        <ref role="37wK5l" to="g4jo:J2bOg02Hc_" resolve="getSearchResults" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7JYTKo1qz8W" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7JYTKo1qHl9" role="3s_gse">
        <property role="3s$Bm0" value="testModel3DoesntDependOnAnything" />
        <node concept="3cqZAl" id="7JYTKo1qHla" role="3clF45" />
        <node concept="3Tm1VV" id="7JYTKo1qHlb" role="1B3o_S" />
        <node concept="3clFbS" id="7JYTKo1qHlc" role="3clF47">
          <node concept="1QHqEK" id="7JYTKo1qHld" role="3cqZAp">
            <node concept="1QHqEC" id="7JYTKo1qHle" role="1QHqEI">
              <node concept="3clFbS" id="7JYTKo1qHlf" role="1bW5cS">
                <node concept="3cpWs8" id="7JYTKo1qHlg" role="3cqZAp">
                  <node concept="3cpWsn" id="7JYTKo1qHlh" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="finder" />
                    <node concept="3uibUv" id="7JYTKo1qHli" role="1tU5fm">
                      <ref role="3uigEE" to="69zs:7ctIhG_bUyf" resolve="ReferencesFinder" />
                    </node>
                    <node concept="2ShNRf" id="7JYTKo1qHlj" role="33vP2m">
                      <node concept="1pGfFk" id="7JYTKo1qHlk" role="2ShVmc">
                        <ref role="37wK5l" to="69zs:7ctIhG_bUCQ" resolve="ReferencesFinder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7JYTKo1qHll" role="3cqZAp">
                  <node concept="3cpWsn" id="7JYTKo1qHlm" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="testScope" />
                    <node concept="3uibUv" id="7JYTKo1qHln" role="1tU5fm">
                      <ref role="3uigEE" to="69zs:7ctIhG_bUEK" resolve="DependencyViewerScope" />
                    </node>
                    <node concept="2ShNRf" id="7JYTKo1qHlo" role="33vP2m">
                      <node concept="1pGfFk" id="7JYTKo1qHlp" role="2ShVmc">
                        <ref role="37wK5l" to="69zs:1GSGqPi_5T0" resolve="DependencyViewerScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7JYTKo1qHlq" role="3cqZAp">
                  <node concept="2OqwBi" id="7JYTKo1qHlr" role="3clFbG">
                    <node concept="37vLTw" id="7JYTKo1qHls" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JYTKo1qHlm" resolve="testScope" />
                    </node>
                    <node concept="liA8E" id="7JYTKo1qHlt" role="2OqNvi">
                      <ref role="37wK5l" to="69zs:7ctIhG_bUGM" resolve="add" />
                      <node concept="BaHAS" id="7JYTKo1qHlu" role="37wK5m">
                        <property role="BaHAW" value="tests.testDepViewer.model3" />
                        <property role="BaGAP" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7JYTKo1qHlv" role="3cqZAp" />
                <node concept="3cpWs8" id="7JYTKo1qHlw" role="3cqZAp">
                  <node concept="3cpWsn" id="7JYTKo1qHlx" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="nodes" />
                    <node concept="A3Dl8" id="7JYTKo1qHly" role="1tU5fm">
                      <node concept="3uibUv" id="7JYTKo1qHlz" role="A3Ik2">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7JYTKo1qHl$" role="33vP2m">
                      <node concept="37vLTw" id="7JYTKo1qHl_" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JYTKo1qHlh" resolve="finder" />
                      </node>
                      <node concept="liA8E" id="7JYTKo1qHlA" role="2OqNvi">
                        <ref role="37wK5l" to="69zs:7ctIhG_bU$w" resolve="getNodes" />
                        <node concept="37vLTw" id="7JYTKo1qHlB" role="37wK5m">
                          <ref role="3cqZAo" node="7JYTKo1qHlm" resolve="testScope" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7JYTKo1qHlC" role="3cqZAp">
                  <node concept="3cpWsn" id="7JYTKo1qHlD" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="targetSearchResults" />
                    <node concept="3uibUv" id="7JYTKo1qHlE" role="1tU5fm">
                      <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                    </node>
                    <node concept="2OqwBi" id="7JYTKo1qHlF" role="33vP2m">
                      <node concept="37vLTw" id="7JYTKo1qHlG" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JYTKo1qHlh" resolve="finder" />
                      </node>
                      <node concept="liA8E" id="7JYTKo1qHlH" role="2OqNvi">
                        <ref role="37wK5l" to="69zs:7ctIhG_bUyr" resolve="findRefsFromScopeToOuter" />
                        <node concept="37vLTw" id="7JYTKo1qHlI" role="37wK5m">
                          <ref role="3cqZAo" node="7JYTKo1qHlx" resolve="nodes" />
                        </node>
                        <node concept="37vLTw" id="7JYTKo1qHlJ" role="37wK5m">
                          <ref role="3cqZAo" node="7JYTKo1qHlm" resolve="testScope" />
                        </node>
                        <node concept="2ShNRf" id="7JYTKo1qHlK" role="37wK5m">
                          <node concept="1pGfFk" id="7JYTKo1qHlL" role="2ShVmc">
                            <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="7JYTKo1qHS3" role="3cqZAp">
                  <node concept="2OqwBi" id="7JYTKo1qHlN" role="3vwVQn">
                    <node concept="2OqwBi" id="7JYTKo1qHlO" role="2Oq$k0">
                      <node concept="37vLTw" id="7JYTKo1qHlP" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JYTKo1qHlD" resolve="targetSearchResults" />
                      </node>
                      <node concept="liA8E" id="7JYTKo1qHlQ" role="2OqNvi">
                        <ref role="37wK5l" to="g4jo:J2bOg02Hc_" resolve="getSearchResults" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7JYTKo1qHlR" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7JYTKo1q_BH" role="3s_gse">
        <property role="3s$Bm0" value="testModel1DependsOnModel2" />
        <node concept="3cqZAl" id="7JYTKo1q_BJ" role="3clF45" />
        <node concept="3Tm1VV" id="7JYTKo1q_BL" role="1B3o_S" />
        <node concept="3clFbS" id="7JYTKo1q_BM" role="3clF47">
          <node concept="1QHqEK" id="7JYTKo1q_Fu" role="3cqZAp">
            <node concept="1QHqEC" id="7JYTKo1q_Fv" role="1QHqEI">
              <node concept="3clFbS" id="7JYTKo1q_Fw" role="1bW5cS">
                <node concept="3cpWs8" id="7JYTKo1q_FE" role="3cqZAp">
                  <node concept="3cpWsn" id="7JYTKo1q_FF" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="finder" />
                    <node concept="3uibUv" id="7JYTKo1q_FG" role="1tU5fm">
                      <ref role="3uigEE" to="69zs:7ctIhG_bUyf" resolve="ReferencesFinder" />
                    </node>
                    <node concept="2ShNRf" id="7JYTKo1q_FH" role="33vP2m">
                      <node concept="1pGfFk" id="7JYTKo1q_FI" role="2ShVmc">
                        <ref role="37wK5l" to="69zs:7ctIhG_bUCQ" resolve="ReferencesFinder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7JYTKo1q_FJ" role="3cqZAp">
                  <node concept="3cpWsn" id="7JYTKo1q_FK" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="testScope" />
                    <node concept="3uibUv" id="7JYTKo1q_FL" role="1tU5fm">
                      <ref role="3uigEE" to="69zs:7ctIhG_bUEK" resolve="DependencyViewerScope" />
                    </node>
                    <node concept="2ShNRf" id="7JYTKo1q_FM" role="33vP2m">
                      <node concept="1pGfFk" id="7JYTKo1q_FN" role="2ShVmc">
                        <ref role="37wK5l" to="69zs:1GSGqPi_5T0" resolve="DependencyViewerScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7JYTKo1q_FO" role="3cqZAp">
                  <node concept="2OqwBi" id="7JYTKo1q_FP" role="3clFbG">
                    <node concept="37vLTw" id="7JYTKo1q_FQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JYTKo1q_FK" resolve="testScope" />
                    </node>
                    <node concept="liA8E" id="7JYTKo1q_FR" role="2OqNvi">
                      <ref role="37wK5l" to="69zs:7ctIhG_bUGM" resolve="add" />
                      <node concept="BaHAS" id="7JYTKo1qFK9" role="37wK5m">
                        <property role="BaHAW" value="tests.testDepViewer.model1" />
                        <property role="BaGAP" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7JYTKo1q_FT" role="3cqZAp">
                  <node concept="3cpWsn" id="7JYTKo1q_FU" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="targetScope" />
                    <node concept="3uibUv" id="7JYTKo1q_FV" role="1tU5fm">
                      <ref role="3uigEE" to="69zs:7ctIhG_bUEK" resolve="DependencyViewerScope" />
                    </node>
                    <node concept="2ShNRf" id="7JYTKo1q_FW" role="33vP2m">
                      <node concept="1pGfFk" id="7JYTKo1q_FX" role="2ShVmc">
                        <ref role="37wK5l" to="69zs:1GSGqPi_5T0" resolve="DependencyViewerScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7JYTKo1q_FY" role="3cqZAp">
                  <node concept="2OqwBi" id="7JYTKo1q_FZ" role="3clFbG">
                    <node concept="37vLTw" id="7JYTKo1q_G0" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JYTKo1q_FU" resolve="targetScope" />
                    </node>
                    <node concept="liA8E" id="7JYTKo1q_G1" role="2OqNvi">
                      <ref role="37wK5l" to="69zs:7ctIhG_bUGM" resolve="add" />
                      <node concept="BaHAS" id="7JYTKo1qFVW" role="37wK5m">
                        <property role="BaHAW" value="tests.testDepViewer.model2" />
                        <property role="BaGAP" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7JYTKo1q_G3" role="3cqZAp" />
                <node concept="3cpWs8" id="7JYTKo1q_G4" role="3cqZAp">
                  <node concept="3cpWsn" id="7JYTKo1q_G5" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="nodes" />
                    <node concept="A3Dl8" id="7JYTKo1q_G6" role="1tU5fm">
                      <node concept="3uibUv" id="7JYTKo1q_G7" role="A3Ik2">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7JYTKo1q_G8" role="33vP2m">
                      <node concept="37vLTw" id="7JYTKo1q_G9" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JYTKo1q_FF" resolve="finder" />
                      </node>
                      <node concept="liA8E" id="7JYTKo1q_Ga" role="2OqNvi">
                        <ref role="37wK5l" to="69zs:7ctIhG_bU$w" resolve="getNodes" />
                        <node concept="37vLTw" id="7JYTKo1q_Gb" role="37wK5m">
                          <ref role="3cqZAo" node="7JYTKo1q_FK" resolve="testScope" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7JYTKo1q_Gt" role="3cqZAp">
                  <node concept="3cpWsn" id="7JYTKo1q_Gu" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="refSearchResults" />
                    <node concept="3uibUv" id="7JYTKo1q_Gv" role="1tU5fm">
                      <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                    </node>
                    <node concept="2OqwBi" id="7JYTKo1q_Gw" role="33vP2m">
                      <node concept="37vLTw" id="7JYTKo1q_Gx" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JYTKo1q_FF" resolve="finder" />
                      </node>
                      <node concept="liA8E" id="7JYTKo1q_Gy" role="2OqNvi">
                        <ref role="37wK5l" to="69zs:7ctIhG_bUzn" resolve="getRefsBetweenScopes" />
                        <node concept="37vLTw" id="7JYTKo1q_Gz" role="37wK5m">
                          <ref role="3cqZAo" node="7JYTKo1q_G5" resolve="nodes" />
                        </node>
                        <node concept="37vLTw" id="7JYTKo1q_G$" role="37wK5m">
                          <ref role="3cqZAo" node="7JYTKo1q_FK" resolve="testScope" />
                        </node>
                        <node concept="37vLTw" id="7JYTKo1q_G_" role="37wK5m">
                          <ref role="3cqZAo" node="7JYTKo1q_FU" resolve="targetScope" />
                        </node>
                        <node concept="2ShNRf" id="7JYTKo1q_GA" role="37wK5m">
                          <node concept="1pGfFk" id="7JYTKo1q_GB" role="2ShVmc">
                            <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vFxKo" id="7JYTKo1qDjo" role="3cqZAp">
                  <node concept="2OqwBi" id="7JYTKo1qDRO" role="3vFALc">
                    <node concept="2OqwBi" id="7JYTKo1q_GG" role="2Oq$k0">
                      <node concept="37vLTw" id="7JYTKo1q_GH" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JYTKo1q_Gu" resolve="refSearchResults" />
                      </node>
                      <node concept="liA8E" id="7JYTKo1q_GI" role="2OqNvi">
                        <ref role="37wK5l" to="g4jo:J2bOg02Hc_" resolve="getSearchResults" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7JYTKo1qF8X" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="7JYTKo1qGiA" role="3s_gse">
        <property role="3s$Bm0" value="testModel1DoesntDependOnModel3" />
        <node concept="3cqZAl" id="7JYTKo1qGiB" role="3clF45" />
        <node concept="3Tm1VV" id="7JYTKo1qGiC" role="1B3o_S" />
        <node concept="3clFbS" id="7JYTKo1qGiD" role="3clF47">
          <node concept="1QHqEK" id="7JYTKo1qGiE" role="3cqZAp">
            <node concept="1QHqEC" id="7JYTKo1qGiF" role="1QHqEI">
              <node concept="3clFbS" id="7JYTKo1qGiG" role="1bW5cS">
                <node concept="3cpWs8" id="7JYTKo1qGiH" role="3cqZAp">
                  <node concept="3cpWsn" id="7JYTKo1qGiI" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="finder" />
                    <node concept="3uibUv" id="7JYTKo1qGiJ" role="1tU5fm">
                      <ref role="3uigEE" to="69zs:7ctIhG_bUyf" resolve="ReferencesFinder" />
                    </node>
                    <node concept="2ShNRf" id="7JYTKo1qGiK" role="33vP2m">
                      <node concept="1pGfFk" id="7JYTKo1qGiL" role="2ShVmc">
                        <ref role="37wK5l" to="69zs:7ctIhG_bUCQ" resolve="ReferencesFinder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7JYTKo1qGiM" role="3cqZAp">
                  <node concept="3cpWsn" id="7JYTKo1qGiN" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="testScope" />
                    <node concept="3uibUv" id="7JYTKo1qGiO" role="1tU5fm">
                      <ref role="3uigEE" to="69zs:7ctIhG_bUEK" resolve="DependencyViewerScope" />
                    </node>
                    <node concept="2ShNRf" id="7JYTKo1qGiP" role="33vP2m">
                      <node concept="1pGfFk" id="7JYTKo1qGiQ" role="2ShVmc">
                        <ref role="37wK5l" to="69zs:1GSGqPi_5T0" resolve="DependencyViewerScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7JYTKo1qGiR" role="3cqZAp">
                  <node concept="2OqwBi" id="7JYTKo1qGiS" role="3clFbG">
                    <node concept="37vLTw" id="7JYTKo1qGiT" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JYTKo1qGiN" resolve="testScope" />
                    </node>
                    <node concept="liA8E" id="7JYTKo1qGiU" role="2OqNvi">
                      <ref role="37wK5l" to="69zs:7ctIhG_bUGM" resolve="add" />
                      <node concept="BaHAS" id="7JYTKo1qGiV" role="37wK5m">
                        <property role="BaHAW" value="tests.testDepViewer.model1" />
                        <property role="BaGAP" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7JYTKo1qGiW" role="3cqZAp">
                  <node concept="3cpWsn" id="7JYTKo1qGiX" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="targetScope" />
                    <node concept="3uibUv" id="7JYTKo1qGiY" role="1tU5fm">
                      <ref role="3uigEE" to="69zs:7ctIhG_bUEK" resolve="DependencyViewerScope" />
                    </node>
                    <node concept="2ShNRf" id="7JYTKo1qGiZ" role="33vP2m">
                      <node concept="1pGfFk" id="7JYTKo1qGj0" role="2ShVmc">
                        <ref role="37wK5l" to="69zs:1GSGqPi_5T0" resolve="DependencyViewerScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7JYTKo1qGj1" role="3cqZAp">
                  <node concept="2OqwBi" id="7JYTKo1qGj2" role="3clFbG">
                    <node concept="37vLTw" id="7JYTKo1qGj3" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JYTKo1qGiX" resolve="targetScope" />
                    </node>
                    <node concept="liA8E" id="7JYTKo1qGj4" role="2OqNvi">
                      <ref role="37wK5l" to="69zs:7ctIhG_bUGM" resolve="add" />
                      <node concept="BaHAS" id="7JYTKo1qGj5" role="37wK5m">
                        <property role="BaHAW" value="tests.testDepViewer.model3" />
                        <property role="BaGAP" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7JYTKo1qGj6" role="3cqZAp" />
                <node concept="3cpWs8" id="7JYTKo1qGj7" role="3cqZAp">
                  <node concept="3cpWsn" id="7JYTKo1qGj8" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="nodes" />
                    <node concept="A3Dl8" id="7JYTKo1qGj9" role="1tU5fm">
                      <node concept="3uibUv" id="7JYTKo1qGja" role="A3Ik2">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7JYTKo1qGjb" role="33vP2m">
                      <node concept="37vLTw" id="7JYTKo1qGjc" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JYTKo1qGiI" resolve="finder" />
                      </node>
                      <node concept="liA8E" id="7JYTKo1qGjd" role="2OqNvi">
                        <ref role="37wK5l" to="69zs:7ctIhG_bU$w" resolve="getNodes" />
                        <node concept="37vLTw" id="7JYTKo1qGje" role="37wK5m">
                          <ref role="3cqZAo" node="7JYTKo1qGiN" resolve="testScope" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7JYTKo1qGjf" role="3cqZAp">
                  <node concept="3cpWsn" id="7JYTKo1qGjg" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="refSearchResults" />
                    <node concept="3uibUv" id="7JYTKo1qGjh" role="1tU5fm">
                      <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                    </node>
                    <node concept="2OqwBi" id="7JYTKo1qGji" role="33vP2m">
                      <node concept="37vLTw" id="7JYTKo1qGjj" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JYTKo1qGiI" resolve="finder" />
                      </node>
                      <node concept="liA8E" id="7JYTKo1qGjk" role="2OqNvi">
                        <ref role="37wK5l" to="69zs:7ctIhG_bUzn" resolve="getRefsBetweenScopes" />
                        <node concept="37vLTw" id="7JYTKo1qGjl" role="37wK5m">
                          <ref role="3cqZAo" node="7JYTKo1qGj8" resolve="nodes" />
                        </node>
                        <node concept="37vLTw" id="7JYTKo1qGjm" role="37wK5m">
                          <ref role="3cqZAo" node="7JYTKo1qGiN" resolve="testScope" />
                        </node>
                        <node concept="37vLTw" id="7JYTKo1qGjn" role="37wK5m">
                          <ref role="3cqZAo" node="7JYTKo1qGiX" resolve="targetScope" />
                        </node>
                        <node concept="2ShNRf" id="7JYTKo1qGjo" role="37wK5m">
                          <node concept="1pGfFk" id="7JYTKo1qGjp" role="2ShVmc">
                            <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vwNmj" id="7JYTKo1qGRX" role="3cqZAp">
                  <node concept="2OqwBi" id="7JYTKo1qGjr" role="3vwVQn">
                    <node concept="2OqwBi" id="7JYTKo1qGjs" role="2Oq$k0">
                      <node concept="37vLTw" id="7JYTKo1qGjt" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JYTKo1qGjg" resolve="refSearchResults" />
                      </node>
                      <node concept="liA8E" id="7JYTKo1qGju" role="2OqNvi">
                        <ref role="37wK5l" to="g4jo:J2bOg02Hc_" resolve="getSearchResults" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7JYTKo1qGjv" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
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

