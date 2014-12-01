<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f39afe13-666a-48f2-9d7c-2f9366f78fe5(jetbrains.mps.typesystemEngine.checker)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="nax5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.errors(MPS.Core/jetbrains.mps.errors@java_stub)" />
    <import index="ua2a" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.typesystem.inference(MPS.Core/jetbrains.mps.typesystem.inference@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="kgxg" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.components(MPS.Core/jetbrains.mps.components@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4yqv8vrxVus">
    <property role="TrG5h" value="TypesystemChecker" />
    <node concept="3clFbW" id="4yqv8vrxVuu" role="jymVt">
      <node concept="3cqZAl" id="4yqv8vrxVuv" role="3clF45" />
      <node concept="3Tm1VV" id="4yqv8vrxVuw" role="1B3o_S" />
      <node concept="3clFbS" id="4yqv8vrxVux" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4yqv8vrxVuz" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCategory" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="3MUxWWi08GN" role="3clF45" />
      <node concept="3clFbS" id="4yqv8vrxVuA" role="3clF47">
        <node concept="3clFbF" id="4yqv8vrxVuK" role="3cqZAp">
          <node concept="Xl_RD" id="4yqv8vrxVuO" role="3clFbG">
            <property role="Xl_RC" value="type system" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4yqv8vrxVu$" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_p6mq" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4yqv8vrxVuB" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getErrors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4yqv8vrxVuJ" role="3clF47">
        <node concept="3cpWs8" id="1fLb1spXztx" role="3cqZAp">
          <node concept="3cpWsn" id="1fLb1spXzty" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="1fLb1spXztB" role="33vP2m">
              <node concept="1pGfFk" id="1fLb1spXztD" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="1fLb1spXztF" role="1pMfVU">
                  <ref role="3uigEE" to="nax5:~IErrorReporter" resolve="IErrorReporter" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1fLb1spXztz" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="3uibUv" id="1fLb1spXzt_" role="11_B2D">
                <ref role="3uigEE" to="nax5:~IErrorReporter" resolve="IErrorReporter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Et1D9aUT$D" role="3cqZAp">
          <node concept="2OqwBi" id="4Et1D9aUT$F" role="3clFbG">
            <node concept="2YIFZM" id="4Et1D9aUT$G" role="2Oq$k0">
              <ref role="1Pybhc" to="ua2a:~TypeContextManager" resolve="TypeContextManager" />
              <ref role="37wK5l" to="ua2a:~TypeContextManager.getInstance():jetbrains.mps.typesystem.inference.TypeContextManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="4Et1D9aUT$H" role="2OqNvi">
              <ref role="37wK5l" to="ua2a:~TypeContextManager.runTypeCheckingAction(jetbrains.mps.typesystem.inference.ITypeContextOwner,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.ITypechecking$Action):void" resolve="runTypeCheckingAction" />
              <node concept="Xjq3P" id="4Et1D9aUT$I" role="37wK5m" />
              <node concept="37vLTw" id="2BHiRxgm7Gg" role="37wK5m">
                <ref role="3cqZAo" node="4yqv8vrxVuF" resolve="node" />
              </node>
              <node concept="2ShNRf" id="4Et1D9aUT$K" role="37wK5m">
                <node concept="YeOm9" id="4Et1D9aUT$L" role="2ShVmc">
                  <node concept="1Y3b0j" id="4Et1D9aUT$M" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="ua2a:~ITypechecking$Action" resolve="ITypechecking.Action" />
                    <node concept="3Tm1VV" id="4Et1D9aUT$N" role="1B3o_S" />
                    <node concept="3clFb_" id="4Et1D9aUT$O" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4Et1D9aUT$P" role="1B3o_S" />
                      <node concept="3cqZAl" id="4Et1D9aUT$Q" role="3clF45" />
                      <node concept="37vLTG" id="4Et1D9aUT$R" role="3clF46">
                        <property role="TrG5h" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4Et1D9aUT$S" role="1tU5fm">
                          <ref role="3uigEE" to="ua2a:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4Et1D9aUT$T" role="3clF47">
                        <node concept="3cpWs8" id="4Et1D9aUT$U" role="3cqZAp">
                          <node concept="3cpWsn" id="4Et1D9aUT$V" role="3cpWs9">
                            <property role="TrG5h" value="nodeWithErrors" />
                            <node concept="3uibUv" id="4Et1D9aUT$W" role="1tU5fm">
                              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
                              <node concept="3uibUv" id="4Et1D9aUT$X" role="11_B2D">
                                <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
                                <node concept="3uibUv" id="4Et1D9aUT$Y" role="11_B2D">
                                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                </node>
                                <node concept="3uibUv" id="4Et1D9aUT$Z" role="11_B2D">
                                  <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                                  <node concept="3uibUv" id="4Et1D9aUT_0" role="11_B2D">
                                    <ref role="3uigEE" to="nax5:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4Et1D9aUT_1" role="33vP2m">
                              <node concept="37vLTw" id="4Et1D9aUT_2" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Et1D9aUT$R" resolve="typeCheckingContext" />
                              </node>
                              <node concept="liA8E" id="4Et1D9aUT_3" role="2OqNvi">
                                <ref role="37wK5l" to="ua2a:~TypeCheckingContext.checkRootAndGetErrors(boolean):java.util.Set" resolve="checkRootAndGetErrors" />
                                <node concept="3clFbT" id="4Et1D9aUT_4" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="4Et1D9aUT_5" role="3cqZAp">
                          <node concept="37vLTw" id="3GM_nagTtvW" role="1DdaDG">
                            <ref role="3cqZAo" node="4Et1D9aUT$V" resolve="nodeWithErrors" />
                          </node>
                          <node concept="3cpWsn" id="4Et1D9aUT_7" role="1Duv9x">
                            <property role="TrG5h" value="pair" />
                            <node concept="3uibUv" id="4Et1D9aUT_8" role="1tU5fm">
                              <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
                              <node concept="3uibUv" id="4Et1D9aUT_9" role="11_B2D">
                                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                              </node>
                              <node concept="3uibUv" id="4Et1D9aUT_a" role="11_B2D">
                                <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                                <node concept="3uibUv" id="4Et1D9aUT_b" role="11_B2D">
                                  <ref role="3uigEE" to="nax5:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4Et1D9aUT_c" role="2LFqv$">
                            <node concept="3clFbF" id="4Et1D9aUT_d" role="3cqZAp">
                              <node concept="2OqwBi" id="4Et1D9aUT_e" role="3clFbG">
                                <node concept="37vLTw" id="4Et1D9aUT_f" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1fLb1spXzty" resolve="result" />
                                </node>
                                <node concept="liA8E" id="4Et1D9aUT_g" role="2OqNvi">
                                  <ref role="37wK5l" to="k7g3:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                                  <node concept="2OqwBi" id="4Et1D9aUT_h" role="37wK5m">
                                    <node concept="2OwXpG" id="4Et1D9aUT_i" role="2OqNvi">
                                      <ref role="2Oxat5" to="msyo:~Pair.o2" resolve="o2" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagT$0E" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4Et1D9aUT_7" resolve="pair" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_p49K" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1fLb1spXztZ" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxph" role="3cqZAk">
            <ref role="3cqZAo" node="1fLb1spXzty" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4yqv8vrxVuF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4yqv8vrxVuG" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4yqv8vrxVuH" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="50Q$OHe3_CL" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4yqv8vrxVuC" role="1B3o_S" />
      <node concept="3uibUv" id="4yqv8vrxVuD" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="4yqv8vrxVuE" role="11_B2D">
          <ref role="3uigEE" to="nax5:~IErrorReporter" resolve="IErrorReporter" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6mr" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="4Et1D9aUZfG" role="1zkMxy">
      <ref role="3uigEE" to="ua2a:~DefaultTypecheckingContextOwner" resolve="DefaultTypecheckingContextOwner" />
    </node>
    <node concept="3Tm1VV" id="4yqv8vrxVut" role="1B3o_S" />
    <node concept="3uibUv" id="4yqv8vrxVuy" role="EKbjA">
      <ref role="3uigEE" to="wsw7:7z7Xs6Zeka" resolve="INodeChecker" />
    </node>
  </node>
  <node concept="312cEu" id="2UMCgvoqz_M">
    <property role="TrG5h" value="TypesystemCheckerComponent" />
    <node concept="312cEg" id="2UMCgvoqzAc" role="jymVt">
      <property role="TrG5h" value="myCheckersComponent" />
      <node concept="3uibUv" id="2UMCgvoqzAf" role="1tU5fm">
        <ref role="3uigEE" to="wsw7:2UMCgvoqvgB" resolve="CheckersComponent" />
      </node>
      <node concept="3Tm6S6" id="2UMCgvoqzAd" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2UMCgvoqzBN" role="jymVt">
      <property role="TrG5h" value="myChecker" />
      <node concept="3Tm6S6" id="2UMCgvoqzBO" role="1B3o_S" />
      <node concept="3uibUv" id="2UMCgvoqzBQ" role="1tU5fm">
        <ref role="3uigEE" node="4yqv8vrxVus" resolve="TypesystemChecker" />
      </node>
    </node>
    <node concept="3clFbW" id="2UMCgvoqz_O" role="jymVt">
      <node concept="37vLTG" id="2UMCgvoqzAa" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="2UMCgvoqzAb" role="1tU5fm">
          <ref role="3uigEE" to="wsw7:2UMCgvoqvgB" resolve="CheckersComponent" />
        </node>
      </node>
      <node concept="3cqZAl" id="2UMCgvoqz_P" role="3clF45" />
      <node concept="3Tm1VV" id="2UMCgvoqz_Q" role="1B3o_S" />
      <node concept="3clFbS" id="2UMCgvoqz_R" role="3clF47">
        <node concept="3clFbF" id="2UMCgvoqzAg" role="3cqZAp">
          <node concept="37vLTI" id="2UMCgvoqzAi" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglyCd" role="37vLTx">
              <ref role="3cqZAo" node="2UMCgvoqzAa" resolve="component" />
            </node>
            <node concept="37vLTw" id="2BHiRxeukwk" role="37vLTJ">
              <ref role="3cqZAo" node="2UMCgvoqzAc" resolve="myCheckersComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2UMCgvoqzBR" role="3cqZAp">
          <node concept="37vLTI" id="2UMCgvoqzBU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuMBl" role="37vLTJ">
              <ref role="3cqZAo" node="2UMCgvoqzBN" resolve="myChecker" />
            </node>
            <node concept="2ShNRf" id="2UMCgvoqzBX" role="37vLTx">
              <node concept="1pGfFk" id="2UMCgvoqzBZ" role="2ShVmc">
                <ref role="37wK5l" node="4yqv8vrxVuu" resolve="TypesystemChecker" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2UMCgvoqzA3" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2UMCgvoqzA6" role="3clF47">
        <node concept="3clFbF" id="2UMCgvoqzAm" role="3cqZAp">
          <node concept="2OqwBi" id="2UMCgvoqzAo" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeui2S" role="2Oq$k0">
              <ref role="3cqZAo" node="2UMCgvoqzAc" resolve="myCheckersComponent" />
            </node>
            <node concept="liA8E" id="2UMCgvoqzBL" role="2OqNvi">
              <ref role="37wK5l" to="wsw7:2UMCgvoqzBj" resolve="addChecker" />
              <node concept="37vLTw" id="2BHiRxeun5k" role="37wK5m">
                <ref role="3cqZAo" node="2UMCgvoqzBN" resolve="myChecker" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2UMCgvoqzA4" role="1B3o_S" />
      <node concept="3cqZAl" id="2UMCgvoqzA5" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_p58y" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2UMCgvoqz_T" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2UMCgvoqz_U" role="1B3o_S" />
      <node concept="3cqZAl" id="2UMCgvoqz_V" role="3clF45" />
      <node concept="3clFbS" id="2UMCgvoqz_W" role="3clF47">
        <node concept="3clFbF" id="2UMCgvoqzC1" role="3cqZAp">
          <node concept="2OqwBi" id="2UMCgvoqzC3" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeud_0" role="2Oq$k0">
              <ref role="3cqZAo" node="2UMCgvoqzAc" resolve="myCheckersComponent" />
            </node>
            <node concept="liA8E" id="2UMCgvoqzC7" role="2OqNvi">
              <ref role="37wK5l" to="wsw7:2UMCgvoqzBy" resolve="removeChecker" />
              <node concept="37vLTw" id="2BHiRxeulaR" role="37wK5m">
                <ref role="3cqZAo" node="2UMCgvoqzBN" resolve="myChecker" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p58u" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2UMCgvoqz_N" role="1B3o_S" />
    <node concept="3uibUv" id="3MUxWWi08GF" role="EKbjA">
      <ref role="3uigEE" to="kgxg:~CoreComponent" resolve="CoreComponent" />
    </node>
  </node>
</model>

