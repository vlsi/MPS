<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3b5964c-2d88-4fe7-9fde-b377ee252f13(jetbrains.mps.lang.intentions.contextAssistant.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="91lp" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.intentions(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="9eyi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.menus.transformation(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2ytFvC$HjcZ">
    <property role="TrG5h" value="IntentionMenuPartBase" />
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
    <node concept="2tJIrI" id="291CjQFiEjC" role="jymVt" />
    <node concept="3clFb_" id="291CjQFiEnB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createItems" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="291CjQFiEnC" role="1B3o_S" />
      <node concept="2AHcQZ" id="291CjQFiEnE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="291CjQFiEnF" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="291CjQFiEnG" role="11_B2D">
          <ref role="3uigEE" to="uddc:~MenuItem" resolve="MenuItem" />
        </node>
      </node>
      <node concept="37vLTG" id="291CjQFiEnH" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="291CjQFiEnI" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
      </node>
      <node concept="3clFbS" id="291CjQFiEnJ" role="3clF47">
        <node concept="3cpWs8" id="291CjQFiEAp" role="3cqZAp">
          <node concept="3cpWsn" id="291CjQFiEAq" role="3cpWs9">
            <property role="TrG5h" value="query" />
            <node concept="3uibUv" id="291CjQFiEAr" role="1tU5fm">
              <ref role="3uigEE" to="91lp:~IntentionsManager$QueryDescriptor" resolve="IntentionsManager.QueryDescriptor" />
            </node>
            <node concept="2ShNRf" id="291CjQFiEBG" role="33vP2m">
              <node concept="1pGfFk" id="291CjQFiEMY" role="2ShVmc">
                <ref role="37wK5l" to="91lp:~IntentionsManager$QueryDescriptor.&lt;init&gt;()" resolve="IntentionsManager.QueryDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="291CjQFiEO6" role="3cqZAp">
          <node concept="2OqwBi" id="291CjQFiEQ7" role="3clFbG">
            <node concept="37vLTw" id="291CjQFiEO4" role="2Oq$k0">
              <ref role="3cqZAo" node="291CjQFiEAq" resolve="query" />
            </node>
            <node concept="liA8E" id="291CjQFiESb" role="2OqNvi">
              <ref role="37wK5l" to="91lp:~IntentionsManager$QueryDescriptor.setCurrentNodeOnly(boolean):void" resolve="setCurrentNodeOnly" />
              <node concept="3clFbT" id="291CjQFiEST" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="291CjQFiEXO" role="3cqZAp">
          <node concept="3cpWsn" id="291CjQFiEXU" role="3cpWs9">
            <property role="TrG5h" value="executables" />
            <node concept="3uibUv" id="291CjQFiEXW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="291CjQFiEZ1" role="11_B2D">
                <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                <node concept="3uibUv" id="291CjQFiF06" role="11_B2D">
                  <ref role="3uigEE" to="91lp:~IntentionExecutable" resolve="IntentionExecutable" />
                </node>
                <node concept="3uibUv" id="291CjQFiF1L" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="291CjQFiFde" role="33vP2m">
              <node concept="2YIFZM" id="291CjQFiF7y" role="2Oq$k0">
                <ref role="37wK5l" to="91lp:~IntentionsManager.getInstance():jetbrains.mps.intentions.IntentionsManager" resolve="getInstance" />
                <ref role="1Pybhc" to="91lp:~IntentionsManager" resolve="IntentionsManager" />
              </node>
              <node concept="liA8E" id="291CjQFiFpl" role="2OqNvi">
                <ref role="37wK5l" to="91lp:~IntentionsManager.getAvailableIntentions(jetbrains.mps.intentions.IntentionsManager$QueryDescriptor,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):java.util.Collection" resolve="getAvailableIntentions" />
                <node concept="37vLTw" id="291CjQFiFsc" role="37wK5m">
                  <ref role="3cqZAo" node="291CjQFiEAq" resolve="query" />
                </node>
                <node concept="2OqwBi" id="291CjQFiF_M" role="37wK5m">
                  <node concept="37vLTw" id="291CjQFiFxK" role="2Oq$k0">
                    <ref role="3cqZAo" node="291CjQFiEnH" resolve="context" />
                  </node>
                  <node concept="liA8E" id="291CjQFiFFt" role="2OqNvi">
                    <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="291CjQFiFOY" role="37wK5m">
                  <node concept="37vLTw" id="291CjQFiFKC" role="2Oq$k0">
                    <ref role="3cqZAo" node="291CjQFiEnH" resolve="context" />
                  </node>
                  <node concept="liA8E" id="291CjQFiFWB" role="2OqNvi">
                    <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="291CjQFiEWG" role="3cqZAp" />
        <node concept="3cpWs8" id="291CjQFiG6o" role="3cqZAp">
          <node concept="3cpWsn" id="291CjQFiG6u" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="291CjQFiG6w" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="291CjQFiGbL" role="11_B2D">
                <ref role="3uigEE" to="uddc:~MenuItem" resolve="MenuItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="291CjQFiGeB" role="33vP2m">
              <node concept="1pGfFk" id="291CjQFiKsS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="291CjQFiLMJ" role="1pMfVU">
                  <ref role="3uigEE" to="uddc:~MenuItem" resolve="MenuItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="291CjQFiMye" role="3cqZAp">
          <node concept="3clFbS" id="291CjQFiMyg" role="2LFqv$">
            <node concept="3cpWs8" id="291CjQFiOtb" role="3cqZAp">
              <node concept="3cpWsn" id="291CjQFiOtc" role="3cpWs9">
                <property role="TrG5h" value="item" />
                <node concept="3uibUv" id="291CjQFiOsS" role="1tU5fm">
                  <ref role="3uigEE" to="uddc:~MenuItem" resolve="MenuItem" />
                </node>
                <node concept="1rXfSq" id="291CjQFiOtd" role="33vP2m">
                  <ref role="37wK5l" node="6kJcyCQ$t16" resolve="createItem" />
                  <node concept="37vLTw" id="291CjQFiOte" role="37wK5m">
                    <ref role="3cqZAo" node="291CjQFiEnH" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="291CjQFiOtf" role="37wK5m">
                    <node concept="37vLTw" id="291CjQFiOtg" role="2Oq$k0">
                      <ref role="3cqZAo" node="291CjQFiMyh" resolve="pair" />
                    </node>
                    <node concept="2OwXpG" id="291CjQFiOth" role="2OqNvi">
                      <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="291CjQFiOCq" role="3cqZAp">
              <node concept="3clFbS" id="291CjQFiOCs" role="3clFbx">
                <node concept="3clFbF" id="291CjQFiNx_" role="3cqZAp">
                  <node concept="2OqwBi" id="291CjQFiNDM" role="3clFbG">
                    <node concept="37vLTw" id="291CjQFiNxz" role="2Oq$k0">
                      <ref role="3cqZAo" node="291CjQFiG6u" resolve="result" />
                    </node>
                    <node concept="liA8E" id="291CjQFiNP0" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="291CjQFiOti" role="37wK5m">
                        <ref role="3cqZAo" node="291CjQFiOtc" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="291CjQFiOIy" role="3clFbw">
                <node concept="10Nm6u" id="291CjQFiOIQ" role="3uHU7w" />
                <node concept="37vLTw" id="291CjQFiOFj" role="3uHU7B">
                  <ref role="3cqZAo" node="291CjQFiOtc" resolve="item" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="291CjQFiMyh" role="1Duv9x">
            <property role="TrG5h" value="pair" />
            <node concept="3uibUv" id="291CjQFiMIv" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
              <node concept="3uibUv" id="291CjQFiMQI" role="11_B2D">
                <ref role="3uigEE" to="91lp:~IntentionExecutable" resolve="IntentionExecutable" />
              </node>
              <node concept="3uibUv" id="291CjQFiN7c" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="291CjQFiNnE" role="1DdaDG">
            <ref role="3cqZAo" node="291CjQFiEXU" resolve="executables" />
          </node>
        </node>
        <node concept="3cpWs6" id="291CjQFiP6C" role="3cqZAp">
          <node concept="37vLTw" id="291CjQFiPjH" role="3cqZAk">
            <ref role="3cqZAo" node="291CjQFiG6u" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ytFvC$HjdT" role="jymVt" />
    <node concept="3clFb_" id="6kJcyCQ$t16" role="jymVt">
      <property role="TrG5h" value="createItem" />
      <node concept="3Tmbuc" id="6kJcyCQ$t17" role="1B3o_S" />
      <node concept="3uibUv" id="6kJcyCQ$vvQ" role="3clF45">
        <ref role="3uigEE" to="uddc:~MenuItem" resolve="MenuItem" />
      </node>
      <node concept="37vLTG" id="6kJcyCQ$sYT" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6kJcyCQ$sYU" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
        <node concept="2AHcQZ" id="6kJcyCQ$vQs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6kJcyCQ$sYV" role="3clF46">
        <property role="TrG5h" value="executable" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6kJcyCQ$sYW" role="1tU5fm">
          <ref role="3uigEE" to="91lp:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
        <node concept="2AHcQZ" id="6kJcyCQ$vHt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6kJcyCQ$sWH" role="3clF47">
        <node concept="3clFbF" id="6kJcyCQ$vCS" role="3cqZAp">
          <node concept="10Nm6u" id="6kJcyCQ$vCR" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6kJcyCQ$vZr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2ytFvC$Hjd0" role="1B3o_S" />
    <node concept="3uibUv" id="291CjQFiEbs" role="EKbjA">
      <ref role="3uigEE" to="9eyi:~MenuPart" resolve="MenuPart" />
    </node>
  </node>
  <node concept="312cEu" id="6kJcyCQ$uDa">
    <property role="TrG5h" value="IntentionMenuPart" />
    <node concept="3clFbW" id="6kJcyCQ$uDf" role="jymVt">
      <node concept="3cqZAl" id="6kJcyCQ$uDg" role="3clF45" />
      <node concept="3Tm1VV" id="6kJcyCQ$uDh" role="1B3o_S" />
      <node concept="3clFbS" id="6kJcyCQ$uDi" role="3clF47">
        <node concept="XkiVB" id="6kJcyCQ$wzr" role="3cqZAp">
          <ref role="37wK5l" node="2ytFvC$Hjzm" resolve="IntentionMenuPartBase" />
          <node concept="37vLTw" id="6kJcyCQ$wF1" role="37wK5m">
            <ref role="3cqZAo" node="6kJcyCQ$uDn" resolve="intentionId" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6kJcyCQ$uDn" role="3clF46">
        <property role="TrG5h" value="intentionId" />
        <node concept="17QB3L" id="6kJcyCQ$uDo" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6kJcyCQ$uDp" role="jymVt" />
    <node concept="3clFb_" id="6kJcyCQ$uDX" role="jymVt">
      <property role="TrG5h" value="createItem" />
      <node concept="3Tmbuc" id="6kJcyCQ$uDY" role="1B3o_S" />
      <node concept="3uibUv" id="6kJcyCQ$uDZ" role="3clF45">
        <ref role="3uigEE" node="6kJcyCQ$uEb" resolve="IntentionMenuPart.Item" />
      </node>
      <node concept="37vLTG" id="6kJcyCQ$uE0" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6kJcyCQ$uE1" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6kJcyCQ$uE2" role="3clF46">
        <property role="TrG5h" value="executable" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6kJcyCQ$uE3" role="1tU5fm">
          <ref role="3uigEE" to="91lp:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
      </node>
      <node concept="3clFbS" id="6kJcyCQ$uE4" role="3clF47">
        <node concept="3cpWs6" id="6kJcyCQ$uE5" role="3cqZAp">
          <node concept="2ShNRf" id="6kJcyCQ$uE6" role="3cqZAk">
            <node concept="1pGfFk" id="6kJcyCQ$uE7" role="2ShVmc">
              <ref role="37wK5l" node="6kJcyCQ$uEj" resolve="IntentionMenuPart.Item" />
              <node concept="37vLTw" id="6kJcyCQ$uE8" role="37wK5m">
                <ref role="3cqZAo" node="6kJcyCQ$uE0" resolve="context" />
              </node>
              <node concept="37vLTw" id="6kJcyCQ$uE9" role="37wK5m">
                <ref role="3cqZAo" node="6kJcyCQ$uE2" resolve="executable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6kJcyCQ$xGA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6kJcyCQ$uEa" role="jymVt" />
    <node concept="312cEu" id="6kJcyCQ$uEb" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="Item" />
      <node concept="312cEg" id="6kJcyCQ$uEc" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="6kJcyCQ$uEd" role="1B3o_S" />
        <node concept="3uibUv" id="6kJcyCQ$uEe" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
      </node>
      <node concept="312cEg" id="6kJcyCQ$uEf" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myExecutable" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="6kJcyCQ$uEg" role="1B3o_S" />
        <node concept="3uibUv" id="6kJcyCQ$uEh" role="1tU5fm">
          <ref role="3uigEE" to="91lp:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
      </node>
      <node concept="2tJIrI" id="6kJcyCQ$uEi" role="jymVt" />
      <node concept="3clFbW" id="6kJcyCQ$uEj" role="jymVt">
        <node concept="3cqZAl" id="6kJcyCQ$uEk" role="3clF45" />
        <node concept="3Tm6S6" id="6kJcyCQ$uEl" role="1B3o_S" />
        <node concept="3clFbS" id="6kJcyCQ$uEm" role="3clF47">
          <node concept="3clFbF" id="6kJcyCQ$uEn" role="3cqZAp">
            <node concept="37vLTI" id="6kJcyCQ$uEo" role="3clFbG">
              <node concept="37vLTw" id="6kJcyCQ$uEp" role="37vLTJ">
                <ref role="3cqZAo" node="6kJcyCQ$uEc" resolve="_context" />
              </node>
              <node concept="37vLTw" id="6kJcyCQ$uEq" role="37vLTx">
                <ref role="3cqZAo" node="6kJcyCQ$uEv" resolve="context" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6kJcyCQ$uEr" role="3cqZAp">
            <node concept="37vLTI" id="6kJcyCQ$uEs" role="3clFbG">
              <node concept="37vLTw" id="6kJcyCQ$uEt" role="37vLTx">
                <ref role="3cqZAo" node="6kJcyCQ$uEx" resolve="executable" />
              </node>
              <node concept="37vLTw" id="6kJcyCQ$uEu" role="37vLTJ">
                <ref role="3cqZAo" node="6kJcyCQ$uEf" resolve="myExecutable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6kJcyCQ$uEv" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="6kJcyCQ$uEw" role="1tU5fm">
            <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
          </node>
        </node>
        <node concept="37vLTG" id="6kJcyCQ$uEx" role="3clF46">
          <property role="TrG5h" value="executable" />
          <node concept="3uibUv" id="6kJcyCQ$uEy" role="1tU5fm">
            <ref role="3uigEE" to="91lp:~IntentionExecutable" resolve="IntentionExecutable" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6kJcyCQ$uEz" role="jymVt" />
      <node concept="3clFb_" id="6kJcyCQ$uE$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getLabelText" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="6kJcyCQ$uE_" role="1B3o_S" />
        <node concept="17QB3L" id="6kJcyCQ$uEA" role="3clF45" />
        <node concept="3clFbS" id="6kJcyCQ$uEB" role="3clF47">
          <node concept="3clFbF" id="6kJcyCQ$uEC" role="3cqZAp">
            <node concept="2OqwBi" id="6kJcyCQ$uED" role="3clFbG">
              <node concept="37vLTw" id="6kJcyCQ$uEE" role="2Oq$k0">
                <ref role="3cqZAo" node="6kJcyCQ$uEf" resolve="myExecutable" />
              </node>
              <node concept="liA8E" id="6kJcyCQ$uEF" role="2OqNvi">
                <ref role="37wK5l" to="91lp:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):java.lang.String" resolve="getDescription" />
                <node concept="2OqwBi" id="6kJcyCQ$uEG" role="37wK5m">
                  <node concept="37vLTw" id="6kJcyCQ$uEH" role="2Oq$k0">
                    <ref role="3cqZAo" node="6kJcyCQ$uEc" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="6kJcyCQ$uEI" role="2OqNvi">
                    <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6kJcyCQ$uEJ" role="37wK5m">
                  <node concept="37vLTw" id="6kJcyCQ$uEK" role="2Oq$k0">
                    <ref role="3cqZAo" node="6kJcyCQ$uEc" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="6kJcyCQ$uEL" role="2OqNvi">
                    <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6kJcyCQ$uEM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="2AHcQZ" id="6kJcyCQ$uEN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="6kJcyCQ$uEO" role="3clF46">
          <property role="TrG5h" value="pattern" />
          <node concept="17QB3L" id="6kJcyCQ$uEP" role="1tU5fm" />
          <node concept="2AHcQZ" id="6kJcyCQ$uEQ" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6kJcyCQ$uER" role="jymVt" />
      <node concept="3clFb_" id="6kJcyCQ$uES" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="6kJcyCQ$uET" role="1B3o_S" />
        <node concept="3cqZAl" id="6kJcyCQ$uEU" role="3clF45" />
        <node concept="3clFbS" id="6kJcyCQ$uEV" role="3clF47">
          <node concept="3clFbF" id="6kJcyCQ$uEW" role="3cqZAp">
            <node concept="2OqwBi" id="6kJcyCQ$uEX" role="3clFbG">
              <node concept="37vLTw" id="6kJcyCQ$uEY" role="2Oq$k0">
                <ref role="3cqZAo" node="6kJcyCQ$uEf" resolve="myExecutable" />
              </node>
              <node concept="liA8E" id="6kJcyCQ$uEZ" role="2OqNvi">
                <ref role="37wK5l" to="91lp:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):void" resolve="execute" />
                <node concept="2OqwBi" id="6kJcyCQ$uF0" role="37wK5m">
                  <node concept="37vLTw" id="6kJcyCQ$uF1" role="2Oq$k0">
                    <ref role="3cqZAo" node="6kJcyCQ$uEc" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="6kJcyCQ$uF2" role="2OqNvi">
                    <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6kJcyCQ$uF3" role="37wK5m">
                  <node concept="37vLTw" id="6kJcyCQ$uF4" role="2Oq$k0">
                    <ref role="3cqZAo" node="6kJcyCQ$uEc" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="6kJcyCQ$uF5" role="2OqNvi">
                    <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6kJcyCQ$uF6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="6kJcyCQ$uF7" role="3clF46">
          <property role="TrG5h" value="pattern" />
          <node concept="17QB3L" id="6kJcyCQ$uF8" role="1tU5fm" />
          <node concept="2AHcQZ" id="6kJcyCQ$uF9" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6kJcyCQ$uFa" role="1B3o_S" />
      <node concept="3uibUv" id="6kJcyCQ$uFb" role="1zkMxy">
        <ref role="3uigEE" to="uddc:~ActionItemBase" resolve="ActionItemBase" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6kJcyCQ$uFc" role="1B3o_S" />
    <node concept="3uibUv" id="6kJcyCQ$wex" role="1zkMxy">
      <ref role="3uigEE" node="2ytFvC$HjcZ" resolve="IntentionMenuPartBase" />
    </node>
  </node>
</model>

