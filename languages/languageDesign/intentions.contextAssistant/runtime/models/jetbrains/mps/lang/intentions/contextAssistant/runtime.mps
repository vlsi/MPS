<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3b5964c-2d88-4fe7-9fde-b377ee252f13(jetbrains.mps.lang.intentions.contextAssistant.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="91lp" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.intentions(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="iwf0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.descriptor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="hota" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.transformationMenus(MPS.Editor/)" />
    <import index="jkd0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.transformationMenus(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
  <node concept="312cEu" id="2ytFvC$HjcZ">
    <property role="TrG5h" value="IntentionMenuPart" />
    <node concept="312cEg" id="2ytFvC$Hjw$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIntentionId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ytFvC$HjfM" role="1B3o_S" />
      <node concept="17QB3L" id="2ytFvC$HENW" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2ytFvC$Hjy6" role="jymVt" />
    <node concept="3clFbW" id="2ytFvC$Hjzm" role="jymVt">
      <node concept="3cqZAl" id="2ytFvC$Hjzn" role="3clF45" />
      <node concept="3Tm1VV" id="2ytFvC$Hjzo" role="1B3o_S" />
      <node concept="3clFbS" id="2ytFvC$Hjzq" role="3clF47">
        <node concept="3clFbF" id="2ytFvC$Hjzu" role="3cqZAp">
          <node concept="37vLTI" id="2ytFvC$Hjzw" role="3clFbG">
            <node concept="37vLTw" id="2ytFvC$Hjz$" role="37vLTJ">
              <ref role="3cqZAo" node="2ytFvC$Hjw$" resolve="myIntentionId" />
            </node>
            <node concept="37vLTw" id="2ytFvC$Hjz_" role="37vLTx">
              <ref role="3cqZAo" node="2ytFvC$Hjzt" resolve="intentionId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ytFvC$Hjzt" role="3clF46">
        <property role="TrG5h" value="intentionId" />
        <node concept="17QB3L" id="2ytFvC$HFd5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ytFvC$HjdT" role="jymVt" />
    <node concept="3clFb_" id="2ytFvC$HFSO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createItem" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="2ytFvC$HFSP" role="1B3o_S" />
      <node concept="2AHcQZ" id="2ytFvC$HFSR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="4WIuR9Il6LA" role="3clF45">
        <ref role="3uigEE" to="hota:~MenuItem" resolve="MenuItem" />
      </node>
      <node concept="37vLTG" id="2ytFvC$HFST" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5DG_gGLZJTu" role="1tU5fm">
          <ref role="3uigEE" to="hota:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2ytFvC$HFSV" role="3clF47">
        <node concept="3cpWs8" id="2ytFvC$HjP1" role="3cqZAp">
          <node concept="3cpWsn" id="2ytFvC$HjOZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="2ytFvC$HjPz" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="2ytFvC$HjRI" role="33vP2m">
              <node concept="37vLTw" id="2ytFvC$HjRc" role="2Oq$k0">
                <ref role="3cqZAo" node="2ytFvC$HFST" resolve="context" />
              </node>
              <node concept="liA8E" id="2ytFvC$HjTD" role="2OqNvi">
                <ref role="37wK5l" to="hota:~TransformationMenuContext.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ytFvC$HjJH" role="3cqZAp">
          <node concept="3cpWsn" id="2ytFvC$HjJF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="2ytFvC$HjJR" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="2OqwBi" id="2ytFvC$HjLV" role="33vP2m">
              <node concept="37vLTw" id="2ytFvC$HjLp" role="2Oq$k0">
                <ref role="3cqZAo" node="2ytFvC$HFST" resolve="context" />
              </node>
              <node concept="liA8E" id="2ytFvC$HjNP" role="2OqNvi">
                <ref role="37wK5l" to="hota:~TransformationMenuContext.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ytFvC$HGce" role="3cqZAp" />
        <node concept="3cpWs8" id="2ytFvC$HGsb" role="3cqZAp">
          <node concept="3cpWsn" id="2ytFvC$HGsc" role="3cpWs9">
            <property role="TrG5h" value="executable" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2ytFvC$HGsa" role="1tU5fm">
              <ref role="3uigEE" to="91lp:~IntentionExecutable" resolve="IntentionExecutable" />
            </node>
            <node concept="2OqwBi" id="2ytFvC$HGsd" role="33vP2m">
              <node concept="2YIFZM" id="2ytFvC$HGse" role="2Oq$k0">
                <ref role="37wK5l" to="91lp:~IntentionsManager.getInstance():jetbrains.mps.intentions.IntentionsManager" resolve="getInstance" />
                <ref role="1Pybhc" to="91lp:~IntentionsManager" resolve="IntentionsManager" />
              </node>
              <node concept="liA8E" id="2ytFvC$HGsf" role="2OqNvi">
                <ref role="37wK5l" to="91lp:~IntentionsManager.getIntentionById(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext,java.lang.String):jetbrains.mps.intentions.IntentionExecutable" resolve="getIntentionById" />
                <node concept="37vLTw" id="2ytFvC$HGsg" role="37wK5m">
                  <ref role="3cqZAo" node="2ytFvC$HjOZ" resolve="node" />
                </node>
                <node concept="37vLTw" id="2ytFvC$HGsh" role="37wK5m">
                  <ref role="3cqZAo" node="2ytFvC$HjJF" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="2ytFvC$HGsi" role="37wK5m">
                  <ref role="3cqZAo" node="2ytFvC$Hjw$" resolve="myIntentionId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ytFvC$HGzW" role="3cqZAp" />
        <node concept="3clFbJ" id="2ytFvC$HGBM" role="3cqZAp">
          <node concept="3clFbS" id="2ytFvC$HGBO" role="3clFbx">
            <node concept="3cpWs6" id="2ytFvC$HGGP" role="3cqZAp">
              <node concept="10Nm6u" id="2ytFvC$HGMk" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2ytFvC$HGFi" role="3clFbw">
            <node concept="10Nm6u" id="2ytFvC$HGGu" role="3uHU7w" />
            <node concept="37vLTw" id="2ytFvC$HGDZ" role="3uHU7B">
              <ref role="3cqZAo" node="2ytFvC$HGsc" resolve="executable" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ytFvC$HGTM" role="3cqZAp" />
        <node concept="3cpWs8" id="2ytFvC$HlEJ" role="3cqZAp">
          <node concept="3cpWsn" id="2ytFvC$HlEM" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="2ytFvC$HlEH" role="1tU5fm" />
            <node concept="2OqwBi" id="2ytFvC$HlHb" role="33vP2m">
              <node concept="37vLTw" id="2ytFvC$HlGf" role="2Oq$k0">
                <ref role="3cqZAo" node="2ytFvC$HGsc" resolve="executable" />
              </node>
              <node concept="liA8E" id="2ytFvC$HlIz" role="2OqNvi">
                <ref role="37wK5l" to="91lp:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):java.lang.String" resolve="getDescription" />
                <node concept="37vLTw" id="2ytFvC$HlJD" role="37wK5m">
                  <ref role="3cqZAo" node="2ytFvC$HjOZ" resolve="node" />
                </node>
                <node concept="37vLTw" id="2ytFvC$HlLa" role="37wK5m">
                  <ref role="3cqZAo" node="2ytFvC$HjJF" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2ytFvC$HHyO" role="3cqZAp" />
        <node concept="3cpWs6" id="2ytFvC$HH2u" role="3cqZAp">
          <node concept="2ShNRf" id="2ytFvC$Hm3y" role="3cqZAk">
            <node concept="YeOm9" id="2ytFvC$Hmkp" role="2ShVmc">
              <node concept="1Y3b0j" id="2ytFvC$Hmks" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="hota:~ActionItemBase" resolve="ActionItemBase" />
                <ref role="37wK5l" to="hota:~ActionItemBase.&lt;init&gt;()" resolve="ActionItemBase" />
                <node concept="3clFb_" id="5DG_gGLZSjO" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getLabelText" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5DG_gGLZSjP" role="1B3o_S" />
                  <node concept="17QB3L" id="5DG_gGLZT7T" role="3clF45" />
                  <node concept="3clFbS" id="5DG_gGLZSjT" role="3clF47">
                    <node concept="3clFbF" id="5DG_gGLZSzD" role="3cqZAp">
                      <node concept="37vLTw" id="2ytFvC$HmiT" role="3clFbG">
                        <ref role="3cqZAo" node="2ytFvC$HlEM" resolve="text" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="7iXxqknycp_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                  <node concept="2AHcQZ" id="5DG_gGLZSjU" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="37vLTG" id="7iXxqknybFV" role="3clF46">
                    <property role="TrG5h" value="pattern" />
                    <node concept="17QB3L" id="7iXxqknybFU" role="1tU5fm" />
                    <node concept="2AHcQZ" id="7iXxqknybV6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                </node>
                <node concept="3Tm1VV" id="2ytFvC$Hmkt" role="1B3o_S" />
                <node concept="3clFb_" id="2ytFvC$Hmo5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="execute" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="2ytFvC$Hmo6" role="1B3o_S" />
                  <node concept="3cqZAl" id="2ytFvC$Hmo8" role="3clF45" />
                  <node concept="3clFbS" id="2ytFvC$Hmoa" role="3clF47">
                    <node concept="3clFbF" id="2ytFvC$HmqE" role="3cqZAp">
                      <node concept="2OqwBi" id="2ytFvC$Hmre" role="3clFbG">
                        <node concept="37vLTw" id="2ytFvC$HmqD" role="2Oq$k0">
                          <ref role="3cqZAo" node="2ytFvC$HGsc" resolve="executable" />
                        </node>
                        <node concept="liA8E" id="2ytFvC$Hmsj" role="2OqNvi">
                          <ref role="37wK5l" to="91lp:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):void" resolve="execute" />
                          <node concept="37vLTw" id="2ytFvC$Hmt5" role="37wK5m">
                            <ref role="3cqZAo" node="2ytFvC$HjOZ" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="2ytFvC$Hmui" role="37wK5m">
                            <ref role="3cqZAo" node="2ytFvC$HjJF" resolve="editorContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="2ytFvC$HIjf" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="37vLTG" id="5DG_gGLZQ2x" role="3clF46">
                    <property role="TrG5h" value="pattern" />
                    <node concept="17QB3L" id="5DG_gGLZQ2w" role="1tU5fm" />
                    <node concept="2AHcQZ" id="6o1I8YJgPMu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ytFvC$HIxk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2ytFvC$Hjd0" role="1B3o_S" />
    <node concept="3uibUv" id="4WIuR9Il72O" role="1zkMxy">
      <ref role="3uigEE" to="jkd0:~SingleItemMenuPart" resolve="SingleItemMenuPart" />
    </node>
  </node>
</model>

