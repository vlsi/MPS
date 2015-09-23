<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74ecf5af-2b45-470e-b13c-a863221987cf(jetbrains.mps.ide.editor.util.renderer)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kx0u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.navigation(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="5b0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.presentation(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="7lvn" ref="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1pHoCUaw9dN">
    <property role="TrG5h" value="DefaultNodeRenderer" />
    <node concept="3clFbW" id="1pHoCUaw9dO" role="jymVt">
      <node concept="3Tm1VV" id="1pHoCUaw9dP" role="1B3o_S" />
      <node concept="3cqZAl" id="1pHoCUaw9dQ" role="3clF45" />
      <node concept="3clFbS" id="1pHoCUaw9dR" role="3clF47" />
    </node>
    <node concept="3uibUv" id="1pHoCUaw9dS" role="1zkMxy">
      <ref role="3uigEE" node="1pHoCUawrap" resolve="BaseRenderer" />
      <node concept="3uibUv" id="1pHoCUaw9dT" role="11_B2D">
        <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1pHoCUaw9dU" role="1B3o_S" />
    <node concept="3clFb_" id="1pHoCUaw9dV" role="jymVt">
      <property role="TrG5h" value="getElementText" />
      <node concept="3clFbS" id="1pHoCUaw9dW" role="3clF47">
        <node concept="3cpWs6" id="1pHoCUaw9dX" role="3cqZAp">
          <node concept="2OqwBi" id="1pHoCUaw9dY" role="3cqZAk">
            <node concept="2YIFZM" id="1pHoCUaw9dZ" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1pHoCUaw9e0" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
              <node concept="2ShNRf" id="1pHoCUaw9e1" role="37wK5m">
                <node concept="YeOm9" id="1pHoCUaw9e2" role="2ShVmc">
                  <node concept="1Y3b0j" id="1pHoCUaw9e3" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                    <node concept="17QB3L" id="1pHoCUaw9e4" role="2Ghqu4" />
                    <node concept="3clFb_" id="1pHoCUaw9e5" role="jymVt">
                      <property role="TrG5h" value="compute" />
                      <node concept="3Tm1VV" id="1pHoCUaw9e6" role="1B3o_S" />
                      <node concept="17QB3L" id="1pHoCUaw9e7" role="3clF45" />
                      <node concept="3clFbS" id="1pHoCUaw9e8" role="3clF47">
                        <node concept="3cpWs6" id="1pHoCUaw9e9" role="3cqZAp">
                          <node concept="2OqwBi" id="1pHoCUaw9ea" role="3cqZAk">
                            <node concept="liA8E" id="1pHoCUaw9eb" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                            </node>
                            <node concept="1rXfSq" id="1pHoCUaw9ec" role="2Oq$k0">
                              <ref role="37wK5l" node="1pHoCUaw9f7" resolve="getLabelNode" />
                              <node concept="37vLTw" id="1pHoCUaw9ed" role="37wK5m">
                                <ref role="3cqZAo" node="1pHoCUaw9eg" resolve="element" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1pHoCUaw9ee" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1pHoCUaw9ef" role="3clF45" />
      <node concept="37vLTG" id="1pHoCUaw9eg" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1pHoCUaw9eh" role="1tU5fm">
          <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1pHoCUaw9ei" role="1B3o_S" />
      <node concept="2AHcQZ" id="1pHoCUaw9ej" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1pHoCUaw9ek" role="jymVt">
      <property role="TrG5h" value="getContainerText" />
      <node concept="17QB3L" id="1pHoCUaw9em" role="3clF45" />
      <node concept="37vLTG" id="1pHoCUaw9en" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1pHoCUaw9eo" role="1tU5fm">
          <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
        </node>
      </node>
      <node concept="3clFbS" id="1pHoCUaw9ep" role="3clF47">
        <node concept="3cpWs6" id="1pHoCUaw9eq" role="3cqZAp">
          <node concept="2OqwBi" id="1pHoCUaw9er" role="3cqZAk">
            <node concept="2YIFZM" id="1pHoCUaw9es" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1pHoCUaw9et" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
              <node concept="2ShNRf" id="1pHoCUaw9eu" role="37wK5m">
                <node concept="YeOm9" id="1pHoCUaw9ev" role="2ShVmc">
                  <node concept="1Y3b0j" id="1pHoCUaw9ew" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                    <node concept="3clFb_" id="1pHoCUaw9ex" role="jymVt">
                      <property role="TrG5h" value="compute" />
                      <node concept="17QB3L" id="1pHoCUaw9ey" role="3clF45" />
                      <node concept="3Tm1VV" id="1pHoCUaw9ez" role="1B3o_S" />
                      <node concept="3clFbS" id="1pHoCUaw9e$" role="3clF47">
                        <node concept="3cpWs6" id="1pHoCUaw9e_" role="3cqZAp">
                          <node concept="2YIFZM" id="1pHoCUaw9eA" role="3cqZAk">
                            <ref role="1Pybhc" to="5b0:~NodePresentationUtil" resolve="NodePresentationUtil" />
                            <ref role="37wK5l" to="5b0:~NodePresentationUtil.descriptionText(org.jetbrains.mps.openapi.model.SNode,boolean):java.lang.String" resolve="descriptionText" />
                            <node concept="1rXfSq" id="1pHoCUaw9eB" role="37wK5m">
                              <ref role="37wK5l" node="1pHoCUaw9fn" resolve="getContainerNode" />
                              <node concept="37vLTw" id="1pHoCUaw9eC" role="37wK5m">
                                <ref role="3cqZAo" node="1pHoCUaw9en" resolve="element" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="1pHoCUaw9eD" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1pHoCUaw9eE" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="1pHoCUaw9eF" role="2Ghqu4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1pHoCUaw9eG" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1pHoCUaw9eH" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="1pHoCUaw9eI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1pHoCUaBQuy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1pHoCUaw9eJ" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3Tmbuc" id="1pHoCUaw9eK" role="1B3o_S" />
      <node concept="3clFbS" id="1pHoCUaw9eL" role="3clF47">
        <node concept="3cpWs8" id="1pHoCUaw9eM" role="3cqZAp">
          <node concept="3cpWsn" id="1pHoCUaw9eN" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="1pHoCUaw9eO" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pHoCUaw9eP" role="3cqZAp">
          <node concept="2OqwBi" id="1pHoCUaw9eQ" role="3clFbG">
            <node concept="2YIFZM" id="1pHoCUaw9eR" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1pHoCUaw9eS" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1pHoCUaw9eT" role="37wK5m">
                <node concept="3clFbS" id="1pHoCUaw9eU" role="1bW5cS">
                  <node concept="3clFbF" id="1pHoCUaw9eV" role="3cqZAp">
                    <node concept="37vLTI" id="1pHoCUaw9eW" role="3clFbG">
                      <node concept="2YIFZM" id="1pHoCUaw9eX" role="37vLTx">
                        <ref role="37wK5l" to="sn11:277Nzj6qTFM" resolve="getIconFor" />
                        <ref role="1Pybhc" to="sn11:277Nzj6qTEj" resolve="IconManager" />
                        <node concept="1rXfSq" id="1pHoCUaw9eY" role="37wK5m">
                          <ref role="37wK5l" node="1pHoCUaw9f7" resolve="getLabelNode" />
                          <node concept="37vLTw" id="1pHoCUaw9eZ" role="37wK5m">
                            <ref role="3cqZAo" node="1pHoCUaw9f4" resolve="element" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1pHoCUaw9f0" role="37vLTJ">
                        <ref role="3cqZAo" node="1pHoCUaw9eN" resolve="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1pHoCUaw9f1" role="3cqZAp">
          <node concept="37vLTw" id="1pHoCUaw9f2" role="3cqZAk">
            <ref role="3cqZAo" node="1pHoCUaw9eN" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1pHoCUaw9f3" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="1pHoCUaw9f4" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="1pHoCUaw9f5" role="1tU5fm">
          <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1pHoCUaw9f6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1pHoCUaw9f7" role="jymVt">
      <property role="TrG5h" value="getLabelNode" />
      <node concept="3uibUv" id="1pHoCUaw9f8" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="1pHoCUaw9f9" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="1pHoCUaw9fa" role="1tU5fm">
          <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1pHoCUaw9fb" role="1B3o_S" />
      <node concept="3clFbS" id="1pHoCUaw9fc" role="3clF47">
        <node concept="3cpWs6" id="1pHoCUaw9fd" role="3cqZAp">
          <node concept="2OqwBi" id="1pHoCUaw9fe" role="3cqZAk">
            <node concept="liA8E" id="1pHoCUaw9ff" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
              <node concept="2YIFZM" id="1pHoCUaw9fg" role="37wK5m">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
            </node>
            <node concept="1eOMI4" id="1pHoCUaw9fh" role="2Oq$k0">
              <node concept="10QFUN" id="1pHoCUaw9fi" role="1eOMHV">
                <node concept="3uibUv" id="1pHoCUaw9fj" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                </node>
                <node concept="2OqwBi" id="1pHoCUaw9fk" role="10QFUP">
                  <node concept="liA8E" id="1pHoCUaw9fl" role="2OqNvi">
                    <ref role="37wK5l" to="kx0u:~NodeNavigatable.getNodePointer():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getNodePointer" />
                  </node>
                  <node concept="37vLTw" id="1pHoCUaw9fm" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pHoCUaw9f9" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1pHoCUaw9fn" role="jymVt">
      <property role="TrG5h" value="getContainerNode" />
      <node concept="37vLTG" id="1pHoCUaw9fo" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="1pHoCUaw9fp" role="1tU5fm">
          <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
        </node>
      </node>
      <node concept="3uibUv" id="1pHoCUaw9fq" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tmbuc" id="1pHoCUaw9fr" role="1B3o_S" />
      <node concept="3clFbS" id="1pHoCUaw9fs" role="3clF47">
        <node concept="3cpWs6" id="1pHoCUaw9ft" role="3cqZAp">
          <node concept="2OqwBi" id="1pHoCUaw9fu" role="3cqZAk">
            <node concept="liA8E" id="1pHoCUaw9fv" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
            </node>
            <node concept="1rXfSq" id="1pHoCUaw9fw" role="2Oq$k0">
              <ref role="37wK5l" node="1pHoCUaw9f7" resolve="getLabelNode" />
              <node concept="37vLTw" id="1pHoCUaw9fx" role="37wK5m">
                <ref role="3cqZAo" node="1pHoCUaw9fo" resolve="element" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1pHoCUaw9fy">
    <property role="TrG5h" value="DefaultMethodRenderer" />
    <node concept="3Tm1VV" id="1pHoCUaw9fz" role="1B3o_S" />
    <node concept="3uibUv" id="1pHoCUaw9f$" role="1zkMxy">
      <ref role="3uigEE" node="1pHoCUaw9dN" resolve="DefaultNodeRenderer" />
    </node>
    <node concept="3clFbW" id="1pHoCUaw9f_" role="jymVt">
      <node concept="3cqZAl" id="1pHoCUaw9fA" role="3clF45" />
      <node concept="3clFbS" id="1pHoCUaw9fB" role="3clF47" />
      <node concept="3Tm1VV" id="1pHoCUaw9fC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1pHoCUaw9fD" role="jymVt">
      <property role="TrG5h" value="getElementText" />
      <node concept="2AHcQZ" id="1pHoCUaw9fE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="17QB3L" id="1pHoCUaw9fF" role="3clF45" />
      <node concept="37vLTG" id="1pHoCUaw9fG" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1pHoCUaw9fH" role="1tU5fm">
          <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
        </node>
      </node>
      <node concept="3clFbS" id="1pHoCUaw9fI" role="3clF47">
        <node concept="3cpWs6" id="1pHoCUaw9fJ" role="3cqZAp">
          <node concept="2OqwBi" id="1pHoCUaw9fK" role="3cqZAk">
            <node concept="liA8E" id="1pHoCUaw9fL" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
              <node concept="2ShNRf" id="1pHoCUaw9fM" role="37wK5m">
                <node concept="YeOm9" id="1pHoCUaw9fN" role="2ShVmc">
                  <node concept="1Y3b0j" id="1pHoCUaw9fO" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                    <node concept="3clFb_" id="1pHoCUaw9fP" role="jymVt">
                      <property role="TrG5h" value="compute" />
                      <node concept="3Tm1VV" id="1pHoCUaw9fQ" role="1B3o_S" />
                      <node concept="3clFbS" id="1pHoCUaw9fR" role="3clF47">
                        <node concept="3cpWs8" id="1pHoCUaw9fS" role="3cqZAp">
                          <node concept="3cpWsn" id="1pHoCUaw9fT" role="3cpWs9">
                            <property role="TrG5h" value="labelNode" />
                            <node concept="1rXfSq" id="1pHoCUaw9fU" role="33vP2m">
                              <ref role="37wK5l" node="1pHoCUaw9g_" resolve="getLabelNode" />
                              <node concept="37vLTw" id="1pHoCUaw9fV" role="37wK5m">
                                <ref role="3cqZAo" node="1pHoCUaw9fG" resolve="element" />
                              </node>
                            </node>
                            <node concept="3Tqbb2" id="1pHoCUaw9fW" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1pHoCUaw9fX" role="3cqZAp">
                          <node concept="3clFbS" id="1pHoCUaw9fY" role="3clFbx">
                            <node concept="3clFbJ" id="1pHoCUaw9fZ" role="3cqZAp">
                              <node concept="3clFbS" id="1pHoCUaw9g0" role="3clFbx">
                                <node concept="3cpWs6" id="1pHoCUaw9g1" role="3cqZAp">
                                  <node concept="3cpWs3" id="1pHoCUaw9g2" role="3cqZAk">
                                    <node concept="2OqwBi" id="1pHoCUaw9g3" role="3uHU7w">
                                      <node concept="liA8E" id="1pHoCUaw9g4" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                                      </node>
                                      <node concept="2JrnkZ" id="1pHoCUaw9g5" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1pHoCUaw9g6" role="2JrQYb">
                                          <node concept="1mfA1w" id="1pHoCUaw9g7" role="2OqNvi" />
                                          <node concept="37vLTw" id="1pHoCUaw9g8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1pHoCUaw9fT" resolve="labelNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="1pHoCUaw9g9" role="3uHU7B">
                                      <node concept="Xl_RD" id="1pHoCUaw9ga" role="3uHU7w">
                                        <property role="Xl_RC" value="' in " />
                                      </node>
                                      <node concept="3cpWs3" id="1pHoCUaw9gb" role="3uHU7B">
                                        <node concept="2OqwBi" id="1pHoCUaw9gc" role="3uHU7w">
                                          <node concept="liA8E" id="1pHoCUaw9gd" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                          </node>
                                          <node concept="2JrnkZ" id="1pHoCUaw9ge" role="2Oq$k0">
                                            <node concept="37vLTw" id="1pHoCUaw9gf" role="2JrQYb">
                                              <ref role="3cqZAo" node="1pHoCUaw9fT" resolve="labelNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="1pHoCUaw9gg" role="3uHU7B">
                                          <property role="Xl_RC" value="Enum constant '" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1pHoCUaw9gh" role="3clFbw">
                                <node concept="1mIQ4w" id="1pHoCUaw9gi" role="2OqNvi">
                                  <node concept="chp4Y" id="1pHoCUaw9gj" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fKQs72_" resolve="EnumClass" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1pHoCUaw9gk" role="2Oq$k0">
                                  <node concept="37vLTw" id="1pHoCUaw9gl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1pHoCUaw9fT" resolve="labelNode" />
                                  </node>
                                  <node concept="1mfA1w" id="1pHoCUaw9gm" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1pHoCUaw9gn" role="3clFbw">
                            <node concept="1mIQ4w" id="1pHoCUaw9go" role="2OqNvi">
                              <node concept="chp4Y" id="1pHoCUaw9gp" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1pHoCUaw9gq" role="2Oq$k0">
                              <ref role="3cqZAo" node="1pHoCUaw9fT" resolve="labelNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="1pHoCUaw9gr" role="3cqZAp">
                          <node concept="2OqwBi" id="1pHoCUaw9gs" role="3cqZAk">
                            <node concept="liA8E" id="1pHoCUaw9gt" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                            </node>
                            <node concept="2JrnkZ" id="1pHoCUaw9gu" role="2Oq$k0">
                              <node concept="37vLTw" id="1pHoCUaw9gv" role="2JrQYb">
                                <ref role="3cqZAo" node="1pHoCUaw9fT" resolve="labelNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17QB3L" id="1pHoCUaw9gw" role="3clF45" />
                      <node concept="2AHcQZ" id="1pHoCUaw9gx" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1pHoCUaw9gy" role="2Ghqu4">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1pHoCUaw9gz" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1pHoCUaw9g$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1pHoCUaw9g_" role="jymVt">
      <property role="TrG5h" value="getLabelNode" />
      <node concept="3Tmbuc" id="1pHoCUaw9gA" role="1B3o_S" />
      <node concept="3Tqbb2" id="1pHoCUaw9gB" role="3clF45" />
      <node concept="3clFbS" id="1pHoCUaw9gC" role="3clF47">
        <node concept="3cpWs8" id="1pHoCUaw9gD" role="3cqZAp">
          <node concept="3cpWsn" id="1pHoCUaw9gE" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="2OqwBi" id="1pHoCUaw9gF" role="33vP2m">
              <node concept="liA8E" id="1pHoCUaw9gG" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                <node concept="2YIFZM" id="1pHoCUaw9gH" role="37wK5m">
                  <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                  <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
              <node concept="1eOMI4" id="1pHoCUaw9gI" role="2Oq$k0">
                <node concept="10QFUN" id="1pHoCUaw9gJ" role="1eOMHV">
                  <node concept="3uibUv" id="1pHoCUaw9gK" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                  </node>
                  <node concept="2OqwBi" id="1pHoCUaw9gL" role="10QFUP">
                    <node concept="37vLTw" id="1pHoCUaw9gM" role="2Oq$k0">
                      <ref role="3cqZAo" node="1pHoCUaw9h4" resolve="element" />
                    </node>
                    <node concept="liA8E" id="1pHoCUaw9gN" role="2OqNvi">
                      <ref role="37wK5l" to="kx0u:~NodeNavigatable.getNodePointer():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getNodePointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="1pHoCUaw9gO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1pHoCUaw9gP" role="3cqZAp">
          <node concept="3clFbC" id="1pHoCUaw9gQ" role="3clFbw">
            <node concept="10Nm6u" id="1pHoCUaw9gR" role="3uHU7w" />
            <node concept="37vLTw" id="1pHoCUaw9gS" role="3uHU7B">
              <ref role="3cqZAo" node="1pHoCUaw9gE" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="1pHoCUaw9gT" role="3clFbx">
            <node concept="3cpWs6" id="1pHoCUaw9gU" role="3cqZAp">
              <node concept="10Nm6u" id="1pHoCUaw9gV" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1pHoCUaw9gW" role="3cqZAp">
          <node concept="3cpWsn" id="1pHoCUaw9gX" role="3cpWs9">
            <property role="TrG5h" value="parentNode" />
            <node concept="3Tqbb2" id="1pHoCUaw9gY" role="1tU5fm" />
            <node concept="2OqwBi" id="1pHoCUaw9gZ" role="33vP2m">
              <node concept="37vLTw" id="1pHoCUaw9h0" role="2Oq$k0">
                <ref role="3cqZAo" node="1pHoCUaw9gE" resolve="node" />
              </node>
              <node concept="1mfA1w" id="1pHoCUaw9h1" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1pHoCUaw9h2" role="3cqZAp">
          <node concept="37vLTw" id="1pHoCUaw9h3" role="3cqZAk">
            <ref role="3cqZAo" node="1pHoCUaw9gX" resolve="parentNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1pHoCUaw9h4" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="1pHoCUaw9h5" role="1tU5fm">
          <ref role="3uigEE" to="kx0u:~NodeNavigatable" resolve="NodeNavigatable" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1pHoCUaw9h6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1pHoCUawrap">
    <property role="TrG5h" value="BaseRenderer" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFbW" id="1pHoCUawraq" role="jymVt">
      <node concept="3cqZAl" id="1pHoCUawrar" role="3clF45" />
      <node concept="3clFbS" id="1pHoCUawras" role="3clF47">
        <node concept="XkiVB" id="1pHoCUawrat" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="1pHoCUawrau" role="37wK5m">
            <node concept="1pGfFk" id="1pHoCUawrav" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1pHoCUawraw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1pHoCUawrax" role="jymVt">
      <property role="TrG5h" value="getListCellRendererComponent" />
      <node concept="37vLTG" id="1pHoCUawray" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="1pHoCUawraz" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
        </node>
      </node>
      <node concept="37vLTG" id="1pHoCUawra$" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="1pHoCUawra_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1pHoCUawraA" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1pHoCUawraB" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1pHoCUawraC" role="1B3o_S" />
      <node concept="3uibUv" id="1pHoCUawraD" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="3clFbS" id="1pHoCUawraE" role="3clF47">
        <node concept="3clFbF" id="1pHoCUawraF" role="3cqZAp">
          <node concept="1rXfSq" id="1pHoCUawraG" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.removeAll():void" resolve="removeAll" />
          </node>
        </node>
        <node concept="3cpWs8" id="1pHoCUawraH" role="3cqZAp">
          <node concept="3cpWsn" id="1pHoCUawraI" role="3cpWs9">
            <property role="TrG5h" value="moduleName" />
            <node concept="10Nm6u" id="1pHoCUawraJ" role="33vP2m" />
            <node concept="3uibUv" id="1pHoCUawraK" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1pHoCUawraL" role="3cqZAp">
          <node concept="3cpWsn" id="1pHoCUawraM" role="3cpWs9">
            <property role="TrG5h" value="rightRenderer" />
            <node concept="1rXfSq" id="1pHoCUawraN" role="33vP2m">
              <ref role="37wK5l" node="1pHoCUawrc7" resolve="getRightCellRenderer" />
            </node>
            <node concept="3uibUv" id="1pHoCUawraO" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1pHoCUawraP" role="3cqZAp">
          <node concept="3y3z36" id="1pHoCUawraQ" role="3clFbw">
            <node concept="37vLTw" id="1pHoCUawraR" role="3uHU7B">
              <ref role="3cqZAo" node="1pHoCUawraM" resolve="rightRenderer" />
            </node>
            <node concept="10Nm6u" id="1pHoCUawraS" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1pHoCUawraT" role="3clFbx">
            <node concept="3cpWs8" id="1pHoCUawraU" role="3cqZAp">
              <node concept="3cpWsn" id="1pHoCUawraV" role="3cpWs9">
                <property role="TrG5h" value="rightCellRendererComponent" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1pHoCUawraW" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                </node>
                <node concept="2OqwBi" id="1pHoCUawraX" role="33vP2m">
                  <node concept="37vLTw" id="1pHoCUawraY" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pHoCUawraM" resolve="rightRenderer" />
                  </node>
                  <node concept="liA8E" id="1pHoCUawraZ" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~DefaultListCellRenderer.getListCellRendererComponent(javax.swing.JList,java.lang.Object,int,boolean,boolean):java.awt.Component" resolve="getListCellRendererComponent" />
                    <node concept="37vLTw" id="1pHoCUawrb0" role="37wK5m">
                      <ref role="3cqZAo" node="1pHoCUawray" resolve="list" />
                    </node>
                    <node concept="37vLTw" id="1pHoCUawrb1" role="37wK5m">
                      <ref role="3cqZAo" node="1pHoCUawra$" resolve="value" />
                    </node>
                    <node concept="37vLTw" id="1pHoCUawrb2" role="37wK5m">
                      <ref role="3cqZAo" node="1pHoCUawraA" resolve="index" />
                    </node>
                    <node concept="37vLTw" id="1pHoCUawrb3" role="37wK5m">
                      <ref role="3cqZAo" node="1pHoCUawrc2" resolve="isSelected" />
                    </node>
                    <node concept="37vLTw" id="1pHoCUawrb4" role="37wK5m">
                      <ref role="3cqZAo" node="1pHoCUawrc4" resolve="cellHasFocus" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1pHoCUawrb5" role="3cqZAp">
              <node concept="1rXfSq" id="1pHoCUawrb6" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="1pHoCUawrb7" role="37wK5m">
                  <ref role="3cqZAo" node="1pHoCUawraV" resolve="rightCellRendererComponent" />
                </node>
                <node concept="10M0yZ" id="1pHoCUawrb8" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="z60i:~BorderLayout.EAST" resolve="EAST" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1pHoCUawrb9" role="3cqZAp">
              <node concept="37vLTI" id="1pHoCUawrba" role="3clFbG">
                <node concept="37vLTw" id="1pHoCUawrbb" role="37vLTJ">
                  <ref role="3cqZAo" node="1pHoCUawraI" resolve="moduleName" />
                </node>
                <node concept="2OqwBi" id="1pHoCUawrbc" role="37vLTx">
                  <node concept="liA8E" id="1pHoCUawrbd" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JLabel.getText():java.lang.String" resolve="getText" />
                  </node>
                  <node concept="37vLTw" id="1pHoCUawrbe" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pHoCUawraM" resolve="rightRenderer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1pHoCUawrbf" role="3cqZAp">
              <node concept="3cpWsn" id="1pHoCUawrbg" role="3cpWs9">
                <property role="TrG5h" value="spacer" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1pHoCUawrbh" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="1pHoCUawrbi" role="33vP2m">
                  <node concept="1pGfFk" id="1pHoCUawrbj" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1pHoCUawrbk" role="3cqZAp">
              <node concept="2OqwBi" id="1pHoCUawrbl" role="3clFbG">
                <node concept="37vLTw" id="1pHoCUawrbm" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pHoCUawrbg" resolve="spacer" />
                </node>
                <node concept="liA8E" id="1pHoCUawrbn" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
                  <node concept="2YIFZM" id="1pHoCUawrbo" role="37wK5m">
                    <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                    <ref role="37wK5l" to="dxuu:~BorderFactory.createEmptyBorder(int,int,int,int):javax.swing.border.Border" resolve="createEmptyBorder" />
                    <node concept="3cmrfG" id="1pHoCUawrbp" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="1pHoCUawrbq" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="3cmrfG" id="1pHoCUawrbr" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="1pHoCUawrbs" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1pHoCUawrbt" role="3cqZAp">
              <node concept="2OqwBi" id="1pHoCUawrbu" role="3clFbG">
                <node concept="liA8E" id="1pHoCUawrbv" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                  <node concept="3K4zz7" id="1pHoCUawrbw" role="37wK5m">
                    <node concept="2YIFZM" id="1pHoCUawrbx" role="3K4GZi">
                      <ref role="37wK5l" to="g1qu:~UIUtil.getListBackground():java.awt.Color" resolve="getListBackground" />
                      <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
                    </node>
                    <node concept="37vLTw" id="1pHoCUawrby" role="3K4Cdx">
                      <ref role="3cqZAo" node="1pHoCUawrc2" resolve="isSelected" />
                    </node>
                    <node concept="2YIFZM" id="1pHoCUawrbz" role="3K4E3e">
                      <ref role="37wK5l" to="g1qu:~UIUtil.getListSelectionBackground():java.awt.Color" resolve="getListSelectionBackground" />
                      <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1pHoCUawrb$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pHoCUawrbg" resolve="spacer" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1pHoCUawrb_" role="3cqZAp">
              <node concept="1rXfSq" id="1pHoCUawrbA" role="3clFbG">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="1pHoCUawrbB" role="37wK5m">
                  <ref role="3cqZAo" node="1pHoCUawrbg" resolve="spacer" />
                </node>
                <node concept="10M0yZ" id="1pHoCUawrbC" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1pHoCUawrbD" role="3cqZAp">
          <node concept="3cpWsn" id="1pHoCUawrbE" role="3cpWs9">
            <property role="TrG5h" value="leftCellRendererComponent" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="1pHoCUawrbF" role="33vP2m">
              <node concept="liA8E" id="1pHoCUawrbG" role="2OqNvi">
                <ref role="37wK5l" to="lzb2:~ColoredListCellRenderer.getListCellRendererComponent(javax.swing.JList,java.lang.Object,int,boolean,boolean):java.awt.Component" resolve="getListCellRendererComponent" />
                <node concept="37vLTw" id="1pHoCUawrbH" role="37wK5m">
                  <ref role="3cqZAo" node="1pHoCUawray" resolve="list" />
                </node>
                <node concept="37vLTw" id="1pHoCUawrbI" role="37wK5m">
                  <ref role="3cqZAo" node="1pHoCUawra$" resolve="value" />
                </node>
                <node concept="37vLTw" id="1pHoCUawrbJ" role="37wK5m">
                  <ref role="3cqZAo" node="1pHoCUawraA" resolve="index" />
                </node>
                <node concept="37vLTw" id="1pHoCUawrbK" role="37wK5m">
                  <ref role="3cqZAo" node="1pHoCUawrc2" resolve="isSelected" />
                </node>
                <node concept="37vLTw" id="1pHoCUawrbL" role="37wK5m">
                  <ref role="3cqZAo" node="1pHoCUawrc4" resolve="cellHasFocus" />
                </node>
              </node>
              <node concept="2ShNRf" id="1pHoCUawrbM" role="2Oq$k0">
                <node concept="1pGfFk" id="1pHoCUawrbN" role="2ShVmc">
                  <ref role="37wK5l" node="1pHoCUawrdu" resolve="BaseRenderer.LeftRenderer" />
                  <node concept="37vLTw" id="1pHoCUawrbO" role="37wK5m">
                    <ref role="3cqZAo" node="1pHoCUawraI" resolve="moduleName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1pHoCUawrbP" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pHoCUawrbQ" role="3cqZAp">
          <node concept="1rXfSq" id="1pHoCUawrbR" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="1pHoCUawrbS" role="37wK5m">
              <ref role="3cqZAo" node="1pHoCUawrbE" resolve="leftCellRendererComponent" />
            </node>
            <node concept="10M0yZ" id="1pHoCUawrbT" role="37wK5m">
              <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              <ref role="3cqZAo" to="z60i:~BorderLayout.WEST" resolve="WEST" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pHoCUawrbU" role="3cqZAp">
          <node concept="1rXfSq" id="1pHoCUawrbV" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
            <node concept="3K4zz7" id="1pHoCUawrbW" role="37wK5m">
              <node concept="37vLTw" id="1pHoCUawrbX" role="3K4Cdx">
                <ref role="3cqZAo" node="1pHoCUawrc2" resolve="isSelected" />
              </node>
              <node concept="2YIFZM" id="1pHoCUawrbY" role="3K4GZi">
                <ref role="37wK5l" to="g1qu:~UIUtil.getListBackground():java.awt.Color" resolve="getListBackground" />
                <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
              </node>
              <node concept="2YIFZM" id="1pHoCUawrbZ" role="3K4E3e">
                <ref role="37wK5l" to="g1qu:~UIUtil.getListSelectionBackground():java.awt.Color" resolve="getListSelectionBackground" />
                <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1pHoCUawrc0" role="3cqZAp">
          <node concept="Xjq3P" id="1pHoCUawrc1" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1pHoCUawrc2" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="1pHoCUawrc3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1pHoCUawrc4" role="3clF46">
        <property role="TrG5h" value="cellHasFocus" />
        <node concept="10P_77" id="1pHoCUawrc5" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="1pHoCUawrc6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1pHoCUawrc7" role="jymVt">
      <property role="TrG5h" value="getRightCellRenderer" />
      <node concept="2AHcQZ" id="1pHoCUawrc8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1pHoCUawrc9" role="3clF47">
        <node concept="3cpWs6" id="1pHoCUawrca" role="3cqZAp">
          <node concept="10Nm6u" id="1pHoCUawrcb" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1pHoCUawrcc" role="3clF45">
        <ref role="3uigEE" to="dxuu:~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
      </node>
      <node concept="3Tmbuc" id="1pHoCUawrcd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1pHoCUawrce" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getElementText" />
      <node concept="37vLTG" id="1pHoCUawrcf" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="16syzq" id="1pHoCUawrcg" role="1tU5fm">
          <ref role="16sUi3" node="1pHoCUawrfb" resolve="T" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1pHoCUawrch" role="1B3o_S" />
      <node concept="3uibUv" id="1pHoCUawrci" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="1pHoCUawrcj" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1pHoCUawrck" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getContainerText" />
      <node concept="2AHcQZ" id="1pHoCUawrcl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1pHoCUawrcm" role="3clF47" />
      <node concept="37vLTG" id="1pHoCUawrcn" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="16syzq" id="1pHoCUawrco" role="1tU5fm">
          <ref role="16sUi3" node="1pHoCUawrfb" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="1pHoCUawrcp" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1pHoCUawrcq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1pHoCUaxxTR" role="1B3o_S" />
      <node concept="3uibUv" id="1pHoCUawrcs" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="1pHoCUawrct" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getIcon" />
      <node concept="37vLTG" id="1pHoCUawrcu" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="16syzq" id="1pHoCUawrcv" role="1tU5fm">
          <ref role="16sUi3" node="1pHoCUawrfb" resolve="T" />
        </node>
      </node>
      <node concept="3uibUv" id="1pHoCUawrcw" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="1pHoCUawrcx" role="3clF47" />
      <node concept="3Tmbuc" id="1pHoCUawrcy" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="1pHoCUawrdp" role="jymVt">
      <property role="TrG5h" value="LeftRenderer" />
      <property role="2bfB8j" value="true" />
      <node concept="3uibUv" id="1pHoCUawrdq" role="1zkMxy">
        <ref role="3uigEE" to="lzb2:~ColoredListCellRenderer" resolve="ColoredListCellRenderer" />
      </node>
      <node concept="312cEg" id="1pHoCUawrdr" role="jymVt">
        <property role="TrG5h" value="myModuleName" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1pHoCUawrds" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm6S6" id="1pHoCUawrdt" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="1pHoCUawrdu" role="jymVt">
        <node concept="3Tm1VV" id="1pHoCUawrdv" role="1B3o_S" />
        <node concept="3clFbS" id="1pHoCUawrdw" role="3clF47">
          <node concept="3clFbF" id="1pHoCUawrdx" role="3cqZAp">
            <node concept="37vLTI" id="1pHoCUawrdy" role="3clFbG">
              <node concept="37vLTw" id="1pHoCUawrdz" role="37vLTJ">
                <ref role="3cqZAo" node="1pHoCUawrdr" resolve="myModuleName" />
              </node>
              <node concept="37vLTw" id="1pHoCUawrd$" role="37vLTx">
                <ref role="3cqZAo" node="1pHoCUawrdA" resolve="moduleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="1pHoCUawrd_" role="3clF45" />
        <node concept="37vLTG" id="1pHoCUawrdA" role="3clF46">
          <property role="TrG5h" value="moduleName" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="1pHoCUawrdB" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1pHoCUawrdC" role="jymVt">
        <property role="TrG5h" value="customizeCellRenderer" />
        <node concept="3Tmbuc" id="1pHoCUawrdD" role="1B3o_S" />
        <node concept="37vLTG" id="1pHoCUawrdE" role="3clF46">
          <property role="TrG5h" value="list" />
          <node concept="3uibUv" id="1pHoCUawrdF" role="1tU5fm">
            <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
          </node>
        </node>
        <node concept="3cqZAl" id="1pHoCUawrdG" role="3clF45" />
        <node concept="3clFbS" id="1pHoCUawrdH" role="3clF47">
          <node concept="3cpWs8" id="1pHoCUawrdI" role="3cqZAp">
            <node concept="3cpWsn" id="1pHoCUawrdJ" role="3cpWs9">
              <property role="TrG5h" value="element" />
              <node concept="16syzq" id="1pHoCUawrdK" role="1tU5fm">
                <ref role="16sUi3" node="1pHoCUawrfb" resolve="T" />
              </node>
              <node concept="10QFUN" id="1pHoCUawrdL" role="33vP2m">
                <node concept="37vLTw" id="1pHoCUawrdM" role="10QFUP">
                  <ref role="3cqZAo" node="1pHoCUawrf0" resolve="value" />
                </node>
                <node concept="16syzq" id="1pHoCUawrdN" role="10QFUM">
                  <ref role="16sUi3" node="1pHoCUawrfb" resolve="T" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1pHoCUawrdO" role="3cqZAp">
            <node concept="3cpWsn" id="1pHoCUawrdP" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <node concept="3uibUv" id="1pHoCUawrdQ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="1rXfSq" id="1pHoCUawrdR" role="33vP2m">
                <ref role="37wK5l" node="1pHoCUawrce" resolve="getElementText" />
                <node concept="10QFUN" id="1pHoCUawrdS" role="37wK5m">
                  <node concept="37vLTw" id="1pHoCUawrdT" role="10QFUP">
                    <ref role="3cqZAo" node="1pHoCUawrdJ" resolve="element" />
                  </node>
                  <node concept="16syzq" id="1pHoCUawrdU" role="10QFUM">
                    <ref role="16sUi3" node="1pHoCUawrfb" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1pHoCUawrdV" role="3cqZAp">
            <node concept="3cpWsn" id="1pHoCUawrdW" role="3cpWs9">
              <property role="TrG5h" value="color" />
              <node concept="3uibUv" id="1pHoCUawrdX" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
              </node>
              <node concept="2OqwBi" id="1pHoCUawrdY" role="33vP2m">
                <node concept="liA8E" id="1pHoCUawrdZ" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.getForeground():java.awt.Color" resolve="getForeground" />
                </node>
                <node concept="37vLTw" id="1pHoCUawre0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pHoCUawrdE" resolve="list" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1pHoCUawre1" role="3cqZAp">
            <node concept="3cpWsn" id="1pHoCUawre2" role="3cpWs9">
              <property role="TrG5h" value="nameAttributes" />
              <node concept="3uibUv" id="1pHoCUawre3" role="1tU5fm">
                <ref role="3uigEE" to="lzb2:~SimpleTextAttributes" resolve="SimpleTextAttributes" />
              </node>
              <node concept="2ShNRf" id="1pHoCUawre4" role="33vP2m">
                <node concept="1pGfFk" id="1pHoCUawre5" role="2ShVmc">
                  <ref role="37wK5l" to="lzb2:~SimpleTextAttributes.&lt;init&gt;(int,java.awt.Color)" resolve="SimpleTextAttributes" />
                  <node concept="10M0yZ" id="1pHoCUawre6" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                    <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                  </node>
                  <node concept="37vLTw" id="1pHoCUawre7" role="37wK5m">
                    <ref role="3cqZAo" node="1pHoCUawrdW" resolve="color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1gVbGN" id="1pHoCUawre8" role="3cqZAp">
            <node concept="3y3z36" id="1pHoCUawre9" role="1gVkn0">
              <node concept="10Nm6u" id="1pHoCUawrea" role="3uHU7w" />
              <node concept="37vLTw" id="1pHoCUawreb" role="3uHU7B">
                <ref role="3cqZAo" node="1pHoCUawrdP" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="1pHoCUawrec" role="1gVpfI">
              <node concept="37vLTw" id="1pHoCUawred" role="3uHU7w">
                <ref role="3cqZAo" node="1pHoCUawrdJ" resolve="element" />
              </node>
              <node concept="Xl_RD" id="1pHoCUawree" role="3uHU7B">
                <property role="Xl_RC" value="Null name for PSI element " />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1pHoCUawref" role="3cqZAp">
            <node concept="1rXfSq" id="1pHoCUawreg" role="3clFbG">
              <ref role="37wK5l" to="lzb2:~SimpleColoredComponent.append(java.lang.String,com.intellij.ui.SimpleTextAttributes):void" resolve="append" />
              <node concept="37vLTw" id="1pHoCUawreh" role="37wK5m">
                <ref role="3cqZAo" node="1pHoCUawrdP" resolve="name" />
              </node>
              <node concept="37vLTw" id="1pHoCUawrei" role="37wK5m">
                <ref role="3cqZAo" node="1pHoCUawre2" resolve="nameAttributes" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1pHoCUawrej" role="3cqZAp">
            <node concept="1rXfSq" id="1pHoCUawrek" role="3clFbG">
              <ref role="37wK5l" to="lzb2:~SimpleColoredComponent.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="2OqwBi" id="1pHoCUawrel" role="37wK5m">
                <node concept="Xjq3P" id="1pHoCUawrem" role="2Oq$k0">
                  <ref role="1HBi2w" node="1pHoCUawrap" resolve="BaseRenderer" />
                </node>
                <node concept="liA8E" id="1pHoCUawren" role="2OqNvi">
                  <ref role="37wK5l" node="1pHoCUawrct" resolve="getIcon" />
                  <node concept="37vLTw" id="1pHoCUawreo" role="37wK5m">
                    <ref role="3cqZAo" node="1pHoCUawrdJ" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1pHoCUawrep" role="3cqZAp">
            <node concept="3cpWsn" id="1pHoCUawreq" role="3cpWs9">
              <property role="TrG5h" value="containerText" />
              <node concept="3uibUv" id="1pHoCUawrer" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="1rXfSq" id="1pHoCUawres" role="33vP2m">
                <ref role="37wK5l" node="1pHoCUawrck" resolve="getContainerText" />
                <node concept="37vLTw" id="1pHoCUawret" role="37wK5m">
                  <ref role="3cqZAo" node="1pHoCUawrdJ" resolve="element" />
                </node>
                <node concept="3cpWs3" id="1pHoCUawreu" role="37wK5m">
                  <node concept="37vLTw" id="1pHoCUawrev" role="3uHU7B">
                    <ref role="3cqZAo" node="1pHoCUawrdP" resolve="name" />
                  </node>
                  <node concept="1eOMI4" id="1pHoCUawrew" role="3uHU7w">
                    <node concept="3K4zz7" id="1pHoCUawrex" role="1eOMHV">
                      <node concept="Xl_RD" id="1pHoCUawrey" role="3K4GZi">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="3cpWs3" id="1pHoCUawrez" role="3K4E3e">
                        <node concept="37vLTw" id="1pHoCUawre$" role="3uHU7B">
                          <ref role="3cqZAo" node="1pHoCUawrdr" resolve="myModuleName" />
                        </node>
                        <node concept="Xl_RD" id="1pHoCUawre_" role="3uHU7w">
                          <property role="Xl_RC" value="        " />
                        </node>
                      </node>
                      <node concept="3y3z36" id="1pHoCUawreA" role="3K4Cdx">
                        <node concept="10Nm6u" id="1pHoCUawreB" role="3uHU7w" />
                        <node concept="37vLTw" id="1pHoCUawreC" role="3uHU7B">
                          <ref role="3cqZAo" node="1pHoCUawrdr" resolve="myModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1pHoCUawreD" role="3cqZAp">
            <node concept="3clFbS" id="1pHoCUawreE" role="3clFbx">
              <node concept="3clFbF" id="1pHoCUawreF" role="3cqZAp">
                <node concept="1rXfSq" id="1pHoCUawreG" role="3clFbG">
                  <ref role="37wK5l" to="lzb2:~SimpleColoredComponent.append(java.lang.String,com.intellij.ui.SimpleTextAttributes):void" resolve="append" />
                  <node concept="3cpWs3" id="1pHoCUawreH" role="37wK5m">
                    <node concept="Xl_RD" id="1pHoCUawreI" role="3uHU7B">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="37vLTw" id="1pHoCUawreJ" role="3uHU7w">
                      <ref role="3cqZAo" node="1pHoCUawreq" resolve="containerText" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="1pHoCUawreK" role="37wK5m">
                    <node concept="1pGfFk" id="1pHoCUawreL" role="2ShVmc">
                      <ref role="37wK5l" to="lzb2:~SimpleTextAttributes.&lt;init&gt;(int,java.awt.Color)" resolve="SimpleTextAttributes" />
                      <node concept="10M0yZ" id="1pHoCUawreM" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                        <ref role="3cqZAo" to="z60i:~Font.PLAIN" resolve="PLAIN" />
                      </node>
                      <node concept="10M0yZ" id="1pHoCUawreN" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1pHoCUawreO" role="3clFbw">
              <node concept="10Nm6u" id="1pHoCUawreP" role="3uHU7w" />
              <node concept="37vLTw" id="1pHoCUawreQ" role="3uHU7B">
                <ref role="3cqZAo" node="1pHoCUawreq" resolve="containerText" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1pHoCUawreR" role="3cqZAp">
            <node concept="1rXfSq" id="1pHoCUawreS" role="3clFbG">
              <ref role="37wK5l" to="lzb2:~SimpleColoredComponent.setPaintFocusBorder(boolean):void" resolve="setPaintFocusBorder" />
              <node concept="3clFbT" id="1pHoCUawreT" role="37wK5m" />
            </node>
          </node>
          <node concept="3clFbF" id="1pHoCUawreU" role="3cqZAp">
            <node concept="1rXfSq" id="1pHoCUawreV" role="3clFbG">
              <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="3K4zz7" id="1pHoCUawreW" role="37wK5m">
                <node concept="37vLTw" id="1pHoCUawreX" role="3K4Cdx">
                  <ref role="3cqZAo" node="1pHoCUawrf4" resolve="selected" />
                </node>
                <node concept="2YIFZM" id="1pHoCUawreY" role="3K4GZi">
                  <ref role="37wK5l" to="g1qu:~UIUtil.getListBackground():java.awt.Color" resolve="getListBackground" />
                  <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
                </node>
                <node concept="2YIFZM" id="1pHoCUawreZ" role="3K4E3e">
                  <ref role="37wK5l" to="g1qu:~UIUtil.getListSelectionBackground():java.awt.Color" resolve="getListSelectionBackground" />
                  <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1pHoCUawrf0" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="1pHoCUawrf1" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="1pHoCUawrf2" role="3clF46">
          <property role="TrG5h" value="index" />
          <node concept="10Oyi0" id="1pHoCUawrf3" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1pHoCUawrf4" role="3clF46">
          <property role="TrG5h" value="selected" />
          <node concept="10P_77" id="1pHoCUawrf5" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1pHoCUawrf6" role="3clF46">
          <property role="TrG5h" value="hasFocus" />
          <node concept="10P_77" id="1pHoCUawrf7" role="1tU5fm" />
        </node>
        <node concept="2AHcQZ" id="1pHoCUawrf8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1pHoCUawrf9" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1pHoCUawrfa" role="1B3o_S" />
    <node concept="16euLQ" id="1pHoCUawrfb" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="1pHoCUawrfc" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="3uibUv" id="1pHoCUawrfd" role="EKbjA">
      <ref role="3uigEE" to="dxuu:~ListCellRenderer" resolve="ListCellRenderer" />
    </node>
  </node>
</model>

