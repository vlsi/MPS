<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b890b7c-4f4e-439e-b3b4-4af658ba5455(jetbrains.mps.lang.pattern.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6K5I8eShXmy">
    <property role="TrG5h" value="PatternUtil" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="6K5I8eShXnU" role="1B3o_S" />
    <node concept="3clFbW" id="6K5I8eShXnV" role="jymVt">
      <node concept="3cqZAl" id="6K5I8eShXnW" role="3clF45" />
      <node concept="3Tm6S6" id="1pFEQ4ZrFJF" role="1B3o_S" />
      <node concept="3clFbS" id="6K5I8eShXnY" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="6K5I8eShXmz" role="jymVt">
      <property role="TrG5h" value="matchReferentWithNode" />
      <node concept="10P_77" id="6K5I8eShXm$" role="3clF45" />
      <node concept="3Tm1VV" id="6K5I8eShXm_" role="1B3o_S" />
      <node concept="3clFbS" id="6K5I8eShXmA" role="3clF47">
        <node concept="3clFbJ" id="6K5I8eShXmB" role="3cqZAp">
          <node concept="3clFbS" id="6K5I8eShXmC" role="3clFbx">
            <node concept="3cpWs6" id="6K5I8eShXmD" role="3cqZAp">
              <node concept="3clFbT" id="6K5I8eShXmE" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6K5I8eShXmF" role="3clFbw">
            <node concept="3clFbC" id="6K5I8eShXmG" role="3uHU7w">
              <node concept="10Nm6u" id="6K5I8eShXmH" role="3uHU7w" />
              <node concept="2OqwBi" id="6K5I8eShXmI" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgkWpM" role="2Oq$k0">
                  <ref role="3cqZAo" node="6K5I8eShXnS" resolve="node" />
                </node>
                <node concept="liA8E" id="6K5I8eShXmK" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="6K5I8eShXmL" role="3uHU7B">
              <node concept="3clFbC" id="6K5I8eShXmM" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgmPaO" role="3uHU7B">
                  <ref role="3cqZAo" node="6K5I8eShXnQ" resolve="pointer" />
                </node>
                <node concept="10Nm6u" id="6K5I8eShXmO" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="6K5I8eShXmP" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxghiIw" role="3uHU7B">
                  <ref role="3cqZAo" node="6K5I8eShXnS" resolve="node" />
                </node>
                <node concept="10Nm6u" id="6K5I8eShXmR" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6K5I8eShXnz" role="3cqZAp">
          <node concept="3fqX7Q" id="4_yPUZxW_Qm" role="3clFbw">
            <node concept="2OqwBi" id="4_yPUZxW_Qn" role="3fr31v">
              <node concept="37vLTw" id="2q2JH_NuQbF" role="2Oq$k0">
                <ref role="3cqZAo" node="6K5I8eShXnQ" resolve="pointer" />
              </node>
              <node concept="liA8E" id="4_yPUZxW_Qo" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="4_yPUZxW_Qp" role="37wK5m">
                  <node concept="liA8E" id="4_yPUZxW_Qq" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                  </node>
                  <node concept="37vLTw" id="4_yPUZxW_Qr" role="2Oq$k0">
                    <ref role="3cqZAo" node="6K5I8eShXnS" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6K5I8eShXn$" role="3clFbx">
            <node concept="3cpWs6" id="6K5I8eShXn_" role="3cqZAp">
              <node concept="3clFbT" id="6K5I8eShXnA" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6K5I8eShXnO" role="3cqZAp">
          <node concept="3clFbT" id="6K5I8eShXnP" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6K5I8eShXnQ" role="3clF46">
        <property role="TrG5h" value="pointer" />
        <node concept="3uibUv" id="6K5I8eShXnR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="6K5I8eShXnS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6K5I8eShXnT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1pFEQ4ZrFEC" role="jymVt" />
    <node concept="2YIFZL" id="5IkW5anFcvU" role="jymVt">
      <property role="TrG5h" value="hasNChildren" />
      <node concept="3Tm1VV" id="5IkW5anFcvV" role="1B3o_S" />
      <node concept="10P_77" id="5TGiDLIk8h3" role="3clF45" />
      <node concept="37vLTG" id="5IkW5anFcvX" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="5TGiDLIk8hx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5IkW5anFcvZ" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="6_hZpNOrP7l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5TGiDLIk8h0" role="3clF46">
        <property role="TrG5h" value="num" />
        <node concept="10Oyi0" id="5TGiDLIk8h2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5IkW5anFcw1" role="3clF47">
        <node concept="3cpWs8" id="5TGiDLIk8im" role="3cqZAp">
          <node concept="3cpWsn" id="5TGiDLIk8in" role="3cpWs9">
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="5TGiDLIk8io" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3qUE_q" id="5TGiDLIk8ip" role="11_B2D">
                <node concept="3uibUv" id="5TGiDLIk8iq" role="3qUE_r">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5TGiDLIk8ir" role="33vP2m">
              <node concept="2OqwBi" id="5TGiDLIk8is" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxghfB$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IkW5anFcvX" resolve="parent" />
                </node>
                <node concept="liA8E" id="5TGiDLIk8iu" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink):java.lang.Iterable" resolve="getChildren" />
                  <node concept="37vLTw" id="2BHiRxgm6Mw" role="37wK5m">
                    <ref role="3cqZAo" node="5IkW5anFcvZ" resolve="role" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5TGiDLIk8iw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5TGiDLIk8hJ" role="3cqZAp">
          <node concept="3clFbS" id="5TGiDLIk8hK" role="2LFqv$">
            <node concept="3clFbJ" id="5TGiDLIk8iy" role="3cqZAp">
              <node concept="3clFbS" id="5TGiDLIk8iz" role="3clFbx">
                <node concept="3cpWs6" id="5TGiDLIk8iT" role="3cqZAp">
                  <node concept="3clFbT" id="5TGiDLIk8iV" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5TGiDLIk8iP" role="3clFbw">
                <node concept="2OqwBi" id="5TGiDLIk8iQ" role="3fr31v">
                  <node concept="37vLTw" id="3GM_nagT_Cx" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TGiDLIk8in" resolve="it" />
                  </node>
                  <node concept="liA8E" id="5TGiDLIk8iS" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5TGiDLIk8iX" role="3cqZAp">
              <node concept="2OqwBi" id="5TGiDLIk8j5" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwm6" role="2Oq$k0">
                  <ref role="3cqZAo" node="5TGiDLIk8in" resolve="it" />
                </node>
                <node concept="liA8E" id="5TGiDLIk8ja" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5TGiDLIk8hM" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5TGiDLIk8hN" role="1tU5fm" />
            <node concept="3cmrfG" id="5TGiDLIk8hP" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5TGiDLIk8hX" role="1Dwp0S">
            <node concept="37vLTw" id="2BHiRxglBzl" role="3uHU7w">
              <ref role="3cqZAo" node="5TGiDLIk8h0" resolve="num" />
            </node>
            <node concept="37vLTw" id="3GM_nagTxvT" role="3uHU7B">
              <ref role="3cqZAo" node="5TGiDLIk8hM" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="5TGiDLIk8i8" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTuaq" role="2$L3a6">
              <ref role="3cqZAo" node="5TGiDLIk8hM" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5TGiDLIk8jc" role="3cqZAp">
          <node concept="3fqX7Q" id="5TGiDLIk8je" role="3cqZAk">
            <node concept="2OqwBi" id="5TGiDLIk8jn" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTzM8" role="2Oq$k0">
                <ref role="3cqZAo" node="5TGiDLIk8in" resolve="it" />
              </node>
              <node concept="liA8E" id="5TGiDLIk8jt" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="IAUo05lB1H" role="lGtFl">
      <node concept="TZ5HI" id="IAUo05lB1I" role="3nqlJM">
        <node concept="TZ5HA" id="IAUo05lB1J" role="3HnX3l">
          <node concept="1dT_AC" id="IAUo05lBcv" role="1dT_Ay">
            <property role="1dT_AB" value="Has been used by generated code for pattern, now replaced with NodeMatcher runtime implementation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="IAUo05lB3R" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2AHcQZ" id="IAUo05lB41" role="2AJF6D">
      <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="IAUo05lB4G" role="2B76xF">
        <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="IAUo05lBco" role="2B70Vg">
          <property role="$nhwW" value="3.4" />
        </node>
      </node>
    </node>
  </node>
</model>

