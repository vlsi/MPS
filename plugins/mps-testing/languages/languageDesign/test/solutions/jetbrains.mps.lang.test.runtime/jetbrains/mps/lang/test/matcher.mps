<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3d1a08a-58c7-42cd-9ba9-3124b71778eb(jetbrains.mps.lang.test.matcher)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="8984393347190225578">
    <property role="TrG5h" value="DifferanceItem" />
    <node concept="3Tm1VV" id="8984393347190225579" role="1B3o_S" />
    <node concept="3clFbW" id="8984393347190225580" role="jymVt">
      <node concept="3Tm1VV" id="8984393347190225581" role="1B3o_S" />
      <node concept="3cqZAl" id="8984393347190225582" role="3clF45" />
      <node concept="3clFbS" id="8984393347190225583" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="8984393347190225584">
    <property role="TrG5h" value="NodeDifference" />
    <node concept="3Tm1VV" id="8984393347190225585" role="1B3o_S" />
    <node concept="3uibUv" id="8984393347190228653" role="1zkMxy">
      <reference role="3uigEE" target="8984393347190225578" resolve="DifferanceItem" />
    </node>
    <node concept="312cEg" id="8984393347190225587" role="jymVt">
      <property role="TrG5h" value="myName" />
      <node concept="17QB3L" id="8984393347190227555" role="1tU5fm" />
      <node concept="3Tm6S6" id="8984393347190225589" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8984393347190225590" role="jymVt">
      <property role="TrG5h" value="myDifference" />
      <node concept="3uibUv" id="8984393347190225591" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="8984393347190228597" role="11_B2D">
          <reference role="3uigEE" target="8984393347190225578" resolve="DifferanceItem" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8984393347190225593" role="1B3o_S" />
      <node concept="2ShNRf" id="8984393347190225594" role="33vP2m">
        <node concept="1pGfFk" id="8984393347190225595" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="8984393347190228649" role="1pMfVU">
            <reference role="3uigEE" target="8984393347190225578" resolve="DifferanceItem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="8984393347190225597" role="jymVt">
      <node concept="3Tm1VV" id="8984393347190225598" role="1B3o_S" />
      <node concept="3cqZAl" id="8984393347190225599" role="3clF45" />
      <node concept="37vLTG" id="8984393347190225600" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="8984393347190228652" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8984393347190225602" role="3clF46">
        <property role="TrG5h" value="diffs" />
        <node concept="3uibUv" id="8984393347190225603" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="8984393347190228647" role="11_B2D">
            <reference role="3uigEE" target="8984393347190225578" resolve="DifferanceItem" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8984393347190225605" role="3clF47">
        <node concept="3clFbF" id="8984393347190225606" role="3cqZAp">
          <node concept="37vLTI" id="8984393347190225607" role="3clFbG">
            <node concept="2OqwBi" id="8984393347190225608" role="37vLTJ">
              <node concept="2OwXpG" id="8984393347190225609" role="2OqNvi">
                <reference role="2Oxat5" target="8984393347190225587" resolve="myName" />
              </node>
              <node concept="Xjq3P" id="8984393347190225610" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151301988" role="37vLTx">
              <reference role="3cqZAo" target="8984393347190225600" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8984393347190225612" role="3cqZAp">
          <node concept="37vLTI" id="8984393347190225613" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352437" role="37vLTJ">
              <reference role="3cqZAo" target="8984393347190225590" resolve="myDifference" />
            </node>
            <node concept="2ShNRf" id="8984393347190225615" role="37vLTx">
              <node concept="1pGfFk" id="8984393347190225616" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(java%dutil%dCollection)" resolve="ArrayList" />
                <node concept="3uibUv" id="8984393347190228648" role="1pMfVU">
                  <reference role="3uigEE" target="8984393347190225578" resolve="DifferanceItem" />
                </node>
                <node concept="37vLTw" id="3021153905151601080" role="37wK5m">
                  <reference role="3cqZAo" target="8984393347190225602" resolve="diffs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8984393347190225619" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="8984393347190225620" role="1B3o_S" />
      <node concept="17QB3L" id="8984393347190227552" role="3clF45" />
      <node concept="37vLTG" id="8984393347190225622" role="3clF46">
        <property role="TrG5h" value="deep" />
        <node concept="10Oyi0" id="8984393347190225623" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8984393347190225624" role="3clF47">
        <node concept="3cpWs8" id="8984393347190225625" role="3cqZAp">
          <node concept="3cpWsn" id="8984393347190225626" role="3cpWs9">
            <property role="TrG5h" value="pref" />
            <node concept="17QB3L" id="8984393347190227553" role="1tU5fm" />
            <node concept="Xl_RD" id="8984393347190225628" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="8984393347190225629" role="3cqZAp">
          <node concept="3eOVzh" id="8984393347190225630" role="1Dwp0S">
            <node concept="37vLTw" id="4265636116363081864" role="3uHU7B">
              <reference role="3cqZAo" target="8984393347190225633" resolve="i" />
            </node>
            <node concept="37vLTw" id="3021153905151614854" role="3uHU7w">
              <reference role="3cqZAo" target="8984393347190225622" resolve="deep" />
            </node>
          </node>
          <node concept="3cpWsn" id="8984393347190225633" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="8984393347190225634" role="1tU5fm" />
            <node concept="3cmrfG" id="8984393347190225635" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uNrnE" id="8984393347190225636" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363108000" role="2!L3a6">
              <reference role="3cqZAo" target="8984393347190225633" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="8984393347190225638" role="2LFqv!">
            <node concept="3clFbF" id="8984393347190225639" role="3cqZAp">
              <node concept="d57v9" id="8984393347190225640" role="3clFbG">
                <node concept="37vLTw" id="4265636116363090104" role="37vLTJ">
                  <reference role="3cqZAo" target="8984393347190225626" resolve="pref" />
                </node>
                <node concept="Xl_RD" id="8984393347190225642" role="37vLTx">
                  <property role="Xl_RC" value="  " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8984393347190225643" role="3cqZAp">
          <node concept="3cpWsn" id="8984393347190225644" role="3cpWs9">
            <property role="TrG5h" value="buff" />
            <node concept="3uibUv" id="8984393347190225645" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="8984393347190225646" role="33vP2m">
              <node concept="1pGfFk" id="8984393347190225647" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuffer%d&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8984393347190225648" role="3cqZAp">
          <node concept="2OqwBi" id="8984393347190225649" role="3clFbG">
            <node concept="37vLTw" id="4265636116363097438" role="2Oq!k0">
              <reference role="3cqZAo" target="8984393347190225644" resolve="buff" />
            </node>
            <node concept="liA8E" id="8984393347190225651" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
              <node concept="3cpWs3" id="8984393347190225652" role="37wK5m">
                <node concept="3cpWs3" id="8984393347190225653" role="3uHU7B">
                  <node concept="3cpWs3" id="8984393347190225654" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363066608" role="3uHU7B">
                      <reference role="3cqZAo" target="8984393347190225626" resolve="pref" />
                    </node>
                    <node concept="Xl_RD" id="8984393347190225656" role="3uHU7w">
                      <property role="Xl_RC" value="Node: " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905120243733" role="3uHU7w">
                    <reference role="3cqZAo" target="8984393347190225587" resolve="myName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="8984393347190225658" role="3uHU7w">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8984393347190225659" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120259407" role="1DdaDG">
            <reference role="3cqZAo" target="8984393347190225590" resolve="myDifference" />
          </node>
          <node concept="3cpWsn" id="8984393347190225661" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="8984393347190228650" role="1tU5fm">
              <reference role="3uigEE" target="8984393347190225578" resolve="DifferanceItem" />
            </node>
          </node>
          <node concept="3clFbS" id="8984393347190225663" role="2LFqv!">
            <node concept="3clFbJ" id="8984393347190225664" role="3cqZAp">
              <node concept="2ZW3vV" id="8984393347190225665" role="3clFbw">
                <node concept="37vLTw" id="4265636116363101788" role="2ZW6bz">
                  <reference role="3cqZAo" target="8984393347190225661" resolve="item" />
                </node>
                <node concept="3uibUv" id="8984393347190228651" role="2ZW6by">
                  <reference role="3uigEE" target="8984393347190225584" resolve="NodeDifference" />
                </node>
              </node>
              <node concept="9aQIb" id="8984393347190225668" role="9aQIa">
                <node concept="3clFbS" id="8984393347190225669" role="9aQI4">
                  <node concept="3clFbF" id="8984393347190225670" role="3cqZAp">
                    <node concept="2OqwBi" id="8984393347190225671" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363068069" role="2Oq!k0">
                        <reference role="3cqZAo" target="8984393347190225644" resolve="buff" />
                      </node>
                      <node concept="liA8E" id="8984393347190225673" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                        <node concept="3cpWs3" id="8984393347190225674" role="37wK5m">
                          <node concept="3cpWs3" id="8984393347190225675" role="3uHU7B">
                            <node concept="3cpWs3" id="8984393347190225676" role="3uHU7B">
                              <node concept="37vLTw" id="4265636116363088555" role="3uHU7B">
                                <reference role="3cqZAo" target="8984393347190225626" resolve="pref" />
                              </node>
                              <node concept="Xl_RD" id="8984393347190225678" role="3uHU7w">
                                <property role="Xl_RC" value="  " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4265636116363097733" role="3uHU7w">
                              <reference role="3cqZAo" target="8984393347190225661" resolve="item" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="8984393347190225680" role="3uHU7w">
                            <property role="Xl_RC" value="\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8984393347190225681" role="3clFbx">
                <node concept="3clFbF" id="8984393347190225682" role="3cqZAp">
                  <node concept="2OqwBi" id="8984393347190225683" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363065270" role="2Oq!k0">
                      <reference role="3cqZAo" target="8984393347190225644" resolve="buff" />
                    </node>
                    <node concept="liA8E" id="8984393347190225685" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                      <node concept="2OqwBi" id="8984393347190225686" role="37wK5m">
                        <node concept="1eOMI4" id="8984393347190225687" role="2Oq!k0">
                          <node concept="10QFUN" id="8984393347190225688" role="1eOMHV">
                            <node concept="37vLTw" id="4265636116363099537" role="10QFUP">
                              <reference role="3cqZAo" target="8984393347190225661" resolve="item" />
                            </node>
                            <node concept="3uibUv" id="8984393347190228604" role="10QFUM">
                              <reference role="3uigEE" target="8984393347190225584" resolve="NodeDifference" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="8984393347190225691" role="2OqNvi">
                          <reference role="37wK5l" target="8984393347190225619" resolve="toString" />
                          <node concept="3cpWs3" id="8984393347190225692" role="37wK5m">
                            <node concept="37vLTw" id="3021153905151358372" role="3uHU7B">
                              <reference role="3cqZAo" target="8984393347190225622" resolve="deep" />
                            </node>
                            <node concept="3cmrfG" id="8984393347190225694" role="3uHU7w">
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
        <node concept="3cpWs6" id="8984393347190225695" role="3cqZAp">
          <node concept="2OqwBi" id="8984393347190225696" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363063975" role="2Oq!k0">
              <reference role="3cqZAo" target="8984393347190225644" resolve="buff" />
            </node>
            <node concept="liA8E" id="8984393347190225698" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuffer%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8984393347190225699" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="8984393347190225700" role="1B3o_S" />
      <node concept="17QB3L" id="8984393347190227554" role="3clF45" />
      <node concept="3clFbS" id="8984393347190225702" role="3clF47">
        <node concept="3cpWs6" id="8984393347190225703" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073260629" role="3cqZAk">
            <reference role="37wK5l" target="8984393347190225619" resolve="toString" />
            <node concept="3cmrfG" id="8984393347190225705" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358673806" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8984393347190225706" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="8984393347190225707" role="1B3o_S" />
      <node concept="10P_77" id="8984393347190225708" role="3clF45" />
      <node concept="37vLTG" id="8984393347190225709" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="8984393347190225710" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="8984393347190225711" role="3clF47">
        <node concept="3clFbJ" id="8984393347190225712" role="3cqZAp">
          <node concept="3clFbC" id="8984393347190225713" role="3clFbw">
            <node concept="37vLTw" id="3021153905151704121" role="3uHU7B">
              <reference role="3cqZAo" target="8984393347190225709" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="8984393347190225715" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="8984393347190225716" role="3clFbx">
            <node concept="3cpWs6" id="8984393347190225717" role="3cqZAp">
              <node concept="3clFbT" id="8984393347190225718" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8984393347190225719" role="3cqZAp">
          <node concept="3fqX7Q" id="8984393347190225720" role="3clFbw">
            <node concept="1eOMI4" id="8984393347190225721" role="3fr31v">
              <node concept="2ZW3vV" id="8984393347190225722" role="1eOMHV">
                <node concept="37vLTw" id="3021153905150338817" role="2ZW6bz">
                  <reference role="3cqZAo" target="8984393347190225709" resolve="obj" />
                </node>
                <node concept="3uibUv" id="8984393347190228605" role="2ZW6by">
                  <reference role="3uigEE" target="8984393347190225584" resolve="NodeDifference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8984393347190225725" role="3clFbx">
            <node concept="3cpWs6" id="8984393347190225726" role="3cqZAp">
              <node concept="3clFbT" id="8984393347190225727" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8984393347190225728" role="3cqZAp">
          <node concept="3cpWsn" id="8984393347190225729" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <node concept="3uibUv" id="8984393347190228607" role="1tU5fm">
              <reference role="3uigEE" target="8984393347190225584" resolve="NodeDifference" />
            </node>
            <node concept="10QFUN" id="8984393347190225731" role="33vP2m">
              <node concept="37vLTw" id="3021153905151304467" role="10QFUP">
                <reference role="3cqZAo" target="8984393347190225709" resolve="obj" />
              </node>
              <node concept="3uibUv" id="8984393347190228606" role="10QFUM">
                <reference role="3uigEE" target="8984393347190225584" resolve="NodeDifference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8984393347190225734" role="3cqZAp">
          <node concept="22lmx!" id="8984393347190225735" role="3clFbw">
            <node concept="3clFbC" id="8984393347190225736" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120335131" role="3uHU7B">
                <reference role="3cqZAo" target="8984393347190225587" resolve="myName" />
              </node>
              <node concept="10Nm6u" id="8984393347190225738" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="8984393347190225739" role="3uHU7w">
              <node concept="2OqwBi" id="8984393347190225740" role="3fr31v">
                <node concept="37vLTw" id="3021153905120327158" role="2Oq!k0">
                  <reference role="3cqZAo" target="8984393347190225587" resolve="myName" />
                </node>
                <node concept="liA8E" id="8984393347190225742" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="8984393347190225743" role="37wK5m">
                    <node concept="2OwXpG" id="8984393347190225744" role="2OqNvi">
                      <reference role="2Oxat5" target="8984393347190225587" resolve="myName" />
                    </node>
                    <node concept="37vLTw" id="4265636116363078278" role="2Oq!k0">
                      <reference role="3cqZAo" target="8984393347190225729" resolve="diff" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8984393347190225746" role="3clFbx">
            <node concept="3cpWs6" id="8984393347190225747" role="3cqZAp">
              <node concept="3clFbT" id="8984393347190225748" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8984393347190225749" role="3cqZAp">
          <node concept="3fqX7Q" id="8984393347190225750" role="3clFbw">
            <node concept="2OqwBi" id="8984393347190225751" role="3fr31v">
              <node concept="37vLTw" id="3021153905120201301" role="2Oq!k0">
                <reference role="3cqZAo" target="8984393347190225590" resolve="myDifference" />
              </node>
              <node concept="liA8E" id="8984393347190225753" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="8984393347190225754" role="37wK5m">
                  <node concept="2OwXpG" id="8984393347190225755" role="2OqNvi">
                    <reference role="2Oxat5" target="8984393347190225590" resolve="myDifference" />
                  </node>
                  <node concept="37vLTw" id="4265636116363115277" role="2Oq!k0">
                    <reference role="3cqZAo" target="8984393347190225729" resolve="diff" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8984393347190225757" role="3clFbx">
            <node concept="3cpWs6" id="8984393347190225758" role="3cqZAp">
              <node concept="3clFbT" id="8984393347190225759" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8984393347190225760" role="3cqZAp">
          <node concept="3clFbT" id="8984393347190225761" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358673805" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8984393347190227556">
    <property role="TrG5h" value="NodesMatcher" />
    <node concept="3Tm1VV" id="8984393347190227557" role="1B3o_S" />
    <node concept="3clFbW" id="8984393347190227558" role="jymVt">
      <node concept="3Tm1VV" id="8984393347190227559" role="1B3o_S" />
      <node concept="3cqZAl" id="8984393347190227560" role="3clF45" />
      <node concept="3clFbS" id="8984393347190227561" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="8984393347190227562" role="jymVt">
      <property role="TrG5h" value="matchNodes" />
      <node concept="3Tm1VV" id="8984393347190227563" role="1B3o_S" />
      <node concept="3uibUv" id="8984393347190228654" role="3clF45">
        <reference role="3uigEE" target="8984393347190225584" resolve="NodeDifference" />
      </node>
      <node concept="37vLTG" id="8984393347190227565" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="8984393347190227566" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="8984393347190227567" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="8984393347190227568" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="8984393347190227569" role="3clF47">
        <node concept="3cpWs8" id="8984393347190227570" role="3cqZAp">
          <node concept="3cpWsn" id="8984393347190227571" role="3cpWs9">
            <property role="TrG5h" value="aList" />
            <node concept="3uibUv" id="8984393347190227572" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="8984393347190227573" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="8984393347190227574" role="33vP2m">
              <node concept="1pGfFk" id="8984393347190227575" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="8984393347190227576" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8984393347190227577" role="3cqZAp">
          <node concept="2OqwBi" id="8984393347190227578" role="3clFbG">
            <node concept="37vLTw" id="4265636116363108303" role="2Oq!k0">
              <reference role="3cqZAo" target="8984393347190227571" resolve="aList" />
            </node>
            <node concept="liA8E" id="8984393347190227580" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="3021153905150323552" role="37wK5m">
                <reference role="3cqZAo" target="8984393347190227565" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8984393347190227582" role="3cqZAp">
          <node concept="3cpWsn" id="8984393347190227583" role="3cpWs9">
            <property role="TrG5h" value="bList" />
            <node concept="3uibUv" id="8984393347190227584" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="8984393347190227585" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="8984393347190227586" role="33vP2m">
              <node concept="1pGfFk" id="8984393347190227587" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="8984393347190227588" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8984393347190227589" role="3cqZAp">
          <node concept="2OqwBi" id="8984393347190227590" role="3clFbG">
            <node concept="37vLTw" id="4265636116363083556" role="2Oq!k0">
              <reference role="3cqZAo" target="8984393347190227583" resolve="bList" />
            </node>
            <node concept="liA8E" id="8984393347190227592" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="3021153905150326234" role="37wK5m">
                <reference role="3cqZAo" target="8984393347190227567" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8984393347190227594" role="3cqZAp">
          <node concept="3cpWsn" id="8984393347190227595" role="3cpWs9">
            <property role="TrG5h" value="diffs" />
            <node concept="3uibUv" id="8984393347190227596" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="8984393347190228655" role="11_B2D">
                <reference role="3uigEE" target="8984393347190225584" resolve="NodeDifference" />
              </node>
            </node>
            <node concept="2YIFZM" id="8984393347190227598" role="33vP2m">
              <reference role="1Pybhc" target="8984393347190227556" resolve="NodesMatcher" />
              <reference role="37wK5l" target="8984393347190227615" resolve="matchNodes" />
              <node concept="37vLTw" id="4265636116363110647" role="37wK5m">
                <reference role="3cqZAo" target="8984393347190227571" resolve="aList" />
              </node>
              <node concept="37vLTw" id="4265636116363109868" role="37wK5m">
                <reference role="3cqZAo" target="8984393347190227583" resolve="bList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8984393347190227601" role="3cqZAp">
          <node concept="3y3z36" id="8984393347190227602" role="3clFbw">
            <node concept="37vLTw" id="4265636116363068497" role="3uHU7B">
              <reference role="3cqZAo" target="8984393347190227595" resolve="diffs" />
            </node>
            <node concept="10Nm6u" id="8984393347190227604" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="8984393347190227605" role="9aQIa">
            <node concept="3clFbS" id="8984393347190227606" role="9aQI4">
              <node concept="3cpWs6" id="8984393347190227607" role="3cqZAp">
                <node concept="10Nm6u" id="8984393347190227608" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8984393347190227609" role="3clFbx">
            <node concept="3cpWs6" id="8984393347190227610" role="3cqZAp">
              <node concept="2OqwBi" id="8984393347190227611" role="3cqZAk">
                <node concept="37vLTw" id="4265636116363080054" role="2Oq!k0">
                  <reference role="3cqZAo" target="8984393347190227595" resolve="diffs" />
                </node>
                <node concept="liA8E" id="8984393347190227613" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~ArrayList%dget(int)%cjava%dlang%dObject" resolve="get" />
                  <node concept="3cmrfG" id="8984393347190227614" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8984393347190227615" role="jymVt">
      <property role="TrG5h" value="matchNodes" />
      <node concept="3Tm1VV" id="8984393347190227616" role="1B3o_S" />
      <node concept="3uibUv" id="8984393347190227617" role="3clF45">
        <reference role="3uigEE" target="k7g3.~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="8984393347190228656" role="11_B2D">
          <reference role="3uigEE" target="8984393347190225584" resolve="NodeDifference" />
        </node>
      </node>
      <node concept="37vLTG" id="8984393347190227619" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="8984393347190227620" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="8984393347190227621" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8984393347190227622" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="8984393347190227623" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="8984393347190227624" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8984393347190227625" role="3clF47">
        <node concept="3cpWs8" id="8984393347190227626" role="3cqZAp">
          <node concept="3cpWsn" id="8984393347190227627" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="3uibUv" id="8984393347190227628" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~HashMap" resolve="HashMap" />
              <node concept="3uibUv" id="8984393347190227629" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
              <node concept="3uibUv" id="8984393347190227630" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="8984393347190227631" role="33vP2m">
              <node concept="1pGfFk" id="8984393347190227632" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="8984393347190227633" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="3uibUv" id="8984393347190227634" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8984393347190227635" role="3cqZAp">
          <node concept="2YIFZM" id="8984393347190227636" role="3cqZAk">
            <reference role="1Pybhc" target="8984393347190227556" resolve="NodesMatcher" />
            <reference role="37wK5l" target="8984393347190227640" resolve="matchNodes" />
            <node concept="37vLTw" id="3021153905151647343" role="37wK5m">
              <reference role="3cqZAo" target="8984393347190227619" resolve="a" />
            </node>
            <node concept="37vLTw" id="3021153905150339523" role="37wK5m">
              <reference role="3cqZAo" target="8984393347190227622" resolve="b" />
            </node>
            <node concept="37vLTw" id="4265636116363075260" role="37wK5m">
              <reference role="3cqZAo" target="8984393347190227627" resolve="map" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8984393347190227640" role="jymVt">
      <property role="TrG5h" value="matchNodes" />
      <node concept="3Tm1VV" id="8984393347190227641" role="1B3o_S" />
      <node concept="3uibUv" id="8984393347190227642" role="3clF45">
        <reference role="3uigEE" target="k7g3.~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="8984393347190228657" role="11_B2D">
          <reference role="3uigEE" target="8984393347190225584" resolve="NodeDifference" />
        </node>
      </node>
      <node concept="37vLTG" id="8984393347190227644" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="8984393347190227645" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="8984393347190227646" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8984393347190227647" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="8984393347190227648" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="8984393347190227649" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8984393347190227650" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="8984393347190227651" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="3uibUv" id="8984393347190227652" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="8984393347190227653" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8984393347190227654" role="3clF47">
        <node concept="3cpWs8" id="8984393347190227655" role="3cqZAp">
          <node concept="3cpWsn" id="8984393347190227656" role="3cpWs9">
            <property role="TrG5h" value="iteratorA" />
            <node concept="3uibUv" id="8984393347190227657" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="8984393347190227658" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="8984393347190227659" role="33vP2m">
              <node concept="37vLTw" id="3021153905151601740" role="2Oq!k0">
                <reference role="3cqZAo" target="8984393347190227644" resolve="a" />
              </node>
              <node concept="liA8E" id="8984393347190227661" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%diterator()%cjava%dutil%dIterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8984393347190227662" role="3cqZAp">
          <node concept="3cpWsn" id="8984393347190227663" role="3cpWs9">
            <property role="TrG5h" value="iteratorB" />
            <node concept="3uibUv" id="8984393347190227664" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="8984393347190227665" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="8984393347190227666" role="33vP2m">
              <node concept="37vLTw" id="3021153905151741087" role="2Oq!k0">
                <reference role="3cqZAo" target="8984393347190227647" resolve="b" />
              </node>
              <node concept="liA8E" id="8984393347190227668" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%diterator()%cjava%dutil%dIterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="8984393347190227669" role="3cqZAp">
          <node concept="1Wc70l" id="8984393347190227670" role="2!JKZa">
            <node concept="2OqwBi" id="8984393347190227671" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363084164" role="2Oq!k0">
                <reference role="3cqZAo" target="8984393347190227656" resolve="iteratorA" />
              </node>
              <node concept="liA8E" id="8984393347190227673" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
              </node>
            </node>
            <node concept="2OqwBi" id="8984393347190227674" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363105947" role="2Oq!k0">
                <reference role="3cqZAo" target="8984393347190227663" resolve="iteratorB" />
              </node>
              <node concept="liA8E" id="8984393347190227676" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8984393347190227677" role="2LFqv!">
            <node concept="3clFbF" id="8984393347190227678" role="3cqZAp">
              <node concept="2YIFZM" id="8984393347190227679" role="3clFbG">
                <reference role="1Pybhc" target="8984393347190227556" resolve="NodesMatcher" />
                <reference role="37wK5l" target="8984393347190227747" resolve="match" />
                <node concept="2OqwBi" id="8984393347190227680" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363115859" role="2Oq!k0">
                    <reference role="3cqZAo" target="8984393347190227656" resolve="iteratorA" />
                  </node>
                  <node concept="liA8E" id="8984393347190227682" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8984393347190227683" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363081121" role="2Oq!k0">
                    <reference role="3cqZAo" target="8984393347190227663" resolve="iteratorB" />
                  </node>
                  <node concept="liA8E" id="8984393347190227685" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905150327872" role="37wK5m">
                  <reference role="3cqZAo" target="8984393347190227650" resolve="map" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8984393347190227687" role="3cqZAp">
          <node concept="3cpWsn" id="8984393347190227688" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="3uibUv" id="8984393347190227689" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="8984393347190228658" role="11_B2D">
                <reference role="3uigEE" target="8984393347190225584" resolve="NodeDifference" />
              </node>
            </node>
            <node concept="10Nm6u" id="8984393347190227691" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="8984393347190227692" role="3cqZAp">
          <node concept="37vLTI" id="8984393347190227693" role="3clFbG">
            <node concept="37vLTw" id="4265636116363104340" role="37vLTJ">
              <reference role="3cqZAo" target="8984393347190227656" resolve="iteratorA" />
            </node>
            <node concept="2OqwBi" id="8984393347190227695" role="37vLTx">
              <node concept="37vLTw" id="3021153905151445264" role="2Oq!k0">
                <reference role="3cqZAo" target="8984393347190227644" resolve="a" />
              </node>
              <node concept="liA8E" id="8984393347190227697" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%diterator()%cjava%dutil%dIterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8984393347190227698" role="3cqZAp">
          <node concept="37vLTI" id="8984393347190227699" role="3clFbG">
            <node concept="37vLTw" id="4265636116363095962" role="37vLTJ">
              <reference role="3cqZAo" target="8984393347190227663" resolve="iteratorB" />
            </node>
            <node concept="2OqwBi" id="8984393347190227701" role="37vLTx">
              <node concept="37vLTw" id="3021153905151621054" role="2Oq!k0">
                <reference role="3cqZAo" target="8984393347190227647" resolve="b" />
              </node>
              <node concept="liA8E" id="8984393347190227703" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%diterator()%cjava%dutil%dIterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="8984393347190227704" role="3cqZAp">
          <node concept="1Wc70l" id="8984393347190227705" role="2!JKZa">
            <node concept="2OqwBi" id="8984393347190227706" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363108611" role="2Oq!k0">
                <reference role="3cqZAo" target="8984393347190227656" resolve="iteratorA" />
              </node>
              <node concept="liA8E" id="8984393347190227708" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
              </node>
            </node>
            <node concept="2OqwBi" id="8984393347190227709" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363104490" role="2Oq!k0">
                <reference role="3cqZAo" target="8984393347190227663" resolve="iteratorB" />
              </node>
              <node concept="liA8E" id="8984393347190227711" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8984393347190227712" role="2LFqv!">
            <node concept="3cpWs8" id="8984393347190227713" role="3cqZAp">
              <node concept="3cpWsn" id="8984393347190227714" role="3cpWs9">
                <property role="TrG5h" value="diff" />
                <node concept="3uibUv" id="8984393347190228629" role="1tU5fm">
                  <reference role="3uigEE" target="8984393347190225584" resolve="NodeDifference" />
                </node>
                <node concept="2YIFZM" id="8984393347190228621" role="33vP2m">
                  <reference role="1Pybhc" target="8984393347190227556" resolve="NodesMatcher" />
                  <reference role="37wK5l" target="8984393347190227852" resolve="matchNodes" />
                  <node concept="2OqwBi" id="8984393347190228622" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363096746" role="2Oq!k0">
                      <reference role="3cqZAo" target="8984393347190227656" resolve="iteratorA" />
                    </node>
                    <node concept="liA8E" id="8984393347190228624" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8984393347190228625" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363106584" role="2Oq!k0">
                      <reference role="3cqZAo" target="8984393347190227663" resolve="iteratorB" />
                    </node>
                    <node concept="liA8E" id="8984393347190228627" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905151609140" role="37wK5m">
                    <reference role="3cqZAo" target="8984393347190227650" resolve="map" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8984393347190227724" role="3cqZAp">
              <node concept="3y3z36" id="8984393347190227725" role="3clFbw">
                <node concept="37vLTw" id="4265636116363066500" role="3uHU7B">
                  <reference role="3cqZAo" target="8984393347190227714" resolve="diff" />
                </node>
                <node concept="10Nm6u" id="8984393347190227727" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="8984393347190227728" role="3clFbx">
                <node concept="3clFbJ" id="8984393347190227729" role="3cqZAp">
                  <node concept="3clFbC" id="8984393347190227730" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363063375" role="3uHU7B">
                      <reference role="3cqZAo" target="8984393347190227688" resolve="ret" />
                    </node>
                    <node concept="10Nm6u" id="8984393347190227732" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="8984393347190227733" role="3clFbx">
                    <node concept="3clFbF" id="8984393347190227734" role="3cqZAp">
                      <node concept="37vLTI" id="8984393347190227735" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363072366" role="37vLTJ">
                          <reference role="3cqZAo" target="8984393347190227688" resolve="ret" />
                        </node>
                        <node concept="2ShNRf" id="8984393347190227737" role="37vLTx">
                          <node concept="1pGfFk" id="8984393347190227738" role="2ShVmc">
                            <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                            <node concept="3uibUv" id="8984393347190228659" role="1pMfVU">
                              <reference role="3uigEE" target="8984393347190225584" resolve="NodeDifference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8984393347190227740" role="3cqZAp">
                  <node concept="2OqwBi" id="8984393347190227741" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363090780" role="2Oq!k0">
                      <reference role="3cqZAo" target="8984393347190227688" resolve="ret" />
                    </node>
                    <node concept="liA8E" id="8984393347190227743" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="4265636116363077996" role="37wK5m">
                        <reference role="3cqZAo" target="8984393347190227714" resolve="diff" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8984393347190227745" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363116385" role="3cqZAk">
            <reference role="3cqZAo" target="8984393347190227688" resolve="ret" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8984393347190227747" role="jymVt">
      <property role="TrG5h" value="match" />
      <node concept="3Tm6S6" id="8984393347190227748" role="1B3o_S" />
      <node concept="3cqZAl" id="8984393347190227749" role="3clF45" />
      <node concept="37vLTG" id="8984393347190227750" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="8984393347190227751" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="8984393347190227752" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="8984393347190227753" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="8984393347190227754" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="8984393347190227755" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="3uibUv" id="8984393347190227756" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="8984393347190227757" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8984393347190227758" role="3clF47">
        <node concept="3clFbJ" id="8984393347190227759" role="3cqZAp">
          <node concept="3fqX7Q" id="8984393347190227760" role="3clFbw">
            <node concept="2OqwBi" id="8984393347190227761" role="3fr31v">
              <node concept="2OqwBi" id="6283458501093398874" role="2Oq!k0">
                <node concept="liA8E" id="2381446136244094581" role="2OqNvi">
                  <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="6283458501093398875" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151694961" role="2Oq!k0">
                    <reference role="3cqZAo" target="8984393347190227750" resolve="a" />
                  </node>
                  <node concept="liA8E" id="6283458501093398877" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8984393347190227765" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="6283458501093398818" role="37wK5m">
                  <node concept="liA8E" id="2381446136244094613" role="2OqNvi">
                    <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                  </node>
                  <node concept="2OqwBi" id="6283458501093398819" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151507244" role="2Oq!k0">
                      <reference role="3cqZAo" target="8984393347190227752" resolve="b" />
                    </node>
                    <node concept="liA8E" id="6283458501093398821" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8984393347190227769" role="3clFbx">
            <node concept="3cpWs6" id="8984393347190227770" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="8984393347190227771" role="3cqZAp">
          <node concept="3cpWsn" id="8984393347190227772" role="3cpWs9">
            <property role="TrG5h" value="roles" />
            <node concept="3uibUv" id="8984393347190227773" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~HashSet" resolve="HashSet" />
              <node concept="17QB3L" id="6773611802123281430" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="8984393347190227775" role="33vP2m">
              <node concept="1pGfFk" id="8984393347190227776" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="17QB3L" id="6773611802123281429" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8984393347190227778" role="3cqZAp">
          <node concept="2OqwBi" id="8984393347190227779" role="3clFbG">
            <node concept="37vLTw" id="4265636116363110012" role="2Oq!k0">
              <reference role="3cqZAo" target="8984393347190227772" resolve="roles" />
            </node>
            <node concept="liA8E" id="8984393347190227781" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~AbstractCollection%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="2YIFZM" id="8739387549213302013" role="37wK5m">
                <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                <reference role="37wK5l" target="unno.1958256073812969427" resolve="getChildRoles" />
                <node concept="37vLTw" id="3021153905151610499" role="37wK5m">
                  <reference role="3cqZAo" target="8984393347190227750" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8984393347190227785" role="3cqZAp">
          <node concept="2OqwBi" id="8984393347190227786" role="3clFbG">
            <node concept="37vLTw" id="4265636116363067830" role="2Oq!k0">
              <reference role="3cqZAo" target="8984393347190227772" resolve="roles" />
            </node>
            <node concept="liA8E" id="8984393347190227788" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~AbstractCollection%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="2YIFZM" id="8739387549213302017" role="37wK5m">
                <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                <reference role="37wK5l" target="unno.1958256073812969427" resolve="getChildRoles" />
                <node concept="37vLTw" id="3021153905151746545" role="37wK5m">
                  <reference role="3cqZAo" target="8984393347190227752" resolve="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8984393347190227792" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363072521" role="1DdaDG">
            <reference role="3cqZAo" target="8984393347190227772" resolve="roles" />
          </node>
          <node concept="3cpWsn" id="8984393347190227794" role="1Duv9x">
            <property role="TrG5h" value="role" />
            <node concept="17QB3L" id="6773611802123281431" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="8984393347190227796" role="2LFqv!">
            <node concept="3cpWs8" id="7855208177631850063" role="3cqZAp">
              <node concept="3cpWsn" id="7855208177631850064" role="3cpWs9">
                <property role="TrG5h" value="iterator1" />
                <node concept="3uibUv" id="7855208177631850023" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
                  <node concept="3qUE_q" id="7855208177631850030" role="11_B2D">
                    <node concept="3uibUv" id="7855208177631850031" role="3qUE_r">
                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7855208177631850065" role="33vP2m">
                  <node concept="2OqwBi" id="7855208177631850066" role="2Oq!k0">
                    <node concept="37vLTw" id="7855208177631850067" role="2Oq!k0">
                      <reference role="3cqZAo" target="8984393347190227750" resolve="a" />
                    </node>
                    <node concept="liA8E" id="7855208177631850068" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetChildren(java%dlang%dString)%cjava%dlang%dIterable" resolve="getChildren" />
                      <node concept="37vLTw" id="7855208177631850069" role="37wK5m">
                        <reference role="3cqZAo" target="8984393347190227794" resolve="role" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7855208177631850070" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7855208177631862529" role="3cqZAp">
              <node concept="3cpWsn" id="7855208177631862530" role="3cpWs9">
                <property role="TrG5h" value="iterator2" />
                <node concept="3uibUv" id="7855208177631862498" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
                  <node concept="3qUE_q" id="7855208177631862505" role="11_B2D">
                    <node concept="3uibUv" id="7855208177631862506" role="3qUE_r">
                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7855208177631862531" role="33vP2m">
                  <node concept="2OqwBi" id="7855208177631862532" role="2Oq!k0">
                    <node concept="37vLTw" id="7855208177631862533" role="2Oq!k0">
                      <reference role="3cqZAo" target="8984393347190227752" resolve="b" />
                    </node>
                    <node concept="liA8E" id="7855208177631862534" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetChildren(java%dlang%dString)%cjava%dlang%dIterable" resolve="getChildren" />
                      <node concept="37vLTw" id="7855208177631862535" role="37wK5m">
                        <reference role="3cqZAo" target="8984393347190227794" resolve="role" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7855208177631862536" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2!JKZl" id="7855208177631891305" role="3cqZAp">
              <node concept="3clFbS" id="7855208177631891307" role="2LFqv!">
                <node concept="3clFbF" id="7855208177632038911" role="3cqZAp">
                  <node concept="2YIFZM" id="7855208177632038912" role="3clFbG">
                    <reference role="1Pybhc" target="8984393347190227556" resolve="NodesMatcher" />
                    <reference role="37wK5l" target="8984393347190227747" resolve="match" />
                    <node concept="2OqwBi" id="7855208177632041112" role="37wK5m">
                      <node concept="37vLTw" id="7855208177632040337" role="2Oq!k0">
                        <reference role="3cqZAo" target="7855208177631850064" resolve="iterator1" />
                      </node>
                      <node concept="liA8E" id="7855208177632042284" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7855208177632043792" role="37wK5m">
                      <node concept="37vLTw" id="7855208177632043163" role="2Oq!k0">
                        <reference role="3cqZAo" target="7855208177631862530" resolve="iterator2" />
                      </node>
                      <node concept="liA8E" id="7855208177632044813" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7855208177632038921" role="37wK5m">
                      <reference role="3cqZAo" target="8984393347190227754" resolve="map" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7855208177631896516" role="2!JKZa">
                <node concept="2OqwBi" id="7855208177631897076" role="3uHU7w">
                  <node concept="37vLTw" id="7855208177631896743" role="2Oq!k0">
                    <reference role="3cqZAo" target="7855208177631862530" resolve="iterator2" />
                  </node>
                  <node concept="liA8E" id="7855208177631897949" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7855208177631894715" role="3uHU7B">
                  <node concept="37vLTw" id="7855208177631894467" role="2Oq!k0">
                    <reference role="3cqZAo" target="7855208177631850064" resolve="iterator1" />
                  </node>
                  <node concept="liA8E" id="7855208177631895496" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8984393347190227846" role="3cqZAp">
          <node concept="2OqwBi" id="8984393347190227847" role="3clFbG">
            <node concept="37vLTw" id="3021153905151763040" role="2Oq!k0">
              <reference role="3cqZAo" target="8984393347190227754" resolve="map" />
            </node>
            <node concept="liA8E" id="8984393347190227849" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="37vLTw" id="3021153905150328053" role="37wK5m">
                <reference role="3cqZAo" target="8984393347190227750" resolve="a" />
              </node>
              <node concept="37vLTw" id="3021153905150325678" role="37wK5m">
                <reference role="3cqZAo" target="8984393347190227752" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8984393347190227852" role="jymVt">
      <property role="TrG5h" value="matchNodes" />
      <node concept="3Tm1VV" id="8984393347190227853" role="1B3o_S" />
      <node concept="3uibUv" id="8984393347190228608" role="3clF45">
        <reference role="3uigEE" target="8984393347190225584" resolve="NodeDifference" />
      </node>
      <node concept="37vLTG" id="8984393347190227855" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="8984393347190227856" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="8984393347190227857" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="8984393347190227858" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="8984393347190227859" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="8984393347190227860" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="3uibUv" id="8984393347190227861" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="8984393347190227862" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8984393347190227863" role="3clF47">
        <node concept="3cpWs8" id="8984393347190227864" role="3cqZAp">
          <node concept="3cpWsn" id="8984393347190227865" role="3cpWs9">
            <property role="TrG5h" value="difference" />
            <node concept="3uibUv" id="8984393347190227866" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="8984393347190228643" role="11_B2D">
                <reference role="3uigEE" target="8984393347190225578" resolve="DifferanceItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="8984393347190227868" role="33vP2m">
              <node concept="1pGfFk" id="8984393347190227869" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="8984393347190228644" role="1pMfVU">
                  <reference role="3uigEE" target="8984393347190225578" resolve="DifferanceItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8984393347190227871" role="3cqZAp">
          <node concept="2YIFZM" id="8984393347190227872" role="3clFbw">
            <reference role="1Pybhc" target="8984393347190227556" resolve="NodesMatcher" />
            <reference role="37wK5l" target="8984393347190227917" resolve="matchConcepts" />
            <node concept="37vLTw" id="3021153905151641005" role="37wK5m">
              <reference role="3cqZAo" target="8984393347190227855" resolve="a" />
            </node>
            <node concept="37vLTw" id="3021153905151651786" role="37wK5m">
              <reference role="3cqZAo" target="8984393347190227857" resolve="b" />
            </node>
            <node concept="37vLTw" id="4265636116363106166" role="37wK5m">
              <reference role="3cqZAo" target="8984393347190227865" resolve="difference" />
            </node>
          </node>
          <node concept="3clFbS" id="8984393347190227876" role="3clFbx">
            <node concept="3cpWs6" id="8984393347190227877" role="3cqZAp">
              <node concept="2ShNRf" id="8984393347190227878" role="3cqZAk">
                <node concept="1pGfFk" id="8984393347190227879" role="2ShVmc">
                  <reference role="37wK5l" target="8984393347190225597" resolve="NodeDifference" />
                  <node concept="2OqwBi" id="8959490735700563950" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151725235" role="2Oq!k0">
                      <reference role="3cqZAo" target="8984393347190227855" resolve="a" />
                    </node>
                    <node concept="liA8E" id="8959490735700563952" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetPresentation()%cjava%dlang%dString" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363074420" role="37wK5m">
                    <reference role="3cqZAo" target="8984393347190227865" resolve="difference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8984393347190227884" role="3cqZAp">
          <node concept="2YIFZM" id="8984393347190227885" role="3clFbG">
            <reference role="1Pybhc" target="8984393347190227556" resolve="NodesMatcher" />
            <reference role="37wK5l" target="8984393347190228190" resolve="matchProperties" />
            <node concept="37vLTw" id="3021153905151605021" role="37wK5m">
              <reference role="3cqZAo" target="8984393347190227855" resolve="a" />
            </node>
            <node concept="37vLTw" id="3021153905151717057" role="37wK5m">
              <reference role="3cqZAo" target="8984393347190227857" resolve="b" />
            </node>
            <node concept="37vLTw" id="4265636116363073990" role="37wK5m">
              <reference role="3cqZAo" target="8984393347190227865" resolve="difference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8984393347190227889" role="3cqZAp">
          <node concept="2YIFZM" id="8984393347190227890" role="3clFbG">
            <reference role="1Pybhc" target="8984393347190227556" resolve="NodesMatcher" />
            <reference role="37wK5l" target="8984393347190228075" resolve="matchChildren" />
            <node concept="37vLTw" id="3021153905151600153" role="37wK5m">
              <reference role="3cqZAo" target="8984393347190227855" resolve="a" />
            </node>
            <node concept="37vLTw" id="3021153905151716763" role="37wK5m">
              <reference role="3cqZAo" target="8984393347190227857" resolve="b" />
            </node>
            <node concept="37vLTw" id="3021153905150324530" role="37wK5m">
              <reference role="3cqZAo" target="8984393347190227859" resolve="map" />
            </node>
            <node concept="37vLTw" id="4265636116363101882" role="37wK5m">
              <reference role="3cqZAo" target="8984393347190227865" resolve="difference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8984393347190227895" role="3cqZAp">
          <node concept="2YIFZM" id="8984393347190227896" role="3clFbG">
            <reference role="1Pybhc" target="8984393347190227556" resolve="NodesMatcher" />
            <reference role="37wK5l" target="8984393347190227955" resolve="matchReferences" />
            <node concept="37vLTw" id="3021153905151714994" role="37wK5m">
              <reference role="3cqZAo" target="8984393347190227855" resolve="a" />
            </node>
            <node concept="37vLTw" id="3021153905150324825" role="37wK5m">
              <reference role="3cqZAo" target="8984393347190227857" resolve="b" />
            </node>
            <node concept="37vLTw" id="3021153905151612317" role="37wK5m">
              <reference role="3cqZAo" target="8984393347190227859" resolve="map" />
            </node>
            <node concept="37vLTw" id="4265636116363101485" role="37wK5m">
              <reference role="3cqZAo" target="8984393347190227865" resolve="difference" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8984393347190227901" role="3cqZAp">
          <node concept="3y3z36" id="8984393347190227902" role="3clFbw">
            <node concept="2OqwBi" id="8984393347190227903" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363072046" role="2Oq!k0">
                <reference role="3cqZAo" target="8984393347190227865" resolve="difference" />
              </node>
              <node concept="liA8E" id="8984393347190227905" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~ArrayList%dsize()%cint" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="8984393347190227906" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="8984393347190227907" role="3clFbx">
            <node concept="3cpWs6" id="8984393347190227908" role="3cqZAp">
              <node concept="2ShNRf" id="8984393347190227909" role="3cqZAk">
                <node concept="1pGfFk" id="8984393347190227910" role="2ShVmc">
                  <reference role="37wK5l" target="8984393347190225597" resolve="NodeDifference" />
                  <node concept="2OqwBi" id="8959490735700563943" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151391846" role="2Oq!k0">
                      <reference role="3cqZAo" target="8984393347190227855" resolve="a" />
                    </node>
                    <node concept="liA8E" id="8959490735700563945" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetPresentation()%cjava%dlang%dString" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363083535" role="37wK5m">
                    <reference role="3cqZAo" target="8984393347190227865" resolve="difference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8984393347190227915" role="3cqZAp">
          <node concept="10Nm6u" id="8984393347190227916" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8984393347190227917" role="jymVt">
      <property role="TrG5h" value="matchConcepts" />
      <node concept="3Tm6S6" id="8984393347190227918" role="1B3o_S" />
      <node concept="10P_77" id="8984393347190227919" role="3clF45" />
      <node concept="37vLTG" id="8984393347190227920" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="8984393347190227921" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="8984393347190227922" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="8984393347190227923" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="8984393347190227924" role="3clF46">
        <property role="TrG5h" value="difference" />
        <node concept="3uibUv" id="8984393347190227925" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="8984393347190228646" role="11_B2D">
            <reference role="3uigEE" target="8984393347190225578" resolve="DifferanceItem" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8984393347190227927" role="3clF47">
        <node concept="3clFbJ" id="8984393347190227928" role="3cqZAp">
          <node concept="3fqX7Q" id="8984393347190227929" role="3clFbw">
            <node concept="2OqwBi" id="8984393347190227930" role="3fr31v">
              <node concept="2OqwBi" id="6283458501093398693" role="2Oq!k0">
                <node concept="liA8E" id="2381446136244094533" role="2OqNvi">
                  <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="6283458501093398694" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151609118" role="2Oq!k0">
                    <reference role="3cqZAo" target="8984393347190227920" resolve="a" />
                  </node>
                  <node concept="liA8E" id="6283458501093398696" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8984393347190227934" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="6283458501093398902" role="37wK5m">
                  <node concept="liA8E" id="2381446136244094561" role="2OqNvi">
                    <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                  </node>
                  <node concept="2OqwBi" id="6283458501093398903" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905150328376" role="2Oq!k0">
                      <reference role="3cqZAo" target="8984393347190227922" resolve="b" />
                    </node>
                    <node concept="liA8E" id="6283458501093398905" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8984393347190227938" role="3clFbx">
            <node concept="3clFbF" id="8984393347190227939" role="3cqZAp">
              <node concept="2OqwBi" id="8984393347190227940" role="3clFbG">
                <node concept="37vLTw" id="3021153905151773713" role="2Oq!k0">
                  <reference role="3cqZAo" target="8984393347190227924" resolve="difference" />
                </node>
                <node concept="liA8E" id="8984393347190227942" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="8984393347190227943" role="37wK5m">
                    <node concept="1pGfFk" id="8984393347190227944" role="2ShVmc">
                      <reference role="37wK5l" target="8984393347190228427" resolve="ConceptDifference" />
                      <node concept="2OqwBi" id="6283458501093399012" role="37wK5m">
                        <node concept="liA8E" id="2381446136244094657" role="2OqNvi">
                          <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                        </node>
                        <node concept="2OqwBi" id="6283458501093399013" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151791497" role="2Oq!k0">
                            <reference role="3cqZAo" target="8984393347190227920" resolve="a" />
                          </node>
                          <node concept="liA8E" id="6283458501093399015" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6283458501093398971" role="37wK5m">
                        <node concept="liA8E" id="2381446136244094569" role="2OqNvi">
                          <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                        </node>
                        <node concept="2OqwBi" id="6283458501093398972" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151772364" role="2Oq!k0">
                            <reference role="3cqZAo" target="8984393347190227922" resolve="b" />
                          </node>
                          <node concept="liA8E" id="6283458501093398974" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="8984393347190227951" role="3cqZAp">
              <node concept="3clFbT" id="8984393347190227952" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8984393347190227953" role="3cqZAp">
          <node concept="3clFbT" id="8984393347190227954" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7855208177633043726" role="jymVt">
      <property role="TrG5h" value="getReferencesMap" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="7855208177633059890" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7855208177633060268" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7855208177633043729" role="3clF47">
        <node concept="3cpWs8" id="7855208177633060500" role="3cqZAp">
          <node concept="3cpWsn" id="7855208177633060501" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="7855208177633060502" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~HashMap" resolve="HashMap" />
              <node concept="17QB3L" id="7855208177633060503" role="11_B2D" />
              <node concept="3uibUv" id="7855208177633060504" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="7855208177633060505" role="33vP2m">
              <node concept="1pGfFk" id="7855208177633060506" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="7855208177633060507" role="1pMfVU" />
                <node concept="3uibUv" id="7855208177633060508" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7855208177633060509" role="3cqZAp">
          <node concept="3clFbS" id="7855208177633060510" role="2LFqv!">
            <node concept="3clFbF" id="7855208177633060511" role="3cqZAp">
              <node concept="2OqwBi" id="7855208177633060512" role="3clFbG">
                <node concept="37vLTw" id="7855208177633060513" role="2Oq!k0">
                  <reference role="3cqZAo" target="7855208177633060501" resolve="references" />
                </node>
                <node concept="liA8E" id="7855208177633060514" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~HashMap%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                  <node concept="2OqwBi" id="7855208177633060515" role="37wK5m">
                    <node concept="37vLTw" id="7855208177633060516" role="2Oq!k0">
                      <reference role="3cqZAo" target="7855208177633060519" resolve="nextReference" />
                    </node>
                    <node concept="liA8E" id="7855208177633060517" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7855208177633060518" role="37wK5m">
                    <reference role="3cqZAo" target="7855208177633060519" resolve="nextReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7855208177633060519" role="1Duv9x">
            <property role="TrG5h" value="nextReference" />
            <node concept="3uibUv" id="7855208177633060520" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="7855208177633060521" role="1DdaDG">
            <node concept="37vLTw" id="7855208177633062250" role="2Oq!k0">
              <reference role="3cqZAo" target="7855208177633059890" resolve="node" />
            </node>
            <node concept="liA8E" id="7855208177633060523" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetReferences()%cjava%dlang%dIterable" resolve="getReferences" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7855208177633063376" role="3cqZAp">
          <node concept="37vLTw" id="7855208177633064866" role="3cqZAk">
            <reference role="3cqZAo" target="7855208177633060501" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7855208177633037985" role="1B3o_S" />
      <node concept="3uibUv" id="7855208177633043006" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="17QB3L" id="7855208177633043442" role="11_B2D" />
        <node concept="3uibUv" id="7855208177633043617" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8984393347190227955" role="jymVt">
      <property role="TrG5h" value="matchReferences" />
      <node concept="3Tm6S6" id="8984393347190227956" role="1B3o_S" />
      <node concept="3cqZAl" id="8984393347190227957" role="3clF45" />
      <node concept="37vLTG" id="8984393347190227958" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="8984393347190227959" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="8984393347190227960" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="8984393347190227961" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="8984393347190227962" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="8984393347190227963" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="3uibUv" id="8984393347190227964" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="8984393347190227965" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8984393347190227966" role="3clF46">
        <property role="TrG5h" value="difference" />
        <node concept="3uibUv" id="8984393347190227967" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="8984393347190228642" role="11_B2D">
            <reference role="3uigEE" target="8984393347190225578" resolve="DifferanceItem" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8984393347190227969" role="3clF47">
        <node concept="3cpWs8" id="7855208177633083381" role="3cqZAp">
          <node concept="3cpWsn" id="7855208177633083382" role="3cpWs9">
            <property role="TrG5h" value="references1" />
            <node concept="3uibUv" id="7855208177633083373" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
              <node concept="17QB3L" id="7855208177633083378" role="11_B2D" />
              <node concept="3uibUv" id="7855208177633083379" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="1rXfSq" id="7855208177633083383" role="33vP2m">
              <reference role="37wK5l" target="7855208177633043726" resolve="getReferencesMap" />
              <node concept="37vLTw" id="7855208177633083384" role="37wK5m">
                <reference role="3cqZAo" target="8984393347190227958" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7855208177633096820" role="3cqZAp">
          <node concept="3cpWsn" id="7855208177633096821" role="3cpWs9">
            <property role="TrG5h" value="references2" />
            <node concept="3uibUv" id="7855208177633096822" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
              <node concept="17QB3L" id="7855208177633096823" role="11_B2D" />
              <node concept="3uibUv" id="7855208177633096824" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="1rXfSq" id="7855208177633096825" role="33vP2m">
              <reference role="37wK5l" target="7855208177633043726" resolve="getReferencesMap" />
              <node concept="37vLTw" id="7855208177633103931" role="37wK5m">
                <reference role="3cqZAo" target="8984393347190227960" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7855208177632934330" role="3cqZAp" />
        <node concept="3cpWs8" id="8984393347190227970" role="3cqZAp">
          <node concept="3cpWsn" id="8984393347190227971" role="3cpWs9">
            <property role="TrG5h" value="roles" />
            <node concept="3uibUv" id="8984393347190227972" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~HashSet" resolve="HashSet" />
              <node concept="17QB3L" id="6773611802123281426" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="8984393347190227974" role="33vP2m">
              <node concept="1pGfFk" id="8984393347190227975" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="17QB3L" id="6773611802123281427" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8984393347190227977" role="3cqZAp">
          <node concept="2OqwBi" id="8984393347190227978" role="3clFbG">
            <node concept="37vLTw" id="4265636116363102891" role="2Oq!k0">
              <reference role="3cqZAo" target="8984393347190227971" resolve="roles" />
            </node>
            <node concept="liA8E" id="8984393347190227980" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~AbstractCollection%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="2OqwBi" id="7855208177633124784" role="37wK5m">
                <node concept="37vLTw" id="7855208177633120901" role="2Oq!k0">
                  <reference role="3cqZAo" target="7855208177633083382" resolve="references1" />
                </node>
                <node concept="liA8E" id="7855208177633128539" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8984393347190227984" role="3cqZAp">
          <node concept="2OqwBi" id="8984393347190227985" role="3clFbG">
            <node concept="37vLTw" id="4265636116363110545" role="2Oq!k0">
              <reference role="3cqZAo" target="8984393347190227971" resolve="roles" />
            </node>
            <node concept="liA8E" id="8984393347190227987" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~AbstractCollection%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="2OqwBi" id="7855208177633135395" role="37wK5m">
                <node concept="37vLTw" id="7855208177633131499" role="2Oq!k0">
                  <reference role="3cqZAo" target="7855208177633096821" resolve="references2" />
                </node>
                <node concept="liA8E" id="7855208177633139251" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8984393347190227991" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363072391" role="1DdaDG">
            <reference role="3cqZAo" target="8984393347190227971" resolve="roles" />
          </node>
          <node concept="3cpWsn" id="8984393347190227993" role="1Duv9x">
            <property role="TrG5h" value="role" />
            <node concept="17QB3L" id="6773611802123281428" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="8984393347190227995" role="2LFqv!">
            <node concept="3cpWs8" id="7855208177633145941" role="3cqZAp">
              <node concept="3cpWsn" id="7855208177633145942" role="3cpWs9">
                <property role="TrG5h" value="reference1" />
                <node concept="3uibUv" id="7855208177633145943" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="7855208177633155056" role="33vP2m">
                  <node concept="37vLTw" id="7855208177633147705" role="2Oq!k0">
                    <reference role="3cqZAo" target="7855208177633083382" resolve="references1" />
                  </node>
                  <node concept="liA8E" id="7855208177633157754" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                    <node concept="37vLTw" id="7855208177633157920" role="37wK5m">
                      <reference role="3cqZAo" target="8984393347190227993" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8984393347190227996" role="3cqZAp">
              <node concept="3cpWsn" id="8984393347190227997" role="3cpWs9">
                <property role="TrG5h" value="referenceTarget1" />
                <node concept="3uibUv" id="8984393347190227998" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="10Nm6u" id="8984393347190227999" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="8984393347190228000" role="3cqZAp">
              <node concept="3y3z36" id="8984393347190228001" role="3clFbw">
                <node concept="37vLTw" id="7855208177633163759" role="3uHU7B">
                  <reference role="3cqZAo" target="7855208177633145942" resolve="reference1" />
                </node>
                <node concept="10Nm6u" id="8984393347190228006" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="8984393347190228007" role="3clFbx">
                <node concept="3clFbF" id="8984393347190228008" role="3cqZAp">
                  <node concept="37vLTI" id="8984393347190228009" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363069122" role="37vLTJ">
                      <reference role="3cqZAo" target="8984393347190227997" resolve="referenceTarget1" />
                    </node>
                    <node concept="2OqwBi" id="8984393347190228011" role="37vLTx">
                      <node concept="37vLTw" id="7855208177633163840" role="2Oq!k0">
                        <reference role="3cqZAo" target="7855208177633145942" resolve="reference1" />
                      </node>
                      <node concept="liA8E" id="8984393347190228016" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getTargetNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7855208177633165260" role="3cqZAp" />
            <node concept="3cpWs8" id="7855208177633168885" role="3cqZAp">
              <node concept="3cpWsn" id="7855208177633168886" role="3cpWs9">
                <property role="TrG5h" value="reference2" />
                <node concept="3uibUv" id="7855208177633168887" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
                <node concept="2OqwBi" id="7855208177633168888" role="33vP2m">
                  <node concept="37vLTw" id="7855208177633171363" role="2Oq!k0">
                    <reference role="3cqZAo" target="7855208177633096821" resolve="references2" />
                  </node>
                  <node concept="liA8E" id="7855208177633168890" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                    <node concept="37vLTw" id="7855208177633168891" role="37wK5m">
                      <reference role="3cqZAo" target="8984393347190227993" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8984393347190228017" role="3cqZAp">
              <node concept="3cpWsn" id="8984393347190228018" role="3cpWs9">
                <property role="TrG5h" value="referenceTarget2" />
                <node concept="3uibUv" id="8984393347190228019" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="10Nm6u" id="8984393347190228020" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="8984393347190228021" role="3cqZAp">
              <node concept="3y3z36" id="8984393347190228022" role="3clFbw">
                <node concept="37vLTw" id="7855208177633176639" role="3uHU7B">
                  <reference role="3cqZAo" target="7855208177633168886" resolve="reference2" />
                </node>
                <node concept="10Nm6u" id="8984393347190228027" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="8984393347190228028" role="3clFbx">
                <node concept="3clFbF" id="8984393347190228029" role="3cqZAp">
                  <node concept="37vLTI" id="8984393347190228030" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363064050" role="37vLTJ">
                      <reference role="3cqZAo" target="8984393347190228018" resolve="referenceTarget2" />
                    </node>
                    <node concept="2OqwBi" id="8984393347190228032" role="37vLTx">
                      <node concept="37vLTw" id="7855208177633176743" role="2Oq!k0">
                        <reference role="3cqZAo" target="7855208177633168886" resolve="reference2" />
                      </node>
                      <node concept="liA8E" id="8984393347190228037" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getTargetNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7855208177633178174" role="3cqZAp" />
            <node concept="3clFbJ" id="8984393347190228038" role="3cqZAp">
              <node concept="2OqwBi" id="8984393347190228039" role="3clFbw">
                <node concept="37vLTw" id="3021153905151609839" role="2Oq!k0">
                  <reference role="3cqZAo" target="8984393347190227962" resolve="map" />
                </node>
                <node concept="liA8E" id="8984393347190228041" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
                  <node concept="37vLTw" id="4265636116363115349" role="37wK5m">
                    <reference role="3cqZAo" target="8984393347190227997" resolve="referenceTarget1" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="8984393347190228043" role="9aQIa">
                <node concept="3clFbS" id="8984393347190228044" role="9aQI4">
                  <node concept="3clFbJ" id="8984393347190228045" role="3cqZAp">
                    <node concept="3y3z36" id="8984393347190228046" role="3clFbw">
                      <node concept="37vLTw" id="4265636116363082081" role="3uHU7B">
                        <reference role="3cqZAo" target="8984393347190227997" resolve="referenceTarget1" />
                      </node>
                      <node concept="37vLTw" id="4265636116363096126" role="3uHU7w">
                        <reference role="3cqZAo" target="8984393347190228018" resolve="referenceTarget2" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8984393347190228049" role="3clFbx">
                      <node concept="3clFbF" id="8984393347190228050" role="3cqZAp">
                        <node concept="2OqwBi" id="8984393347190228051" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151694992" role="2Oq!k0">
                            <reference role="3cqZAo" target="8984393347190227966" resolve="difference" />
                          </node>
                          <node concept="liA8E" id="8984393347190228053" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                            <node concept="2ShNRf" id="8984393347190228054" role="37wK5m">
                              <node concept="1pGfFk" id="8984393347190228055" role="2ShVmc">
                                <reference role="37wK5l" target="8984393347190228344" resolve="ReferenceDifferense" />
                                <node concept="37vLTw" id="4265636116363111556" role="37wK5m">
                                  <reference role="3cqZAo" target="8984393347190227993" resolve="role" />
                                </node>
                                <node concept="3clFbT" id="8984393347190228057" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8984393347190228058" role="3clFbx">
                <node concept="3clFbJ" id="8984393347190228059" role="3cqZAp">
                  <node concept="3y3z36" id="8984393347190228060" role="3clFbw">
                    <node concept="2OqwBi" id="8984393347190228061" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905151608189" role="2Oq!k0">
                        <reference role="3cqZAo" target="8984393347190227962" resolve="map" />
                      </node>
                      <node concept="liA8E" id="8984393347190228063" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                        <node concept="37vLTw" id="4265636116363101981" role="37wK5m">
                          <reference role="3cqZAo" target="8984393347190227997" resolve="referenceTarget1" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363080094" role="3uHU7w">
                      <reference role="3cqZAo" target="8984393347190228018" resolve="referenceTarget2" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8984393347190228066" role="3clFbx">
                    <node concept="3clFbF" id="8984393347190228067" role="3cqZAp">
                      <node concept="2OqwBi" id="8984393347190228068" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151298085" role="2Oq!k0">
                          <reference role="3cqZAo" target="8984393347190227966" resolve="difference" />
                        </node>
                        <node concept="liA8E" id="8984393347190228070" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                          <node concept="2ShNRf" id="8984393347190228071" role="37wK5m">
                            <node concept="1pGfFk" id="8984393347190228072" role="2ShVmc">
                              <reference role="37wK5l" target="8984393347190228344" resolve="ReferenceDifferense" />
                              <node concept="37vLTw" id="4265636116363087793" role="37wK5m">
                                <reference role="3cqZAo" target="8984393347190227993" resolve="role" />
                              </node>
                              <node concept="3clFbT" id="8984393347190228074" role="37wK5m">
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
    <node concept="2YIFZL" id="7855208177632559881" role="jymVt">
      <property role="TrG5h" value="countElements" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7855208177632559884" role="3clF47">
        <node concept="3cpWs8" id="7855208177632564304" role="3cqZAp">
          <node concept="3cpWsn" id="7855208177632564307" role="3cpWs9">
            <property role="TrG5h" value="counter" />
            <node concept="10Oyi0" id="7855208177632564302" role="1tU5fm" />
            <node concept="3cmrfG" id="7855208177632564413" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="7855208177632563997" role="3cqZAp">
          <node concept="3clFbS" id="7855208177632563998" role="2LFqv!">
            <node concept="3clFbF" id="8748073483045356585" role="3cqZAp">
              <node concept="2OqwBi" id="8748073483045356638" role="3clFbG">
                <node concept="37vLTw" id="8748073483045356584" role="2Oq!k0">
                  <reference role="3cqZAo" target="7855208177632563768" resolve="it" />
                </node>
                <node concept="liA8E" id="8748073483045356753" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7855208177632564440" role="3cqZAp">
              <node concept="3uNrnE" id="7855208177632566954" role="3clFbG">
                <node concept="37vLTw" id="7855208177632566956" role="2!L3a6">
                  <reference role="3cqZAo" target="7855208177632564307" resolve="counter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7855208177632564090" role="2!JKZa">
            <node concept="37vLTw" id="7855208177632564020" role="2Oq!k0">
              <reference role="3cqZAo" target="7855208177632563768" resolve="it" />
            </node>
            <node concept="liA8E" id="7855208177632564206" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7855208177632567274" role="3cqZAp">
          <node concept="37vLTw" id="7855208177632567417" role="3cqZAk">
            <reference role="3cqZAo" target="7855208177632564307" resolve="counter" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7855208177632555572" role="1B3o_S" />
      <node concept="10Oyi0" id="7855208177632559879" role="3clF45" />
      <node concept="37vLTG" id="7855208177632563768" role="3clF46">
        <property role="TrG5h" value="it" />
        <node concept="3uibUv" id="7855208177632563767" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8984393347190228075" role="jymVt">
      <property role="TrG5h" value="matchChildren" />
      <node concept="3Tm6S6" id="8984393347190228076" role="1B3o_S" />
      <node concept="3cqZAl" id="8984393347190228077" role="3clF45" />
      <node concept="37vLTG" id="8984393347190228078" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="8984393347190228079" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="8984393347190228080" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="8984393347190228081" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="8984393347190228082" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="8984393347190228083" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="3uibUv" id="8984393347190228084" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="8984393347190228085" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8984393347190228086" role="3clF46">
        <property role="TrG5h" value="difference" />
        <node concept="3uibUv" id="8984393347190228087" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="8984393347190228641" role="11_B2D">
            <reference role="3uigEE" target="8984393347190225578" resolve="DifferanceItem" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8984393347190228089" role="3clF47">
        <node concept="3cpWs8" id="8984393347190228090" role="3cqZAp">
          <node concept="3cpWsn" id="8984393347190228091" role="3cpWs9">
            <property role="TrG5h" value="roles" />
            <node concept="3uibUv" id="8984393347190228092" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~HashSet" resolve="HashSet" />
              <node concept="17QB3L" id="8984393347190228619" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="8984393347190228094" role="33vP2m">
              <node concept="1pGfFk" id="8984393347190228095" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="17QB3L" id="8984393347190228620" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8984393347190228097" role="3cqZAp">
          <node concept="2OqwBi" id="8984393347190228098" role="3clFbG">
            <node concept="37vLTw" id="4265636116363112501" role="2Oq!k0">
              <reference role="3cqZAo" target="8984393347190228091" resolve="roles" />
            </node>
            <node concept="liA8E" id="8984393347190228100" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~AbstractCollection%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="2YIFZM" id="8739387549213302015" role="37wK5m">
                <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                <reference role="37wK5l" target="unno.1958256073812969427" resolve="getChildRoles" />
                <node concept="37vLTw" id="3021153905151669136" role="37wK5m">
                  <reference role="3cqZAo" target="8984393347190228078" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8984393347190228104" role="3cqZAp">
          <node concept="2OqwBi" id="8984393347190228105" role="3clFbG">
            <node concept="37vLTw" id="4265636116363081774" role="2Oq!k0">
              <reference role="3cqZAo" target="8984393347190228091" resolve="roles" />
            </node>
            <node concept="liA8E" id="8984393347190228107" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~AbstractCollection%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="2YIFZM" id="8739387549213302011" role="37wK5m">
                <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                <reference role="37wK5l" target="unno.1958256073812969427" resolve="getChildRoles" />
                <node concept="37vLTw" id="3021153905151561555" role="37wK5m">
                  <reference role="3cqZAo" target="8984393347190228080" resolve="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8984393347190228111" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363074708" role="1DdaDG">
            <reference role="3cqZAo" target="8984393347190228091" resolve="roles" />
          </node>
          <node concept="3cpWsn" id="8984393347190228113" role="1Duv9x">
            <property role="TrG5h" value="role" />
            <node concept="17QB3L" id="6773611802123281432" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="8984393347190228115" role="2LFqv!">
            <node concept="3cpWs8" id="7855208177632254639" role="3cqZAp">
              <node concept="3cpWsn" id="7855208177632254640" role="3cpWs9">
                <property role="TrG5h" value="children1" />
                <node concept="3uibUv" id="7855208177632254617" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
                  <node concept="3qUE_q" id="7855208177632254624" role="11_B2D">
                    <node concept="3uibUv" id="7855208177632254625" role="3qUE_r">
                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7855208177632254641" role="33vP2m">
                  <node concept="37vLTw" id="7855208177632254642" role="2Oq!k0">
                    <reference role="3cqZAo" target="8984393347190228078" resolve="a" />
                  </node>
                  <node concept="liA8E" id="7855208177632254643" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetChildren(java%dlang%dString)%cjava%dlang%dIterable" resolve="getChildren" />
                    <node concept="37vLTw" id="7855208177632254644" role="37wK5m">
                      <reference role="3cqZAo" target="8984393347190228113" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7855208177632286313" role="3cqZAp">
              <node concept="3cpWsn" id="7855208177632286314" role="3cpWs9">
                <property role="TrG5h" value="children2" />
                <node concept="3uibUv" id="7855208177632286291" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
                  <node concept="3qUE_q" id="7855208177632286298" role="11_B2D">
                    <node concept="3uibUv" id="7855208177632286299" role="3qUE_r">
                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7855208177632286315" role="33vP2m">
                  <node concept="37vLTw" id="7855208177632286316" role="2Oq!k0">
                    <reference role="3cqZAo" target="8984393347190228080" resolve="b" />
                  </node>
                  <node concept="liA8E" id="7855208177632286317" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetChildren(java%dlang%dString)%cjava%dlang%dIterable" resolve="getChildren" />
                    <node concept="37vLTw" id="7855208177632286318" role="37wK5m">
                      <reference role="3cqZAo" target="8984393347190228113" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7855208177632585670" role="3cqZAp">
              <node concept="3cpWsn" id="7855208177632585673" role="3cpWs9">
                <property role="TrG5h" value="size1" />
                <node concept="10Oyi0" id="7855208177632585668" role="1tU5fm" />
                <node concept="1rXfSq" id="7855208177632596361" role="33vP2m">
                  <reference role="37wK5l" target="7855208177632559881" resolve="countElements" />
                  <node concept="2OqwBi" id="7855208177632598308" role="37wK5m">
                    <node concept="37vLTw" id="7855208177632596422" role="2Oq!k0">
                      <reference role="3cqZAo" target="7855208177632254640" resolve="children1" />
                    </node>
                    <node concept="liA8E" id="7855208177632600306" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7855208177632611469" role="3cqZAp">
              <node concept="3cpWsn" id="7855208177632611472" role="3cpWs9">
                <property role="TrG5h" value="size2" />
                <node concept="10Oyi0" id="7855208177632611467" role="1tU5fm" />
                <node concept="1rXfSq" id="7855208177632622448" role="33vP2m">
                  <reference role="37wK5l" target="7855208177632559881" resolve="countElements" />
                  <node concept="2OqwBi" id="7855208177632624376" role="37wK5m">
                    <node concept="37vLTw" id="7855208177632622511" role="2Oq!k0">
                      <reference role="3cqZAo" target="7855208177632286314" resolve="children2" />
                    </node>
                    <node concept="liA8E" id="7855208177632626375" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7855208177632647817" role="3cqZAp">
              <node concept="3y3z36" id="7855208177632647818" role="3clFbw">
                <node concept="37vLTw" id="7855208177632663137" role="3uHU7B">
                  <reference role="3cqZAo" target="7855208177632585673" resolve="size1" />
                </node>
                <node concept="37vLTw" id="7855208177632664023" role="3uHU7w">
                  <reference role="3cqZAo" target="7855208177632611472" resolve="size2" />
                </node>
              </node>
              <node concept="3clFbS" id="7855208177632647825" role="3clFbx">
                <node concept="3clFbF" id="7855208177632647826" role="3cqZAp">
                  <node concept="2OqwBi" id="7855208177632647827" role="3clFbG">
                    <node concept="37vLTw" id="7855208177632647828" role="2Oq!k0">
                      <reference role="3cqZAo" target="8984393347190228086" resolve="difference" />
                    </node>
                    <node concept="liA8E" id="7855208177632647829" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="2ShNRf" id="7855208177632647830" role="37wK5m">
                        <node concept="1pGfFk" id="7855208177632647831" role="2ShVmc">
                          <reference role="37wK5l" target="8984393347190228509" resolve="ChildrenCountDifference" />
                          <node concept="37vLTw" id="7855208177632647832" role="37wK5m">
                            <reference role="3cqZAo" target="8984393347190228113" resolve="role" />
                          </node>
                          <node concept="37vLTw" id="7855208177632665467" role="37wK5m">
                            <reference role="3cqZAo" target="7855208177632585673" resolve="size1" />
                          </node>
                          <node concept="37vLTw" id="7855208177632667186" role="37wK5m">
                            <reference role="3cqZAo" target="7855208177632611472" resolve="size2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="7855208177632647839" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="7855208177632637377" role="3cqZAp" />
            <node concept="3cpWs8" id="7855208177632066599" role="3cqZAp">
              <node concept="3cpWsn" id="7855208177632066600" role="3cpWs9">
                <property role="TrG5h" value="iterator1" />
                <node concept="3uibUv" id="7855208177632066559" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
                  <node concept="3qUE_q" id="7855208177632066566" role="11_B2D">
                    <node concept="3uibUv" id="7855208177632066567" role="3qUE_r">
                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7855208177632066601" role="33vP2m">
                  <node concept="37vLTw" id="7855208177632254645" role="2Oq!k0">
                    <reference role="3cqZAo" target="7855208177632254640" resolve="children1" />
                  </node>
                  <node concept="liA8E" id="7855208177632066606" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7855208177632086806" role="3cqZAp">
              <node concept="3cpWsn" id="7855208177632086807" role="3cpWs9">
                <property role="TrG5h" value="iterator2" />
                <node concept="3uibUv" id="7855208177632086797" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
                  <node concept="3qUE_q" id="7855208177632086804" role="11_B2D">
                    <node concept="3uibUv" id="7855208177632086805" role="3qUE_r">
                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7855208177632086808" role="33vP2m">
                  <node concept="37vLTw" id="7855208177632286319" role="2Oq!k0">
                    <reference role="3cqZAo" target="7855208177632286314" resolve="children2" />
                  </node>
                  <node concept="liA8E" id="7855208177632086813" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2!JKZl" id="7855208177632112361" role="3cqZAp">
              <node concept="3clFbS" id="7855208177632112363" role="2LFqv!">
                <node concept="3cpWs8" id="7855208177632123383" role="3cqZAp">
                  <node concept="3cpWsn" id="7855208177632123384" role="3cpWs9">
                    <property role="TrG5h" value="d" />
                    <node concept="3uibUv" id="7855208177632123385" role="1tU5fm">
                      <reference role="3uigEE" target="8984393347190225584" resolve="NodeDifference" />
                    </node>
                    <node concept="2YIFZM" id="7855208177632123386" role="33vP2m">
                      <reference role="1Pybhc" target="8984393347190227556" resolve="NodesMatcher" />
                      <reference role="37wK5l" target="8984393347190227852" resolve="matchNodes" />
                      <node concept="2OqwBi" id="7855208177632129886" role="37wK5m">
                        <node concept="37vLTw" id="7855208177632126257" role="2Oq!k0">
                          <reference role="3cqZAo" target="7855208177632066600" resolve="iterator1" />
                        </node>
                        <node concept="liA8E" id="7855208177632131648" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7855208177632137332" role="37wK5m">
                        <node concept="37vLTw" id="7855208177632135021" role="2Oq!k0">
                          <reference role="3cqZAo" target="7855208177632086807" resolve="iterator2" />
                        </node>
                        <node concept="liA8E" id="7855208177632140014" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7855208177632123395" role="37wK5m">
                        <reference role="3cqZAo" target="8984393347190228082" resolve="map" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7855208177632123396" role="3cqZAp">
                  <node concept="3y3z36" id="7855208177632123397" role="3clFbw">
                    <node concept="37vLTw" id="7855208177632123398" role="3uHU7B">
                      <reference role="3cqZAo" target="7855208177632123384" resolve="d" />
                    </node>
                    <node concept="10Nm6u" id="7855208177632123399" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="7855208177632123400" role="3clFbx">
                    <node concept="3clFbF" id="7855208177632123401" role="3cqZAp">
                      <node concept="2OqwBi" id="7855208177632123402" role="3clFbG">
                        <node concept="37vLTw" id="7855208177632123403" role="2Oq!k0">
                          <reference role="3cqZAo" target="8984393347190228086" resolve="difference" />
                        </node>
                        <node concept="liA8E" id="7855208177632123404" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                          <node concept="37vLTw" id="7855208177632123405" role="37wK5m">
                            <reference role="3cqZAo" target="7855208177632123384" resolve="d" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7855208177632120300" role="2!JKZa">
                <node concept="2OqwBi" id="7855208177632120863" role="3uHU7w">
                  <node concept="37vLTw" id="7855208177632120524" role="2Oq!k0">
                    <reference role="3cqZAo" target="7855208177632086807" resolve="iterator2" />
                  </node>
                  <node concept="liA8E" id="7855208177632121734" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7855208177632118501" role="3uHU7B">
                  <node concept="37vLTw" id="7855208177632118254" role="2Oq!k0">
                    <reference role="3cqZAo" target="7855208177632066600" resolve="iterator1" />
                  </node>
                  <node concept="liA8E" id="7855208177632119281" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8984393347190228190" role="jymVt">
      <property role="TrG5h" value="matchProperties" />
      <node concept="3Tm6S6" id="8984393347190228191" role="1B3o_S" />
      <node concept="3cqZAl" id="8984393347190228192" role="3clF45" />
      <node concept="37vLTG" id="8984393347190228193" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="8984393347190228194" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="8984393347190228195" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="8984393347190228196" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="8984393347190228197" role="3clF46">
        <property role="TrG5h" value="difference" />
        <node concept="3uibUv" id="8984393347190228198" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~ArrayList" resolve="ArrayList" />
          <node concept="3uibUv" id="8984393347190228640" role="11_B2D">
            <reference role="3uigEE" target="8984393347190225578" resolve="DifferanceItem" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8984393347190228200" role="3clF47">
        <node concept="3cpWs8" id="8984393347190228201" role="3cqZAp">
          <node concept="3cpWsn" id="8984393347190228202" role="3cpWs9">
            <property role="TrG5h" value="propertes" />
            <node concept="3uibUv" id="8984393347190228203" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~HashSet" resolve="HashSet" />
              <node concept="17QB3L" id="6773611802123281424" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="8984393347190228205" role="33vP2m">
              <node concept="1pGfFk" id="8984393347190228206" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="17QB3L" id="6773611802123281423" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7855208177632826108" role="3cqZAp">
          <node concept="3cpWsn" id="7855208177632826109" role="3cpWs9">
            <property role="TrG5h" value="properties1" />
            <node concept="3uibUv" id="7855208177632826099" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
              <node concept="17QB3L" id="7855208177632847144" role="11_B2D" />
              <node concept="17QB3L" id="7855208177632852772" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="7855208177632826110" role="33vP2m">
              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
              <reference role="37wK5l" target="unno.2089287822043606700" resolve="getProperties" />
              <node concept="37vLTw" id="7855208177632826111" role="37wK5m">
                <reference role="3cqZAo" target="8984393347190228193" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7855208177632833707" role="3cqZAp">
          <node concept="3cpWsn" id="7855208177632833708" role="3cpWs9">
            <property role="TrG5h" value="properties2" />
            <node concept="3uibUv" id="7855208177632833698" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
              <node concept="17QB3L" id="7855208177632849961" role="11_B2D" />
              <node concept="17QB3L" id="7855208177632855605" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="7855208177632833709" role="33vP2m">
              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
              <reference role="37wK5l" target="unno.2089287822043606700" resolve="getProperties" />
              <node concept="37vLTw" id="7855208177632833710" role="37wK5m">
                <reference role="3cqZAo" target="8984393347190228195" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8984393347190228208" role="3cqZAp">
          <node concept="2OqwBi" id="8984393347190228209" role="3clFbG">
            <node concept="37vLTw" id="4265636116363073940" role="2Oq!k0">
              <reference role="3cqZAo" target="8984393347190228202" resolve="propertes" />
            </node>
            <node concept="liA8E" id="8984393347190228211" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~AbstractCollection%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="2OqwBi" id="8739387549213301994" role="37wK5m">
                <node concept="37vLTw" id="7855208177632826112" role="2Oq!k0">
                  <reference role="3cqZAo" target="7855208177632826109" resolve="properties1" />
                </node>
                <node concept="liA8E" id="8739387549213301997" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8984393347190228215" role="3cqZAp">
          <node concept="2OqwBi" id="8984393347190228216" role="3clFbG">
            <node concept="37vLTw" id="4265636116363090503" role="2Oq!k0">
              <reference role="3cqZAo" target="8984393347190228202" resolve="propertes" />
            </node>
            <node concept="liA8E" id="8984393347190228218" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~AbstractCollection%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="2OqwBi" id="8739387549213301998" role="37wK5m">
                <node concept="37vLTw" id="7855208177632833711" role="2Oq!k0">
                  <reference role="3cqZAo" target="7855208177632833708" resolve="properties2" />
                </node>
                <node concept="liA8E" id="8739387549213302001" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8984393347190228222" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363068956" role="1DdaDG">
            <reference role="3cqZAo" target="8984393347190228202" resolve="propertes" />
          </node>
          <node concept="3cpWsn" id="8984393347190228224" role="1Duv9x">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="6773611802123281425" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="8984393347190228226" role="2LFqv!">
            <node concept="3cpWs8" id="8984393347190228227" role="3cqZAp">
              <node concept="3cpWsn" id="8984393347190228228" role="3cpWs9">
                <property role="TrG5h" value="p1" />
                <node concept="17QB3L" id="6773611802123281421" role="1tU5fm" />
                <node concept="2OqwBi" id="8984393347190228230" role="33vP2m">
                  <node concept="37vLTw" id="7855208177632826113" role="2Oq!k0">
                    <reference role="3cqZAo" target="7855208177632826109" resolve="properties1" />
                  </node>
                  <node concept="liA8E" id="8984393347190228234" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                    <node concept="37vLTw" id="4265636116363080741" role="37wK5m">
                      <reference role="3cqZAo" target="8984393347190228224" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8984393347190228236" role="3cqZAp">
              <node concept="3cpWsn" id="8984393347190228237" role="3cpWs9">
                <property role="TrG5h" value="p2" />
                <node concept="17QB3L" id="6773611802123281422" role="1tU5fm" />
                <node concept="2OqwBi" id="8984393347190228239" role="33vP2m">
                  <node concept="37vLTw" id="7855208177632833712" role="2Oq!k0">
                    <reference role="3cqZAo" target="7855208177632833708" resolve="properties2" />
                  </node>
                  <node concept="liA8E" id="8984393347190228243" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                    <node concept="37vLTw" id="4265636116363108875" role="37wK5m">
                      <reference role="3cqZAo" target="8984393347190228224" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1218582063869173768" role="3cqZAp">
              <node concept="3clFbS" id="1218582063869173769" role="3clFbx">
                <node concept="3N13vt" id="1218582063869173809" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="1218582063869173789" role="3clFbw">
                <node concept="2OqwBi" id="1218582063869231938" role="3uHU7w">
                  <node concept="Xl_RD" id="1218582063869231931" role="2Oq!k0">
                    <property role="Xl_RC" value="false" />
                  </node>
                  <node concept="liA8E" id="1218582063869231943" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="37vLTw" id="4265636116363073082" role="37wK5m">
                      <reference role="3cqZAo" target="8984393347190228237" resolve="p2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1218582063869173779" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363078993" role="3uHU7B">
                    <reference role="3cqZAo" target="8984393347190228228" resolve="p1" />
                  </node>
                  <node concept="10Nm6u" id="1218582063869173782" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1218582063869173811" role="3cqZAp">
              <node concept="3clFbS" id="1218582063869173812" role="3clFbx">
                <node concept="3N13vt" id="1218582063869173853" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="1218582063869173832" role="3clFbw">
                <node concept="2OqwBi" id="1218582063869173842" role="3uHU7w">
                  <node concept="Xl_RD" id="1218582063869231948" role="2Oq!k0">
                    <property role="Xl_RC" value="false" />
                  </node>
                  <node concept="liA8E" id="1218582063869173848" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="37vLTw" id="4265636116363067992" role="37wK5m">
                      <reference role="3cqZAo" target="8984393347190228228" resolve="p1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1218582063869173822" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363102028" role="3uHU7B">
                    <reference role="3cqZAo" target="8984393347190228237" resolve="p2" />
                  </node>
                  <node concept="10Nm6u" id="1218582063869173825" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8984393347190228245" role="3cqZAp">
              <node concept="22lmx!" id="8984393347190228246" role="3clFbw">
                <node concept="22lmx!" id="8984393347190228247" role="3uHU7B">
                  <node concept="3clFbC" id="8984393347190228248" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363086046" role="3uHU7B">
                      <reference role="3cqZAo" target="8984393347190228228" resolve="p1" />
                    </node>
                    <node concept="10Nm6u" id="8984393347190228250" role="3uHU7w" />
                  </node>
                  <node concept="3clFbC" id="8984393347190228251" role="3uHU7w">
                    <node concept="37vLTw" id="4265636116363070385" role="3uHU7B">
                      <reference role="3cqZAo" target="8984393347190228237" resolve="p2" />
                    </node>
                    <node concept="10Nm6u" id="8984393347190228253" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="8984393347190228254" role="3uHU7w">
                  <node concept="2OqwBi" id="8984393347190228255" role="3fr31v">
                    <node concept="37vLTw" id="4265636116363088721" role="2Oq!k0">
                      <reference role="3cqZAo" target="8984393347190228228" resolve="p1" />
                    </node>
                    <node concept="liA8E" id="8984393347190228257" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="37vLTw" id="4265636116363075378" role="37wK5m">
                        <reference role="3cqZAo" target="8984393347190228237" resolve="p2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8984393347190228259" role="3clFbx">
                <node concept="3clFbF" id="8984393347190228260" role="3cqZAp">
                  <node concept="2OqwBi" id="8984393347190228261" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151618830" role="2Oq!k0">
                      <reference role="3cqZAo" target="8984393347190228197" resolve="difference" />
                    </node>
                    <node concept="liA8E" id="8984393347190228263" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="2ShNRf" id="8984393347190228264" role="37wK5m">
                        <node concept="1pGfFk" id="8984393347190228265" role="2ShVmc">
                          <reference role="37wK5l" target="8984393347190228273" resolve="PropertyDifferense" />
                          <node concept="37vLTw" id="4265636116363094998" role="37wK5m">
                            <reference role="3cqZAo" target="8984393347190228224" resolve="key" />
                          </node>
                          <node concept="37vLTw" id="3873095776498119464" role="37wK5m">
                            <reference role="3cqZAo" target="8984393347190228228" resolve="p1" />
                          </node>
                          <node concept="37vLTw" id="3873095776498121056" role="37wK5m">
                            <reference role="3cqZAo" target="8984393347190228237" resolve="p2" />
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
  <node concept="312cEu" id="8984393347190228267">
    <property role="TrG5h" value="PropertyDifferense" />
    <node concept="3Tm1VV" id="8984393347190228268" role="1B3o_S" />
    <node concept="3uibUv" id="8984393347190228660" role="1zkMxy">
      <reference role="3uigEE" target="8984393347190225578" resolve="DifferanceItem" />
    </node>
    <node concept="312cEg" id="8984393347190228270" role="jymVt">
      <property role="TrG5h" value="myProperty" />
      <node concept="17QB3L" id="6773611802123281433" role="1tU5fm" />
      <node concept="3Tm6S6" id="8984393347190228272" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3873095776498129305" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myActualValue" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3873095776498128481" role="1B3o_S" />
      <node concept="17QB3L" id="3873095776498129303" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3873095776498131133" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExpectedValue" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3873095776498131134" role="1B3o_S" />
      <node concept="17QB3L" id="3873095776498131135" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3873095776498130302" role="jymVt" />
    <node concept="3clFbW" id="8984393347190228273" role="jymVt">
      <node concept="3Tm1VV" id="8984393347190228274" role="1B3o_S" />
      <node concept="3cqZAl" id="8984393347190228275" role="3clF45" />
      <node concept="37vLTG" id="8984393347190228276" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="17QB3L" id="8984393347190228637" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3873095776498125461" role="3clF46">
        <property role="TrG5h" value="actualValue" />
        <node concept="17QB3L" id="3873095776498125574" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3873095776498125613" role="3clF46">
        <property role="TrG5h" value="expectedValue" />
        <node concept="17QB3L" id="3873095776498125726" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8984393347190228278" role="3clF47">
        <node concept="3clFbF" id="8984393347190228279" role="3cqZAp">
          <node concept="37vLTI" id="8984393347190228280" role="3clFbG">
            <node concept="37vLTw" id="3021153905120338538" role="37vLTJ">
              <reference role="3cqZAo" target="8984393347190228270" resolve="myProperty" />
            </node>
            <node concept="37vLTw" id="3021153905151653107" role="37vLTx">
              <reference role="3cqZAo" target="8984393347190228276" resolve="property" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3873095776498132259" role="3cqZAp">
          <node concept="37vLTI" id="3873095776498132659" role="3clFbG">
            <node concept="37vLTw" id="3873095776498132922" role="37vLTx">
              <reference role="3cqZAo" target="3873095776498125461" resolve="actualValue" />
            </node>
            <node concept="37vLTw" id="3873095776498132258" role="37vLTJ">
              <reference role="3cqZAo" target="3873095776498129305" resolve="myActualValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3873095776498133265" role="3cqZAp">
          <node concept="37vLTI" id="3873095776498133715" role="3clFbG">
            <node concept="37vLTw" id="3873095776498133817" role="37vLTx">
              <reference role="3cqZAo" target="3873095776498125613" resolve="expectedValue" />
            </node>
            <node concept="37vLTw" id="3873095776498133264" role="37vLTJ">
              <reference role="3cqZAo" target="3873095776498131133" resolve="myExpectedValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="8984393347190228283" role="jymVt">
      <node concept="3Tm1VV" id="8984393347190228284" role="1B3o_S" />
      <node concept="3cqZAl" id="8984393347190228285" role="3clF45" />
      <node concept="37vLTG" id="8984393347190228286" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="8984393347190228636" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8984393347190228288" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="8984393347190228289" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8984393347190228290" role="3clF47">
        <node concept="XkiVB" id="8984393347190228291" role="3cqZAp">
          <reference role="37wK5l" target="8984393347190225580" resolve="DifferanceItem" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8984393347190228292" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="8984393347190228293" role="1B3o_S" />
      <node concept="17QB3L" id="8984393347190228638" role="3clF45" />
      <node concept="3clFbS" id="8984393347190228295" role="3clF47">
        <node concept="3cpWs6" id="8984393347190228296" role="3cqZAp">
          <node concept="3cpWs3" id="3873095776498155113" role="3cqZAk">
            <node concept="37vLTw" id="3873095776498156062" role="3uHU7w">
              <reference role="3cqZAo" target="3873095776498131133" resolve="myExpectedValue" />
            </node>
            <node concept="3cpWs3" id="3873095776498145721" role="3uHU7B">
              <node concept="3cpWs3" id="3873095776498143443" role="3uHU7B">
                <node concept="3cpWs3" id="3873095776498135721" role="3uHU7B">
                  <node concept="3cpWs3" id="8984393347190228297" role="3uHU7B">
                    <node concept="Xl_RD" id="8984393347190228298" role="3uHU7B">
                      <property role="Xl_RC" value="Different property: " />
                    </node>
                    <node concept="37vLTw" id="3021153905120219039" role="3uHU7w">
                      <reference role="3cqZAo" target="8984393347190228270" resolve="myProperty" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3873095776498135730" role="3uHU7w">
                    <property role="Xl_RC" value=" = " />
                  </node>
                </node>
                <node concept="37vLTw" id="3873095776498144487" role="3uHU7w">
                  <reference role="3cqZAo" target="3873095776498129305" resolve="myActualValue" />
                </node>
              </node>
              <node concept="Xl_RD" id="3873095776498145730" role="3uHU7w">
                <property role="Xl_RC" value=", expected: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358670390" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8984393347190228300" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="8984393347190228301" role="1B3o_S" />
      <node concept="10P_77" id="8984393347190228302" role="3clF45" />
      <node concept="37vLTG" id="8984393347190228303" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="8984393347190228304" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="8984393347190228305" role="3clF47">
        <node concept="3clFbJ" id="8984393347190228306" role="3cqZAp">
          <node concept="3clFbC" id="8984393347190228307" role="3clFbw">
            <node concept="37vLTw" id="3021153905150304314" role="3uHU7B">
              <reference role="3cqZAo" target="8984393347190228303" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="8984393347190228309" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="8984393347190228310" role="3clFbx">
            <node concept="3cpWs6" id="8984393347190228311" role="3cqZAp">
              <node concept="3clFbT" id="8984393347190228312" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8984393347190228313" role="3cqZAp">
          <node concept="3fqX7Q" id="8984393347190228314" role="3clFbw">
            <node concept="1eOMI4" id="8984393347190228315" role="3fr31v">
              <node concept="2ZW3vV" id="8984393347190228316" role="1eOMHV">
                <node concept="37vLTw" id="3021153905151464334" role="2ZW6bz">
                  <reference role="3cqZAo" target="8984393347190228303" resolve="obj" />
                </node>
                <node concept="3uibUv" id="8984393347190228318" role="2ZW6by">
                  <reference role="3uigEE" target="8984393347190228267" resolve="PropertyDifferense" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8984393347190228319" role="3clFbx">
            <node concept="3cpWs6" id="8984393347190228320" role="3cqZAp">
              <node concept="3clFbT" id="8984393347190228321" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8984393347190228322" role="3cqZAp">
          <node concept="3cpWsn" id="8984393347190228323" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <node concept="3uibUv" id="8984393347190228324" role="1tU5fm">
              <reference role="3uigEE" target="8984393347190228267" resolve="PropertyDifferense" />
            </node>
            <node concept="10QFUN" id="8984393347190228325" role="33vP2m">
              <node concept="37vLTw" id="3021153905151635279" role="10QFUP">
                <reference role="3cqZAo" target="8984393347190228303" resolve="obj" />
              </node>
              <node concept="3uibUv" id="8984393347190228327" role="10QFUM">
                <reference role="3uigEE" target="8984393347190228267" resolve="PropertyDifferense" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8984393347190228328" role="3cqZAp">
          <node concept="2OqwBi" id="8984393347190228329" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120334787" role="2Oq!k0">
              <reference role="3cqZAo" target="8984393347190228270" resolve="myProperty" />
            </node>
            <node concept="liA8E" id="8984393347190228331" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="2OqwBi" id="8984393347190228332" role="37wK5m">
                <node concept="2OwXpG" id="8984393347190228333" role="2OqNvi">
                  <reference role="2Oxat5" target="8984393347190228270" resolve="myProperty" />
                </node>
                <node concept="37vLTw" id="4265636116363105591" role="2Oq!k0">
                  <reference role="3cqZAo" target="8984393347190228323" resolve="diff" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358670389" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8984393347190228335">
    <property role="TrG5h" value="ReferenceDifferense" />
    <node concept="3Tm1VV" id="8984393347190228336" role="1B3o_S" />
    <node concept="3uibUv" id="8984393347190228661" role="1zkMxy">
      <reference role="3uigEE" target="8984393347190225578" resolve="DifferanceItem" />
    </node>
    <node concept="312cEg" id="8984393347190228338" role="jymVt">
      <property role="TrG5h" value="myRole" />
      <node concept="17QB3L" id="8984393347190228633" role="1tU5fm" />
      <node concept="3Tm6S6" id="8984393347190228340" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8984393347190228341" role="jymVt">
      <property role="TrG5h" value="myInternal" />
      <node concept="10P_77" id="8984393347190228342" role="1tU5fm" />
      <node concept="3Tm6S6" id="8984393347190228343" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="8984393347190228344" role="jymVt">
      <node concept="3Tm1VV" id="8984393347190228345" role="1B3o_S" />
      <node concept="3cqZAl" id="8984393347190228346" role="3clF45" />
      <node concept="37vLTG" id="8984393347190228347" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="8984393347190228634" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8984393347190228349" role="3clF46">
        <property role="TrG5h" value="internal" />
        <node concept="10P_77" id="8984393347190228350" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8984393347190228351" role="3clF47">
        <node concept="3clFbF" id="8984393347190228352" role="3cqZAp">
          <node concept="37vLTI" id="8984393347190228353" role="3clFbG">
            <node concept="37vLTw" id="3021153905120229044" role="37vLTJ">
              <reference role="3cqZAo" target="8984393347190228338" resolve="myRole" />
            </node>
            <node concept="37vLTw" id="3021153905151791626" role="37vLTx">
              <reference role="3cqZAo" target="8984393347190228347" resolve="role" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8984393347190228356" role="3cqZAp">
          <node concept="37vLTI" id="8984393347190228357" role="3clFbG">
            <node concept="37vLTw" id="3021153905120246651" role="37vLTJ">
              <reference role="3cqZAo" target="8984393347190228341" resolve="myInternal" />
            </node>
            <node concept="37vLTw" id="3021153905151679636" role="37vLTx">
              <reference role="3cqZAo" target="8984393347190228349" resolve="internal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8984393347190228360" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="8984393347190228361" role="1B3o_S" />
      <node concept="17QB3L" id="8984393347190228635" role="3clF45" />
      <node concept="3clFbS" id="8984393347190228363" role="3clF47">
        <node concept="3clFbJ" id="8984393347190228364" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120302754" role="3clFbw">
            <reference role="3cqZAo" target="8984393347190228341" resolve="myInternal" />
          </node>
          <node concept="3clFbS" id="8984393347190228366" role="3clFbx">
            <node concept="3cpWs6" id="8984393347190228367" role="3cqZAp">
              <node concept="3cpWs3" id="8984393347190228368" role="3cqZAk">
                <node concept="Xl_RD" id="8984393347190228369" role="3uHU7B">
                  <property role="Xl_RC" value="Different internal reference of role: " />
                </node>
                <node concept="37vLTw" id="3021153905120250114" role="3uHU7w">
                  <reference role="3cqZAo" target="8984393347190228338" resolve="myRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8984393347190228371" role="3cqZAp">
          <node concept="3clFbS" id="8984393347190228372" role="9aQI4">
            <node concept="3cpWs6" id="8984393347190228373" role="3cqZAp">
              <node concept="3cpWs3" id="8984393347190228374" role="3cqZAk">
                <node concept="Xl_RD" id="8984393347190228375" role="3uHU7B">
                  <property role="Xl_RC" value="Different external reference of role: " />
                </node>
                <node concept="37vLTw" id="3021153905120352087" role="3uHU7w">
                  <reference role="3cqZAo" target="8984393347190228338" resolve="myRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358580579" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8984393347190228377" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="8984393347190228378" role="1B3o_S" />
      <node concept="10P_77" id="8984393347190228379" role="3clF45" />
      <node concept="37vLTG" id="8984393347190228380" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="8984393347190228381" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="8984393347190228382" role="3clF47">
        <node concept="3clFbJ" id="8984393347190228383" role="3cqZAp">
          <node concept="3clFbC" id="8984393347190228384" role="3clFbw">
            <node concept="37vLTw" id="3021153905151610563" role="3uHU7B">
              <reference role="3cqZAo" target="8984393347190228380" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="8984393347190228386" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="8984393347190228387" role="3clFbx">
            <node concept="3cpWs6" id="8984393347190228388" role="3cqZAp">
              <node concept="3clFbT" id="8984393347190228389" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8984393347190228390" role="3cqZAp">
          <node concept="3fqX7Q" id="8984393347190228391" role="3clFbw">
            <node concept="1eOMI4" id="8984393347190228392" role="3fr31v">
              <node concept="2ZW3vV" id="8984393347190228393" role="1eOMHV">
                <node concept="37vLTw" id="3021153905151607110" role="2ZW6bz">
                  <reference role="3cqZAo" target="8984393347190228380" resolve="obj" />
                </node>
                <node concept="3uibUv" id="8984393347190228631" role="2ZW6by">
                  <reference role="3uigEE" target="8984393347190228335" resolve="ReferenceDifferense" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8984393347190228396" role="3clFbx">
            <node concept="3cpWs6" id="8984393347190228397" role="3cqZAp">
              <node concept="3clFbT" id="8984393347190228398" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8984393347190228399" role="3cqZAp">
          <node concept="3cpWsn" id="8984393347190228400" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <node concept="3uibUv" id="8984393347190228401" role="1tU5fm">
              <reference role="3uigEE" target="8984393347190228335" resolve="ReferenceDifferense" />
            </node>
            <node concept="10QFUN" id="8984393347190228402" role="33vP2m">
              <node concept="37vLTw" id="3021153905151609384" role="10QFUP">
                <reference role="3cqZAo" target="8984393347190228380" resolve="obj" />
              </node>
              <node concept="3uibUv" id="8984393347190228632" role="10QFUM">
                <reference role="3uigEE" target="8984393347190228335" resolve="ReferenceDifferense" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8984393347190228405" role="3cqZAp">
          <node concept="1Wc70l" id="8984393347190228406" role="3cqZAk">
            <node concept="2OqwBi" id="8984393347190228407" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120281634" role="2Oq!k0">
                <reference role="3cqZAo" target="8984393347190228338" resolve="myRole" />
              </node>
              <node concept="liA8E" id="8984393347190228409" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="8984393347190228410" role="37wK5m">
                  <node concept="2OwXpG" id="8984393347190228411" role="2OqNvi">
                    <reference role="2Oxat5" target="8984393347190228338" resolve="myRole" />
                  </node>
                  <node concept="37vLTw" id="4265636116363064568" role="2Oq!k0">
                    <reference role="3cqZAo" target="8984393347190228400" resolve="diff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="8984393347190228413" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120219094" role="3uHU7B">
                <reference role="3cqZAo" target="8984393347190228341" resolve="myInternal" />
              </node>
              <node concept="2OqwBi" id="8984393347190228415" role="3uHU7w">
                <node concept="2OwXpG" id="8984393347190228416" role="2OqNvi">
                  <reference role="2Oxat5" target="8984393347190228341" resolve="myInternal" />
                </node>
                <node concept="37vLTw" id="4265636116363084511" role="2Oq!k0">
                  <reference role="3cqZAo" target="8984393347190228400" resolve="diff" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358580578" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8984393347190228418">
    <property role="TrG5h" value="ConceptDifference" />
    <node concept="3Tm1VV" id="8984393347190228419" role="1B3o_S" />
    <node concept="3uibUv" id="8984393347190228662" role="1zkMxy">
      <reference role="3uigEE" target="8984393347190225578" resolve="DifferanceItem" />
    </node>
    <node concept="312cEg" id="8984393347190228421" role="jymVt">
      <property role="TrG5h" value="myConcept1" />
      <node concept="17QB3L" id="6773611802123281418" role="1tU5fm" />
      <node concept="3Tm1VV" id="8984393347190228423" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8984393347190228424" role="jymVt">
      <property role="TrG5h" value="myConcept2" />
      <node concept="17QB3L" id="6773611802123281419" role="1tU5fm" />
      <node concept="3Tm1VV" id="8984393347190228426" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="8984393347190228427" role="jymVt">
      <node concept="3Tm1VV" id="8984393347190228428" role="1B3o_S" />
      <node concept="3cqZAl" id="8984393347190228429" role="3clF45" />
      <node concept="37vLTG" id="8984393347190228430" role="3clF46">
        <property role="TrG5h" value="concept1" />
        <node concept="17QB3L" id="8984393347190228664" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8984393347190228432" role="3clF46">
        <property role="TrG5h" value="concept2" />
        <node concept="17QB3L" id="8984393347190228663" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8984393347190228434" role="3clF47">
        <node concept="3clFbF" id="8984393347190228435" role="3cqZAp">
          <node concept="37vLTI" id="8984393347190228436" role="3clFbG">
            <node concept="37vLTw" id="3021153905120169608" role="37vLTJ">
              <reference role="3cqZAo" target="8984393347190228421" resolve="myConcept1" />
            </node>
            <node concept="37vLTw" id="3021153905151698811" role="37vLTx">
              <reference role="3cqZAo" target="8984393347190228430" resolve="concept1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8984393347190228439" role="3cqZAp">
          <node concept="37vLTI" id="8984393347190228440" role="3clFbG">
            <node concept="37vLTw" id="3021153905120348153" role="37vLTJ">
              <reference role="3cqZAo" target="8984393347190228424" resolve="myConcept2" />
            </node>
            <node concept="37vLTw" id="3021153905151712236" role="37vLTx">
              <reference role="3cqZAo" target="8984393347190228432" resolve="concept2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8984393347190228443" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="8984393347190228444" role="1B3o_S" />
      <node concept="17QB3L" id="6773611802123281420" role="3clF45" />
      <node concept="3clFbS" id="8984393347190228446" role="3clF47">
        <node concept="3cpWs6" id="8984393347190228447" role="3cqZAp">
          <node concept="3cpWs3" id="8984393347190228448" role="3cqZAk">
            <node concept="3cpWs3" id="8984393347190228449" role="3uHU7B">
              <node concept="3cpWs3" id="8984393347190228450" role="3uHU7B">
                <node concept="Xl_RD" id="8984393347190228451" role="3uHU7B">
                  <property role="Xl_RC" value="Different concepts: " />
                </node>
                <node concept="37vLTw" id="3021153905120233162" role="3uHU7w">
                  <reference role="3cqZAo" target="8984393347190228421" resolve="myConcept1" />
                </node>
              </node>
              <node concept="Xl_RD" id="8984393347190228453" role="3uHU7w">
                <property role="Xl_RC" value=", " />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120259671" role="3uHU7w">
              <reference role="3cqZAo" target="8984393347190228424" resolve="myConcept2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358639662" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8984393347190228455" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="8984393347190228456" role="1B3o_S" />
      <node concept="10P_77" id="8984393347190228457" role="3clF45" />
      <node concept="37vLTG" id="8984393347190228458" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="8984393347190228459" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="8984393347190228460" role="3clF47">
        <node concept="3clFbJ" id="8984393347190228461" role="3cqZAp">
          <node concept="3clFbC" id="8984393347190228462" role="3clFbw">
            <node concept="37vLTw" id="3021153905151685997" role="3uHU7B">
              <reference role="3cqZAo" target="8984393347190228458" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="8984393347190228464" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="8984393347190228465" role="3clFbx">
            <node concept="3cpWs6" id="8984393347190228466" role="3cqZAp">
              <node concept="3clFbT" id="8984393347190228467" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8984393347190228468" role="3cqZAp">
          <node concept="3fqX7Q" id="8984393347190228469" role="3clFbw">
            <node concept="1eOMI4" id="8984393347190228470" role="3fr31v">
              <node concept="2ZW3vV" id="8984393347190228471" role="1eOMHV">
                <node concept="37vLTw" id="3021153905150304635" role="2ZW6bz">
                  <reference role="3cqZAo" target="8984393347190228458" resolve="obj" />
                </node>
                <node concept="3uibUv" id="8984393347190228473" role="2ZW6by">
                  <reference role="3uigEE" target="8984393347190228418" resolve="ConceptDifference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8984393347190228474" role="3clFbx">
            <node concept="3cpWs6" id="8984393347190228475" role="3cqZAp">
              <node concept="3clFbT" id="8984393347190228476" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8984393347190228477" role="3cqZAp">
          <node concept="3cpWsn" id="8984393347190228478" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <node concept="3uibUv" id="8984393347190228479" role="1tU5fm">
              <reference role="3uigEE" target="8984393347190228418" resolve="ConceptDifference" />
            </node>
            <node concept="10QFUN" id="8984393347190228480" role="33vP2m">
              <node concept="37vLTw" id="3021153905151398415" role="10QFUP">
                <reference role="3cqZAo" target="8984393347190228458" resolve="obj" />
              </node>
              <node concept="3uibUv" id="8984393347190228482" role="10QFUM">
                <reference role="3uigEE" target="8984393347190228418" resolve="ConceptDifference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8984393347190228483" role="3cqZAp">
          <node concept="1Wc70l" id="8984393347190228484" role="3cqZAk">
            <node concept="2OqwBi" id="8984393347190228485" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120259028" role="2Oq!k0">
                <reference role="3cqZAo" target="8984393347190228421" resolve="myConcept1" />
              </node>
              <node concept="liA8E" id="8984393347190228487" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="8984393347190228488" role="37wK5m">
                  <node concept="2OwXpG" id="8984393347190228489" role="2OqNvi">
                    <reference role="2Oxat5" target="8984393347190228421" resolve="myConcept1" />
                  </node>
                  <node concept="37vLTw" id="4265636116363068819" role="2Oq!k0">
                    <reference role="3cqZAo" target="8984393347190228478" resolve="diff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8984393347190228491" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120362617" role="2Oq!k0">
                <reference role="3cqZAo" target="8984393347190228424" resolve="myConcept2" />
              </node>
              <node concept="liA8E" id="8984393347190228493" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="8984393347190228494" role="37wK5m">
                  <node concept="2OwXpG" id="8984393347190228495" role="2OqNvi">
                    <reference role="2Oxat5" target="8984393347190228424" resolve="myConcept2" />
                  </node>
                  <node concept="37vLTw" id="4265636116363078226" role="2Oq!k0">
                    <reference role="3cqZAo" target="8984393347190228478" resolve="diff" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358639658" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8984393347190228497">
    <property role="TrG5h" value="ChildrenCountDifference" />
    <node concept="3Tm1VV" id="8984393347190228498" role="1B3o_S" />
    <node concept="3uibUv" id="8984393347190228665" role="1zkMxy">
      <reference role="3uigEE" target="8984393347190225578" resolve="DifferanceItem" />
    </node>
    <node concept="312cEg" id="8984393347190228500" role="jymVt">
      <property role="TrG5h" value="myRole" />
      <node concept="17QB3L" id="6773611802123281416" role="1tU5fm" />
      <node concept="3Tm6S6" id="8984393347190228502" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8984393347190228503" role="jymVt">
      <property role="TrG5h" value="myCount1" />
      <node concept="10Oyi0" id="8984393347190228504" role="1tU5fm" />
      <node concept="3Tm6S6" id="8984393347190228505" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8984393347190228506" role="jymVt">
      <property role="TrG5h" value="myCount2" />
      <node concept="10Oyi0" id="8984393347190228507" role="1tU5fm" />
      <node concept="3Tm6S6" id="8984393347190228508" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="8984393347190228509" role="jymVt">
      <node concept="3Tm1VV" id="8984393347190228510" role="1B3o_S" />
      <node concept="3cqZAl" id="8984393347190228511" role="3clF45" />
      <node concept="37vLTG" id="8984393347190228512" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="6773611802123281417" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8984393347190228514" role="3clF46">
        <property role="TrG5h" value="c1" />
        <node concept="10Oyi0" id="8984393347190228515" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8984393347190228516" role="3clF46">
        <property role="TrG5h" value="c2" />
        <node concept="10Oyi0" id="8984393347190228517" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8984393347190228518" role="3clF47">
        <node concept="3clFbF" id="8984393347190228519" role="3cqZAp">
          <node concept="37vLTI" id="8984393347190228520" role="3clFbG">
            <node concept="37vLTw" id="3021153905120226710" role="37vLTJ">
              <reference role="3cqZAo" target="8984393347190228500" resolve="myRole" />
            </node>
            <node concept="37vLTw" id="3021153905151603757" role="37vLTx">
              <reference role="3cqZAo" target="8984393347190228512" resolve="role" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8984393347190228523" role="3cqZAp">
          <node concept="37vLTI" id="8984393347190228524" role="3clFbG">
            <node concept="37vLTw" id="3021153905120318102" role="37vLTJ">
              <reference role="3cqZAo" target="8984393347190228503" resolve="myCount1" />
            </node>
            <node concept="37vLTw" id="3021153905151715364" role="37vLTx">
              <reference role="3cqZAo" target="8984393347190228514" resolve="c1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8984393347190228527" role="3cqZAp">
          <node concept="37vLTI" id="8984393347190228528" role="3clFbG">
            <node concept="37vLTw" id="3021153905120226843" role="37vLTJ">
              <reference role="3cqZAo" target="8984393347190228506" resolve="myCount2" />
            </node>
            <node concept="37vLTw" id="3021153905151616411" role="37vLTx">
              <reference role="3cqZAo" target="8984393347190228516" resolve="c2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8984393347190228531" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="8984393347190228532" role="1B3o_S" />
      <node concept="17QB3L" id="6773611802123281415" role="3clF45" />
      <node concept="3clFbS" id="8984393347190228534" role="3clF47">
        <node concept="3cpWs6" id="8984393347190228535" role="3cqZAp">
          <node concept="3cpWs3" id="8984393347190228536" role="3cqZAk">
            <node concept="3cpWs3" id="8984393347190228537" role="3uHU7B">
              <node concept="3cpWs3" id="8984393347190228538" role="3uHU7B">
                <node concept="3cpWs3" id="8984393347190228539" role="3uHU7B">
                  <node concept="3cpWs3" id="8984393347190228540" role="3uHU7B">
                    <node concept="3cpWs3" id="8984393347190228541" role="3uHU7B">
                      <node concept="Xl_RD" id="8984393347190228542" role="3uHU7B">
                        <property role="Xl_RC" value="Different children count in role: " />
                      </node>
                      <node concept="37vLTw" id="3021153905120169550" role="3uHU7w">
                        <reference role="3cqZAo" target="8984393347190228500" resolve="myRole" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="8984393347190228544" role="3uHU7w">
                      <property role="Xl_RC" value=" [" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905120203172" role="3uHU7w">
                    <reference role="3cqZAo" target="8984393347190228503" resolve="myCount1" />
                  </node>
                </node>
                <node concept="Xl_RD" id="8984393347190228546" role="3uHU7w">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120314694" role="3uHU7w">
                <reference role="3cqZAo" target="8984393347190228506" resolve="myCount2" />
              </node>
            </node>
            <node concept="Xl_RD" id="8984393347190228548" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358661075" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8984393347190228549" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="8984393347190228550" role="1B3o_S" />
      <node concept="10P_77" id="8984393347190228551" role="3clF45" />
      <node concept="37vLTG" id="8984393347190228552" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="8984393347190228553" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="8984393347190228554" role="3clF47">
        <node concept="3clFbJ" id="8984393347190228555" role="3cqZAp">
          <node concept="3clFbC" id="8984393347190228556" role="3clFbw">
            <node concept="37vLTw" id="3021153905151612109" role="3uHU7B">
              <reference role="3cqZAo" target="8984393347190228552" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="8984393347190228558" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="8984393347190228559" role="3clFbx">
            <node concept="3cpWs6" id="8984393347190228560" role="3cqZAp">
              <node concept="3clFbT" id="8984393347190228561" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8984393347190228562" role="3cqZAp">
          <node concept="3fqX7Q" id="8984393347190228563" role="3clFbw">
            <node concept="1eOMI4" id="8984393347190228564" role="3fr31v">
              <node concept="2ZW3vV" id="8984393347190228565" role="1eOMHV">
                <node concept="37vLTw" id="3021153905151750896" role="2ZW6bz">
                  <reference role="3cqZAo" target="8984393347190228552" resolve="obj" />
                </node>
                <node concept="3uibUv" id="8984393347190228567" role="2ZW6by">
                  <reference role="3uigEE" target="8984393347190228497" resolve="ChildrenCountDifference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8984393347190228568" role="3clFbx">
            <node concept="3cpWs6" id="8984393347190228569" role="3cqZAp">
              <node concept="3clFbT" id="8984393347190228570" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8984393347190228571" role="3cqZAp">
          <node concept="3cpWsn" id="8984393347190228572" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <node concept="3uibUv" id="8984393347190228573" role="1tU5fm">
              <reference role="3uigEE" target="8984393347190228497" resolve="ChildrenCountDifference" />
            </node>
            <node concept="10QFUN" id="8984393347190228574" role="33vP2m">
              <node concept="37vLTw" id="3021153905151618702" role="10QFUP">
                <reference role="3cqZAo" target="8984393347190228552" resolve="obj" />
              </node>
              <node concept="3uibUv" id="8984393347190228576" role="10QFUM">
                <reference role="3uigEE" target="8984393347190228497" resolve="ChildrenCountDifference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8984393347190228577" role="3cqZAp">
          <node concept="1Wc70l" id="8984393347190228578" role="3cqZAk">
            <node concept="1Wc70l" id="8984393347190228579" role="3uHU7B">
              <node concept="2OqwBi" id="8984393347190228580" role="3uHU7B">
                <node concept="37vLTw" id="3021153905120299328" role="2Oq!k0">
                  <reference role="3cqZAo" target="8984393347190228500" resolve="myRole" />
                </node>
                <node concept="liA8E" id="8984393347190228582" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="8984393347190228583" role="37wK5m">
                    <node concept="2OwXpG" id="8984393347190228584" role="2OqNvi">
                      <reference role="2Oxat5" target="8984393347190228500" resolve="myRole" />
                    </node>
                    <node concept="37vLTw" id="4265636116363072162" role="2Oq!k0">
                      <reference role="3cqZAo" target="8984393347190228572" resolve="diff" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="8984393347190228586" role="3uHU7w">
                <node concept="37vLTw" id="3021153905120360325" role="3uHU7B">
                  <reference role="3cqZAo" target="8984393347190228503" resolve="myCount1" />
                </node>
                <node concept="2OqwBi" id="8984393347190228588" role="3uHU7w">
                  <node concept="2OwXpG" id="8984393347190228589" role="2OqNvi">
                    <reference role="2Oxat5" target="8984393347190228503" resolve="myCount1" />
                  </node>
                  <node concept="37vLTw" id="4265636116363108050" role="2Oq!k0">
                    <reference role="3cqZAo" target="8984393347190228572" resolve="diff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="8984393347190228591" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120243587" role="3uHU7B">
                <reference role="3cqZAo" target="8984393347190228506" resolve="myCount2" />
              </node>
              <node concept="2OqwBi" id="8984393347190228593" role="3uHU7w">
                <node concept="2OwXpG" id="8984393347190228594" role="2OqNvi">
                  <reference role="2Oxat5" target="8984393347190228506" resolve="myCount2" />
                </node>
                <node concept="37vLTw" id="4265636116363096328" role="2Oq!k0">
                  <reference role="3cqZAo" target="8984393347190228572" resolve="diff" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358661081" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

