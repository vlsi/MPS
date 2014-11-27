<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3d1a08a-58c7-42cd-9ba9-3124b71778eb(jetbrains.mps.lang.test.matcher)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7MIYyntDZEE">
    <property role="TrG5h" value="DifferanceItem" />
    <node concept="3Tm1VV" id="7MIYyntDZEF" role="1B3o_S" />
    <node concept="3clFbW" id="7MIYyntDZEG" role="jymVt">
      <node concept="3Tm1VV" id="7MIYyntDZEH" role="1B3o_S" />
      <node concept="3cqZAl" id="7MIYyntDZEI" role="3clF45" />
      <node concept="3clFbS" id="7MIYyntDZEJ" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="7MIYyntDZEK">
    <property role="TrG5h" value="NodeDifference" />
    <node concept="3Tm1VV" id="7MIYyntDZEL" role="1B3o_S" />
    <node concept="3uibUv" id="7MIYyntE0qH" role="1zkMxy">
      <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferanceItem" />
    </node>
    <node concept="312cEg" id="7MIYyntDZEN" role="jymVt">
      <property role="TrG5h" value="myName" />
      <node concept="17QB3L" id="7MIYyntE09z" role="1tU5fm" />
      <node concept="3Tm6S6" id="7MIYyntDZEP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7MIYyntDZEQ" role="jymVt">
      <property role="TrG5h" value="myDifference" />
      <node concept="3uibUv" id="7MIYyntDZER" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="7MIYyntE0pP" role="11_B2D">
          <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferanceItem" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7MIYyntDZET" role="1B3o_S" />
      <node concept="2ShNRf" id="7MIYyntDZEU" role="33vP2m">
        <node concept="1pGfFk" id="7MIYyntDZEV" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="7MIYyntE0qD" role="1pMfVU">
            <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferanceItem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7MIYyntDZEX" role="jymVt">
      <node concept="3Tm1VV" id="7MIYyntDZEY" role="1B3o_S" />
      <node concept="3cqZAl" id="7MIYyntDZEZ" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntDZF0" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7MIYyntE0qG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7MIYyntDZF2" role="3clF46">
        <property role="TrG5h" value="diffs" />
        <node concept="3uibUv" id="7MIYyntDZF3" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="7MIYyntE0qB" role="11_B2D">
            <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferanceItem" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntDZF5" role="3clF47">
        <node concept="3clFbF" id="7MIYyntDZF6" role="3cqZAp">
          <node concept="37vLTI" id="7MIYyntDZF7" role="3clFbG">
            <node concept="2OqwBi" id="7MIYyntDZF8" role="37vLTJ">
              <node concept="2OwXpG" id="7MIYyntDZF9" role="2OqNvi">
                <ref role="2Oxat5" node="7MIYyntDZEN" resolve="myName" />
              </node>
              <node concept="Xjq3P" id="7MIYyntDZFa" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkX_$" role="37vLTx">
              <ref role="3cqZAo" node="7MIYyntDZF0" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MIYyntDZFc" role="3cqZAp">
          <node concept="37vLTI" id="7MIYyntDZFd" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTyP" role="37vLTJ">
              <ref role="3cqZAo" node="7MIYyntDZEQ" resolve="myDifference" />
            </node>
            <node concept="2ShNRf" id="7MIYyntDZFf" role="37vLTx">
              <node concept="1pGfFk" id="7MIYyntDZFg" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="3uibUv" id="7MIYyntE0qC" role="1pMfVU">
                  <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferanceItem" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm6AS" role="37wK5m">
                  <ref role="3cqZAo" node="7MIYyntDZF2" resolve="diffs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7MIYyntDZFj" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="7MIYyntDZFk" role="1B3o_S" />
      <node concept="17QB3L" id="7MIYyntE09w" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntDZFm" role="3clF46">
        <property role="TrG5h" value="deep" />
        <node concept="10Oyi0" id="7MIYyntDZFn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7MIYyntDZFo" role="3clF47">
        <node concept="3cpWs8" id="7MIYyntDZFp" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntDZFq" role="3cpWs9">
            <property role="TrG5h" value="pref" />
            <node concept="17QB3L" id="7MIYyntE09x" role="1tU5fm" />
            <node concept="Xl_RD" id="7MIYyntDZFs" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7MIYyntDZFt" role="3cqZAp">
          <node concept="3eOVzh" id="7MIYyntDZFu" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagTvy8" role="3uHU7B">
              <ref role="3cqZAo" node="7MIYyntDZFx" resolve="i" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9Y6" role="3uHU7w">
              <ref role="3cqZAo" node="7MIYyntDZFm" resolve="deep" />
            </node>
          </node>
          <node concept="3cpWsn" id="7MIYyntDZFx" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7MIYyntDZFy" role="1tU5fm" />
            <node concept="3cmrfG" id="7MIYyntDZFz" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uNrnE" id="7MIYyntDZF$" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagT_Uw" role="2$L3a6">
              <ref role="3cqZAo" node="7MIYyntDZFx" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntDZFA" role="2LFqv$">
            <node concept="3clFbF" id="7MIYyntDZFB" role="3cqZAp">
              <node concept="d57v9" id="7MIYyntDZFC" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxyS" role="37vLTJ">
                  <ref role="3cqZAo" node="7MIYyntDZFq" resolve="pref" />
                </node>
                <node concept="Xl_RD" id="7MIYyntDZFE" role="37vLTx">
                  <property role="Xl_RC" value="  " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MIYyntDZFF" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntDZFG" role="3cpWs9">
            <property role="TrG5h" value="buff" />
            <node concept="3uibUv" id="7MIYyntDZFH" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="7MIYyntDZFI" role="33vP2m">
              <node concept="1pGfFk" id="7MIYyntDZFJ" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MIYyntDZFK" role="3cqZAp">
          <node concept="2OqwBi" id="7MIYyntDZFL" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzlu" role="2Oq$k0">
              <ref role="3cqZAo" node="7MIYyntDZFG" resolve="buff" />
            </node>
            <node concept="liA8E" id="7MIYyntDZFN" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
              <node concept="3cpWs3" id="7MIYyntDZFO" role="37wK5m">
                <node concept="3cpWs3" id="7MIYyntDZFP" role="3uHU7B">
                  <node concept="3cpWs3" id="7MIYyntDZFQ" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTrNK" role="3uHU7B">
                      <ref role="3cqZAo" node="7MIYyntDZFq" resolve="pref" />
                    </node>
                    <node concept="Xl_RD" id="7MIYyntDZFS" role="3uHU7w">
                      <property role="Xl_RC" value="Node: " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuv0l" role="3uHU7w">
                    <ref role="3cqZAo" node="7MIYyntDZEN" resolve="myName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7MIYyntDZFU" role="3uHU7w">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7MIYyntDZFV" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuyPf" role="1DdaDG">
            <ref role="3cqZAo" node="7MIYyntDZEQ" resolve="myDifference" />
          </node>
          <node concept="3cpWsn" id="7MIYyntDZFX" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="7MIYyntE0qE" role="1tU5fm">
              <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferanceItem" />
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntDZFZ" role="2LFqv$">
            <node concept="3clFbJ" id="7MIYyntDZG0" role="3cqZAp">
              <node concept="2ZW3vV" id="7MIYyntDZG1" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT$ps" role="2ZW6bz">
                  <ref role="3cqZAo" node="7MIYyntDZFX" resolve="item" />
                </node>
                <node concept="3uibUv" id="7MIYyntE0qF" role="2ZW6by">
                  <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
                </node>
              </node>
              <node concept="9aQIb" id="7MIYyntDZG4" role="9aQIa">
                <node concept="3clFbS" id="7MIYyntDZG5" role="9aQI4">
                  <node concept="3clFbF" id="7MIYyntDZG6" role="3cqZAp">
                    <node concept="2OqwBi" id="7MIYyntDZG7" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTsa_" role="2Oq$k0">
                        <ref role="3cqZAo" node="7MIYyntDZFG" resolve="buff" />
                      </node>
                      <node concept="liA8E" id="7MIYyntDZG9" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="3cpWs3" id="7MIYyntDZGa" role="37wK5m">
                          <node concept="3cpWs3" id="7MIYyntDZGb" role="3uHU7B">
                            <node concept="3cpWs3" id="7MIYyntDZGc" role="3uHU7B">
                              <node concept="37vLTw" id="3GM_nagTxaF" role="3uHU7B">
                                <ref role="3cqZAo" node="7MIYyntDZFq" resolve="pref" />
                              </node>
                              <node concept="Xl_RD" id="7MIYyntDZGe" role="3uHU7w">
                                <property role="Xl_RC" value="  " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTzq5" role="3uHU7w">
                              <ref role="3cqZAo" node="7MIYyntDZFX" resolve="item" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7MIYyntDZGg" role="3uHU7w">
                            <property role="Xl_RC" value="\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7MIYyntDZGh" role="3clFbx">
                <node concept="3clFbF" id="7MIYyntDZGi" role="3cqZAp">
                  <node concept="2OqwBi" id="7MIYyntDZGj" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTruQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7MIYyntDZFG" resolve="buff" />
                    </node>
                    <node concept="liA8E" id="7MIYyntDZGl" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                      <node concept="2OqwBi" id="7MIYyntDZGm" role="37wK5m">
                        <node concept="1eOMI4" id="7MIYyntDZGn" role="2Oq$k0">
                          <node concept="10QFUN" id="7MIYyntDZGo" role="1eOMHV">
                            <node concept="37vLTw" id="3GM_nagTzQh" role="10QFUP">
                              <ref role="3cqZAo" node="7MIYyntDZFX" resolve="item" />
                            </node>
                            <node concept="3uibUv" id="7MIYyntE0pW" role="10QFUM">
                              <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7MIYyntDZGr" role="2OqNvi">
                          <ref role="37wK5l" node="7MIYyntDZFj" resolve="toString" />
                          <node concept="3cpWs3" id="7MIYyntDZGs" role="37wK5m">
                            <node concept="37vLTw" id="2BHiRxglbm$" role="3uHU7B">
                              <ref role="3cqZAo" node="7MIYyntDZFm" resolve="deep" />
                            </node>
                            <node concept="3cmrfG" id="7MIYyntDZGu" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
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
        <node concept="3cpWs6" id="7MIYyntDZGv" role="3cqZAp">
          <node concept="2OqwBi" id="7MIYyntDZGw" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTraB" role="2Oq$k0">
              <ref role="3cqZAo" node="7MIYyntDZFG" resolve="buff" />
            </node>
            <node concept="liA8E" id="7MIYyntDZGy" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7MIYyntDZGz" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="7MIYyntDZG$" role="1B3o_S" />
      <node concept="17QB3L" id="7MIYyntE09y" role="3clF45" />
      <node concept="3clFbS" id="7MIYyntDZGA" role="3clF47">
        <node concept="3cpWs6" id="7MIYyntDZGB" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9pl" role="3cqZAk">
            <ref role="37wK5l" node="7MIYyntDZFj" resolve="toString" />
            <node concept="3cmrfG" id="7MIYyntDZGD" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SlAe" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7MIYyntDZGE" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="7MIYyntDZGF" role="1B3o_S" />
      <node concept="10P_77" id="7MIYyntDZGG" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntDZGH" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="7MIYyntDZGI" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntDZGJ" role="3clF47">
        <node concept="3clFbJ" id="7MIYyntDZGK" role="3cqZAp">
          <node concept="3clFbC" id="7MIYyntDZGL" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmvKT" role="3uHU7B">
              <ref role="3cqZAo" node="7MIYyntDZGH" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7MIYyntDZGN" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7MIYyntDZGO" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntDZGP" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntDZGQ" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MIYyntDZGR" role="3cqZAp">
          <node concept="3fqX7Q" id="7MIYyntDZGS" role="3clFbw">
            <node concept="1eOMI4" id="7MIYyntDZGT" role="3fr31v">
              <node concept="2ZW3vV" id="7MIYyntDZGU" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxghis1" role="2ZW6bz">
                  <ref role="3cqZAo" node="7MIYyntDZGH" resolve="obj" />
                </node>
                <node concept="3uibUv" id="7MIYyntE0pX" role="2ZW6by">
                  <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntDZGX" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntDZGY" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntDZGZ" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MIYyntDZH0" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntDZH1" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <node concept="3uibUv" id="7MIYyntE0pZ" role="1tU5fm">
              <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
            </node>
            <node concept="10QFUN" id="7MIYyntDZH3" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgkYcj" role="10QFUP">
                <ref role="3cqZAo" node="7MIYyntDZGH" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7MIYyntE0pY" role="10QFUM">
                <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MIYyntDZH6" role="3cqZAp">
          <node concept="22lmx$" id="7MIYyntDZH7" role="3clFbw">
            <node concept="3clFbC" id="7MIYyntDZH8" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuPkr" role="3uHU7B">
                <ref role="3cqZAo" node="7MIYyntDZEN" resolve="myName" />
              </node>
              <node concept="10Nm6u" id="7MIYyntDZHa" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="7MIYyntDZHb" role="3uHU7w">
              <node concept="2OqwBi" id="7MIYyntDZHc" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeuNnQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MIYyntDZEN" resolve="myName" />
                </node>
                <node concept="liA8E" id="7MIYyntDZHe" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="7MIYyntDZHf" role="37wK5m">
                    <node concept="2OwXpG" id="7MIYyntDZHg" role="2OqNvi">
                      <ref role="2Oxat5" node="7MIYyntDZEN" resolve="myName" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTuE6" role="2Oq$k0">
                      <ref role="3cqZAo" node="7MIYyntDZH1" resolve="diff" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntDZHi" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntDZHj" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntDZHk" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MIYyntDZHl" role="3cqZAp">
          <node concept="3fqX7Q" id="7MIYyntDZHm" role="3clFbw">
            <node concept="2OqwBi" id="7MIYyntDZHn" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxeukDl" role="2Oq$k0">
                <ref role="3cqZAo" node="7MIYyntDZEQ" resolve="myDifference" />
              </node>
              <node concept="liA8E" id="7MIYyntDZHp" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="7MIYyntDZHq" role="37wK5m">
                  <node concept="2OwXpG" id="7MIYyntDZHr" role="2OqNvi">
                    <ref role="2Oxat5" node="7MIYyntDZEQ" resolve="myDifference" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTBGd" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MIYyntDZH1" resolve="diff" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntDZHt" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntDZHu" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntDZHv" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7MIYyntDZHw" role="3cqZAp">
          <node concept="3clFbT" id="7MIYyntDZHx" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SlAd" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7MIYyntE09$">
    <property role="TrG5h" value="NodesMatcher" />
    <node concept="3Tm1VV" id="7MIYyntE09_" role="1B3o_S" />
    <node concept="3clFbW" id="7MIYyntE09A" role="jymVt">
      <node concept="3Tm1VV" id="7MIYyntE09B" role="1B3o_S" />
      <node concept="3cqZAl" id="7MIYyntE09C" role="3clF45" />
      <node concept="3clFbS" id="7MIYyntE09D" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="7MIYyntE09E" role="jymVt">
      <property role="TrG5h" value="matchNodes" />
      <node concept="3Tm1VV" id="7MIYyntE09F" role="1B3o_S" />
      <node concept="3uibUv" id="7MIYyntE0qI" role="3clF45">
        <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
      </node>
      <node concept="37vLTG" id="7MIYyntE09H" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="7MIYyntE09I" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE09J" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="7MIYyntE09K" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntE09L" role="3clF47">
        <node concept="3cpWs8" id="7MIYyntE09M" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntE09N" role="3cpWs9">
            <property role="TrG5h" value="aList" />
            <node concept="3uibUv" id="7MIYyntE09O" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="7MIYyntE09P" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="7MIYyntE09Q" role="33vP2m">
              <node concept="1pGfFk" id="7MIYyntE09R" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7MIYyntE09S" role="1pMfVU">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MIYyntE09T" role="3cqZAp">
          <node concept="2OqwBi" id="7MIYyntE09U" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_Zf" role="2Oq$k0">
              <ref role="3cqZAo" node="7MIYyntE09N" resolve="aList" />
            </node>
            <node concept="liA8E" id="7MIYyntE09W" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2BHiRxgheHw" role="37wK5m">
                <ref role="3cqZAo" node="7MIYyntE09H" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MIYyntE09Y" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntE09Z" role="3cpWs9">
            <property role="TrG5h" value="bList" />
            <node concept="3uibUv" id="7MIYyntE0a0" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="7MIYyntE0a1" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="7MIYyntE0a2" role="33vP2m">
              <node concept="1pGfFk" id="7MIYyntE0a3" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7MIYyntE0a4" role="1pMfVU">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MIYyntE0a5" role="3cqZAp">
          <node concept="2OqwBi" id="7MIYyntE0a6" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvW$" role="2Oq$k0">
              <ref role="3cqZAo" node="7MIYyntE09Z" resolve="bList" />
            </node>
            <node concept="liA8E" id="7MIYyntE0a8" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2BHiRxghfnq" role="37wK5m">
                <ref role="3cqZAo" node="7MIYyntE09J" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MIYyntE0aa" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntE0ab" role="3cpWs9">
            <property role="TrG5h" value="diffs" />
            <node concept="3uibUv" id="7MIYyntE0ac" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="7MIYyntE0qJ" role="11_B2D">
                <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
              </node>
            </node>
            <node concept="2YIFZM" id="7MIYyntE0ae" role="33vP2m">
              <ref role="1Pybhc" node="7MIYyntE09$" resolve="NodesMatcher" />
              <ref role="37wK5l" node="7MIYyntE0av" resolve="matchNodes" />
              <node concept="37vLTw" id="3GM_nagTAzR" role="37wK5m">
                <ref role="3cqZAo" node="7MIYyntE09N" resolve="aList" />
              </node>
              <node concept="37vLTw" id="3GM_nagTAnG" role="37wK5m">
                <ref role="3cqZAo" node="7MIYyntE09Z" resolve="bList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MIYyntE0ah" role="3cqZAp">
          <node concept="3y3z36" id="7MIYyntE0ai" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTshh" role="3uHU7B">
              <ref role="3cqZAo" node="7MIYyntE0ab" resolve="diffs" />
            </node>
            <node concept="10Nm6u" id="7MIYyntE0ak" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="7MIYyntE0al" role="9aQIa">
            <node concept="3clFbS" id="7MIYyntE0am" role="9aQI4">
              <node concept="3cpWs6" id="7MIYyntE0an" role="3cqZAp">
                <node concept="10Nm6u" id="7MIYyntE0ao" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntE0ap" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntE0aq" role="3cqZAp">
              <node concept="2OqwBi" id="7MIYyntE0ar" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTv5Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MIYyntE0ab" resolve="diffs" />
                </node>
                <node concept="liA8E" id="7MIYyntE0at" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~ArrayList.get(int):java.lang.Object" resolve="get" />
                  <node concept="3cmrfG" id="7MIYyntE0au" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7MIYyntE0av" role="jymVt">
      <property role="TrG5h" value="matchNodes" />
      <node concept="3Tm1VV" id="7MIYyntE0aw" role="1B3o_S" />
      <node concept="3uibUv" id="7MIYyntE0ax" role="3clF45">
        <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="7MIYyntE0qK" role="11_B2D">
          <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0az" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="7MIYyntE0a$" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="7MIYyntE0a_" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0aA" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="7MIYyntE0aB" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="7MIYyntE0aC" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntE0aD" role="3clF47">
        <node concept="3cpWs8" id="7MIYyntE0aE" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntE0aF" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="3uibUv" id="7MIYyntE0aG" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~HashMap" resolve="HashMap" />
              <node concept="3uibUv" id="7MIYyntE0aH" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
              </node>
              <node concept="3uibUv" id="7MIYyntE0aI" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="7MIYyntE0aJ" role="33vP2m">
              <node concept="1pGfFk" id="7MIYyntE0aK" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7MIYyntE0aL" role="1pMfVU">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
                <node concept="3uibUv" id="7MIYyntE0aM" role="1pMfVU">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7MIYyntE0aN" role="3cqZAp">
          <node concept="2YIFZM" id="7MIYyntE0aO" role="3cqZAk">
            <ref role="1Pybhc" node="7MIYyntE09$" resolve="NodesMatcher" />
            <ref role="37wK5l" node="7MIYyntE0aS" resolve="matchNodes" />
            <node concept="37vLTw" id="2BHiRxgmhTJ" role="37wK5m">
              <ref role="3cqZAo" node="7MIYyntE0az" resolve="a" />
            </node>
            <node concept="37vLTw" id="2BHiRxghiB3" role="37wK5m">
              <ref role="3cqZAo" node="7MIYyntE0aA" resolve="b" />
            </node>
            <node concept="37vLTw" id="3GM_nagTtUW" role="37wK5m">
              <ref role="3cqZAo" node="7MIYyntE0aF" resolve="map" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7MIYyntE0aS" role="jymVt">
      <property role="TrG5h" value="matchNodes" />
      <node concept="3Tm1VV" id="7MIYyntE0aT" role="1B3o_S" />
      <node concept="3uibUv" id="7MIYyntE0aU" role="3clF45">
        <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="7MIYyntE0qL" role="11_B2D">
          <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0aW" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="7MIYyntE0aX" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="7MIYyntE0aY" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0aZ" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="7MIYyntE0b0" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="7MIYyntE0b1" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0b2" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="7MIYyntE0b3" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
          <node concept="3uibUv" id="7MIYyntE0b4" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="7MIYyntE0b5" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntE0b6" role="3clF47">
        <node concept="3cpWs8" id="7MIYyntE0b7" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntE0b8" role="3cpWs9">
            <property role="TrG5h" value="iteratorA" />
            <node concept="3uibUv" id="7MIYyntE0b9" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="7MIYyntE0ba" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="7MIYyntE0bb" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm6Lc" role="2Oq$k0">
                <ref role="3cqZAo" node="7MIYyntE0aW" resolve="a" />
              </node>
              <node concept="liA8E" id="7MIYyntE0bd" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MIYyntE0be" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntE0bf" role="3cpWs9">
            <property role="TrG5h" value="iteratorB" />
            <node concept="3uibUv" id="7MIYyntE0bg" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="7MIYyntE0bh" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="7MIYyntE0bi" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmCMv" role="2Oq$k0">
                <ref role="3cqZAo" node="7MIYyntE0aZ" resolve="b" />
              </node>
              <node concept="liA8E" id="7MIYyntE0bk" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7MIYyntE0bl" role="3cqZAp">
          <node concept="1Wc70l" id="7MIYyntE0bm" role="2$JKZa">
            <node concept="2OqwBi" id="7MIYyntE0bn" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTw64" role="2Oq$k0">
                <ref role="3cqZAo" node="7MIYyntE0b8" resolve="iteratorA" />
              </node>
              <node concept="liA8E" id="7MIYyntE0bp" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Iterator.hasNext():boolean" resolve="hasNext" />
              </node>
            </node>
            <node concept="2OqwBi" id="7MIYyntE0bq" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagT_qr" role="2Oq$k0">
                <ref role="3cqZAo" node="7MIYyntE0bf" resolve="iteratorB" />
              </node>
              <node concept="liA8E" id="7MIYyntE0bs" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Iterator.hasNext():boolean" resolve="hasNext" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntE0bt" role="2LFqv$">
            <node concept="3clFbF" id="7MIYyntE0bu" role="3cqZAp">
              <node concept="2YIFZM" id="7MIYyntE0bv" role="3clFbG">
                <ref role="1Pybhc" node="7MIYyntE09$" resolve="NodesMatcher" />
                <ref role="37wK5l" node="7MIYyntE0cz" resolve="match" />
                <node concept="2OqwBi" id="7MIYyntE0bw" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTBPj" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MIYyntE0b8" resolve="iteratorA" />
                  </node>
                  <node concept="liA8E" id="7MIYyntE0by" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7MIYyntE0bz" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTvmx" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MIYyntE0bf" resolve="iteratorB" />
                  </node>
                  <node concept="liA8E" id="7MIYyntE0b_" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxghfL0" role="37wK5m">
                  <ref role="3cqZAo" node="7MIYyntE0b2" resolve="map" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MIYyntE0bB" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntE0bC" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="3uibUv" id="7MIYyntE0bD" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="7MIYyntE0qM" role="11_B2D">
                <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
              </node>
            </node>
            <node concept="10Nm6u" id="7MIYyntE0bF" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="7MIYyntE0bG" role="3cqZAp">
          <node concept="37vLTI" id="7MIYyntE0bH" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_1k" role="37vLTJ">
              <ref role="3cqZAo" node="7MIYyntE0b8" resolve="iteratorA" />
            </node>
            <node concept="2OqwBi" id="7MIYyntE0bJ" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxglw$g" role="2Oq$k0">
                <ref role="3cqZAo" node="7MIYyntE0aW" resolve="a" />
              </node>
              <node concept="liA8E" id="7MIYyntE0bL" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MIYyntE0bM" role="3cqZAp">
          <node concept="37vLTI" id="7MIYyntE0bN" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyYq" role="37vLTJ">
              <ref role="3cqZAo" node="7MIYyntE0bf" resolve="iteratorB" />
            </node>
            <node concept="2OqwBi" id="7MIYyntE0bP" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxgmbuY" role="2Oq$k0">
                <ref role="3cqZAo" node="7MIYyntE0aZ" resolve="b" />
              </node>
              <node concept="liA8E" id="7MIYyntE0bR" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7MIYyntE0bS" role="3cqZAp">
          <node concept="1Wc70l" id="7MIYyntE0bT" role="2$JKZa">
            <node concept="2OqwBi" id="7MIYyntE0bU" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTA43" role="2Oq$k0">
                <ref role="3cqZAo" node="7MIYyntE0b8" resolve="iteratorA" />
              </node>
              <node concept="liA8E" id="7MIYyntE0bW" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Iterator.hasNext():boolean" resolve="hasNext" />
              </node>
            </node>
            <node concept="2OqwBi" id="7MIYyntE0bX" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagT_3E" role="2Oq$k0">
                <ref role="3cqZAo" node="7MIYyntE0bf" resolve="iteratorB" />
              </node>
              <node concept="liA8E" id="7MIYyntE0bZ" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Iterator.hasNext():boolean" resolve="hasNext" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntE0c0" role="2LFqv$">
            <node concept="3cpWs8" id="7MIYyntE0c1" role="3cqZAp">
              <node concept="3cpWsn" id="7MIYyntE0c2" role="3cpWs9">
                <property role="TrG5h" value="diff" />
                <node concept="3uibUv" id="7MIYyntE0ql" role="1tU5fm">
                  <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
                </node>
                <node concept="2YIFZM" id="7MIYyntE0qd" role="33vP2m">
                  <ref role="1Pybhc" node="7MIYyntE09$" resolve="NodesMatcher" />
                  <ref role="37wK5l" node="7MIYyntE0ec" resolve="matchNodes" />
                  <node concept="2OqwBi" id="7MIYyntE0qe" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTzaE" role="2Oq$k0">
                      <ref role="3cqZAo" node="7MIYyntE0b8" resolve="iteratorA" />
                    </node>
                    <node concept="liA8E" id="7MIYyntE0qg" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7MIYyntE0qh" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagT_$o" role="2Oq$k0">
                      <ref role="3cqZAo" node="7MIYyntE0bf" resolve="iteratorB" />
                    </node>
                    <node concept="liA8E" id="7MIYyntE0qj" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm8$O" role="37wK5m">
                    <ref role="3cqZAo" node="7MIYyntE0b2" resolve="map" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7MIYyntE0cc" role="3cqZAp">
              <node concept="3y3z36" id="7MIYyntE0cd" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTrM4" role="3uHU7B">
                  <ref role="3cqZAo" node="7MIYyntE0c2" resolve="diff" />
                </node>
                <node concept="10Nm6u" id="7MIYyntE0cf" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7MIYyntE0cg" role="3clFbx">
                <node concept="3clFbJ" id="7MIYyntE0ch" role="3cqZAp">
                  <node concept="3clFbC" id="7MIYyntE0ci" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTr1f" role="3uHU7B">
                      <ref role="3cqZAo" node="7MIYyntE0bC" resolve="ret" />
                    </node>
                    <node concept="10Nm6u" id="7MIYyntE0ck" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="7MIYyntE0cl" role="3clFbx">
                    <node concept="3clFbF" id="7MIYyntE0cm" role="3cqZAp">
                      <node concept="37vLTI" id="7MIYyntE0cn" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTtdI" role="37vLTJ">
                          <ref role="3cqZAo" node="7MIYyntE0bC" resolve="ret" />
                        </node>
                        <node concept="2ShNRf" id="7MIYyntE0cp" role="37vLTx">
                          <node concept="1pGfFk" id="7MIYyntE0cq" role="2ShVmc">
                            <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                            <node concept="3uibUv" id="7MIYyntE0qN" role="1pMfVU">
                              <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7MIYyntE0cs" role="3cqZAp">
                  <node concept="2OqwBi" id="7MIYyntE0ct" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxHs" role="2Oq$k0">
                      <ref role="3cqZAo" node="7MIYyntE0bC" resolve="ret" />
                    </node>
                    <node concept="liA8E" id="7MIYyntE0cv" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTu_G" role="37wK5m">
                        <ref role="3cqZAo" node="7MIYyntE0c2" resolve="diff" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7MIYyntE0cx" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBXx" role="3cqZAk">
            <ref role="3cqZAo" node="7MIYyntE0bC" resolve="ret" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7MIYyntE0cz" role="jymVt">
      <property role="TrG5h" value="match" />
      <node concept="3Tm6S6" id="7MIYyntE0c$" role="1B3o_S" />
      <node concept="3cqZAl" id="7MIYyntE0c_" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntE0cA" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="7MIYyntE0cB" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0cC" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="7MIYyntE0cD" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0cE" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="7MIYyntE0cF" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
          <node concept="3uibUv" id="7MIYyntE0cG" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="7MIYyntE0cH" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntE0cI" role="3clF47">
        <node concept="3clFbJ" id="7MIYyntE0cJ" role="3cqZAp">
          <node concept="3fqX7Q" id="7MIYyntE0cK" role="3clFbw">
            <node concept="2OqwBi" id="7MIYyntE0cL" role="3fr31v">
              <node concept="2OqwBi" id="5sNl3sI_9_q" role="2Oq$k0">
                <node concept="liA8E" id="24cAaiUz$pP" role="2OqNvi">
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="5sNl3sI_9_r" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgmtxL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MIYyntE0cA" resolve="a" />
                  </node>
                  <node concept="liA8E" id="5sNl3sI_9_t" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7MIYyntE0cP" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="5sNl3sI_9$y" role="37wK5m">
                  <node concept="liA8E" id="24cAaiUz$ql" role="2OqNvi">
                    <ref role="37wK5l" to="t3eg:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                  </node>
                  <node concept="2OqwBi" id="5sNl3sI_9$z" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxglJGG" role="2Oq$k0">
                      <ref role="3cqZAo" node="7MIYyntE0cC" resolve="b" />
                    </node>
                    <node concept="liA8E" id="5sNl3sI_9$_" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntE0cT" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntE0cU" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="7MIYyntE0cV" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntE0cW" role="3cpWs9">
            <property role="TrG5h" value="roles" />
            <node concept="3uibUv" id="7MIYyntE0cX" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~HashSet" resolve="HashSet" />
              <node concept="17QB3L" id="5S0H0IZWUgm" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="7MIYyntE0cZ" role="33vP2m">
              <node concept="1pGfFk" id="7MIYyntE0d0" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="17QB3L" id="5S0H0IZWUgl" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MIYyntE0d2" role="3cqZAp">
          <node concept="2OqwBi" id="7MIYyntE0d3" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTApW" role="2Oq$k0">
              <ref role="3cqZAo" node="7MIYyntE0cW" resolve="roles" />
            </node>
            <node concept="liA8E" id="7MIYyntE0d5" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~AbstractCollection.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2YIFZM" id="7_8yEKTl9NX" role="37wK5m">
                <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                <ref role="37wK5l" to="unno:1GH7SoqRSvj" resolve="getChildRoles" />
                <node concept="37vLTw" id="2BHiRxgm8U3" role="37wK5m">
                  <ref role="3cqZAo" node="7MIYyntE0cA" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MIYyntE0d9" role="3cqZAp">
          <node concept="2OqwBi" id="7MIYyntE0da" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTs6Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7MIYyntE0cW" resolve="roles" />
            </node>
            <node concept="liA8E" id="7MIYyntE0dc" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~AbstractCollection.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2YIFZM" id="7_8yEKTl9O1" role="37wK5m">
                <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                <ref role="37wK5l" to="unno:1GH7SoqRSvj" resolve="getChildRoles" />
                <node concept="37vLTw" id="2BHiRxgmE7L" role="37wK5m">
                  <ref role="3cqZAo" node="7MIYyntE0cC" resolve="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7MIYyntE0dg" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtg9" role="1DdaDG">
            <ref role="3cqZAo" node="7MIYyntE0cW" resolve="roles" />
          </node>
          <node concept="3cpWsn" id="7MIYyntE0di" role="1Duv9x">
            <property role="TrG5h" value="role" />
            <node concept="17QB3L" id="5S0H0IZWUgn" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="7MIYyntE0dk" role="2LFqv$">
            <node concept="3cpWs8" id="6O3jzw8vmTf" role="3cqZAp">
              <node concept="3cpWsn" id="6O3jzw8vmTg" role="3cpWs9">
                <property role="TrG5h" value="iterator1" />
                <node concept="3uibUv" id="6O3jzw8vmSB" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~Iterator" resolve="Iterator" />
                  <node concept="3qUE_q" id="6O3jzw8vmSI" role="11_B2D">
                    <node concept="3uibUv" id="6O3jzw8vmSJ" role="3qUE_r">
                      <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6O3jzw8vmTh" role="33vP2m">
                  <node concept="2OqwBi" id="6O3jzw8vmTi" role="2Oq$k0">
                    <node concept="37vLTw" id="6O3jzw8vmTj" role="2Oq$k0">
                      <ref role="3cqZAo" node="7MIYyntE0cA" resolve="a" />
                    </node>
                    <node concept="liA8E" id="6O3jzw8vmTk" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getChildren(java.lang.String):java.lang.Iterable" resolve="getChildren" />
                      <node concept="37vLTw" id="6O3jzw8vmTl" role="37wK5m">
                        <ref role="3cqZAo" node="7MIYyntE0di" resolve="role" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6O3jzw8vmTm" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6O3jzw8vpW1" role="3cqZAp">
              <node concept="3cpWsn" id="6O3jzw8vpW2" role="3cpWs9">
                <property role="TrG5h" value="iterator2" />
                <node concept="3uibUv" id="6O3jzw8vpVy" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~Iterator" resolve="Iterator" />
                  <node concept="3qUE_q" id="6O3jzw8vpVD" role="11_B2D">
                    <node concept="3uibUv" id="6O3jzw8vpVE" role="3qUE_r">
                      <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6O3jzw8vpW3" role="33vP2m">
                  <node concept="2OqwBi" id="6O3jzw8vpW4" role="2Oq$k0">
                    <node concept="37vLTw" id="6O3jzw8vpW5" role="2Oq$k0">
                      <ref role="3cqZAo" node="7MIYyntE0cC" resolve="b" />
                    </node>
                    <node concept="liA8E" id="6O3jzw8vpW6" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getChildren(java.lang.String):java.lang.Iterable" resolve="getChildren" />
                      <node concept="37vLTw" id="6O3jzw8vpW7" role="37wK5m">
                        <ref role="3cqZAo" node="7MIYyntE0di" resolve="role" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6O3jzw8vpW8" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="6O3jzw8vwXD" role="3cqZAp">
              <node concept="3clFbS" id="6O3jzw8vwXF" role="2LFqv$">
                <node concept="3clFbF" id="6O3jzw8w4ZZ" role="3cqZAp">
                  <node concept="2YIFZM" id="6O3jzw8w500" role="3clFbG">
                    <ref role="1Pybhc" node="7MIYyntE09$" resolve="NodesMatcher" />
                    <ref role="37wK5l" node="7MIYyntE0cz" resolve="match" />
                    <node concept="2OqwBi" id="6O3jzw8w5yo" role="37wK5m">
                      <node concept="37vLTw" id="6O3jzw8w5mh" role="2Oq$k0">
                        <ref role="3cqZAo" node="6O3jzw8vmTg" resolve="iterator1" />
                      </node>
                      <node concept="liA8E" id="6O3jzw8w5OG" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6O3jzw8w6cg" role="37wK5m">
                      <node concept="37vLTw" id="6O3jzw8w62r" role="2Oq$k0">
                        <ref role="3cqZAo" node="6O3jzw8vpW2" resolve="iterator2" />
                      </node>
                      <node concept="liA8E" id="6O3jzw8w6sd" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6O3jzw8w509" role="37wK5m">
                      <ref role="3cqZAo" node="7MIYyntE0cE" resolve="map" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6O3jzw8vyf4" role="2$JKZa">
                <node concept="2OqwBi" id="6O3jzw8vynO" role="3uHU7w">
                  <node concept="37vLTw" id="6O3jzw8vyiB" role="2Oq$k0">
                    <ref role="3cqZAo" node="6O3jzw8vpW2" resolve="iterator2" />
                  </node>
                  <node concept="liA8E" id="6O3jzw8vy_t" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Iterator.hasNext():boolean" resolve="hasNext" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6O3jzw8vxMV" role="3uHU7B">
                  <node concept="37vLTw" id="6O3jzw8vxJ3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6O3jzw8vmTg" resolve="iterator1" />
                  </node>
                  <node concept="liA8E" id="6O3jzw8vxZ8" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Iterator.hasNext():boolean" resolve="hasNext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MIYyntE0e6" role="3cqZAp">
          <node concept="2OqwBi" id="7MIYyntE0e7" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmI9w" role="2Oq$k0">
              <ref role="3cqZAo" node="7MIYyntE0cE" resolve="map" />
            </node>
            <node concept="liA8E" id="7MIYyntE0e9" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="2BHiRxghfNP" role="37wK5m">
                <ref role="3cqZAo" node="7MIYyntE0cA" resolve="a" />
              </node>
              <node concept="37vLTw" id="2BHiRxghfeI" role="37wK5m">
                <ref role="3cqZAo" node="7MIYyntE0cC" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7MIYyntE0ec" role="jymVt">
      <property role="TrG5h" value="matchNodes" />
      <node concept="3Tm1VV" id="7MIYyntE0ed" role="1B3o_S" />
      <node concept="3uibUv" id="7MIYyntE0q0" role="3clF45">
        <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
      </node>
      <node concept="37vLTG" id="7MIYyntE0ef" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="7MIYyntE0eg" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0eh" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="7MIYyntE0ei" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0ej" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="7MIYyntE0ek" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
          <node concept="3uibUv" id="7MIYyntE0el" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="7MIYyntE0em" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntE0en" role="3clF47">
        <node concept="3cpWs8" id="7MIYyntE0eo" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntE0ep" role="3cpWs9">
            <property role="TrG5h" value="difference" />
            <node concept="3uibUv" id="7MIYyntE0eq" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="7MIYyntE0qz" role="11_B2D">
                <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferanceItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="7MIYyntE0es" role="33vP2m">
              <node concept="1pGfFk" id="7MIYyntE0et" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7MIYyntE0q$" role="1pMfVU">
                  <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferanceItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MIYyntE0ev" role="3cqZAp">
          <node concept="2YIFZM" id="7MIYyntE0ew" role="3clFbw">
            <ref role="1Pybhc" node="7MIYyntE09$" resolve="NodesMatcher" />
            <ref role="37wK5l" node="7MIYyntE0fd" resolve="matchConcepts" />
            <node concept="37vLTw" id="2BHiRxgmgmH" role="37wK5m">
              <ref role="3cqZAo" node="7MIYyntE0ef" resolve="a" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmiZa" role="37wK5m">
              <ref role="3cqZAo" node="7MIYyntE0eh" resolve="b" />
            </node>
            <node concept="37vLTw" id="3GM_nagT_tQ" role="37wK5m">
              <ref role="3cqZAo" node="7MIYyntE0ep" resolve="difference" />
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntE0e$" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntE0e_" role="3cqZAp">
              <node concept="2ShNRf" id="7MIYyntE0eA" role="3cqZAk">
                <node concept="1pGfFk" id="7MIYyntE0eB" role="2ShVmc">
                  <ref role="37wK5l" node="7MIYyntDZEX" resolve="NodeDifference" />
                  <node concept="2OqwBi" id="7LmwlFdPtvI" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgm$UN" role="2Oq$k0">
                      <ref role="3cqZAo" node="7MIYyntE0ef" resolve="a" />
                    </node>
                    <node concept="liA8E" id="7LmwlFdPtvK" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtHO" role="37wK5m">
                    <ref role="3cqZAo" node="7MIYyntE0ep" resolve="difference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MIYyntE0eG" role="3cqZAp">
          <node concept="2YIFZM" id="7MIYyntE0eH" role="3clFbG">
            <ref role="1Pybhc" node="7MIYyntE09$" resolve="NodesMatcher" />
            <ref role="37wK5l" node="7MIYyntE0ju" resolve="matchProperties" />
            <node concept="37vLTw" id="2BHiRxgm7$t" role="37wK5m">
              <ref role="3cqZAo" node="7MIYyntE0ef" resolve="a" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmyV1" role="37wK5m">
              <ref role="3cqZAo" node="7MIYyntE0eh" resolve="b" />
            </node>
            <node concept="37vLTw" id="3GM_nagTtB6" role="37wK5m">
              <ref role="3cqZAo" node="7MIYyntE0ep" resolve="difference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MIYyntE0eL" role="3cqZAp">
          <node concept="2YIFZM" id="7MIYyntE0eM" role="3clFbG">
            <ref role="1Pybhc" node="7MIYyntE09$" resolve="NodesMatcher" />
            <ref role="37wK5l" node="7MIYyntE0hF" resolve="matchChildren" />
            <node concept="37vLTw" id="2BHiRxgm6op" role="37wK5m">
              <ref role="3cqZAo" node="7MIYyntE0ef" resolve="a" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmyQr" role="37wK5m">
              <ref role="3cqZAo" node="7MIYyntE0eh" resolve="b" />
            </node>
            <node concept="37vLTw" id="2BHiRxgheWM" role="37wK5m">
              <ref role="3cqZAo" node="7MIYyntE0ej" resolve="map" />
            </node>
            <node concept="37vLTw" id="3GM_nagT$qU" role="37wK5m">
              <ref role="3cqZAo" node="7MIYyntE0ep" resolve="difference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MIYyntE0eR" role="3cqZAp">
          <node concept="2YIFZM" id="7MIYyntE0eS" role="3clFbG">
            <ref role="1Pybhc" node="7MIYyntE09$" resolve="NodesMatcher" />
            <ref role="37wK5l" node="7MIYyntE0fN" resolve="matchReferences" />
            <node concept="37vLTw" id="2BHiRxgmyqM" role="37wK5m">
              <ref role="3cqZAo" node="7MIYyntE0ef" resolve="a" />
            </node>
            <node concept="37vLTw" id="2BHiRxghf1p" role="37wK5m">
              <ref role="3cqZAo" node="7MIYyntE0eh" resolve="b" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9mt" role="37wK5m">
              <ref role="3cqZAo" node="7MIYyntE0ej" resolve="map" />
            </node>
            <node concept="37vLTw" id="3GM_nagT$kH" role="37wK5m">
              <ref role="3cqZAo" node="7MIYyntE0ep" resolve="difference" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MIYyntE0eX" role="3cqZAp">
          <node concept="3y3z36" id="7MIYyntE0eY" role="3clFbw">
            <node concept="2OqwBi" id="7MIYyntE0eZ" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTt8I" role="2Oq$k0">
                <ref role="3cqZAo" node="7MIYyntE0ep" resolve="difference" />
              </node>
              <node concept="liA8E" id="7MIYyntE0f1" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~ArrayList.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="7MIYyntE0f2" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntE0f3" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntE0f4" role="3cqZAp">
              <node concept="2ShNRf" id="7MIYyntE0f5" role="3cqZAk">
                <node concept="1pGfFk" id="7MIYyntE0f6" role="2ShVmc">
                  <ref role="37wK5l" node="7MIYyntDZEX" resolve="NodeDifference" />
                  <node concept="2OqwBi" id="7LmwlFdPtvB" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgljxA" role="2Oq$k0">
                      <ref role="3cqZAo" node="7MIYyntE0ef" resolve="a" />
                    </node>
                    <node concept="liA8E" id="7LmwlFdPtvD" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvWf" role="37wK5m">
                    <ref role="3cqZAo" node="7MIYyntE0ep" resolve="difference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7MIYyntE0fb" role="3cqZAp">
          <node concept="10Nm6u" id="7MIYyntE0fc" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7MIYyntE0fd" role="jymVt">
      <property role="TrG5h" value="matchConcepts" />
      <node concept="3Tm6S6" id="7MIYyntE0fe" role="1B3o_S" />
      <node concept="10P_77" id="7MIYyntE0ff" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntE0fg" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="7MIYyntE0fh" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0fi" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="7MIYyntE0fj" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0fk" role="3clF46">
        <property role="TrG5h" value="difference" />
        <node concept="3uibUv" id="7MIYyntE0fl" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="7MIYyntE0qA" role="11_B2D">
            <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferanceItem" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntE0fn" role="3clF47">
        <node concept="3clFbJ" id="7MIYyntE0fo" role="3cqZAp">
          <node concept="3fqX7Q" id="7MIYyntE0fp" role="3clFbw">
            <node concept="2OqwBi" id="7MIYyntE0fq" role="3fr31v">
              <node concept="2OqwBi" id="5sNl3sI_9y_" role="2Oq$k0">
                <node concept="liA8E" id="24cAaiUz$p5" role="2OqNvi">
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="5sNl3sI_9yA" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm8$u" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MIYyntE0fg" resolve="a" />
                  </node>
                  <node concept="liA8E" id="5sNl3sI_9yC" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7MIYyntE0fu" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="5sNl3sI_9_Q" role="37wK5m">
                  <node concept="liA8E" id="24cAaiUz$px" role="2OqNvi">
                    <ref role="37wK5l" to="t3eg:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                  </node>
                  <node concept="2OqwBi" id="5sNl3sI_9_R" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxghfSS" role="2Oq$k0">
                      <ref role="3cqZAo" node="7MIYyntE0fi" resolve="b" />
                    </node>
                    <node concept="liA8E" id="5sNl3sI_9_T" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntE0fy" role="3clFbx">
            <node concept="3clFbF" id="7MIYyntE0fz" role="3cqZAp">
              <node concept="2OqwBi" id="7MIYyntE0f$" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmKKh" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MIYyntE0fk" resolve="difference" />
                </node>
                <node concept="liA8E" id="7MIYyntE0fA" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2ShNRf" id="7MIYyntE0fB" role="37wK5m">
                    <node concept="1pGfFk" id="7MIYyntE0fC" role="2ShVmc">
                      <ref role="37wK5l" node="7MIYyntE0nb" resolve="ConceptDifference" />
                      <node concept="2OqwBi" id="5sNl3sI_9B$" role="37wK5m">
                        <node concept="liA8E" id="24cAaiUz$r1" role="2OqNvi">
                          <ref role="37wK5l" to="t3eg:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                        </node>
                        <node concept="2OqwBi" id="5sNl3sI_9B_" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxgmP69" role="2Oq$k0">
                            <ref role="3cqZAo" node="7MIYyntE0fg" resolve="a" />
                          </node>
                          <node concept="liA8E" id="5sNl3sI_9BB" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5sNl3sI_9AV" role="37wK5m">
                        <node concept="liA8E" id="24cAaiUz$pD" role="2OqNvi">
                          <ref role="37wK5l" to="t3eg:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                        </node>
                        <node concept="2OqwBi" id="5sNl3sI_9AW" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxgmKrc" role="2Oq$k0">
                            <ref role="3cqZAo" node="7MIYyntE0fi" resolve="b" />
                          </node>
                          <node concept="liA8E" id="5sNl3sI_9AY" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7MIYyntE0fJ" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntE0fK" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7MIYyntE0fL" role="3cqZAp">
          <node concept="3clFbT" id="7MIYyntE0fM" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6O3jzw8zUke" role="jymVt">
      <property role="TrG5h" value="getReferencesMap" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="6O3jzw8zYgM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6O3jzw8zYmG" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6O3jzw8zUkh" role="3clF47">
        <node concept="3cpWs8" id="6O3jzw8zYqk" role="3cqZAp">
          <node concept="3cpWsn" id="6O3jzw8zYql" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="6O3jzw8zYqm" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~HashMap" resolve="HashMap" />
              <node concept="17QB3L" id="6O3jzw8zYqn" role="11_B2D" />
              <node concept="3uibUv" id="6O3jzw8zYqo" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="6O3jzw8zYqp" role="33vP2m">
              <node concept="1pGfFk" id="6O3jzw8zYqq" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="6O3jzw8zYqr" role="1pMfVU" />
                <node concept="3uibUv" id="6O3jzw8zYqs" role="1pMfVU">
                  <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6O3jzw8zYqt" role="3cqZAp">
          <node concept="3clFbS" id="6O3jzw8zYqu" role="2LFqv$">
            <node concept="3clFbF" id="6O3jzw8zYqv" role="3cqZAp">
              <node concept="2OqwBi" id="6O3jzw8zYqw" role="3clFbG">
                <node concept="37vLTw" id="6O3jzw8zYqx" role="2Oq$k0">
                  <ref role="3cqZAo" node="6O3jzw8zYql" resolve="references" />
                </node>
                <node concept="liA8E" id="6O3jzw8zYqy" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="2OqwBi" id="6O3jzw8zYqz" role="37wK5m">
                    <node concept="37vLTw" id="6O3jzw8zYq$" role="2Oq$k0">
                      <ref role="3cqZAo" node="6O3jzw8zYqB" resolve="nextReference" />
                    </node>
                    <node concept="liA8E" id="6O3jzw8zYq_" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SReference.getRole():java.lang.String" resolve="getRole" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6O3jzw8zYqA" role="37wK5m">
                    <ref role="3cqZAo" node="6O3jzw8zYqB" resolve="nextReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6O3jzw8zYqB" role="1Duv9x">
            <property role="TrG5h" value="nextReference" />
            <node concept="3uibUv" id="6O3jzw8zYqC" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="6O3jzw8zYqD" role="1DdaDG">
            <node concept="37vLTw" id="6O3jzw8zYPE" role="2Oq$k0">
              <ref role="3cqZAo" node="6O3jzw8zYgM" resolve="node" />
            </node>
            <node concept="liA8E" id="6O3jzw8zYqF" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6O3jzw8zZ7g" role="3cqZAp">
          <node concept="37vLTw" id="6O3jzw8zZuy" role="3cqZAk">
            <ref role="3cqZAo" node="6O3jzw8zYql" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6O3jzw8zSUx" role="1B3o_S" />
      <node concept="3uibUv" id="6O3jzw8zU8Y" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="17QB3L" id="6O3jzw8zUfM" role="11_B2D" />
        <node concept="3uibUv" id="6O3jzw8zUix" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7MIYyntE0fN" role="jymVt">
      <property role="TrG5h" value="matchReferences" />
      <node concept="3Tm6S6" id="7MIYyntE0fO" role="1B3o_S" />
      <node concept="3cqZAl" id="7MIYyntE0fP" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntE0fQ" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="7MIYyntE0fR" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0fS" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="7MIYyntE0fT" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0fU" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="7MIYyntE0fV" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
          <node concept="3uibUv" id="7MIYyntE0fW" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="7MIYyntE0fX" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0fY" role="3clF46">
        <property role="TrG5h" value="difference" />
        <node concept="3uibUv" id="7MIYyntE0fZ" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="7MIYyntE0qy" role="11_B2D">
            <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferanceItem" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntE0g1" role="3clF47">
        <node concept="3cpWs8" id="6O3jzw8$3ZP" role="3cqZAp">
          <node concept="3cpWsn" id="6O3jzw8$3ZQ" role="3cpWs9">
            <property role="TrG5h" value="references1" />
            <node concept="3uibUv" id="6O3jzw8$3ZH" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
              <node concept="17QB3L" id="6O3jzw8$3ZM" role="11_B2D" />
              <node concept="3uibUv" id="6O3jzw8$3ZN" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="1rXfSq" id="6O3jzw8$3ZR" role="33vP2m">
              <ref role="37wK5l" node="6O3jzw8zUke" resolve="getReferencesMap" />
              <node concept="37vLTw" id="6O3jzw8$3ZS" role="37wK5m">
                <ref role="3cqZAo" node="7MIYyntE0fQ" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6O3jzw8$7hO" role="3cqZAp">
          <node concept="3cpWsn" id="6O3jzw8$7hP" role="3cpWs9">
            <property role="TrG5h" value="references2" />
            <node concept="3uibUv" id="6O3jzw8$7hQ" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
              <node concept="17QB3L" id="6O3jzw8$7hR" role="11_B2D" />
              <node concept="3uibUv" id="6O3jzw8$7hS" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="1rXfSq" id="6O3jzw8$7hT" role="33vP2m">
              <ref role="37wK5l" node="6O3jzw8zUke" resolve="getReferencesMap" />
              <node concept="37vLTw" id="6O3jzw8$90V" role="37wK5m">
                <ref role="3cqZAo" node="7MIYyntE0fS" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6O3jzw8zvAU" role="3cqZAp" />
        <node concept="3cpWs8" id="7MIYyntE0g2" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntE0g3" role="3cpWs9">
            <property role="TrG5h" value="roles" />
            <node concept="3uibUv" id="7MIYyntE0g4" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~HashSet" resolve="HashSet" />
              <node concept="17QB3L" id="5S0H0IZWUgi" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="7MIYyntE0g6" role="33vP2m">
              <node concept="1pGfFk" id="7MIYyntE0g7" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="17QB3L" id="5S0H0IZWUgj" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MIYyntE0g9" role="3cqZAp">
          <node concept="2OqwBi" id="7MIYyntE0ga" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$EF" role="2Oq$k0">
              <ref role="3cqZAo" node="7MIYyntE0g3" resolve="roles" />
            </node>
            <node concept="liA8E" id="7MIYyntE0gc" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~AbstractCollection.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="6O3jzw8$e6K" role="37wK5m">
                <node concept="37vLTw" id="6O3jzw8$da5" role="2Oq$k0">
                  <ref role="3cqZAo" node="6O3jzw8$3ZQ" resolve="references1" />
                </node>
                <node concept="liA8E" id="6O3jzw8$f1r" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.keySet():java.util.Set" resolve="keySet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MIYyntE0gg" role="3cqZAp">
          <node concept="2OqwBi" id="7MIYyntE0gh" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAyh" role="2Oq$k0">
              <ref role="3cqZAo" node="7MIYyntE0g3" resolve="roles" />
            </node>
            <node concept="liA8E" id="7MIYyntE0gj" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~AbstractCollection.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="6O3jzw8$gGz" role="37wK5m">
                <node concept="37vLTw" id="6O3jzw8$fJF" role="2Oq$k0">
                  <ref role="3cqZAo" node="6O3jzw8$7hP" resolve="references2" />
                </node>
                <node concept="liA8E" id="6O3jzw8$hCN" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.keySet():java.util.Set" resolve="keySet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7MIYyntE0gn" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTte7" role="1DdaDG">
            <ref role="3cqZAo" node="7MIYyntE0g3" resolve="roles" />
          </node>
          <node concept="3cpWsn" id="7MIYyntE0gp" role="1Duv9x">
            <property role="TrG5h" value="role" />
            <node concept="17QB3L" id="5S0H0IZWUgk" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="7MIYyntE0gr" role="2LFqv$">
            <node concept="3cpWs8" id="6O3jzw8$jhl" role="3cqZAp">
              <node concept="3cpWsn" id="6O3jzw8$jhm" role="3cpWs9">
                <property role="TrG5h" value="reference1" />
                <node concept="3uibUv" id="6O3jzw8$jhn" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="6O3jzw8$lvK" role="33vP2m">
                  <node concept="37vLTw" id="6O3jzw8$jGT" role="2Oq$k0">
                    <ref role="3cqZAo" node="6O3jzw8$3ZQ" resolve="references1" />
                  </node>
                  <node concept="liA8E" id="6O3jzw8$m9U" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="6O3jzw8$mcw" role="37wK5m">
                      <ref role="3cqZAo" node="7MIYyntE0gp" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7MIYyntE0gs" role="3cqZAp">
              <node concept="3cpWsn" id="7MIYyntE0gt" role="3cpWs9">
                <property role="TrG5h" value="referenceTarget1" />
                <node concept="3uibUv" id="7MIYyntE0gu" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
                <node concept="10Nm6u" id="7MIYyntE0gv" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="7MIYyntE0gw" role="3cqZAp">
              <node concept="3y3z36" id="7MIYyntE0gx" role="3clFbw">
                <node concept="37vLTw" id="6O3jzw8$nBJ" role="3uHU7B">
                  <ref role="3cqZAo" node="6O3jzw8$jhm" resolve="reference1" />
                </node>
                <node concept="10Nm6u" id="7MIYyntE0gA" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7MIYyntE0gB" role="3clFbx">
                <node concept="3clFbF" id="7MIYyntE0gC" role="3cqZAp">
                  <node concept="37vLTI" id="7MIYyntE0gD" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTsr2" role="37vLTJ">
                      <ref role="3cqZAo" node="7MIYyntE0gt" resolve="referenceTarget1" />
                    </node>
                    <node concept="2OqwBi" id="7MIYyntE0gF" role="37vLTx">
                      <node concept="37vLTw" id="6O3jzw8$nD0" role="2Oq$k0">
                        <ref role="3cqZAo" node="6O3jzw8$jhm" resolve="reference1" />
                      </node>
                      <node concept="liA8E" id="7MIYyntE0gK" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6O3jzw8$nZc" role="3cqZAp" />
            <node concept="3cpWs8" id="6O3jzw8$oRP" role="3cqZAp">
              <node concept="3cpWsn" id="6O3jzw8$oRQ" role="3cpWs9">
                <property role="TrG5h" value="reference2" />
                <node concept="3uibUv" id="6O3jzw8$oRR" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="6O3jzw8$oRS" role="33vP2m">
                  <node concept="37vLTw" id="6O3jzw8$puz" role="2Oq$k0">
                    <ref role="3cqZAo" node="6O3jzw8$7hP" resolve="references2" />
                  </node>
                  <node concept="liA8E" id="6O3jzw8$oRU" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="6O3jzw8$oRV" role="37wK5m">
                      <ref role="3cqZAo" node="7MIYyntE0gp" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7MIYyntE0gL" role="3cqZAp">
              <node concept="3cpWsn" id="7MIYyntE0gM" role="3cpWs9">
                <property role="TrG5h" value="referenceTarget2" />
                <node concept="3uibUv" id="7MIYyntE0gN" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
                <node concept="10Nm6u" id="7MIYyntE0gO" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="7MIYyntE0gP" role="3cqZAp">
              <node concept="3y3z36" id="7MIYyntE0gQ" role="3clFbw">
                <node concept="37vLTw" id="6O3jzw8$qKZ" role="3uHU7B">
                  <ref role="3cqZAo" node="6O3jzw8$oRQ" resolve="reference2" />
                </node>
                <node concept="10Nm6u" id="7MIYyntE0gV" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7MIYyntE0gW" role="3clFbx">
                <node concept="3clFbF" id="7MIYyntE0gX" role="3cqZAp">
                  <node concept="37vLTI" id="7MIYyntE0gY" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTrbM" role="37vLTJ">
                      <ref role="3cqZAo" node="7MIYyntE0gM" resolve="referenceTarget2" />
                    </node>
                    <node concept="2OqwBi" id="7MIYyntE0h0" role="37vLTx">
                      <node concept="37vLTw" id="6O3jzw8$qMB" role="2Oq$k0">
                        <ref role="3cqZAo" node="6O3jzw8$oRQ" resolve="reference2" />
                      </node>
                      <node concept="liA8E" id="7MIYyntE0h5" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6O3jzw8$r8Y" role="3cqZAp" />
            <node concept="3clFbJ" id="7MIYyntE0h6" role="3cqZAp">
              <node concept="2OqwBi" id="7MIYyntE0h7" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgm8JJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MIYyntE0fU" resolve="map" />
                </node>
                <node concept="liA8E" id="7MIYyntE0h9" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                  <node concept="37vLTw" id="3GM_nagTBHl" role="37wK5m">
                    <ref role="3cqZAo" node="7MIYyntE0gt" resolve="referenceTarget1" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7MIYyntE0hb" role="9aQIa">
                <node concept="3clFbS" id="7MIYyntE0hc" role="9aQI4">
                  <node concept="3clFbJ" id="7MIYyntE0hd" role="3cqZAp">
                    <node concept="3y3z36" id="7MIYyntE0he" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagTv_x" role="3uHU7B">
                        <ref role="3cqZAo" node="7MIYyntE0gt" resolve="referenceTarget1" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTz0Y" role="3uHU7w">
                        <ref role="3cqZAo" node="7MIYyntE0gM" resolve="referenceTarget2" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7MIYyntE0hh" role="3clFbx">
                      <node concept="3clFbF" id="7MIYyntE0hi" role="3cqZAp">
                        <node concept="2OqwBi" id="7MIYyntE0hj" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgmtyg" role="2Oq$k0">
                            <ref role="3cqZAo" node="7MIYyntE0fY" resolve="difference" />
                          </node>
                          <node concept="liA8E" id="7MIYyntE0hl" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="2ShNRf" id="7MIYyntE0hm" role="37wK5m">
                              <node concept="1pGfFk" id="7MIYyntE0hn" role="2ShVmc">
                                <ref role="37wK5l" node="7MIYyntE0lS" resolve="ReferenceDifferense" />
                                <node concept="37vLTw" id="3GM_nagTAM4" role="37wK5m">
                                  <ref role="3cqZAo" node="7MIYyntE0gp" resolve="role" />
                                </node>
                                <node concept="3clFbT" id="7MIYyntE0hp" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7MIYyntE0hq" role="3clFbx">
                <node concept="3clFbJ" id="7MIYyntE0hr" role="3cqZAp">
                  <node concept="3y3z36" id="7MIYyntE0hs" role="3clFbw">
                    <node concept="2OqwBi" id="7MIYyntE0ht" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxgm8lX" role="2Oq$k0">
                        <ref role="3cqZAo" node="7MIYyntE0fU" resolve="map" />
                      </node>
                      <node concept="liA8E" id="7MIYyntE0hv" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="3GM_nagT$st" role="37wK5m">
                          <ref role="3cqZAo" node="7MIYyntE0gt" resolve="referenceTarget1" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTv6u" role="3uHU7w">
                      <ref role="3cqZAo" node="7MIYyntE0gM" resolve="referenceTarget2" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7MIYyntE0hy" role="3clFbx">
                    <node concept="3clFbF" id="7MIYyntE0hz" role="3cqZAp">
                      <node concept="2OqwBi" id="7MIYyntE0h$" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgkWC_" role="2Oq$k0">
                          <ref role="3cqZAo" node="7MIYyntE0fY" resolve="difference" />
                        </node>
                        <node concept="liA8E" id="7MIYyntE0hA" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="2ShNRf" id="7MIYyntE0hB" role="37wK5m">
                            <node concept="1pGfFk" id="7MIYyntE0hC" role="2ShVmc">
                              <ref role="37wK5l" node="7MIYyntE0lS" resolve="ReferenceDifferense" />
                              <node concept="37vLTw" id="3GM_nagTwYL" role="37wK5m">
                                <ref role="3cqZAo" node="7MIYyntE0gp" resolve="role" />
                              </node>
                              <node concept="3clFbT" id="7MIYyntE0hE" role="37wK5m">
                                <property role="3clFbU" value="true" />
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
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6O3jzw8y4c9" role="jymVt">
      <property role="TrG5h" value="countElements" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6O3jzw8y4cc" role="3clF47">
        <node concept="3cpWs8" id="6O3jzw8y5hg" role="3cqZAp">
          <node concept="3cpWsn" id="6O3jzw8y5hj" role="3cpWs9">
            <property role="TrG5h" value="counter" />
            <node concept="10Oyi0" id="6O3jzw8y5he" role="1tU5fm" />
            <node concept="3cmrfG" id="6O3jzw8y5iX" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6O3jzw8y5ct" role="3cqZAp">
          <node concept="3clFbS" id="6O3jzw8y5cu" role="2LFqv$">
            <node concept="3clFbF" id="7_BpBJ9VGgD" role="3cqZAp">
              <node concept="2OqwBi" id="7_BpBJ9VGhu" role="3clFbG">
                <node concept="37vLTw" id="7_BpBJ9VGgC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6O3jzw8y58S" resolve="it" />
                </node>
                <node concept="liA8E" id="7_BpBJ9VGjh" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6O3jzw8y5jo" role="3cqZAp">
              <node concept="3uNrnE" id="6O3jzw8y5UE" role="3clFbG">
                <node concept="37vLTw" id="6O3jzw8y5UG" role="2$L3a6">
                  <ref role="3cqZAo" node="6O3jzw8y5hj" resolve="counter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6O3jzw8y5dU" role="2$JKZa">
            <node concept="37vLTw" id="6O3jzw8y5cO" role="2Oq$k0">
              <ref role="3cqZAo" node="6O3jzw8y58S" resolve="it" />
            </node>
            <node concept="liA8E" id="6O3jzw8y5fI" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6O3jzw8y5ZE" role="3cqZAp">
          <node concept="37vLTw" id="6O3jzw8y61T" role="3cqZAk">
            <ref role="3cqZAo" node="6O3jzw8y5hj" resolve="counter" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6O3jzw8y38O" role="1B3o_S" />
      <node concept="10Oyi0" id="6O3jzw8y4c7" role="3clF45" />
      <node concept="37vLTG" id="6O3jzw8y58S" role="3clF46">
        <property role="TrG5h" value="it" />
        <node concept="3uibUv" id="6O3jzw8y58R" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Iterator" resolve="Iterator" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7MIYyntE0hF" role="jymVt">
      <property role="TrG5h" value="matchChildren" />
      <node concept="3Tm6S6" id="7MIYyntE0hG" role="1B3o_S" />
      <node concept="3cqZAl" id="7MIYyntE0hH" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntE0hI" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="7MIYyntE0hJ" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0hK" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="7MIYyntE0hL" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0hM" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="7MIYyntE0hN" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
          <node concept="3uibUv" id="7MIYyntE0hO" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="7MIYyntE0hP" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0hQ" role="3clF46">
        <property role="TrG5h" value="difference" />
        <node concept="3uibUv" id="7MIYyntE0hR" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="7MIYyntE0qx" role="11_B2D">
            <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferanceItem" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntE0hT" role="3clF47">
        <node concept="3cpWs8" id="7MIYyntE0hU" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntE0hV" role="3cpWs9">
            <property role="TrG5h" value="roles" />
            <node concept="3uibUv" id="7MIYyntE0hW" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~HashSet" resolve="HashSet" />
              <node concept="17QB3L" id="7MIYyntE0qb" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="7MIYyntE0hY" role="33vP2m">
              <node concept="1pGfFk" id="7MIYyntE0hZ" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="17QB3L" id="7MIYyntE0qc" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MIYyntE0i1" role="3cqZAp">
          <node concept="2OqwBi" id="7MIYyntE0i2" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTB0P" role="2Oq$k0">
              <ref role="3cqZAo" node="7MIYyntE0hV" resolve="roles" />
            </node>
            <node concept="liA8E" id="7MIYyntE0i4" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~AbstractCollection.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2YIFZM" id="7_8yEKTl9NZ" role="37wK5m">
                <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                <ref role="37wK5l" to="unno:1GH7SoqRSvj" resolve="getChildRoles" />
                <node concept="37vLTw" id="2BHiRxgmneg" role="37wK5m">
                  <ref role="3cqZAo" node="7MIYyntE0hI" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MIYyntE0i8" role="3cqZAp">
          <node concept="2OqwBi" id="7MIYyntE0i9" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvwI" role="2Oq$k0">
              <ref role="3cqZAo" node="7MIYyntE0hV" resolve="roles" />
            </node>
            <node concept="liA8E" id="7MIYyntE0ib" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~AbstractCollection.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2YIFZM" id="7_8yEKTl9NV" role="37wK5m">
                <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                <ref role="37wK5l" to="unno:1GH7SoqRSvj" resolve="getChildRoles" />
                <node concept="37vLTw" id="2BHiRxglWXj" role="37wK5m">
                  <ref role="3cqZAo" node="7MIYyntE0hK" resolve="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7MIYyntE0if" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtMk" role="1DdaDG">
            <ref role="3cqZAo" node="7MIYyntE0hV" resolve="roles" />
          </node>
          <node concept="3cpWsn" id="7MIYyntE0ih" role="1Duv9x">
            <property role="TrG5h" value="role" />
            <node concept="17QB3L" id="5S0H0IZWUgo" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="7MIYyntE0ij" role="2LFqv$">
            <node concept="3cpWs8" id="6O3jzw8wTEJ" role="3cqZAp">
              <node concept="3cpWsn" id="6O3jzw8wTEK" role="3cpWs9">
                <property role="TrG5h" value="children1" />
                <node concept="3uibUv" id="6O3jzw8wTEp" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
                  <node concept="3qUE_q" id="6O3jzw8wTEw" role="11_B2D">
                    <node concept="3uibUv" id="6O3jzw8wTEx" role="3qUE_r">
                      <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6O3jzw8wTEL" role="33vP2m">
                  <node concept="37vLTw" id="6O3jzw8wTEM" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MIYyntE0hI" resolve="a" />
                  </node>
                  <node concept="liA8E" id="6O3jzw8wTEN" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.getChildren(java.lang.String):java.lang.Iterable" resolve="getChildren" />
                    <node concept="37vLTw" id="6O3jzw8wTEO" role="37wK5m">
                      <ref role="3cqZAo" node="7MIYyntE0ih" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6O3jzw8x1pD" role="3cqZAp">
              <node concept="3cpWsn" id="6O3jzw8x1pE" role="3cpWs9">
                <property role="TrG5h" value="children2" />
                <node concept="3uibUv" id="6O3jzw8x1pj" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
                  <node concept="3qUE_q" id="6O3jzw8x1pq" role="11_B2D">
                    <node concept="3uibUv" id="6O3jzw8x1pr" role="3qUE_r">
                      <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6O3jzw8x1pF" role="33vP2m">
                  <node concept="37vLTw" id="6O3jzw8x1pG" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MIYyntE0hK" resolve="b" />
                  </node>
                  <node concept="liA8E" id="6O3jzw8x1pH" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.getChildren(java.lang.String):java.lang.Iterable" resolve="getChildren" />
                    <node concept="37vLTw" id="6O3jzw8x1pI" role="37wK5m">
                      <ref role="3cqZAo" node="7MIYyntE0ih" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6O3jzw8yav6" role="3cqZAp">
              <node concept="3cpWsn" id="6O3jzw8yav9" role="3cpWs9">
                <property role="TrG5h" value="size1" />
                <node concept="10Oyi0" id="6O3jzw8yav4" role="1tU5fm" />
                <node concept="1rXfSq" id="6O3jzw8yd69" role="33vP2m">
                  <ref role="37wK5l" node="6O3jzw8y4c9" resolve="countElements" />
                  <node concept="2OqwBi" id="6O3jzw8yd$$" role="37wK5m">
                    <node concept="37vLTw" id="6O3jzw8yd76" role="2Oq$k0">
                      <ref role="3cqZAo" node="6O3jzw8wTEK" resolve="children1" />
                    </node>
                    <node concept="liA8E" id="6O3jzw8ye3M" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6O3jzw8ygMd" role="3cqZAp">
              <node concept="3cpWsn" id="6O3jzw8ygMg" role="3cpWs9">
                <property role="TrG5h" value="size2" />
                <node concept="10Oyi0" id="6O3jzw8ygMb" role="1tU5fm" />
                <node concept="1rXfSq" id="6O3jzw8yjtK" role="33vP2m">
                  <ref role="37wK5l" node="6O3jzw8y4c9" resolve="countElements" />
                  <node concept="2OqwBi" id="6O3jzw8yjVS" role="37wK5m">
                    <node concept="37vLTw" id="6O3jzw8yjuJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6O3jzw8x1pE" resolve="children2" />
                    </node>
                    <node concept="liA8E" id="6O3jzw8ykr7" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6O3jzw8ypE9" role="3cqZAp">
              <node concept="3y3z36" id="6O3jzw8ypEa" role="3clFbw">
                <node concept="37vLTw" id="6O3jzw8ytpx" role="3uHU7B">
                  <ref role="3cqZAo" node="6O3jzw8yav9" resolve="size1" />
                </node>
                <node concept="37vLTw" id="6O3jzw8ytBn" role="3uHU7w">
                  <ref role="3cqZAo" node="6O3jzw8ygMg" resolve="size2" />
                </node>
              </node>
              <node concept="3clFbS" id="6O3jzw8ypEh" role="3clFbx">
                <node concept="3clFbF" id="6O3jzw8ypEi" role="3cqZAp">
                  <node concept="2OqwBi" id="6O3jzw8ypEj" role="3clFbG">
                    <node concept="37vLTw" id="6O3jzw8ypEk" role="2Oq$k0">
                      <ref role="3cqZAo" node="7MIYyntE0hQ" resolve="difference" />
                    </node>
                    <node concept="liA8E" id="6O3jzw8ypEl" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="6O3jzw8ypEm" role="37wK5m">
                        <node concept="1pGfFk" id="6O3jzw8ypEn" role="2ShVmc">
                          <ref role="37wK5l" node="7MIYyntE0ot" resolve="ChildrenCountDifference" />
                          <node concept="37vLTw" id="6O3jzw8ypEo" role="37wK5m">
                            <ref role="3cqZAo" node="7MIYyntE0ih" resolve="role" />
                          </node>
                          <node concept="37vLTw" id="6O3jzw8ytXV" role="37wK5m">
                            <ref role="3cqZAo" node="6O3jzw8yav9" resolve="size1" />
                          </node>
                          <node concept="37vLTw" id="6O3jzw8yuoM" role="37wK5m">
                            <ref role="3cqZAo" node="6O3jzw8ygMg" resolve="size2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="6O3jzw8ypEv" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="6O3jzw8yn71" role="3cqZAp" />
            <node concept="3cpWs8" id="6O3jzw8wbKB" role="3cqZAp">
              <node concept="3cpWsn" id="6O3jzw8wbKC" role="3cpWs9">
                <property role="TrG5h" value="iterator1" />
                <node concept="3uibUv" id="6O3jzw8wbJZ" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~Iterator" resolve="Iterator" />
                  <node concept="3qUE_q" id="6O3jzw8wbK6" role="11_B2D">
                    <node concept="3uibUv" id="6O3jzw8wbK7" role="3qUE_r">
                      <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6O3jzw8wbKD" role="33vP2m">
                  <node concept="37vLTw" id="6O3jzw8wTEP" role="2Oq$k0">
                    <ref role="3cqZAo" node="6O3jzw8wTEK" resolve="children1" />
                  </node>
                  <node concept="liA8E" id="6O3jzw8wbKI" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6O3jzw8wgGm" role="3cqZAp">
              <node concept="3cpWsn" id="6O3jzw8wgGn" role="3cpWs9">
                <property role="TrG5h" value="iterator2" />
                <node concept="3uibUv" id="6O3jzw8wgGd" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~Iterator" resolve="Iterator" />
                  <node concept="3qUE_q" id="6O3jzw8wgGk" role="11_B2D">
                    <node concept="3uibUv" id="6O3jzw8wgGl" role="3qUE_r">
                      <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6O3jzw8wgGo" role="33vP2m">
                  <node concept="37vLTw" id="6O3jzw8x1pJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6O3jzw8x1pE" resolve="children2" />
                  </node>
                  <node concept="liA8E" id="6O3jzw8wgGt" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="6O3jzw8wmVD" role="3cqZAp">
              <node concept="3clFbS" id="6O3jzw8wmVF" role="2LFqv$">
                <node concept="3cpWs8" id="6O3jzw8wpBR" role="3cqZAp">
                  <node concept="3cpWsn" id="6O3jzw8wpBS" role="3cpWs9">
                    <property role="TrG5h" value="d" />
                    <node concept="3uibUv" id="6O3jzw8wpBT" role="1tU5fm">
                      <ref role="3uigEE" node="7MIYyntDZEK" resolve="NodeDifference" />
                    </node>
                    <node concept="2YIFZM" id="6O3jzw8wpBU" role="33vP2m">
                      <ref role="1Pybhc" node="7MIYyntE09$" resolve="NodesMatcher" />
                      <ref role="37wK5l" node="7MIYyntE0ec" resolve="matchNodes" />
                      <node concept="2OqwBi" id="6O3jzw8wrdu" role="37wK5m">
                        <node concept="37vLTw" id="6O3jzw8wqkL" role="2Oq$k0">
                          <ref role="3cqZAo" node="6O3jzw8wbKC" resolve="iterator1" />
                        </node>
                        <node concept="liA8E" id="6O3jzw8wrD0" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6O3jzw8wt1O" role="37wK5m">
                        <node concept="37vLTw" id="6O3jzw8wstH" role="2Oq$k0">
                          <ref role="3cqZAo" node="6O3jzw8wgGn" resolve="iterator2" />
                        </node>
                        <node concept="liA8E" id="6O3jzw8wtFI" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6O3jzw8wpC3" role="37wK5m">
                        <ref role="3cqZAo" node="7MIYyntE0hM" resolve="map" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6O3jzw8wpC4" role="3cqZAp">
                  <node concept="3y3z36" id="6O3jzw8wpC5" role="3clFbw">
                    <node concept="37vLTw" id="6O3jzw8wpC6" role="3uHU7B">
                      <ref role="3cqZAo" node="6O3jzw8wpBS" resolve="d" />
                    </node>
                    <node concept="10Nm6u" id="6O3jzw8wpC7" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="6O3jzw8wpC8" role="3clFbx">
                    <node concept="3clFbF" id="6O3jzw8wpC9" role="3cqZAp">
                      <node concept="2OqwBi" id="6O3jzw8wpCa" role="3clFbG">
                        <node concept="37vLTw" id="6O3jzw8wpCb" role="2Oq$k0">
                          <ref role="3cqZAo" node="7MIYyntE0hQ" resolve="difference" />
                        </node>
                        <node concept="liA8E" id="6O3jzw8wpCc" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="6O3jzw8wpCd" role="37wK5m">
                            <ref role="3cqZAo" node="6O3jzw8wpBS" resolve="d" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6O3jzw8woRG" role="2$JKZa">
                <node concept="2OqwBi" id="6O3jzw8wp0v" role="3uHU7w">
                  <node concept="37vLTw" id="6O3jzw8woVc" role="2Oq$k0">
                    <ref role="3cqZAo" node="6O3jzw8wgGn" resolve="iterator2" />
                  </node>
                  <node concept="liA8E" id="6O3jzw8wpe6" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Iterator.hasNext():boolean" resolve="hasNext" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6O3jzw8wor_" role="3uHU7B">
                  <node concept="37vLTw" id="6O3jzw8wonI" role="2Oq$k0">
                    <ref role="3cqZAo" node="6O3jzw8wbKC" resolve="iterator1" />
                  </node>
                  <node concept="liA8E" id="6O3jzw8woBL" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Iterator.hasNext():boolean" resolve="hasNext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7MIYyntE0ju" role="jymVt">
      <property role="TrG5h" value="matchProperties" />
      <node concept="3Tm6S6" id="7MIYyntE0jv" role="1B3o_S" />
      <node concept="3cqZAl" id="7MIYyntE0jw" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntE0jx" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="7MIYyntE0jy" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0jz" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="7MIYyntE0j$" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7MIYyntE0j_" role="3clF46">
        <property role="TrG5h" value="difference" />
        <node concept="3uibUv" id="7MIYyntE0jA" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="7MIYyntE0qw" role="11_B2D">
            <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferanceItem" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntE0jC" role="3clF47">
        <node concept="3cpWs8" id="7MIYyntE0jD" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntE0jE" role="3cpWs9">
            <property role="TrG5h" value="propertes" />
            <node concept="3uibUv" id="7MIYyntE0jF" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~HashSet" resolve="HashSet" />
              <node concept="17QB3L" id="5S0H0IZWUgg" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="7MIYyntE0jH" role="33vP2m">
              <node concept="1pGfFk" id="7MIYyntE0jI" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="17QB3L" id="5S0H0IZWUgf" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6O3jzw8z5bW" role="3cqZAp">
          <node concept="3cpWsn" id="6O3jzw8z5bX" role="3cpWs9">
            <property role="TrG5h" value="properties1" />
            <node concept="3uibUv" id="6O3jzw8z5bN" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
              <node concept="17QB3L" id="6O3jzw8zakC" role="11_B2D" />
              <node concept="17QB3L" id="6O3jzw8zbG$" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="6O3jzw8z5bY" role="33vP2m">
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <ref role="37wK5l" to="unno:1NYD3hytmUG" resolve="getProperties" />
              <node concept="37vLTw" id="6O3jzw8z5bZ" role="37wK5m">
                <ref role="3cqZAo" node="7MIYyntE0jx" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6O3jzw8z72F" role="3cqZAp">
          <node concept="3cpWsn" id="6O3jzw8z72G" role="3cpWs9">
            <property role="TrG5h" value="properties2" />
            <node concept="3uibUv" id="6O3jzw8z72y" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
              <node concept="17QB3L" id="6O3jzw8zb0D" role="11_B2D" />
              <node concept="17QB3L" id="6O3jzw8zcoP" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="6O3jzw8z72H" role="33vP2m">
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <ref role="37wK5l" to="unno:1NYD3hytmUG" resolve="getProperties" />
              <node concept="37vLTw" id="6O3jzw8z72I" role="37wK5m">
                <ref role="3cqZAo" node="7MIYyntE0jz" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MIYyntE0jK" role="3cqZAp">
          <node concept="2OqwBi" id="7MIYyntE0jL" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtAk" role="2Oq$k0">
              <ref role="3cqZAo" node="7MIYyntE0jE" resolve="propertes" />
            </node>
            <node concept="liA8E" id="7MIYyntE0jN" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~AbstractCollection.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="7_8yEKTl9NE" role="37wK5m">
                <node concept="37vLTw" id="6O3jzw8z5c0" role="2Oq$k0">
                  <ref role="3cqZAo" node="6O3jzw8z5bX" resolve="properties1" />
                </node>
                <node concept="liA8E" id="7_8yEKTl9NH" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.keySet():java.util.Set" resolve="keySet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MIYyntE0jR" role="3cqZAp">
          <node concept="2OqwBi" id="7MIYyntE0jS" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxD7" role="2Oq$k0">
              <ref role="3cqZAo" node="7MIYyntE0jE" resolve="propertes" />
            </node>
            <node concept="liA8E" id="7MIYyntE0jU" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~AbstractCollection.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="7_8yEKTl9NI" role="37wK5m">
                <node concept="37vLTw" id="6O3jzw8z72J" role="2Oq$k0">
                  <ref role="3cqZAo" node="6O3jzw8z72G" resolve="properties2" />
                </node>
                <node concept="liA8E" id="7_8yEKTl9NL" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.keySet():java.util.Set" resolve="keySet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7MIYyntE0jY" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsos" role="1DdaDG">
            <ref role="3cqZAo" node="7MIYyntE0jE" resolve="propertes" />
          </node>
          <node concept="3cpWsn" id="7MIYyntE0k0" role="1Duv9x">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="5S0H0IZWUgh" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="7MIYyntE0k2" role="2LFqv$">
            <node concept="3cpWs8" id="7MIYyntE0k3" role="3cqZAp">
              <node concept="3cpWsn" id="7MIYyntE0k4" role="3cpWs9">
                <property role="TrG5h" value="p1" />
                <node concept="17QB3L" id="5S0H0IZWUgd" role="1tU5fm" />
                <node concept="2OqwBi" id="7MIYyntE0k6" role="33vP2m">
                  <node concept="37vLTw" id="6O3jzw8z5c1" role="2Oq$k0">
                    <ref role="3cqZAo" node="6O3jzw8z5bX" resolve="properties1" />
                  </node>
                  <node concept="liA8E" id="7MIYyntE0ka" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="3GM_nagTvg_" role="37wK5m">
                      <ref role="3cqZAo" node="7MIYyntE0k0" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7MIYyntE0kc" role="3cqZAp">
              <node concept="3cpWsn" id="7MIYyntE0kd" role="3cpWs9">
                <property role="TrG5h" value="p2" />
                <node concept="17QB3L" id="5S0H0IZWUge" role="1tU5fm" />
                <node concept="2OqwBi" id="7MIYyntE0kf" role="33vP2m">
                  <node concept="37vLTw" id="6O3jzw8z72K" role="2Oq$k0">
                    <ref role="3cqZAo" node="6O3jzw8z72G" resolve="properties2" />
                  </node>
                  <node concept="liA8E" id="7MIYyntE0kj" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="3GM_nagTA8b" role="37wK5m">
                      <ref role="3cqZAo" node="7MIYyntE0k0" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="13DhuT6_q08" role="3cqZAp">
              <node concept="3clFbS" id="13DhuT6_q09" role="3clFbx">
                <node concept="3N13vt" id="13DhuT6_q0L" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="13DhuT6_q0t" role="3clFbw">
                <node concept="2OqwBi" id="13DhuT6_Cd2" role="3uHU7w">
                  <node concept="Xl_RD" id="13DhuT6_CcV" role="2Oq$k0">
                    <property role="Xl_RC" value="false" />
                  </node>
                  <node concept="liA8E" id="13DhuT6_Cd7" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="3GM_nagTtoU" role="37wK5m">
                      <ref role="3cqZAo" node="7MIYyntE0kd" resolve="p2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="13DhuT6_q0j" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTuPh" role="3uHU7B">
                    <ref role="3cqZAo" node="7MIYyntE0k4" resolve="p1" />
                  </node>
                  <node concept="10Nm6u" id="13DhuT6_q0m" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="13DhuT6_q0N" role="3cqZAp">
              <node concept="3clFbS" id="13DhuT6_q0O" role="3clFbx">
                <node concept="3N13vt" id="13DhuT6_q1t" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="13DhuT6_q18" role="3clFbw">
                <node concept="2OqwBi" id="13DhuT6_q1i" role="3uHU7w">
                  <node concept="Xl_RD" id="13DhuT6_Cdc" role="2Oq$k0">
                    <property role="Xl_RC" value="false" />
                  </node>
                  <node concept="liA8E" id="13DhuT6_q1o" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="3GM_nagTs9o" role="37wK5m">
                      <ref role="3cqZAo" node="7MIYyntE0k4" resolve="p1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="13DhuT6_q0Y" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagT$tc" role="3uHU7B">
                    <ref role="3cqZAo" node="7MIYyntE0kd" resolve="p2" />
                  </node>
                  <node concept="10Nm6u" id="13DhuT6_q11" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7MIYyntE0kl" role="3cqZAp">
              <node concept="22lmx$" id="7MIYyntE0km" role="3clFbw">
                <node concept="22lmx$" id="7MIYyntE0kn" role="3uHU7B">
                  <node concept="3clFbC" id="7MIYyntE0ko" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTwzu" role="3uHU7B">
                      <ref role="3cqZAo" node="7MIYyntE0k4" resolve="p1" />
                    </node>
                    <node concept="10Nm6u" id="7MIYyntE0kq" role="3uHU7w" />
                  </node>
                  <node concept="3clFbC" id="7MIYyntE0kr" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagTsIL" role="3uHU7B">
                      <ref role="3cqZAo" node="7MIYyntE0kd" resolve="p2" />
                    </node>
                    <node concept="10Nm6u" id="7MIYyntE0kt" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="7MIYyntE0ku" role="3uHU7w">
                  <node concept="2OqwBi" id="7MIYyntE0kv" role="3fr31v">
                    <node concept="37vLTw" id="3GM_nagTxdh" role="2Oq$k0">
                      <ref role="3cqZAo" node="7MIYyntE0k4" resolve="p1" />
                    </node>
                    <node concept="liA8E" id="7MIYyntE0kx" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="37vLTw" id="3GM_nagTtWM" role="37wK5m">
                        <ref role="3cqZAo" node="7MIYyntE0kd" resolve="p2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7MIYyntE0kz" role="3clFbx">
                <node concept="3clFbF" id="7MIYyntE0k$" role="3cqZAp">
                  <node concept="2OqwBi" id="7MIYyntE0k_" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgmaWe" role="2Oq$k0">
                      <ref role="3cqZAo" node="7MIYyntE0j_" resolve="difference" />
                    </node>
                    <node concept="liA8E" id="7MIYyntE0kB" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="7MIYyntE0kC" role="37wK5m">
                        <node concept="1pGfFk" id="7MIYyntE0kD" role="2ShVmc">
                          <ref role="37wK5l" node="7MIYyntE0kL" resolve="PropertyDifferense" />
                          <node concept="37vLTw" id="3GM_nagTyJm" role="37wK5m">
                            <ref role="3cqZAo" node="7MIYyntE0k0" resolve="key" />
                          </node>
                          <node concept="37vLTw" id="3n001qjf7cC" role="37wK5m">
                            <ref role="3cqZAo" node="7MIYyntE0k4" resolve="p1" />
                          </node>
                          <node concept="37vLTw" id="3n001qjf7_w" role="37wK5m">
                            <ref role="3cqZAo" node="7MIYyntE0kd" resolve="p2" />
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
    </node>
  </node>
  <node concept="312cEu" id="7MIYyntE0kF">
    <property role="TrG5h" value="PropertyDifferense" />
    <node concept="3Tm1VV" id="7MIYyntE0kG" role="1B3o_S" />
    <node concept="3uibUv" id="7MIYyntE0qO" role="1zkMxy">
      <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferanceItem" />
    </node>
    <node concept="312cEg" id="7MIYyntE0kI" role="jymVt">
      <property role="TrG5h" value="myProperty" />
      <node concept="17QB3L" id="5S0H0IZWUgp" role="1tU5fm" />
      <node concept="3Tm6S6" id="7MIYyntE0kK" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3n001qjf9Ap" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myActualValue" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3n001qjf9px" role="1B3o_S" />
      <node concept="17QB3L" id="3n001qjf9An" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3n001qjfa2X" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExpectedValue" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3n001qjfa2Y" role="1B3o_S" />
      <node concept="17QB3L" id="3n001qjfa2Z" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3n001qjf9PY" role="jymVt" />
    <node concept="3clFbW" id="7MIYyntE0kL" role="jymVt">
      <node concept="3Tm1VV" id="7MIYyntE0kM" role="1B3o_S" />
      <node concept="3cqZAl" id="7MIYyntE0kN" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntE0kO" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="17QB3L" id="7MIYyntE0qt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3n001qjf8El" role="3clF46">
        <property role="TrG5h" value="actualValue" />
        <node concept="17QB3L" id="3n001qjf8G6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3n001qjf8GH" role="3clF46">
        <property role="TrG5h" value="expectedValue" />
        <node concept="17QB3L" id="3n001qjf8Iu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7MIYyntE0kQ" role="3clF47">
        <node concept="3clFbF" id="7MIYyntE0kR" role="3cqZAp">
          <node concept="37vLTI" id="7MIYyntE0kS" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuQ9E" role="37vLTJ">
              <ref role="3cqZAo" node="7MIYyntE0kI" resolve="myProperty" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmjjN" role="37vLTx">
              <ref role="3cqZAo" node="7MIYyntE0kO" resolve="property" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n001qjfakz" role="3cqZAp">
          <node concept="37vLTI" id="3n001qjfaqN" role="3clFbG">
            <node concept="37vLTw" id="3n001qjfauU" role="37vLTx">
              <ref role="3cqZAo" node="3n001qjf8El" resolve="actualValue" />
            </node>
            <node concept="37vLTw" id="3n001qjfaky" role="37vLTJ">
              <ref role="3cqZAo" node="3n001qjf9Ap" resolve="myActualValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n001qjfa$h" role="3cqZAp">
          <node concept="37vLTI" id="3n001qjfaFj" role="3clFbG">
            <node concept="37vLTw" id="3n001qjfaGT" role="37vLTx">
              <ref role="3cqZAo" node="3n001qjf8GH" resolve="expectedValue" />
            </node>
            <node concept="37vLTw" id="3n001qjfa$g" role="37vLTJ">
              <ref role="3cqZAo" node="3n001qjfa2X" resolve="myExpectedValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7MIYyntE0kV" role="jymVt">
      <node concept="3Tm1VV" id="7MIYyntE0kW" role="1B3o_S" />
      <node concept="3cqZAl" id="7MIYyntE0kX" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntE0kY" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="7MIYyntE0qs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7MIYyntE0l0" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="7MIYyntE0l1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7MIYyntE0l2" role="3clF47">
        <node concept="XkiVB" id="7MIYyntE0l3" role="3cqZAp">
          <ref role="37wK5l" node="7MIYyntDZEG" resolve="DifferanceItem" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7MIYyntE0l4" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="7MIYyntE0l5" role="1B3o_S" />
      <node concept="17QB3L" id="7MIYyntE0qu" role="3clF45" />
      <node concept="3clFbS" id="7MIYyntE0l7" role="3clF47">
        <node concept="3cpWs6" id="7MIYyntE0l8" role="3cqZAp">
          <node concept="3cpWs3" id="3n001qjffTD" role="3cqZAk">
            <node concept="37vLTw" id="3n001qjfg8u" role="3uHU7w">
              <ref role="3cqZAo" node="3n001qjfa2X" resolve="myExpectedValue" />
            </node>
            <node concept="3cpWs3" id="3n001qjfdAT" role="3uHU7B">
              <node concept="3cpWs3" id="3n001qjfd3j" role="3uHU7B">
                <node concept="3cpWs3" id="3n001qjfbaD" role="3uHU7B">
                  <node concept="3cpWs3" id="7MIYyntE0l9" role="3uHU7B">
                    <node concept="Xl_RD" id="7MIYyntE0la" role="3uHU7B">
                      <property role="Xl_RC" value="Different property: " />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuoYv" role="3uHU7w">
                      <ref role="3cqZAo" node="7MIYyntE0kI" resolve="myProperty" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3n001qjfbaM" role="3uHU7w">
                    <property role="Xl_RC" value=" = " />
                  </node>
                </node>
                <node concept="37vLTw" id="3n001qjfdjB" role="3uHU7w">
                  <ref role="3cqZAo" node="3n001qjf9Ap" resolve="myActualValue" />
                </node>
              </node>
              <node concept="Xl_RD" id="3n001qjfdB2" role="3uHU7w">
                <property role="Xl_RC" value=", expected: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SkKQ" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7MIYyntE0lc" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="7MIYyntE0ld" role="1B3o_S" />
      <node concept="10P_77" id="7MIYyntE0le" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntE0lf" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="7MIYyntE0lg" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntE0lh" role="3clF47">
        <node concept="3clFbJ" id="7MIYyntE0li" role="3cqZAp">
          <node concept="3clFbC" id="7MIYyntE0lj" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgha0U" role="3uHU7B">
              <ref role="3cqZAo" node="7MIYyntE0lf" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7MIYyntE0ll" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7MIYyntE0lm" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntE0ln" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntE0lo" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MIYyntE0lp" role="3cqZAp">
          <node concept="3fqX7Q" id="7MIYyntE0lq" role="3clFbw">
            <node concept="1eOMI4" id="7MIYyntE0lr" role="3fr31v">
              <node concept="2ZW3vV" id="7MIYyntE0ls" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxgl_ee" role="2ZW6bz">
                  <ref role="3cqZAo" node="7MIYyntE0lf" resolve="obj" />
                </node>
                <node concept="3uibUv" id="7MIYyntE0lu" role="2ZW6by">
                  <ref role="3uigEE" node="7MIYyntE0kF" resolve="PropertyDifferense" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntE0lv" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntE0lw" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntE0lx" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MIYyntE0ly" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntE0lz" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <node concept="3uibUv" id="7MIYyntE0l$" role="1tU5fm">
              <ref role="3uigEE" node="7MIYyntE0kF" resolve="PropertyDifferense" />
            </node>
            <node concept="10QFUN" id="7MIYyntE0l_" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmeXf" role="10QFUP">
                <ref role="3cqZAo" node="7MIYyntE0lf" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7MIYyntE0lB" role="10QFUM">
                <ref role="3uigEE" node="7MIYyntE0kF" resolve="PropertyDifferense" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7MIYyntE0lC" role="3cqZAp">
          <node concept="2OqwBi" id="7MIYyntE0lD" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuPf3" role="2Oq$k0">
              <ref role="3cqZAo" node="7MIYyntE0kI" resolve="myProperty" />
            </node>
            <node concept="liA8E" id="7MIYyntE0lF" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="7MIYyntE0lG" role="37wK5m">
                <node concept="2OwXpG" id="7MIYyntE0lH" role="2OqNvi">
                  <ref role="2Oxat5" node="7MIYyntE0kI" resolve="myProperty" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_kR" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MIYyntE0lz" resolve="diff" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SkKP" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7MIYyntE0lJ">
    <property role="TrG5h" value="ReferenceDifferense" />
    <node concept="3Tm1VV" id="7MIYyntE0lK" role="1B3o_S" />
    <node concept="3uibUv" id="7MIYyntE0qP" role="1zkMxy">
      <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferanceItem" />
    </node>
    <node concept="312cEg" id="7MIYyntE0lM" role="jymVt">
      <property role="TrG5h" value="myRole" />
      <node concept="17QB3L" id="7MIYyntE0qp" role="1tU5fm" />
      <node concept="3Tm6S6" id="7MIYyntE0lO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7MIYyntE0lP" role="jymVt">
      <property role="TrG5h" value="myInternal" />
      <node concept="10P_77" id="7MIYyntE0lQ" role="1tU5fm" />
      <node concept="3Tm6S6" id="7MIYyntE0lR" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7MIYyntE0lS" role="jymVt">
      <node concept="3Tm1VV" id="7MIYyntE0lT" role="1B3o_S" />
      <node concept="3cqZAl" id="7MIYyntE0lU" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntE0lV" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="7MIYyntE0qq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7MIYyntE0lX" role="3clF46">
        <property role="TrG5h" value="internal" />
        <node concept="10P_77" id="7MIYyntE0lY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7MIYyntE0lZ" role="3clF47">
        <node concept="3clFbF" id="7MIYyntE0m0" role="3cqZAp">
          <node concept="37vLTI" id="7MIYyntE0m1" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeurqO" role="37vLTJ">
              <ref role="3cqZAo" node="7MIYyntE0lM" resolve="myRole" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmP8a" role="37vLTx">
              <ref role="3cqZAo" node="7MIYyntE0lV" resolve="role" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MIYyntE0m4" role="3cqZAp">
          <node concept="37vLTI" id="7MIYyntE0m5" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvHV" role="37vLTJ">
              <ref role="3cqZAo" node="7MIYyntE0lP" resolve="myInternal" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmpMk" role="37vLTx">
              <ref role="3cqZAo" node="7MIYyntE0lX" resolve="internal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7MIYyntE0m8" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="7MIYyntE0m9" role="1B3o_S" />
      <node concept="17QB3L" id="7MIYyntE0qr" role="3clF45" />
      <node concept="3clFbS" id="7MIYyntE0mb" role="3clF47">
        <node concept="3clFbJ" id="7MIYyntE0mc" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuHqy" role="3clFbw">
            <ref role="3cqZAo" node="7MIYyntE0lP" resolve="myInternal" />
          </node>
          <node concept="3clFbS" id="7MIYyntE0me" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntE0mf" role="3cqZAp">
              <node concept="3cpWs3" id="7MIYyntE0mg" role="3cqZAk">
                <node concept="Xl_RD" id="7MIYyntE0mh" role="3uHU7B">
                  <property role="Xl_RC" value="Different internal reference of role: " />
                </node>
                <node concept="37vLTw" id="2BHiRxeuw$2" role="3uHU7w">
                  <ref role="3cqZAo" node="7MIYyntE0lM" resolve="myRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7MIYyntE0mj" role="3cqZAp">
          <node concept="3clFbS" id="7MIYyntE0mk" role="9aQI4">
            <node concept="3cpWs6" id="7MIYyntE0ml" role="3cqZAp">
              <node concept="3cpWs3" id="7MIYyntE0mm" role="3cqZAk">
                <node concept="Xl_RD" id="7MIYyntE0mn" role="3uHU7B">
                  <property role="Xl_RC" value="Different external reference of role: " />
                </node>
                <node concept="37vLTw" id="2BHiRxeuTtn" role="3uHU7w">
                  <ref role="3cqZAo" node="7MIYyntE0lM" resolve="myRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYPz" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7MIYyntE0mp" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="7MIYyntE0mq" role="1B3o_S" />
      <node concept="10P_77" id="7MIYyntE0mr" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntE0ms" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="7MIYyntE0mt" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntE0mu" role="3clF47">
        <node concept="3clFbJ" id="7MIYyntE0mv" role="3cqZAp">
          <node concept="3clFbC" id="7MIYyntE0mw" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm8V3" role="3uHU7B">
              <ref role="3cqZAo" node="7MIYyntE0ms" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7MIYyntE0my" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7MIYyntE0mz" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntE0m$" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntE0m_" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MIYyntE0mA" role="3cqZAp">
          <node concept="3fqX7Q" id="7MIYyntE0mB" role="3clFbw">
            <node concept="1eOMI4" id="7MIYyntE0mC" role="3fr31v">
              <node concept="2ZW3vV" id="7MIYyntE0mD" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxgm856" role="2ZW6bz">
                  <ref role="3cqZAo" node="7MIYyntE0ms" resolve="obj" />
                </node>
                <node concept="3uibUv" id="7MIYyntE0qn" role="2ZW6by">
                  <ref role="3uigEE" node="7MIYyntE0lJ" resolve="ReferenceDifferense" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntE0mG" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntE0mH" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntE0mI" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MIYyntE0mJ" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntE0mK" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <node concept="3uibUv" id="7MIYyntE0mL" role="1tU5fm">
              <ref role="3uigEE" node="7MIYyntE0lJ" resolve="ReferenceDifferense" />
            </node>
            <node concept="10QFUN" id="7MIYyntE0mM" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm8CC" role="10QFUP">
                <ref role="3cqZAo" node="7MIYyntE0ms" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7MIYyntE0qo" role="10QFUM">
                <ref role="3uigEE" node="7MIYyntE0lJ" resolve="ReferenceDifferense" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7MIYyntE0mP" role="3cqZAp">
          <node concept="1Wc70l" id="7MIYyntE0mQ" role="3cqZAk">
            <node concept="2OqwBi" id="7MIYyntE0mR" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuCgy" role="2Oq$k0">
                <ref role="3cqZAo" node="7MIYyntE0lM" resolve="myRole" />
              </node>
              <node concept="liA8E" id="7MIYyntE0mT" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="7MIYyntE0mU" role="37wK5m">
                  <node concept="2OwXpG" id="7MIYyntE0mV" role="2OqNvi">
                    <ref role="2Oxat5" node="7MIYyntE0lM" resolve="myRole" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrjS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MIYyntE0mK" resolve="diff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7MIYyntE0mX" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuoZm" role="3uHU7B">
                <ref role="3cqZAo" node="7MIYyntE0lP" resolve="myInternal" />
              </node>
              <node concept="2OqwBi" id="7MIYyntE0mZ" role="3uHU7w">
                <node concept="2OwXpG" id="7MIYyntE0n0" role="2OqNvi">
                  <ref role="2Oxat5" node="7MIYyntE0lP" resolve="myInternal" />
                </node>
                <node concept="37vLTw" id="3GM_nagTwbv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MIYyntE0mK" resolve="diff" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYPy" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7MIYyntE0n2">
    <property role="TrG5h" value="ConceptDifference" />
    <node concept="3Tm1VV" id="7MIYyntE0n3" role="1B3o_S" />
    <node concept="3uibUv" id="7MIYyntE0qQ" role="1zkMxy">
      <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferanceItem" />
    </node>
    <node concept="312cEg" id="7MIYyntE0n5" role="jymVt">
      <property role="TrG5h" value="myConcept1" />
      <node concept="17QB3L" id="5S0H0IZWUga" role="1tU5fm" />
      <node concept="3Tm1VV" id="7MIYyntE0n7" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7MIYyntE0n8" role="jymVt">
      <property role="TrG5h" value="myConcept2" />
      <node concept="17QB3L" id="5S0H0IZWUgb" role="1tU5fm" />
      <node concept="3Tm1VV" id="7MIYyntE0na" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7MIYyntE0nb" role="jymVt">
      <node concept="3Tm1VV" id="7MIYyntE0nc" role="1B3o_S" />
      <node concept="3cqZAl" id="7MIYyntE0nd" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntE0ne" role="3clF46">
        <property role="TrG5h" value="concept1" />
        <node concept="17QB3L" id="7MIYyntE0qS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7MIYyntE0ng" role="3clF46">
        <property role="TrG5h" value="concept2" />
        <node concept="17QB3L" id="7MIYyntE0qR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7MIYyntE0ni" role="3clF47">
        <node concept="3clFbF" id="7MIYyntE0nj" role="3cqZAp">
          <node concept="37vLTI" id="7MIYyntE0nk" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeucU8" role="37vLTJ">
              <ref role="3cqZAo" node="7MIYyntE0n5" resolve="myConcept1" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmutV" role="37vLTx">
              <ref role="3cqZAo" node="7MIYyntE0ne" resolve="concept1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MIYyntE0nn" role="3cqZAp">
          <node concept="37vLTI" id="7MIYyntE0no" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuSvT" role="37vLTJ">
              <ref role="3cqZAo" node="7MIYyntE0n8" resolve="myConcept2" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmxJG" role="37vLTx">
              <ref role="3cqZAo" node="7MIYyntE0ng" resolve="concept2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7MIYyntE0nr" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="7MIYyntE0ns" role="1B3o_S" />
      <node concept="17QB3L" id="5S0H0IZWUgc" role="3clF45" />
      <node concept="3clFbS" id="7MIYyntE0nu" role="3clF47">
        <node concept="3cpWs6" id="7MIYyntE0nv" role="3cqZAp">
          <node concept="3cpWs3" id="7MIYyntE0nw" role="3cqZAk">
            <node concept="3cpWs3" id="7MIYyntE0nx" role="3uHU7B">
              <node concept="3cpWs3" id="7MIYyntE0ny" role="3uHU7B">
                <node concept="Xl_RD" id="7MIYyntE0nz" role="3uHU7B">
                  <property role="Xl_RC" value="Different concepts: " />
                </node>
                <node concept="37vLTw" id="2BHiRxeusra" role="3uHU7w">
                  <ref role="3cqZAo" node="7MIYyntE0n5" resolve="myConcept1" />
                </node>
              </node>
              <node concept="Xl_RD" id="7MIYyntE0n_" role="3uHU7w">
                <property role="Xl_RC" value=", " />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuyTn" role="3uHU7w">
              <ref role="3cqZAo" node="7MIYyntE0n8" resolve="myConcept2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SdgI" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7MIYyntE0nB" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="7MIYyntE0nC" role="1B3o_S" />
      <node concept="10P_77" id="7MIYyntE0nD" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntE0nE" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="7MIYyntE0nF" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntE0nG" role="3clF47">
        <node concept="3clFbJ" id="7MIYyntE0nH" role="3cqZAp">
          <node concept="3clFbC" id="7MIYyntE0nI" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmrlH" role="3uHU7B">
              <ref role="3cqZAo" node="7MIYyntE0nE" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7MIYyntE0nK" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7MIYyntE0nL" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntE0nM" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntE0nN" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MIYyntE0nO" role="3cqZAp">
          <node concept="3fqX7Q" id="7MIYyntE0nP" role="3clFbw">
            <node concept="1eOMI4" id="7MIYyntE0nQ" role="3fr31v">
              <node concept="2ZW3vV" id="7MIYyntE0nR" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxgha5V" role="2ZW6bz">
                  <ref role="3cqZAo" node="7MIYyntE0nE" resolve="obj" />
                </node>
                <node concept="3uibUv" id="7MIYyntE0nT" role="2ZW6by">
                  <ref role="3uigEE" node="7MIYyntE0n2" resolve="ConceptDifference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntE0nU" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntE0nV" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntE0nW" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MIYyntE0nX" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntE0nY" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <node concept="3uibUv" id="7MIYyntE0nZ" role="1tU5fm">
              <ref role="3uigEE" node="7MIYyntE0n2" resolve="ConceptDifference" />
            </node>
            <node concept="10QFUN" id="7MIYyntE0o0" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgll8f" role="10QFUP">
                <ref role="3cqZAo" node="7MIYyntE0nE" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7MIYyntE0o2" role="10QFUM">
                <ref role="3uigEE" node="7MIYyntE0n2" resolve="ConceptDifference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7MIYyntE0o3" role="3cqZAp">
          <node concept="1Wc70l" id="7MIYyntE0o4" role="3cqZAk">
            <node concept="2OqwBi" id="7MIYyntE0o5" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuyJk" role="2Oq$k0">
                <ref role="3cqZAo" node="7MIYyntE0n5" resolve="myConcept1" />
              </node>
              <node concept="liA8E" id="7MIYyntE0o7" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="7MIYyntE0o8" role="37wK5m">
                  <node concept="2OwXpG" id="7MIYyntE0o9" role="2OqNvi">
                    <ref role="2Oxat5" node="7MIYyntE0n5" resolve="myConcept1" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsmj" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MIYyntE0nY" resolve="diff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7MIYyntE0ob" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuW1T" role="2Oq$k0">
                <ref role="3cqZAo" node="7MIYyntE0n8" resolve="myConcept2" />
              </node>
              <node concept="liA8E" id="7MIYyntE0od" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="7MIYyntE0oe" role="37wK5m">
                  <node concept="2OwXpG" id="7MIYyntE0of" role="2OqNvi">
                    <ref role="2Oxat5" node="7MIYyntE0n8" resolve="myConcept2" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTuDi" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MIYyntE0nY" resolve="diff" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SdgE" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7MIYyntE0oh">
    <property role="TrG5h" value="ChildrenCountDifference" />
    <node concept="3Tm1VV" id="7MIYyntE0oi" role="1B3o_S" />
    <node concept="3uibUv" id="7MIYyntE0qT" role="1zkMxy">
      <ref role="3uigEE" node="7MIYyntDZEE" resolve="DifferanceItem" />
    </node>
    <node concept="312cEg" id="7MIYyntE0ok" role="jymVt">
      <property role="TrG5h" value="myRole" />
      <node concept="17QB3L" id="5S0H0IZWUg8" role="1tU5fm" />
      <node concept="3Tm6S6" id="7MIYyntE0om" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7MIYyntE0on" role="jymVt">
      <property role="TrG5h" value="myCount1" />
      <node concept="10Oyi0" id="7MIYyntE0oo" role="1tU5fm" />
      <node concept="3Tm6S6" id="7MIYyntE0op" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7MIYyntE0oq" role="jymVt">
      <property role="TrG5h" value="myCount2" />
      <node concept="10Oyi0" id="7MIYyntE0or" role="1tU5fm" />
      <node concept="3Tm6S6" id="7MIYyntE0os" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7MIYyntE0ot" role="jymVt">
      <node concept="3Tm1VV" id="7MIYyntE0ou" role="1B3o_S" />
      <node concept="3cqZAl" id="7MIYyntE0ov" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntE0ow" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="5S0H0IZWUg9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7MIYyntE0oy" role="3clF46">
        <property role="TrG5h" value="c1" />
        <node concept="10Oyi0" id="7MIYyntE0oz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7MIYyntE0o$" role="3clF46">
        <property role="TrG5h" value="c2" />
        <node concept="10Oyi0" id="7MIYyntE0o_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7MIYyntE0oA" role="3clF47">
        <node concept="3clFbF" id="7MIYyntE0oB" role="3cqZAp">
          <node concept="37vLTI" id="7MIYyntE0oC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqQm" role="37vLTJ">
              <ref role="3cqZAo" node="7MIYyntE0ok" resolve="myRole" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7gH" role="37vLTx">
              <ref role="3cqZAo" node="7MIYyntE0ow" resolve="role" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MIYyntE0oF" role="3cqZAp">
          <node concept="37vLTI" id="7MIYyntE0oG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuLam" role="37vLTJ">
              <ref role="3cqZAo" node="7MIYyntE0on" resolve="myCount1" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmyw$" role="37vLTx">
              <ref role="3cqZAo" node="7MIYyntE0oy" resolve="c1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MIYyntE0oJ" role="3cqZAp">
          <node concept="37vLTI" id="7MIYyntE0oK" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqSr" role="37vLTJ">
              <ref role="3cqZAo" node="7MIYyntE0oq" resolve="myCount2" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmamr" role="37vLTx">
              <ref role="3cqZAo" node="7MIYyntE0o$" resolve="c2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7MIYyntE0oN" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="7MIYyntE0oO" role="1B3o_S" />
      <node concept="17QB3L" id="5S0H0IZWUg7" role="3clF45" />
      <node concept="3clFbS" id="7MIYyntE0oQ" role="3clF47">
        <node concept="3cpWs6" id="7MIYyntE0oR" role="3cqZAp">
          <node concept="3cpWs3" id="7MIYyntE0oS" role="3cqZAk">
            <node concept="3cpWs3" id="7MIYyntE0oT" role="3uHU7B">
              <node concept="3cpWs3" id="7MIYyntE0oU" role="3uHU7B">
                <node concept="3cpWs3" id="7MIYyntE0oV" role="3uHU7B">
                  <node concept="3cpWs3" id="7MIYyntE0oW" role="3uHU7B">
                    <node concept="3cpWs3" id="7MIYyntE0oX" role="3uHU7B">
                      <node concept="Xl_RD" id="7MIYyntE0oY" role="3uHU7B">
                        <property role="Xl_RC" value="Different children count in role: " />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeucTe" role="3uHU7w">
                        <ref role="3cqZAo" node="7MIYyntE0ok" resolve="myRole" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7MIYyntE0p0" role="3uHU7w">
                      <property role="Xl_RC" value=" [" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeul6$" role="3uHU7w">
                    <ref role="3cqZAo" node="7MIYyntE0on" resolve="myCount1" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7MIYyntE0p2" role="3uHU7w">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuKl6" role="3uHU7w">
                <ref role="3cqZAo" node="7MIYyntE0oq" resolve="myCount2" />
              </node>
            </node>
            <node concept="Xl_RD" id="7MIYyntE0p4" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sivj" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7MIYyntE0p5" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="7MIYyntE0p6" role="1B3o_S" />
      <node concept="10P_77" id="7MIYyntE0p7" role="3clF45" />
      <node concept="37vLTG" id="7MIYyntE0p8" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="7MIYyntE0p9" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7MIYyntE0pa" role="3clF47">
        <node concept="3clFbJ" id="7MIYyntE0pb" role="3cqZAp">
          <node concept="3clFbC" id="7MIYyntE0pc" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm9jd" role="3uHU7B">
              <ref role="3cqZAo" node="7MIYyntE0p8" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7MIYyntE0pe" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7MIYyntE0pf" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntE0pg" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntE0ph" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MIYyntE0pi" role="3cqZAp">
          <node concept="3fqX7Q" id="7MIYyntE0pj" role="3clFbw">
            <node concept="1eOMI4" id="7MIYyntE0pk" role="3fr31v">
              <node concept="2ZW3vV" id="7MIYyntE0pl" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxgmFbK" role="2ZW6bz">
                  <ref role="3cqZAo" node="7MIYyntE0p8" resolve="obj" />
                </node>
                <node concept="3uibUv" id="7MIYyntE0pn" role="2ZW6by">
                  <ref role="3uigEE" node="7MIYyntE0oh" resolve="ChildrenCountDifference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MIYyntE0po" role="3clFbx">
            <node concept="3cpWs6" id="7MIYyntE0pp" role="3cqZAp">
              <node concept="3clFbT" id="7MIYyntE0pq" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MIYyntE0pr" role="3cqZAp">
          <node concept="3cpWsn" id="7MIYyntE0ps" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <node concept="3uibUv" id="7MIYyntE0pt" role="1tU5fm">
              <ref role="3uigEE" node="7MIYyntE0oh" resolve="ChildrenCountDifference" />
            </node>
            <node concept="10QFUN" id="7MIYyntE0pu" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmaUe" role="10QFUP">
                <ref role="3cqZAo" node="7MIYyntE0p8" resolve="obj" />
              </node>
              <node concept="3uibUv" id="7MIYyntE0pw" role="10QFUM">
                <ref role="3uigEE" node="7MIYyntE0oh" resolve="ChildrenCountDifference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7MIYyntE0px" role="3cqZAp">
          <node concept="1Wc70l" id="7MIYyntE0py" role="3cqZAk">
            <node concept="1Wc70l" id="7MIYyntE0pz" role="3uHU7B">
              <node concept="2OqwBi" id="7MIYyntE0p$" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeuG_0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MIYyntE0ok" resolve="myRole" />
                </node>
                <node concept="liA8E" id="7MIYyntE0pA" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="7MIYyntE0pB" role="37wK5m">
                    <node concept="2OwXpG" id="7MIYyntE0pC" role="2OqNvi">
                      <ref role="2Oxat5" node="7MIYyntE0ok" resolve="myRole" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtay" role="2Oq$k0">
                      <ref role="3cqZAo" node="7MIYyntE0ps" resolve="diff" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7MIYyntE0pE" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxeuVu5" role="3uHU7B">
                  <ref role="3cqZAo" node="7MIYyntE0on" resolve="myCount1" />
                </node>
                <node concept="2OqwBi" id="7MIYyntE0pG" role="3uHU7w">
                  <node concept="2OwXpG" id="7MIYyntE0pH" role="2OqNvi">
                    <ref role="2Oxat5" node="7MIYyntE0on" resolve="myCount1" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_Vi" role="2Oq$k0">
                    <ref role="3cqZAo" node="7MIYyntE0ps" resolve="diff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7MIYyntE0pJ" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuuY3" role="3uHU7B">
                <ref role="3cqZAo" node="7MIYyntE0oq" resolve="myCount2" />
              </node>
              <node concept="2OqwBi" id="7MIYyntE0pL" role="3uHU7w">
                <node concept="2OwXpG" id="7MIYyntE0pM" role="2OqNvi">
                  <ref role="2Oxat5" node="7MIYyntE0oq" resolve="myCount2" />
                </node>
                <node concept="37vLTw" id="3GM_nagTz48" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MIYyntE0ps" resolve="diff" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sivp" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

