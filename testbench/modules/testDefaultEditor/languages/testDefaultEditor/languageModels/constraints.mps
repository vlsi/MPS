<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4903a1be-5d28-4ffe-9f02-a773c7ca3a1a(testDefaultEditor.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="j0bb" ref="r:489407ac-4a9d-4295-9ef4-b6cd6edeeea3(testDefaultEditor.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5dui9YbrsqC">
    <ref role="1M2myG" to="j0bb:O7qdvf4M$T" resolve="Developer" />
    <node concept="1N5Pfh" id="5dui9YbsxIt" role="1Mr941">
      <ref role="1N5Vy1" to="j0bb:O7qdvf4M_j" resolve="bestFriend" />
      <node concept="13QW63" id="5dui9Ybt4jE" role="1N6uqs">
        <node concept="3clFbS" id="5dui9Ybt4jG" role="2VODD2">
          <node concept="3cpWs6" id="5dui9Ybt4k2" role="3cqZAp">
            <node concept="2ShNRf" id="5dui9Ybt4ks" role="3cqZAk">
              <node concept="YeOm9" id="5dui9Ybt7gG" role="2ShVmc">
                <node concept="1Y3b0j" id="5dui9Ybt7gJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  <ref role="37wK5l" to="o8zo:3fifI_xCtNA" resolve="Scope" />
                  <node concept="3Tm1VV" id="5dui9Ybt7gK" role="1B3o_S" />
                  <node concept="3clFb_" id="5dui9Ybt7gL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getAvailableElements" />
                    <node concept="A3Dl8" id="5dui9Ybt7gM" role="3clF45">
                      <node concept="3Tqbb2" id="5dui9Ybt7gN" role="A3Ik2" />
                    </node>
                    <node concept="3Tm1VV" id="5dui9Ybt7gO" role="1B3o_S" />
                    <node concept="37vLTG" id="5dui9Ybt7gQ" role="3clF46">
                      <property role="TrG5h" value="prefix" />
                      <node concept="17QB3L" id="5dui9Ybt7gR" role="1tU5fm" />
                      <node concept="2AHcQZ" id="5dui9Ybt7gS" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                    </node>
                    <node concept="P$JXv" id="5dui9Ybt7gT" role="lGtFl">
                      <node concept="TZ5HA" id="5dui9Ybt7gU" role="TZ5H$">
                        <node concept="1dT_AC" id="5dui9Ybt7gV" role="1dT_Ay">
                          <property role="1dT_AB" value="Returns all available elements in the scope." />
                        </node>
                      </node>
                      <node concept="TUZQ0" id="7XxYwsA8cfs" role="3nqlJM">
                        <property role="TUZQ4" value="(if not null) filters out elements whose reference text doesn't start with prefix" />
                        <node concept="zr_55" id="7XxYwsA8cgk" role="zr_5Q">
                          <ref role="zr_51" node="5dui9Ybt7gQ" resolve="prefix" />
                        </node>
                      </node>
                      <node concept="x79VA" id="7XxYwsA8crL" role="3nqlJM">
                        <property role="x79VB" value="list of nodes in the scope" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5dui9Ybt7gZ" role="3clF47">
                      <node concept="3cpWs8" id="5dui9YbrOTm" role="3cqZAp">
                        <node concept="3cpWsn" id="5dui9YbrOTp" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="2ShNRf" id="5dui9YbrQH1" role="33vP2m">
                            <node concept="Tc6Ow" id="5dui9YbrQVc" role="2ShVmc">
                              <node concept="3Tqbb2" id="5dui9YbrR8M" role="HW$YZ">
                                <ref role="ehGHo" to="j0bb:O7qdvf4M$T" resolve="Developer" />
                              </node>
                            </node>
                          </node>
                          <node concept="_YKpA" id="5dui9YbrOTk" role="1tU5fm">
                            <node concept="3Tqbb2" id="5dui9YbrQqU" role="_ZDj9">
                              <ref role="ehGHo" to="j0bb:O7qdvf4M$T" resolve="Developer" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5dui9Ybtkga" role="3cqZAp" />
                      <node concept="3cpWs8" id="5dui9YbtjUm" role="3cqZAp">
                        <node concept="3cpWsn" id="5dui9YbtjUp" role="3cpWs9">
                          <property role="TrG5h" value="developer" />
                          <node concept="3kakTB" id="2Mv5QWC$GX0" role="33vP2m" />
                          <node concept="3Tqbb2" id="5dui9YbtjUl" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5dui9YbtMf$" role="3cqZAp">
                        <node concept="2OqwBi" id="5dui9YbtMFB" role="3clFbw">
                          <node concept="1mIQ4w" id="5dui9YbtNzw" role="2OqNvi">
                            <node concept="chp4Y" id="5dui9YbtNDP" role="cj9EA">
                              <ref role="cht4Q" to="j0bb:O7qdvf4M$T" resolve="Developer" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5dui9YbtMtQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5dui9YbtjUp" resolve="developer" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5dui9YbtMfA" role="3clFbx">
                          <node concept="3cpWs8" id="5dui9YbtQBR" role="3cqZAp">
                            <node concept="3cpWsn" id="5dui9YbtQBS" role="3cpWs9">
                              <property role="TrG5h" value="devnode" />
                              <node concept="3Tqbb2" id="5dui9YbtQBQ" role="1tU5fm">
                                <ref role="ehGHo" to="j0bb:O7qdvf4M$T" resolve="Developer" />
                              </node>
                              <node concept="1PxgMI" id="5dui9YbtQBT" role="33vP2m">
                                <node concept="37vLTw" id="5dui9YbtQBU" role="1m5AlR">
                                  <ref role="3cqZAo" node="5dui9YbtjUp" resolve="developer" />
                                </node>
                                <node concept="chp4Y" id="714IaVdGYAQ" role="3oSUPX">
                                  <ref role="cht4Q" to="j0bb:O7qdvf4M$T" resolve="Developer" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5dui9YbtPhv" role="3cqZAp">
                            <node concept="3cpWsn" id="5dui9YbtPhy" role="3cpWs9">
                              <property role="TrG5h" value="team" />
                              <node concept="2OqwBi" id="5dui9YbtPSu" role="33vP2m">
                                <node concept="37vLTw" id="5dui9YbtRsO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5dui9YbtQBS" resolve="devnode" />
                                </node>
                                <node concept="1mfA1w" id="5dui9YbtQok" role="2OqNvi" />
                              </node>
                              <node concept="3Tqbb2" id="5dui9YbtPht" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5dui9YbtSwf" role="3cqZAp">
                            <node concept="2OqwBi" id="5dui9YbtTtb" role="3clFbw">
                              <node concept="1mIQ4w" id="5dui9YbtUmU" role="2OqNvi">
                                <node concept="chp4Y" id="5dui9YbtUum" role="cj9EA">
                                  <ref role="cht4Q" to="j0bb:O7qdvf4Jui" resolve="Team" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5dui9YbtTd6" role="2Oq$k0">
                                <ref role="3cqZAo" node="5dui9YbtPhy" resolve="team" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5dui9YbtSwh" role="3clFbx">
                              <node concept="3cpWs8" id="5dui9YbtS0F" role="3cqZAp">
                                <node concept="3cpWsn" id="5dui9YbtS0I" role="3cpWs9">
                                  <property role="TrG5h" value="teamNode" />
                                  <node concept="1PxgMI" id="5dui9YbtVOt" role="33vP2m">
                                    <node concept="37vLTw" id="5dui9YbtVwZ" role="1m5AlR">
                                      <ref role="3cqZAo" node="5dui9YbtPhy" resolve="team" />
                                    </node>
                                    <node concept="chp4Y" id="714IaVdGYAR" role="3oSUPX">
                                      <ref role="cht4Q" to="j0bb:O7qdvf4Jui" resolve="Team" />
                                    </node>
                                  </node>
                                  <node concept="3Tqbb2" id="5dui9YbtS0D" role="1tU5fm">
                                    <ref role="ehGHo" to="j0bb:O7qdvf4Jui" resolve="Team" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5dui9YbtXtt" role="3cqZAp">
                                <node concept="2OqwBi" id="5dui9YbtZ2Z" role="3clFbG">
                                  <node concept="X8dFx" id="5dui9Ybudmg" role="2OqNvi">
                                    <node concept="2OqwBi" id="5dui9YbufWQ" role="25WWJ7">
                                      <node concept="3Tsc0h" id="5dui9YbuhDU" role="2OqNvi">
                                        <ref role="3TtcxE" to="j0bb:O7qdvf4M$R" resolve="developer" />
                                      </node>
                                      <node concept="37vLTw" id="5dui9Ybufvm" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5dui9YbtS0I" resolve="teamNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5dui9YbtXts" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5dui9YbrOTp" resolve="result" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="5dui9YbuJ4a" role="9aQIa">
                              <node concept="3clFbS" id="5dui9YbuJ4b" role="9aQI4">
                                <node concept="3clFbF" id="5dui9YbtkSO" role="3cqZAp">
                                  <node concept="2OqwBi" id="5dui9YbtmlA" role="3clFbG">
                                    <node concept="TSZUe" id="5dui9YbtLRB" role="2OqNvi">
                                      <node concept="37vLTw" id="5dui9YbtQBV" role="25WWJ7">
                                        <ref role="3cqZAo" node="5dui9YbtQBS" resolve="devnode" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="5dui9YbtkSN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5dui9YbrOTp" resolve="result" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5dui9YbtOWb" role="3cqZAp" />
                      <node concept="3cpWs6" id="5dui9YbrRiI" role="3cqZAp">
                        <node concept="37vLTw" id="5dui9YbrRkN" role="3cqZAk">
                          <ref role="3cqZAo" node="5dui9YbrOTp" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="5dui9Ybt7h1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="resolve" />
                    <node concept="3Tqbb2" id="5dui9Ybt7h2" role="3clF45" />
                    <node concept="3Tm1VV" id="5dui9Ybt7h3" role="1B3o_S" />
                    <node concept="37vLTG" id="5dui9Ybt7h5" role="3clF46">
                      <property role="TrG5h" value="contextNode" />
                      <node concept="3Tqbb2" id="5dui9Ybt7h6" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="5dui9Ybt7h7" role="3clF46">
                      <property role="TrG5h" value="refText" />
                      <node concept="17QB3L" id="5dui9Ybt7h8" role="1tU5fm" />
                      <node concept="2AHcQZ" id="5dui9Ybt7h9" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="P$JXv" id="5dui9Ybt7ha" role="lGtFl">
                      <node concept="TZ5HA" id="5dui9Ybt7hb" role="TZ5H$">
                        <node concept="1dT_AC" id="5dui9Ybt7hc" role="1dT_Ay">
                          <property role="1dT_AB" value="Resolves element by reference text." />
                        </node>
                      </node>
                      <node concept="TZ5HA" id="5dui9Ybt7hd" role="TZ5H$">
                        <node concept="1dT_AC" id="5dui9Ybt7he" role="1dT_Ay" />
                      </node>
                      <node concept="TZ5HA" id="5dui9Ybt7hf" role="TZ5H$">
                        <node concept="1dT_AC" id="5dui9Ybt7hg" role="1dT_Ay">
                          <property role="1dT_AB" value="Invariant: getReferenceText(contextNode, resolve(contextNode, refText)) == refText" />
                        </node>
                      </node>
                      <node concept="TUZQ0" id="7XxYwsA8d1J" role="3nqlJM">
                        <property role="TUZQ4" value="reference text" />
                        <node concept="zr_55" id="7XxYwsA8d1X" role="zr_5Q">
                          <ref role="zr_51" node="5dui9Ybt7h7" resolve="refText" />
                        </node>
                      </node>
                      <node concept="TUZQ0" id="7XxYwsA8cWI" role="3nqlJM">
                        <property role="TUZQ4" value="source node for the reference, or its nearest parent node (if source node is unavailable)" />
                        <node concept="zr_55" id="7XxYwsA8cWU" role="zr_5Q">
                          <ref role="zr_51" node="5dui9Ybt7h5" resolve="contextNode" />
                        </node>
                      </node>
                      <node concept="x79VA" id="7XxYwsA8cWt" role="3nqlJM">
                        <property role="x79VB" value="resolved element when reference text unambiguously identifies element, null otherwise" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5dui9Ybt7hm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="5dui9Ybt7hn" role="3clF47">
                      <node concept="3cpWs6" id="5dui9YbtjG_" role="3cqZAp">
                        <node concept="10Nm6u" id="5dui9YbtjJK" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="5dui9Ybt7hp" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getReferenceText" />
                    <node concept="17QB3L" id="5dui9Ybt7hq" role="3clF45" />
                    <node concept="3Tm1VV" id="5dui9Ybt7hr" role="1B3o_S" />
                    <node concept="37vLTG" id="5dui9Ybt7ht" role="3clF46">
                      <property role="TrG5h" value="contextNode" />
                      <node concept="3Tqbb2" id="5dui9Ybt7hu" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="5dui9Ybt7hv" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="5dui9Ybt7hw" role="1tU5fm" />
                      <node concept="2AHcQZ" id="5dui9Ybt7hx" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="P$JXv" id="5dui9Ybt7hy" role="lGtFl">
                      <node concept="TZ5HA" id="5dui9Ybt7hz" role="TZ5H$">
                        <node concept="1dT_AC" id="5dui9Ybt7h$" role="1dT_Ay">
                          <property role="1dT_AB" value="Creates textual reference for scope element. If element has no textual representation" />
                        </node>
                      </node>
                      <node concept="TZ5HA" id="5dui9Ybt7h_" role="TZ5H$">
                        <node concept="1dT_AC" id="5dui9Ybt7hA" role="1dT_Ay">
                          <property role="1dT_AB" value="for the reference, returns null." />
                        </node>
                      </node>
                      <node concept="TZ5HA" id="5dui9Ybt7hB" role="TZ5H$">
                        <node concept="1dT_AC" id="5dui9Ybt7hC" role="1dT_Ay">
                          <property role="1dT_AB" value="" />
                        </node>
                      </node>
                      <node concept="TZ5HA" id="5dui9Ybt7hI" role="TZ5H$">
                        <node concept="1dT_AC" id="5dui9Ybt7hJ" role="1dT_Ay">
                          <property role="1dT_AB" value="Invariant: resolve(contextNode, getReferenceText(contextNode, node)) == node" />
                        </node>
                      </node>
                      <node concept="TUZQ0" id="7XxYwsA8drh" role="3nqlJM">
                        <property role="TUZQ4" value="element from the current scope (contains(node) == true)" />
                        <node concept="zr_55" id="7XxYwsA8drv" role="zr_5Q">
                          <ref role="zr_51" node="5dui9Ybt7hv" resolve="node" />
                        </node>
                      </node>
                      <node concept="TUZQ0" id="7XxYwsA8dmc" role="3nqlJM">
                        <property role="TUZQ4" value="source node for the reference, or its nearest parent node (if source node is unavailable)" />
                        <node concept="zr_55" id="7XxYwsA8dmo" role="zr_5Q">
                          <ref role="zr_51" node="5dui9Ybt7ht" resolve="contextNode" />
                        </node>
                      </node>
                      <node concept="x79VA" id="7XxYwsA8dlV" role="3nqlJM">
                        <property role="x79VB" value="reference text for the node element in the current scope" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5dui9Ybt7hK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="5dui9Ybt7hL" role="3clF47">
                      <node concept="3cpWs6" id="5dui9YbtjN3" role="3cqZAp">
                        <node concept="10Nm6u" id="5dui9YbtjQq" role="3cqZAk" />
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
</model>

