<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79655025-bd36-445f-8b79-189312ab627e(jetbrains.mps.smodel.undo)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wcyu" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.undo(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="3y18G5nwgp">
    <property role="TrG5h" value="NodeBasedCommand" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="3y18G5nwlu" role="jymVt">
      <property role="TrG5h" value="myMainNode" />
      <node concept="3Tm6S6" id="3y18G5nwlv" role="1B3o_S" />
      <node concept="3Tqbb2" id="3y18G5nwlM" role="1tU5fm" />
      <node concept="2AHcQZ" id="3y18G5nwG8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3y18G5nwkr" role="jymVt" />
    <node concept="3clFbW" id="3y18G5nwk6" role="jymVt">
      <node concept="3cqZAl" id="3y18G5nwk8" role="3clF45" />
      <node concept="3Tm1VV" id="3y18G5nwk9" role="1B3o_S" />
      <node concept="3clFbS" id="3y18G5nwka" role="3clF47">
        <node concept="3clFbF" id="3y18G5nwmm" role="3cqZAp">
          <node concept="37vLTI" id="3y18G5nwtR" role="3clFbG">
            <node concept="37vLTw" id="3y18G5nwx5" role="37vLTx">
              <ref role="3cqZAo" node="3y18G5nwk_" resolve="mainNode" />
            </node>
            <node concept="37vLTw" id="3y18G5nwml" role="37vLTJ">
              <ref role="3cqZAo" node="3y18G5nwlu" resolve="myMainNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3y18G5nwk_" role="3clF46">
        <property role="TrG5h" value="mainNode" />
        <node concept="3Tqbb2" id="3y18G5nwk$" role="1tU5fm" />
        <node concept="2AHcQZ" id="3y18G5nwzF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3y18G5nWF8" role="jymVt" />
    <node concept="3clFb_" id="3y18G5nX5Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVirtualFileNodes" />
      <node concept="A3Dl8" id="3y18G5nX60" role="3clF45">
        <node concept="3Tqbb2" id="3y18G5nX61" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="3y18G5nX62" role="1B3o_S" />
      <node concept="37vLTG" id="3y18G5nX63" role="3clF46">
        <property role="TrG5h" value="actions" />
        <node concept="_YKpA" id="3y18G5nX64" role="1tU5fm">
          <node concept="3uibUv" id="3y18G5nX65" role="_ZDj9">
            <ref role="3uigEE" to="w1kc:~SNodeUndoableAction" resolve="SNodeUndoableAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3y18G5nX6R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3y18G5nX6U" role="3clF47">
        <node concept="3clFbF" id="6tXk5rOgU33" role="3cqZAp">
          <node concept="2OqwBi" id="6tXk5rOgVj0" role="3clFbG">
            <node concept="3nyPlj" id="6tXk5rOgU31" role="2Oq$k0">
              <ref role="37wK5l" node="3y18G5nJyK" resolve="getVirtualFileNodes" />
              <node concept="2OqwBi" id="6tXk5rOh0Sm" role="37wK5m">
                <node concept="2OqwBi" id="3y18G5nYqZ" role="2Oq$k0">
                  <node concept="37vLTw" id="3y18G5nXF_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3y18G5nX63" resolve="actions" />
                  </node>
                  <node concept="3zZkjj" id="3y18G5nZ88" role="2OqNvi">
                    <node concept="1bVj0M" id="3y18G5nZ8a" role="23t8la">
                      <node concept="3clFbS" id="3y18G5nZ8b" role="1bW5cS">
                        <node concept="3clFbF" id="3y18G5nZg5" role="3cqZAp">
                          <node concept="3fqX7Q" id="6tXk5rOgRT3" role="3clFbG">
                            <node concept="2OqwBi" id="6tXk5rOgRT5" role="3fr31v">
                              <node concept="2OqwBi" id="6tXk5rOgRT6" role="2Oq$k0">
                                <node concept="1eOMI4" id="6tXk5rOgRT7" role="2Oq$k0">
                                  <node concept="10QFUN" id="6tXk5rOgRT8" role="1eOMHV">
                                    <node concept="3Tqbb2" id="6tXk5rOgRT9" role="10QFUM" />
                                    <node concept="2OqwBi" id="6tXk5rOgRTa" role="10QFUP">
                                      <node concept="37vLTw" id="6tXk5rOgRTb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3y18G5nZ8c" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="6tXk5rOgRTc" role="2OqNvi">
                                        <ref role="37wK5l" to="w1kc:~SNodeUndoableAction.getAffectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getAffectedNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="z$bX8" id="6tXk5rOgRTd" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="6tXk5rOgRTe" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object):boolean" resolve="contains" />
                                <node concept="37vLTw" id="6tXk5rOgRTf" role="37wK5m">
                                  <ref role="3cqZAo" node="3y18G5nwlu" resolve="myMainNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3y18G5nZ8c" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3y18G5nZ8d" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="6tXk5rOh1Jh" role="2OqNvi" />
              </node>
            </node>
            <node concept="4Tj9Z" id="6tXk5rOgWwt" role="2OqNvi">
              <node concept="2ShNRf" id="6tXk5rOgXQB" role="576Qk">
                <node concept="2HTt$P" id="6tXk5rOgZIa" role="2ShVmc">
                  <node concept="3Tqbb2" id="6tXk5rOh1Yb" role="2HTBi0" />
                  <node concept="37vLTw" id="6tXk5rOh0nS" role="2HTEbv">
                    <ref role="3cqZAo" node="3y18G5nwlu" resolve="myMainNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3y18G5nwgq" role="1B3o_S" />
    <node concept="3uibUv" id="3y18G5nwjM" role="1zkMxy">
      <ref role="3uigEE" node="3y18G5nwiI" resolve="DefaultCommand" />
    </node>
  </node>
  <node concept="312cEu" id="3y18G5nwiI">
    <property role="TrG5h" value="DefaultCommand" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="3y18G5nwiJ" role="1B3o_S" />
    <node concept="3uibUv" id="3y18G5nWRc" role="1zkMxy">
      <ref role="3uigEE" node="3y18G5nJ6$" resolve="DefaultUndoContext" />
    </node>
    <node concept="3uibUv" id="3y18G5nwjt" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
    </node>
  </node>
  <node concept="3HP615" id="3y18G5nGb2">
    <property role="TrG5h" value="UndoContext" />
    <node concept="3clFb_" id="3y18G5nGb$" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getVirtualFileNodes" />
      <node concept="A3Dl8" id="3y18G5nJgh" role="3clF45">
        <node concept="3Tqbb2" id="3y18G5nJgj" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="3y18G5nGbB" role="1B3o_S" />
      <node concept="3clFbS" id="3y18G5nGbC" role="3clF47" />
      <node concept="37vLTG" id="3y18G5nGdK" role="3clF46">
        <property role="TrG5h" value="actions" />
        <node concept="_YKpA" id="3y18G5nJ00" role="1tU5fm">
          <node concept="3uibUv" id="3y18G5nJ02" role="_ZDj9">
            <ref role="3uigEE" to="w1kc:~SNodeUndoableAction" resolve="SNodeUndoableAction" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3y18G5nGb3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3y18G5nJ6$">
    <property role="TrG5h" value="DefaultUndoContext" />
    <node concept="3Tm1VV" id="3y18G5nJ6_" role="1B3o_S" />
    <node concept="3uibUv" id="3y18G5nJ7L" role="EKbjA">
      <ref role="3uigEE" node="3y18G5nGb2" resolve="UndoContext" />
    </node>
    <node concept="3clFb_" id="3y18G5nJyK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVirtualFileNodes" />
      <node concept="A3Dl8" id="3y18G5nJyL" role="3clF45">
        <node concept="3Tqbb2" id="3y18G5nJyM" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="3y18G5nJyN" role="1B3o_S" />
      <node concept="37vLTG" id="3y18G5nJyP" role="3clF46">
        <property role="TrG5h" value="actions" />
        <node concept="_YKpA" id="3y18G5nJyQ" role="1tU5fm">
          <node concept="3uibUv" id="3y18G5nJyR" role="_ZDj9">
            <ref role="3uigEE" to="w1kc:~SNodeUndoableAction" resolve="SNodeUndoableAction" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3y18G5nJyS" role="3clF47">
        <node concept="3SKdUt" id="3y18G5nPhp" role="3cqZAp">
          <node concept="3SKdUq" id="3y18G5nPhr" role="3SKWNk">
            <property role="3SKdUp" value="There is a chance that so-called SNodeUndoableAction#isGlobal() actions may" />
          </node>
        </node>
        <node concept="3SKdUt" id="3y18G5nP_v" role="3cqZAp">
          <node concept="3SKdUq" id="3y18G5nP_x" role="3SKWNk">
            <property role="3SKdUp" value="return null from SNodeUndoableAction#getRoot() method (e.g. if the root was deleted)." />
          </node>
        </node>
        <node concept="3SKdUt" id="3y18G5nPTD" role="3cqZAp">
          <node concept="3SKdUq" id="3y18G5nPTF" role="3SKWNk">
            <property role="3SKdUp" value="In this case such actions does not have any influence on VirtualFiles collection associated" />
          </node>
        </node>
        <node concept="3SKdUt" id="3y18G5nPW9" role="3cqZAp">
          <node concept="3SKdUq" id="3y18G5nPWb" role="3SKWNk">
            <property role="3SKdUp" value="with the currently executed command within Undo subsystem." />
          </node>
        </node>
        <node concept="3SKdUt" id="3y18G5nQfs" role="3cqZAp">
          <node concept="3SKdUq" id="3y18G5nQfu" role="3SKWNk">
            <property role="3SKdUp" value=" " />
          </node>
        </node>
        <node concept="3SKdUt" id="3y18G5nQqV" role="3cqZAp">
          <node concept="3SKdUq" id="3y18G5nQqX" role="3SKWNk">
            <property role="3SKdUp" value="Such actions (delete node) are always global and can be undone either from the project pane" />
          </node>
        </node>
        <node concept="3SKdUt" id="3y18G5nQFs" role="3cqZAp">
          <node concept="3SKdUq" id="3y18G5nQFu" role="3SKWNk">
            <property role="3SKdUp" value="(in global context) or together with other actions executed in same command and associated" />
          </node>
        </node>
        <node concept="3SKdUt" id="3y18G5nQUz" role="3cqZAp">
          <node concept="3SKdUq" id="3y18G5nQU_" role="3SKWNk">
            <property role="3SKdUp" value="with different VirtualFiles (as a part of undo called on another editor)." />
          </node>
        </node>
        <node concept="3SKdUt" id="3y18G5nRf5" role="3cqZAp">
          <node concept="3SKdUq" id="3y18G5nRf7" role="3SKWNk">
            <property role="3SKdUp" value=" " />
          </node>
        </node>
        <node concept="3SKdUt" id="3y18G5nRqO" role="3cqZAp">
          <node concept="3SKdUq" id="3y18G5nRqQ" role="3SKWNk">
            <property role="3SKdUp" value="We do not use SNodeUndoableAction#isGlobal() as a condition here because other &quot;global&quot;" />
          </node>
        </node>
        <node concept="3SKdUt" id="3y18G5nRJu" role="3cqZAp">
          <node concept="3SKdUq" id="3y18G5nRJw" role="3SKWNk">
            <property role="3SKdUp" value="actions (add root) should probably be undoable within the current editor context (in case of" />
          </node>
        </node>
        <node concept="3SKdUt" id="3y18G5nRVl" role="3cqZAp">
          <node concept="3SKdUq" id="3y18G5nRVn" role="3SKWNk">
            <property role="3SKdUp" value="multi-tabbed editors / adding new aspect node and immediately undoing that command)." />
          </node>
        </node>
        <node concept="3cpWs6" id="3y18G5nOzo" role="3cqZAp">
          <node concept="2OqwBi" id="3y18G5nL6_" role="3cqZAk">
            <node concept="2OqwBi" id="6tXk5rOhdUp" role="2Oq$k0">
              <node concept="2OqwBi" id="3XaDG66W4lx" role="2Oq$k0">
                <node concept="37vLTw" id="3y18G5nKtB" role="2Oq$k0">
                  <ref role="3cqZAo" node="3y18G5nJyP" resolve="actions" />
                </node>
                <node concept="3zZkjj" id="3XaDG66W5vn" role="2OqNvi">
                  <node concept="1bVj0M" id="3XaDG66W5vp" role="23t8la">
                    <node concept="3clFbS" id="3XaDG66W5vq" role="1bW5cS">
                      <node concept="3clFbF" id="3XaDG66W5Ke" role="3cqZAp">
                        <node concept="2OqwBi" id="3XaDG66W60A" role="3clFbG">
                          <node concept="37vLTw" id="3XaDG66W5Kd" role="2Oq$k0">
                            <ref role="3cqZAo" node="3XaDG66W5vr" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3XaDG66W6jy" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SNodeUndoableAction.hasVirtualFile():boolean" resolve="hasVirtualFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3XaDG66W5vr" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3XaDG66W5vs" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="6tXk5rOhf2i" role="2OqNvi">
                <node concept="1bVj0M" id="6tXk5rOhf2k" role="23t8la">
                  <node concept="3clFbS" id="6tXk5rOhf2l" role="1bW5cS">
                    <node concept="3clFbF" id="3XaDG66W6PZ" role="3cqZAp">
                      <node concept="2OqwBi" id="3XaDG66W7W5" role="3clFbG">
                        <node concept="1eOMI4" id="3XaDG66W6PX" role="2Oq$k0">
                          <node concept="10QFUN" id="3XaDG66W6PU" role="1eOMHV">
                            <node concept="3Tqbb2" id="3XaDG66W74H" role="10QFUM" />
                            <node concept="2OqwBi" id="6tXk5rOhbUK" role="10QFUP">
                              <node concept="37vLTw" id="6tXk5rOhbUL" role="2Oq$k0">
                                <ref role="3cqZAo" node="6tXk5rOhf2m" resolve="it" />
                              </node>
                              <node concept="liA8E" id="6tXk5rOhbUM" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~SNodeUndoableAction.getAffectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getAffectedNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Rxl7S" id="3XaDG66W8zl" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6tXk5rOhf2m" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6tXk5rOhf2n" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="3y18G5nMFX" role="2OqNvi">
              <node concept="1bVj0M" id="3y18G5nMFZ" role="23t8la">
                <node concept="3clFbS" id="3y18G5nMG0" role="1bW5cS">
                  <node concept="3clFbF" id="6tXk5rOho0K" role="3cqZAp">
                    <node concept="2OqwBi" id="6tXk5rOhohe" role="3clFbG">
                      <node concept="37vLTw" id="6tXk5rOho0J" role="2Oq$k0">
                        <ref role="3cqZAo" node="3y18G5nMG1" resolve="it" />
                      </node>
                      <node concept="3x8VRR" id="6tXk5rOhoFP" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3y18G5nMG1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3y18G5nMG2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3y18G5nJyT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

