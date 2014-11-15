<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84968794-d306-4a7a-9857-08605b2b07d6(jetbrains.mps.samples.secretCompartmentLanguage.runtime)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="eupq" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#junit.framework(jetbrains.mps.baseLanguage.unitTest.libs/junit.framework@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6877931680625740132">
    <property role="TrG5h" value="Controller" />
    <node concept="3Tm1VV" id="6877931680625740133" role="1B3o_S" />
    <node concept="312cEg" id="6877931680625740134" role="jymVt">
      <property role="TrG5h" value="currentState" />
      <node concept="3uibUv" id="6877931680625740135" role="1tU5fm">
        <reference role="3uigEE" target="6877931680625740406" resolve="State" />
      </node>
      <node concept="3Tm6S6" id="6877931680625740136" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6877931680625740137" role="jymVt">
      <property role="TrG5h" value="commandsChannel" />
      <node concept="3uibUv" id="6877931680625740138" role="1tU5fm">
        <reference role="3uigEE" target="6877931680625740198" resolve="CommandChannel" />
      </node>
      <node concept="3Tm6S6" id="6877931680625740139" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6877931680625740140" role="jymVt">
      <node concept="3Tm1VV" id="6877931680625740141" role="1B3o_S" />
      <node concept="3cqZAl" id="6877931680625740142" role="3clF45" />
      <node concept="37vLTG" id="6877931680625740143" role="3clF46">
        <property role="TrG5h" value="machine" />
        <node concept="3uibUv" id="6877931680625740144" role="1tU5fm">
          <reference role="3uigEE" target="6877931680625740838" resolve="StateMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="6877931680625740145" role="3clF46">
        <property role="TrG5h" value="commandChannel" />
        <node concept="3uibUv" id="6877931680625740146" role="1tU5fm">
          <reference role="3uigEE" target="6877931680625740198" resolve="CommandChannel" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625740147" role="3clF47">
        <node concept="3clFbF" id="6877931680625740148" role="3cqZAp">
          <node concept="37vLTI" id="6877931680625740149" role="3clFbG">
            <node concept="2OqwBi" id="6877931680625740150" role="37vLTJ">
              <node concept="2OwXpG" id="6877931680625740151" role="2OqNvi">
                <reference role="2Oxat5" target="6877931680625740137" resolve="commandsChannel" />
              </node>
              <node concept="Xjq3P" id="6877931680625740152" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151477824" role="37vLTx">
              <reference role="3cqZAo" target="6877931680625740145" resolve="commandChannel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6877931680625740154" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073284389" role="3clFbG">
            <reference role="37wK5l" target="6877931680625740183" resolve="transitionTo" />
            <node concept="2OqwBi" id="6877931680625740156" role="37wK5m">
              <node concept="37vLTw" id="3021153905151307884" role="2Oq!k0">
                <reference role="3cqZAo" target="6877931680625740143" resolve="machine" />
              </node>
              <node concept="liA8E" id="6877931680625740158" role="2OqNvi">
                <reference role="37wK5l" target="6877931680625740855" resolve="getStart" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625740159" role="jymVt">
      <property role="TrG5h" value="getCurrentState" />
      <node concept="3Tm1VV" id="6877931680625740160" role="1B3o_S" />
      <node concept="3uibUv" id="6877931680625740161" role="3clF45">
        <reference role="3uigEE" target="6877931680625740406" resolve="State" />
      </node>
      <node concept="3clFbS" id="6877931680625740162" role="3clF47">
        <node concept="3cpWs6" id="6877931680625740163" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120314732" role="3cqZAk">
            <reference role="3cqZAo" target="6877931680625740134" resolve="currentState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625740165" role="jymVt">
      <property role="TrG5h" value="handle" />
      <node concept="3Tm1VV" id="6877931680625740166" role="1B3o_S" />
      <node concept="3cqZAl" id="6877931680625740167" role="3clF45" />
      <node concept="37vLTG" id="6877931680625740168" role="3clF46">
        <property role="TrG5h" value="eventCode" />
        <node concept="3uibUv" id="6877931680625740169" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625740170" role="3clF47">
        <node concept="3clFbJ" id="6877931680625740171" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625740172" role="3clFbw">
            <node concept="37vLTw" id="3021153905120259839" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625740134" resolve="currentState" />
            </node>
            <node concept="liA8E" id="6877931680625740174" role="2OqNvi">
              <reference role="37wK5l" target="6877931680625740470" resolve="hasTransition" />
              <node concept="37vLTw" id="3021153905151611702" role="37wK5m">
                <reference role="3cqZAo" target="6877931680625740168" resolve="eventCode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6877931680625740176" role="3clFbx">
            <node concept="3clFbF" id="6877931680625740177" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073267470" role="3clFbG">
                <reference role="37wK5l" target="6877931680625740183" resolve="transitionTo" />
                <node concept="2OqwBi" id="6877931680625740179" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120243295" role="2Oq!k0">
                    <reference role="3cqZAo" target="6877931680625740134" resolve="currentState" />
                  </node>
                  <node concept="liA8E" id="6877931680625740181" role="2OqNvi">
                    <reference role="37wK5l" target="6877931680625740481" resolve="targetState" />
                    <node concept="37vLTw" id="3021153905151617803" role="37wK5m">
                      <reference role="3cqZAo" target="6877931680625740168" resolve="eventCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625740183" role="jymVt">
      <property role="TrG5h" value="transitionTo" />
      <node concept="3Tm6S6" id="6877931680625740184" role="1B3o_S" />
      <node concept="3cqZAl" id="6877931680625740185" role="3clF45" />
      <node concept="37vLTG" id="6877931680625740186" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="6877931680625740187" role="1tU5fm">
          <reference role="3uigEE" target="6877931680625740406" resolve="State" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625740188" role="3clF47">
        <node concept="3clFbF" id="6877931680625740189" role="3cqZAp">
          <node concept="37vLTI" id="6877931680625740190" role="3clFbG">
            <node concept="37vLTw" id="3021153905120212092" role="37vLTJ">
              <reference role="3cqZAo" target="6877931680625740134" resolve="currentState" />
            </node>
            <node concept="37vLTw" id="3021153905150329908" role="37vLTx">
              <reference role="3cqZAo" target="6877931680625740186" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6877931680625740193" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625740194" role="3clFbG">
            <node concept="37vLTw" id="3021153905120246915" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625740134" resolve="currentState" />
            </node>
            <node concept="liA8E" id="6877931680625740196" role="2OqNvi">
              <reference role="37wK5l" target="6877931680625740492" resolve="executeActions" />
              <node concept="37vLTw" id="3021153905120200596" role="37wK5m">
                <reference role="3cqZAo" target="6877931680625740137" resolve="commandsChannel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6877931680625740198">
    <property role="TrG5h" value="CommandChannel" />
    <node concept="3Tm1VV" id="6877931680625740199" role="1B3o_S" />
    <node concept="312cEg" id="6877931680625740200" role="jymVt">
      <property role="TrG5h" value="history" />
      <node concept="3uibUv" id="6877931680625740201" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="6877931680625740202" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6877931680625740203" role="1B3o_S" />
      <node concept="2ShNRf" id="6877931680625740204" role="33vP2m">
        <node concept="1pGfFk" id="6877931680625740205" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="6877931680625740206" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6877931680625740207" role="jymVt">
      <node concept="3Tm1VV" id="6877931680625740208" role="1B3o_S" />
      <node concept="3cqZAl" id="6877931680625740209" role="3clF45" />
      <node concept="3clFbS" id="6877931680625740210" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6877931680625740211" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="10P_77" id="6877931680625740212" role="3clF45" />
      <node concept="37vLTG" id="6877931680625740213" role="3clF46">
        <property role="TrG5h" value="code" />
        <node concept="3uibUv" id="6877931680625740214" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625740215" role="3clF47">
        <node concept="3cpWs6" id="6877931680625740216" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625740217" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120181903" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625740200" resolve="history" />
            </node>
            <node concept="liA8E" id="6877931680625740219" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
              <node concept="37vLTw" id="3021153905151492525" role="37wK5m">
                <reference role="3cqZAo" target="6877931680625740213" resolve="code" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625740221" role="jymVt">
      <property role="TrG5h" value="send" />
      <node concept="3Tm1VV" id="6877931680625740222" role="1B3o_S" />
      <node concept="3cqZAl" id="6877931680625740223" role="3clF45" />
      <node concept="37vLTG" id="6877931680625740224" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="6877931680625740225" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625740226" role="3clF47">
        <node concept="3clFbF" id="6877931680625740227" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625740228" role="3clFbG">
            <node concept="37vLTw" id="3021153905120200176" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625740200" resolve="history" />
            </node>
            <node concept="liA8E" id="6877931680625740230" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="3021153905151617651" role="37wK5m">
                <reference role="3cqZAo" target="6877931680625740224" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625740232" role="jymVt">
      <property role="TrG5h" value="historySize" />
      <node concept="10Oyi0" id="6877931680625740233" role="3clF45" />
      <node concept="3clFbS" id="6877931680625740234" role="3clF47">
        <node concept="3cpWs6" id="6877931680625740235" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625740236" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120302750" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625740200" resolve="history" />
            </node>
            <node concept="liA8E" id="6877931680625740238" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625740239" role="jymVt">
      <property role="TrG5h" value="clearHistory" />
      <node concept="3cqZAl" id="6877931680625740240" role="3clF45" />
      <node concept="3clFbS" id="6877931680625740241" role="3clF47">
        <node concept="3clFbF" id="6877931680625740242" role="3cqZAp">
          <node concept="37vLTI" id="6877931680625740243" role="3clFbG">
            <node concept="37vLTw" id="3021153905120233248" role="37vLTJ">
              <reference role="3cqZAo" target="6877931680625740200" resolve="history" />
            </node>
            <node concept="2ShNRf" id="6877931680625740245" role="37vLTx">
              <node concept="1pGfFk" id="6877931680625740246" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6877931680625740247" role="1pMfVU">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6877931680625740248" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3Tm1VV" id="6877931680625740249" role="1B3o_S" />
      <node concept="3cqZAl" id="6877931680625740250" role="3clF45" />
      <node concept="37vLTG" id="6877931680625740251" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="6877931680625740252" role="1tU5fm">
          <node concept="3uibUv" id="6877931680625740253" role="10Q1!1">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625740254" role="3clF47">
        <node concept="3clFbF" id="6877931680625740255" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625740256" role="3clFbG">
            <node concept="10M0yZ" id="6877931680625740257" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="6877931680625740258" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="6877931680625740259" role="37wK5m">
                <property role="Xl_RC" value="Hello from Command Channel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6877931680625740260">
    <property role="TrG5h" value="AbstractEvent" />
    <node concept="3Tm1VV" id="6877931680625740261" role="1B3o_S" />
    <node concept="312cEg" id="6877931680625740262" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3uibUv" id="6877931680625740263" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6877931680625740264" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6877931680625740265" role="jymVt">
      <property role="TrG5h" value="code" />
      <node concept="3uibUv" id="6877931680625740266" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6877931680625740267" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6877931680625740268" role="jymVt">
      <node concept="3Tm1VV" id="6877931680625740269" role="1B3o_S" />
      <node concept="3cqZAl" id="6877931680625740270" role="3clF45" />
      <node concept="37vLTG" id="6877931680625740271" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="6877931680625740272" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6877931680625740273" role="3clF46">
        <property role="TrG5h" value="code" />
        <node concept="3uibUv" id="6877931680625740274" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625740275" role="3clF47">
        <node concept="3clFbF" id="6877931680625740276" role="3cqZAp">
          <node concept="37vLTI" id="6877931680625740277" role="3clFbG">
            <node concept="2OqwBi" id="6877931680625740278" role="37vLTJ">
              <node concept="2OwXpG" id="6877931680625740279" role="2OqNvi">
                <reference role="2Oxat5" target="6877931680625740262" resolve="name" />
              </node>
              <node concept="Xjq3P" id="6877931680625740280" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151740984" role="37vLTx">
              <reference role="3cqZAo" target="6877931680625740271" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6877931680625740282" role="3cqZAp">
          <node concept="37vLTI" id="6877931680625740283" role="3clFbG">
            <node concept="2OqwBi" id="6877931680625740284" role="37vLTJ">
              <node concept="2OwXpG" id="6877931680625740285" role="2OqNvi">
                <reference role="2Oxat5" target="6877931680625740265" resolve="code" />
              </node>
              <node concept="Xjq3P" id="6877931680625740286" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151641134" role="37vLTx">
              <reference role="3cqZAo" target="6877931680625740273" resolve="code" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625740288" role="jymVt">
      <property role="TrG5h" value="getCode" />
      <node concept="3Tm1VV" id="6877931680625740289" role="1B3o_S" />
      <node concept="3uibUv" id="6877931680625740290" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6877931680625740291" role="3clF47">
        <node concept="3cpWs6" id="6877931680625740292" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120172947" role="3cqZAk">
            <reference role="3cqZAo" target="6877931680625740265" resolve="code" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625740294" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="6877931680625740295" role="1B3o_S" />
      <node concept="3uibUv" id="6877931680625740296" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6877931680625740297" role="3clF47">
        <node concept="3cpWs6" id="6877931680625740298" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120198252" role="3cqZAk">
            <reference role="3cqZAo" target="6877931680625740262" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625740300" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="6877931680625740301" role="1B3o_S" />
      <node concept="3uibUv" id="6877931680625740302" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6877931680625740303" role="3clF47">
        <node concept="3cpWs6" id="6877931680625740304" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120319271" role="3cqZAk">
            <reference role="3cqZAo" target="6877931680625740262" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358617038" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625740306" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="6877931680625740307" role="1B3o_S" />
      <node concept="10P_77" id="6877931680625740308" role="3clF45" />
      <node concept="37vLTG" id="6877931680625740309" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="6877931680625740310" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625740311" role="3clF47">
        <node concept="3clFbJ" id="6877931680625740312" role="3cqZAp">
          <node concept="3y3z36" id="6877931680625740313" role="3clFbw">
            <node concept="1rXfSq" id="4923130412073256243" role="3uHU7B">
              <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
            </node>
            <node concept="2OqwBi" id="6877931680625740315" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151612756" role="2Oq!k0">
                <reference role="3cqZAo" target="6877931680625740309" resolve="object" />
              </node>
              <node concept="liA8E" id="6877931680625740317" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6877931680625740318" role="3clFbx">
            <node concept="3cpWs6" id="6877931680625740319" role="3cqZAp">
              <node concept="3clFbT" id="6877931680625740320" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6877931680625740321" role="3cqZAp">
          <node concept="3cpWsn" id="6877931680625740322" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="3uibUv" id="6877931680625740323" role="1tU5fm">
              <reference role="3uigEE" target="6877931680625740260" resolve="AbstractEvent" />
            </node>
            <node concept="10QFUN" id="6877931680625740324" role="33vP2m">
              <node concept="37vLTw" id="3021153905151751634" role="10QFUP">
                <reference role="3cqZAo" target="6877931680625740309" resolve="object" />
              </node>
              <node concept="3uibUv" id="6877931680625740326" role="10QFUM">
                <reference role="3uigEE" target="6877931680625740260" resolve="AbstractEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6877931680625740327" role="3cqZAp">
          <node concept="1eOMI4" id="6877931680625740328" role="3cqZAk">
            <node concept="1Wc70l" id="6877931680625740329" role="1eOMHV">
              <node concept="2OqwBi" id="6877931680625740330" role="3uHU7B">
                <node concept="37vLTw" id="3021153905120208768" role="2Oq!k0">
                  <reference role="3cqZAo" target="6877931680625740265" resolve="code" />
                </node>
                <node concept="liA8E" id="6877931680625740332" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="6877931680625740333" role="37wK5m">
                    <node concept="2OwXpG" id="6877931680625740334" role="2OqNvi">
                      <reference role="2Oxat5" target="6877931680625740265" resolve="code" />
                    </node>
                    <node concept="37vLTw" id="4265636116363108571" role="2Oq!k0">
                      <reference role="3cqZAo" target="6877931680625740322" resolve="other" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6877931680625740336" role="3uHU7w">
                <node concept="37vLTw" id="3021153905120182603" role="2Oq!k0">
                  <reference role="3cqZAo" target="6877931680625740262" resolve="name" />
                </node>
                <node concept="liA8E" id="6877931680625740338" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="6877931680625740339" role="37wK5m">
                    <node concept="2OwXpG" id="6877931680625740340" role="2OqNvi">
                      <reference role="2Oxat5" target="6877931680625740262" resolve="name" />
                    </node>
                    <node concept="37vLTw" id="4265636116363099072" role="2Oq!k0">
                      <reference role="3cqZAo" target="6877931680625740322" resolve="other" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358617040" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625740342" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="6877931680625740343" role="1B3o_S" />
      <node concept="10Oyi0" id="6877931680625740344" role="3clF45" />
      <node concept="3clFbS" id="6877931680625740345" role="3clF47">
        <node concept="3cpWs6" id="6877931680625740346" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625740347" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120286603" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625740262" resolve="name" />
            </node>
            <node concept="liA8E" id="6877931680625740349" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dhashCode()%cint" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358617039" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6877931680625740350">
    <property role="TrG5h" value="Event" />
    <node concept="3Tm1VV" id="6877931680625740351" role="1B3o_S" />
    <node concept="3uibUv" id="6877931680625740352" role="1zkMxy">
      <reference role="3uigEE" target="6877931680625740260" resolve="AbstractEvent" />
    </node>
    <node concept="3clFbW" id="6877931680625740353" role="jymVt">
      <node concept="3Tm1VV" id="6877931680625740354" role="1B3o_S" />
      <node concept="3cqZAl" id="6877931680625740355" role="3clF45" />
      <node concept="37vLTG" id="6877931680625740356" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="6877931680625740357" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6877931680625740358" role="3clF46">
        <property role="TrG5h" value="code" />
        <node concept="3uibUv" id="6877931680625740359" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625740360" role="3clF47">
        <node concept="XkiVB" id="6877931680625740361" role="3cqZAp">
          <reference role="37wK5l" target="6877931680625740268" resolve="AbstractEvent" />
          <node concept="37vLTw" id="3021153905151773710" role="37wK5m">
            <reference role="3cqZAo" target="6877931680625740356" resolve="name" />
          </node>
          <node concept="37vLTw" id="3021153905151726647" role="37wK5m">
            <reference role="3cqZAo" target="6877931680625740358" resolve="code" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6877931680625740406">
    <property role="TrG5h" value="State" />
    <node concept="3Tm1VV" id="6877931680625740407" role="1B3o_S" />
    <node concept="312cEg" id="6877931680625740408" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3uibUv" id="6877931680625740409" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6877931680625740410" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6877931680625740411" role="jymVt">
      <property role="TrG5h" value="transitions" />
      <node concept="3uibUv" id="6877931680625740412" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="6877931680625740413" role="11_B2D">
          <reference role="3uigEE" target="6877931680625740350" resolve="Event" />
        </node>
        <node concept="3uibUv" id="6877931680625740414" role="11_B2D">
          <reference role="3uigEE" target="6877931680625740406" resolve="State" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6877931680625740415" role="1B3o_S" />
      <node concept="2ShNRf" id="6877931680625740416" role="33vP2m">
        <node concept="1pGfFk" id="6877931680625740417" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="6877931680625740418" role="1pMfVU">
            <reference role="3uigEE" target="6877931680625740350" resolve="Event" />
          </node>
          <node concept="3uibUv" id="6877931680625740419" role="1pMfVU">
            <reference role="3uigEE" target="6877931680625740406" resolve="State" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6877931680625740420" role="jymVt">
      <property role="TrG5h" value="transitionsByCode" />
      <node concept="3uibUv" id="6877931680625740421" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="6877931680625740422" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="6877931680625740423" role="11_B2D">
          <reference role="3uigEE" target="6877931680625740406" resolve="State" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6877931680625740424" role="1B3o_S" />
      <node concept="2ShNRf" id="6877931680625740425" role="33vP2m">
        <node concept="1pGfFk" id="6877931680625740426" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="6877931680625740427" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="6877931680625740428" role="1pMfVU">
            <reference role="3uigEE" target="6877931680625740406" resolve="State" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6877931680625740429" role="jymVt">
      <property role="TrG5h" value="commands" />
      <node concept="3uibUv" id="6877931680625740430" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="6877931680625740431" role="11_B2D">
          <reference role="3uigEE" target="6877931680625741136" resolve="Command" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6877931680625740432" role="1B3o_S" />
      <node concept="2ShNRf" id="6877931680625740433" role="33vP2m">
        <node concept="1pGfFk" id="6877931680625740434" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="6877931680625740435" role="1pMfVU">
            <reference role="3uigEE" target="6877931680625741136" resolve="Command" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6877931680625740458" role="jymVt">
      <node concept="3Tm1VV" id="6877931680625740459" role="1B3o_S" />
      <node concept="3cqZAl" id="6877931680625740460" role="3clF45" />
      <node concept="37vLTG" id="6877931680625740461" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="6877931680625740462" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625740463" role="3clF47">
        <node concept="3clFbF" id="6877931680625740464" role="3cqZAp">
          <node concept="37vLTI" id="6877931680625740465" role="3clFbG">
            <node concept="2OqwBi" id="6877931680625740466" role="37vLTJ">
              <node concept="2OwXpG" id="6877931680625740467" role="2OqNvi">
                <reference role="2Oxat5" target="6877931680625740408" resolve="name" />
              </node>
              <node concept="Xjq3P" id="6877931680625740468" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905150324402" role="37vLTx">
              <reference role="3cqZAo" target="6877931680625740461" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625740436" role="jymVt">
      <property role="TrG5h" value="addTransition" />
      <node concept="3Tm1VV" id="6877931680625740437" role="1B3o_S" />
      <node concept="3cqZAl" id="6877931680625740438" role="3clF45" />
      <node concept="37vLTG" id="6877931680625740439" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6877931680625740440" role="1tU5fm">
          <reference role="3uigEE" target="6877931680625740350" resolve="Event" />
        </node>
      </node>
      <node concept="37vLTG" id="6877931680625740441" role="3clF46">
        <property role="TrG5h" value="targetState" />
        <node concept="3uibUv" id="6877931680625740442" role="1tU5fm">
          <reference role="3uigEE" target="6877931680625740406" resolve="State" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625740443" role="3clF47">
        <node concept="3clFbF" id="6877931680625740444" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625740445" role="3clFbG">
            <node concept="37vLTw" id="3021153905120210376" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625740411" resolve="transitions" />
            </node>
            <node concept="liA8E" id="6877931680625740447" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="37vLTw" id="3021153905151670399" role="37wK5m">
                <reference role="3cqZAo" target="6877931680625740439" resolve="event" />
              </node>
              <node concept="37vLTw" id="3021153905151615750" role="37wK5m">
                <reference role="3cqZAo" target="6877931680625740441" resolve="targetState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6877931680625740450" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625740451" role="3clFbG">
            <node concept="37vLTw" id="3021153905120243651" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625740420" resolve="transitionsByCode" />
            </node>
            <node concept="liA8E" id="6877931680625740453" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="2OqwBi" id="6877931680625740454" role="37wK5m">
                <node concept="37vLTw" id="3021153905151633055" role="2Oq!k0">
                  <reference role="3cqZAo" target="6877931680625740439" resolve="event" />
                </node>
                <node concept="liA8E" id="6877931680625740456" role="2OqNvi">
                  <reference role="37wK5l" target="6877931680625740288" resolve="getCode" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151398159" role="37wK5m">
                <reference role="3cqZAo" target="6877931680625740441" resolve="targetState" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625740470" role="jymVt">
      <property role="TrG5h" value="hasTransition" />
      <node concept="3Tm1VV" id="6877931680625740471" role="1B3o_S" />
      <node concept="10P_77" id="6877931680625740472" role="3clF45" />
      <node concept="37vLTG" id="6877931680625740473" role="3clF46">
        <property role="TrG5h" value="eventCode" />
        <node concept="3uibUv" id="6877931680625740474" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625740475" role="3clF47">
        <node concept="3cpWs6" id="6877931680625740476" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625740477" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120211999" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625740420" resolve="transitionsByCode" />
            </node>
            <node concept="liA8E" id="6877931680625740479" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
              <node concept="37vLTw" id="3021153905150322151" role="37wK5m">
                <reference role="3cqZAo" target="6877931680625740473" resolve="eventCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625740481" role="jymVt">
      <property role="TrG5h" value="targetState" />
      <node concept="3Tm1VV" id="6877931680625740482" role="1B3o_S" />
      <node concept="3uibUv" id="6877931680625740483" role="3clF45">
        <reference role="3uigEE" target="6877931680625740406" resolve="State" />
      </node>
      <node concept="37vLTG" id="6877931680625740484" role="3clF46">
        <property role="TrG5h" value="eventCode" />
        <node concept="3uibUv" id="6877931680625740485" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625740486" role="3clF47">
        <node concept="3cpWs6" id="6877931680625740487" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625740488" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120270299" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625740420" resolve="transitionsByCode" />
            </node>
            <node concept="liA8E" id="6877931680625740490" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
              <node concept="37vLTw" id="3021153905151579174" role="37wK5m">
                <reference role="3cqZAo" target="6877931680625740484" resolve="eventCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625740492" role="jymVt">
      <property role="TrG5h" value="executeActions" />
      <node concept="3Tm1VV" id="6877931680625740493" role="1B3o_S" />
      <node concept="3cqZAl" id="6877931680625740494" role="3clF45" />
      <node concept="37vLTG" id="6877931680625740495" role="3clF46">
        <property role="TrG5h" value="commandsChannel" />
        <node concept="3uibUv" id="6877931680625740496" role="1tU5fm">
          <reference role="3uigEE" target="6877931680625740198" resolve="CommandChannel" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625740497" role="3clF47">
        <node concept="1DcWWT" id="6877931680625740498" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120259099" role="1DdaDG">
            <reference role="3cqZAo" target="6877931680625740429" resolve="commands" />
          </node>
          <node concept="3cpWsn" id="6877931680625740500" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="6877931680625740501" role="1tU5fm">
              <reference role="3uigEE" target="6877931680625741136" resolve="Command" />
            </node>
          </node>
          <node concept="3clFbS" id="6877931680625740502" role="2LFqv!">
            <node concept="3clFbF" id="6877931680625740503" role="3cqZAp">
              <node concept="2OqwBi" id="6877931680625740504" role="3clFbG">
                <node concept="37vLTw" id="3021153905151658843" role="2Oq!k0">
                  <reference role="3cqZAo" target="6877931680625740495" resolve="commandsChannel" />
                </node>
                <node concept="liA8E" id="6877931680625740506" role="2OqNvi">
                  <reference role="37wK5l" target="6877931680625740221" resolve="send" />
                  <node concept="2OqwBi" id="6877931680625740507" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363063446" role="2Oq!k0">
                      <reference role="3cqZAo" target="6877931680625740500" resolve="c" />
                    </node>
                    <node concept="liA8E" id="6877931680625740509" role="2OqNvi">
                      <reference role="37wK5l" target="6877931680625740288" resolve="getCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625740510" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="6877931680625740511" role="1B3o_S" />
      <node concept="3uibUv" id="6877931680625740512" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6877931680625740513" role="3clF47">
        <node concept="3cpWs8" id="6877931680625740514" role="3cqZAp">
          <node concept="3cpWsn" id="6877931680625740515" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6877931680625740516" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="6877931680625740517" role="33vP2m">
              <node concept="1pGfFk" id="6877931680625740518" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6877931680625740519" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625740520" role="3clFbG">
            <node concept="37vLTw" id="4265636116363071454" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625740515" resolve="result" />
            </node>
            <node concept="liA8E" id="6877931680625740522" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="2YIFZM" id="6877931680625740523" role="37wK5m">
                <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                <node concept="Xl_RD" id="6877931680625740524" role="37wK5m">
                  <property role="Xl_RC" value="State: %s&#10;" />
                </node>
                <node concept="37vLTw" id="3021153905120327136" role="37wK5m">
                  <reference role="3cqZAo" target="6877931680625740408" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6877931680625740526" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625740527" role="1DdaDG">
            <node concept="37vLTw" id="3021153905120192132" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625740411" resolve="transitions" />
            </node>
            <node concept="liA8E" id="6877931680625740529" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dentrySet()%cjava%dutil%dSet" resolve="entrySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="6877931680625740530" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="6877931680625740531" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map$Entry" resolve="Map.Entry" />
              <node concept="3uibUv" id="6877931680625740532" role="11_B2D">
                <reference role="3uigEE" target="6877931680625740350" resolve="Event" />
              </node>
              <node concept="3uibUv" id="6877931680625740533" role="11_B2D">
                <reference role="3uigEE" target="6877931680625740406" resolve="State" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6877931680625740534" role="2LFqv!">
            <node concept="3clFbF" id="6877931680625740535" role="3cqZAp">
              <node concept="2OqwBi" id="6877931680625740536" role="3clFbG">
                <node concept="37vLTw" id="4265636116363072761" role="2Oq!k0">
                  <reference role="3cqZAo" target="6877931680625740515" resolve="result" />
                </node>
                <node concept="liA8E" id="6877931680625740538" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="2YIFZM" id="6877931680625740539" role="37wK5m">
                    <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                    <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                    <node concept="Xl_RD" id="6877931680625740540" role="37wK5m">
                      <property role="Xl_RC" value="  %s =&gt; %s&#10;" />
                    </node>
                    <node concept="2OqwBi" id="6877931680625740541" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363087394" role="2Oq!k0">
                        <reference role="3cqZAo" target="6877931680625740530" resolve="e" />
                      </node>
                      <node concept="liA8E" id="6877931680625740543" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolve="getKey" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6877931680625740544" role="37wK5m">
                      <node concept="2OwXpG" id="6877931680625740545" role="2OqNvi">
                        <reference role="2Oxat5" target="6877931680625740408" resolve="name" />
                      </node>
                      <node concept="2OqwBi" id="6877931680625740546" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363094780" role="2Oq!k0">
                          <reference role="3cqZAo" target="6877931680625740530" resolve="e" />
                        </node>
                        <node concept="liA8E" id="6877931680625740548" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Map$Entry%dgetValue()%cjava%dlang%dObject" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6877931680625740549" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120329582" role="1DdaDG">
            <reference role="3cqZAo" target="6877931680625740429" resolve="commands" />
          </node>
          <node concept="3cpWsn" id="6877931680625740551" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="6877931680625740552" role="1tU5fm">
              <reference role="3uigEE" target="6877931680625741136" resolve="Command" />
            </node>
          </node>
          <node concept="3clFbS" id="6877931680625740553" role="2LFqv!">
            <node concept="3clFbF" id="6877931680625740554" role="3cqZAp">
              <node concept="2OqwBi" id="6877931680625740555" role="3clFbG">
                <node concept="37vLTw" id="4265636116363069417" role="2Oq!k0">
                  <reference role="3cqZAo" target="6877931680625740515" resolve="result" />
                </node>
                <node concept="liA8E" id="6877931680625740557" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="2YIFZM" id="6877931680625740558" role="37wK5m">
                    <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                    <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                    <node concept="Xl_RD" id="6877931680625740559" role="37wK5m">
                      <property role="Xl_RC" value="  #%s&#10;" />
                    </node>
                    <node concept="2OqwBi" id="6877931680625740560" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363113610" role="2Oq!k0">
                        <reference role="3cqZAo" target="6877931680625740551" resolve="c" />
                      </node>
                      <node concept="liA8E" id="6877931680625740562" role="2OqNvi">
                        <reference role="37wK5l" target="6877931680625740294" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6877931680625740563" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625740564" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363084219" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625740515" resolve="result" />
            </node>
            <node concept="liA8E" id="6877931680625740566" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359231933" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625740567" role="jymVt">
      <property role="TrG5h" value="addCommand" />
      <node concept="3Tm1VV" id="6877931680625740568" role="1B3o_S" />
      <node concept="3cqZAl" id="6877931680625740569" role="3clF45" />
      <node concept="37vLTG" id="6877931680625740570" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="3uibUv" id="6877931680625740571" role="1tU5fm">
          <reference role="3uigEE" target="6877931680625741136" resolve="Command" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625740572" role="3clF47">
        <node concept="3clFbF" id="6877931680625740573" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625740574" role="3clFbG">
            <node concept="37vLTw" id="3021153905120255082" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625740429" resolve="commands" />
            </node>
            <node concept="liA8E" id="6877931680625740576" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="3021153905151767672" role="37wK5m">
                <reference role="3cqZAo" target="6877931680625740570" resolve="command" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625740578" role="jymVt">
      <property role="TrG5h" value="getAllTargets" />
      <node concept="3uibUv" id="6877931680625740579" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6877931680625740580" role="11_B2D">
          <reference role="3uigEE" target="6877931680625740406" resolve="State" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625740581" role="3clF47">
        <node concept="3cpWs6" id="6877931680625740582" role="3cqZAp">
          <node concept="2YIFZM" id="6877931680625740583" role="3cqZAk">
            <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
            <reference role="37wK5l" target="k7g3.~Collections%dunmodifiableCollection(java%dutil%dCollection)%cjava%dutil%dCollection" resolve="unmodifiableCollection" />
            <node concept="2OqwBi" id="6877931680625740584" role="37wK5m">
              <node concept="37vLTw" id="3021153905120234357" role="2Oq!k0">
                <reference role="3cqZAo" target="6877931680625740411" resolve="transitions" />
              </node>
              <node concept="liA8E" id="6877931680625740586" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dvalues()%cjava%dutil%dCollection" resolve="values" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625740587" role="jymVt">
      <property role="TrG5h" value="getEvents" />
      <node concept="3Tm1VV" id="6877931680625740588" role="1B3o_S" />
      <node concept="3uibUv" id="6877931680625740589" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6877931680625740590" role="11_B2D">
          <reference role="3uigEE" target="6877931680625740350" resolve="Event" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625740591" role="3clF47">
        <node concept="3cpWs6" id="6877931680625740592" role="3cqZAp">
          <node concept="2YIFZM" id="6877931680625740593" role="3cqZAk">
            <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
            <reference role="37wK5l" target="k7g3.~Collections%dunmodifiableCollection(java%dutil%dCollection)%cjava%dutil%dCollection" resolve="unmodifiableCollection" />
            <node concept="2OqwBi" id="6877931680625740594" role="37wK5m">
              <node concept="37vLTw" id="3021153905120258956" role="2Oq!k0">
                <reference role="3cqZAo" target="6877931680625740411" resolve="transitions" />
              </node>
              <node concept="liA8E" id="6877931680625740596" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625740597" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="6877931680625740598" role="1B3o_S" />
      <node concept="3uibUv" id="6877931680625740599" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6877931680625740600" role="3clF47">
        <node concept="3cpWs6" id="6877931680625740601" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120259356" role="3cqZAk">
            <reference role="3cqZAo" target="6877931680625740408" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625740603" role="jymVt">
      <property role="TrG5h" value="compare" />
      <node concept="3cqZAl" id="6877931680625740604" role="3clF45" />
      <node concept="37vLTG" id="6877931680625740605" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="6877931680625740606" role="1tU5fm">
          <reference role="3uigEE" target="6877931680625740406" resolve="State" />
        </node>
      </node>
      <node concept="37vLTG" id="6877931680625740607" role="3clF46">
        <property role="TrG5h" value="note" />
        <node concept="3uibUv" id="6877931680625740608" role="1tU5fm">
          <reference role="3uigEE" target="6877931680625741186" resolve="Notification" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625740609" role="3clF47">
        <node concept="1gVbGN" id="6877931680625740610" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625740611" role="1gVkn0">
            <node concept="37vLTw" id="3021153905120200154" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625740408" resolve="name" />
            </node>
            <node concept="liA8E" id="6877931680625740613" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="2OqwBi" id="6877931680625740614" role="37wK5m">
                <node concept="2OwXpG" id="6877931680625740615" role="2OqNvi">
                  <reference role="2Oxat5" target="6877931680625740408" resolve="name" />
                </node>
                <node concept="37vLTw" id="3021153905151653129" role="2Oq!k0">
                  <reference role="3cqZAo" target="6877931680625740605" resolve="other" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6877931680625740617" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073170868" role="3clFbG">
            <reference role="37wK5l" target="6877931680625740648" resolve="compareTransitions" />
            <node concept="37vLTw" id="3021153905150328875" role="37wK5m">
              <reference role="3cqZAo" target="6877931680625740605" resolve="other" />
            </node>
            <node concept="37vLTw" id="3021153905151530262" role="37wK5m">
              <reference role="3cqZAo" target="6877931680625740607" resolve="note" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6877931680625740621" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073220789" role="3clFbG">
            <reference role="37wK5l" target="6877931680625740625" resolve="compareActions" />
            <node concept="37vLTw" id="3021153905151614050" role="37wK5m">
              <reference role="3cqZAo" target="6877931680625740605" resolve="other" />
            </node>
            <node concept="37vLTw" id="3021153905151313617" role="37wK5m">
              <reference role="3cqZAo" target="6877931680625740607" resolve="note" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625740625" role="jymVt">
      <property role="TrG5h" value="compareActions" />
      <node concept="3Tm6S6" id="6877931680625740626" role="1B3o_S" />
      <node concept="3cqZAl" id="6877931680625740627" role="3clF45" />
      <node concept="37vLTG" id="6877931680625740628" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="6877931680625740629" role="1tU5fm">
          <reference role="3uigEE" target="6877931680625740406" resolve="State" />
        </node>
      </node>
      <node concept="37vLTG" id="6877931680625740630" role="3clF46">
        <property role="TrG5h" value="note" />
        <node concept="3uibUv" id="6877931680625740631" role="1tU5fm">
          <reference role="3uigEE" target="6877931680625741186" resolve="Notification" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625740632" role="3clF47">
        <node concept="3clFbJ" id="6877931680625740633" role="3cqZAp">
          <node concept="3fqX7Q" id="6877931680625740634" role="3clFbw">
            <node concept="2OqwBi" id="6877931680625740635" role="3fr31v">
              <node concept="37vLTw" id="3021153905120172679" role="2Oq!k0">
                <reference role="3cqZAo" target="6877931680625740429" resolve="commands" />
              </node>
              <node concept="liA8E" id="6877931680625740637" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="6877931680625740638" role="37wK5m">
                  <node concept="2OwXpG" id="6877931680625740639" role="2OqNvi">
                    <reference role="2Oxat5" target="6877931680625740429" resolve="commands" />
                  </node>
                  <node concept="37vLTw" id="3021153905151507907" role="2Oq!k0">
                    <reference role="3cqZAo" target="6877931680625740628" resolve="other" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6877931680625740641" role="3clFbx">
            <node concept="3clFbF" id="6877931680625740642" role="3cqZAp">
              <node concept="2OqwBi" id="6877931680625740643" role="3clFbG">
                <node concept="37vLTw" id="3021153905151311808" role="2Oq!k0">
                  <reference role="3cqZAo" target="6877931680625740630" resolve="note" />
                </node>
                <node concept="liA8E" id="6877931680625740645" role="2OqNvi">
                  <reference role="37wK5l" target="6877931680625741209" resolve="error" />
                  <node concept="Xl_RD" id="6877931680625740646" role="37wK5m">
                    <property role="Xl_RC" value="%s has different commands" />
                  </node>
                  <node concept="37vLTw" id="3021153905120288897" role="37wK5m">
                    <reference role="3cqZAo" target="6877931680625740408" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625740648" role="jymVt">
      <property role="TrG5h" value="compareTransitions" />
      <node concept="3cqZAl" id="6877931680625740649" role="3clF45" />
      <node concept="37vLTG" id="6877931680625740650" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="6877931680625740651" role="1tU5fm">
          <reference role="3uigEE" target="6877931680625740406" resolve="State" />
        </node>
      </node>
      <node concept="37vLTG" id="6877931680625740652" role="3clF46">
        <property role="TrG5h" value="note" />
        <node concept="3uibUv" id="6877931680625740653" role="1tU5fm">
          <reference role="3uigEE" target="6877931680625741186" resolve="Notification" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625740654" role="3clF47">
        <node concept="1DcWWT" id="6877931680625740655" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625740656" role="1DdaDG">
            <node concept="37vLTw" id="3021153905120211982" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625740411" resolve="transitions" />
            </node>
            <node concept="liA8E" id="6877931680625740658" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dentrySet()%cjava%dutil%dSet" resolve="entrySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="6877931680625740659" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="6877931680625740660" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map$Entry" resolve="Map.Entry" />
              <node concept="3uibUv" id="6877931680625740661" role="11_B2D">
                <reference role="3uigEE" target="6877931680625740350" resolve="Event" />
              </node>
              <node concept="3uibUv" id="6877931680625740662" role="11_B2D">
                <reference role="3uigEE" target="6877931680625740406" resolve="State" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6877931680625740663" role="2LFqv!">
            <node concept="3clFbF" id="6877931680625740664" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073216115" role="3clFbG">
                <reference role="37wK5l" target="6877931680625740705" resolve="compareTransition" />
                <node concept="2OqwBi" id="6877931680625740666" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363104910" role="2Oq!k0">
                    <reference role="3cqZAo" target="6877931680625740659" resolve="e" />
                  </node>
                  <node concept="liA8E" id="6877931680625740668" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolve="getKey" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6877931680625740669" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363113892" role="2Oq!k0">
                    <reference role="3cqZAo" target="6877931680625740659" resolve="e" />
                  </node>
                  <node concept="liA8E" id="6877931680625740671" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map$Entry%dgetValue()%cjava%dlang%dObject" resolve="getValue" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151715385" role="37wK5m">
                  <reference role="3cqZAo" target="6877931680625740650" resolve="other" />
                </node>
                <node concept="37vLTw" id="3021153905151609577" role="37wK5m">
                  <reference role="3cqZAo" target="6877931680625740652" resolve="note" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6877931680625740674" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625740675" role="1DdaDG">
            <node concept="2OqwBi" id="6877931680625740676" role="2Oq!k0">
              <node concept="2OwXpG" id="6877931680625740677" role="2OqNvi">
                <reference role="2Oxat5" target="6877931680625740411" resolve="transitions" />
              </node>
              <node concept="37vLTw" id="3021153905150304306" role="2Oq!k0">
                <reference role="3cqZAo" target="6877931680625740650" resolve="other" />
              </node>
            </node>
            <node concept="liA8E" id="6877931680625740679" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dentrySet()%cjava%dutil%dSet" resolve="entrySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="6877931680625740680" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="6877931680625740681" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map$Entry" resolve="Map.Entry" />
              <node concept="3uibUv" id="6877931680625740682" role="11_B2D">
                <reference role="3uigEE" target="6877931680625740350" resolve="Event" />
              </node>
              <node concept="3uibUv" id="6877931680625740683" role="11_B2D">
                <reference role="3uigEE" target="6877931680625740406" resolve="State" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6877931680625740684" role="2LFqv!">
            <node concept="3clFbJ" id="6877931680625740685" role="3cqZAp">
              <node concept="3fqX7Q" id="6877931680625740686" role="3clFbw">
                <node concept="2OqwBi" id="6877931680625740687" role="3fr31v">
                  <node concept="2OqwBi" id="6877931680625740688" role="2Oq!k0">
                    <node concept="2OwXpG" id="6877931680625740689" role="2OqNvi">
                      <reference role="2Oxat5" target="6877931680625740411" resolve="transitions" />
                    </node>
                    <node concept="Xjq3P" id="6877931680625740690" role="2Oq!k0" />
                  </node>
                  <node concept="liA8E" id="6877931680625740691" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
                    <node concept="2OqwBi" id="6877931680625740692" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363105545" role="2Oq!k0">
                        <reference role="3cqZAo" target="6877931680625740680" resolve="e" />
                      </node>
                      <node concept="liA8E" id="6877931680625740694" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolve="getKey" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6877931680625740695" role="3clFbx">
                <node concept="3clFbF" id="6877931680625740696" role="3cqZAp">
                  <node concept="2OqwBi" id="6877931680625740697" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151604481" role="2Oq!k0">
                      <reference role="3cqZAo" target="6877931680625740652" resolve="note" />
                    </node>
                    <node concept="liA8E" id="6877931680625740699" role="2OqNvi">
                      <reference role="37wK5l" target="6877931680625741209" resolve="error" />
                      <node concept="Xl_RD" id="6877931680625740700" role="37wK5m">
                        <property role="Xl_RC" value="%s has extra transition with %s" />
                      </node>
                      <node concept="37vLTw" id="3021153905120198410" role="37wK5m">
                        <reference role="3cqZAo" target="6877931680625740408" resolve="name" />
                      </node>
                      <node concept="2OqwBi" id="6877931680625740702" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363112696" role="2Oq!k0">
                          <reference role="3cqZAo" target="6877931680625740680" resolve="e" />
                        </node>
                        <node concept="liA8E" id="6877931680625740704" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolve="getKey" />
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
    <node concept="3clFb_" id="6877931680625740705" role="jymVt">
      <property role="TrG5h" value="compareTransition" />
      <node concept="3cqZAl" id="6877931680625740706" role="3clF45" />
      <node concept="37vLTG" id="6877931680625740707" role="3clF46">
        <property role="TrG5h" value="myEvent" />
        <node concept="3uibUv" id="6877931680625740708" role="1tU5fm">
          <reference role="3uigEE" target="6877931680625740350" resolve="Event" />
        </node>
      </node>
      <node concept="37vLTG" id="6877931680625740709" role="3clF46">
        <property role="TrG5h" value="myTarget" />
        <node concept="3uibUv" id="6877931680625740710" role="1tU5fm">
          <reference role="3uigEE" target="6877931680625740406" resolve="State" />
        </node>
      </node>
      <node concept="37vLTG" id="6877931680625740711" role="3clF46">
        <property role="TrG5h" value="otherState" />
        <node concept="3uibUv" id="6877931680625740712" role="1tU5fm">
          <reference role="3uigEE" target="6877931680625740406" resolve="State" />
        </node>
      </node>
      <node concept="37vLTG" id="6877931680625740713" role="3clF46">
        <property role="TrG5h" value="note" />
        <node concept="3uibUv" id="6877931680625740714" role="1tU5fm">
          <reference role="3uigEE" target="6877931680625741186" resolve="Notification" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625740715" role="3clF47">
        <node concept="3clFbJ" id="6877931680625740716" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625740717" role="3clFbw">
            <node concept="2OqwBi" id="6877931680625740718" role="2Oq!k0">
              <node concept="2OwXpG" id="6877931680625740719" role="2OqNvi">
                <reference role="2Oxat5" target="6877931680625740411" resolve="transitions" />
              </node>
              <node concept="37vLTw" id="3021153905150328320" role="2Oq!k0">
                <reference role="3cqZAo" target="6877931680625740711" resolve="otherState" />
              </node>
            </node>
            <node concept="liA8E" id="6877931680625740721" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
              <node concept="37vLTw" id="3021153905151657329" role="37wK5m">
                <reference role="3cqZAo" target="6877931680625740707" resolve="myEvent" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6877931680625740723" role="9aQIa">
            <node concept="3clFbS" id="6877931680625740724" role="9aQI4">
              <node concept="3clFbF" id="6877931680625740725" role="3cqZAp">
                <node concept="2OqwBi" id="6877931680625740726" role="3clFbG">
                  <node concept="37vLTw" id="3021153905151646349" role="2Oq!k0">
                    <reference role="3cqZAo" target="6877931680625740713" resolve="note" />
                  </node>
                  <node concept="liA8E" id="6877931680625740728" role="2OqNvi">
                    <reference role="37wK5l" target="6877931680625741209" resolve="error" />
                    <node concept="Xl_RD" id="6877931680625740729" role="37wK5m">
                      <property role="Xl_RC" value="%s has missing transition for %s" />
                    </node>
                    <node concept="37vLTw" id="3021153905120295458" role="37wK5m">
                      <reference role="3cqZAo" target="6877931680625740408" resolve="name" />
                    </node>
                    <node concept="37vLTw" id="3021153905151495902" role="37wK5m">
                      <reference role="3cqZAo" target="6877931680625740707" resolve="myEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6877931680625740732" role="3clFbx">
            <node concept="3cpWs8" id="6877931680625740733" role="3cqZAp">
              <node concept="3cpWsn" id="6877931680625740734" role="3cpWs9">
                <property role="TrG5h" value="otherTarget" />
                <node concept="3uibUv" id="6877931680625740735" role="1tU5fm">
                  <reference role="3uigEE" target="6877931680625740406" resolve="State" />
                </node>
                <node concept="2OqwBi" id="6877931680625740736" role="33vP2m">
                  <node concept="2OqwBi" id="6877931680625740737" role="2Oq!k0">
                    <node concept="2OwXpG" id="6877931680625740738" role="2OqNvi">
                      <reference role="2Oxat5" target="6877931680625740411" resolve="transitions" />
                    </node>
                    <node concept="37vLTw" id="3021153905151614006" role="2Oq!k0">
                      <reference role="3cqZAo" target="6877931680625740711" resolve="otherState" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6877931680625740740" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                    <node concept="37vLTw" id="3021153905151719234" role="37wK5m">
                      <reference role="3cqZAo" target="6877931680625740707" resolve="myEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6877931680625740742" role="3cqZAp">
              <node concept="3fqX7Q" id="6877931680625740743" role="3clFbw">
                <node concept="2OqwBi" id="6877931680625740744" role="3fr31v">
                  <node concept="2OqwBi" id="6877931680625740745" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151621404" role="2Oq!k0">
                      <reference role="3cqZAo" target="6877931680625740709" resolve="myTarget" />
                    </node>
                    <node concept="liA8E" id="6877931680625740747" role="2OqNvi">
                      <reference role="37wK5l" target="6877931680625740597" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6877931680625740748" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="2OqwBi" id="6877931680625740749" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363112043" role="2Oq!k0">
                        <reference role="3cqZAo" target="6877931680625740734" resolve="otherTarget" />
                      </node>
                      <node concept="liA8E" id="6877931680625740751" role="2OqNvi">
                        <reference role="37wK5l" target="6877931680625740597" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6877931680625740752" role="3clFbx">
                <node concept="3clFbF" id="6877931680625740753" role="3cqZAp">
                  <node concept="2OqwBi" id="6877931680625740754" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151715165" role="2Oq!k0">
                      <reference role="3cqZAo" target="6877931680625740713" resolve="note" />
                    </node>
                    <node concept="liA8E" id="6877931680625740756" role="2OqNvi">
                      <reference role="37wK5l" target="6877931680625741209" resolve="error" />
                      <node concept="Xl_RD" id="6877931680625740757" role="37wK5m">
                        <property role="Xl_RC" value="%s transitions to %s instead of %s" />
                      </node>
                      <node concept="37vLTw" id="3021153905151519565" role="37wK5m">
                        <reference role="3cqZAo" target="6877931680625740707" resolve="myEvent" />
                      </node>
                      <node concept="2OqwBi" id="6877931680625740759" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363085147" role="2Oq!k0">
                          <reference role="3cqZAo" target="6877931680625740734" resolve="otherTarget" />
                        </node>
                        <node concept="liA8E" id="6877931680625740761" role="2OqNvi">
                          <reference role="37wK5l" target="6877931680625740597" resolve="getName" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6877931680625740762" role="37wK5m">
                        <node concept="37vLTw" id="3021153905150326283" role="2Oq!k0">
                          <reference role="3cqZAo" target="6877931680625740709" resolve="myTarget" />
                        </node>
                        <node concept="liA8E" id="6877931680625740764" role="2OqNvi">
                          <reference role="37wK5l" target="6877931680625740597" resolve="getName" />
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
    <node concept="3clFb_" id="6877931680625740765" role="jymVt">
      <property role="TrG5h" value="toDot" />
      <node concept="3Tm1VV" id="6877931680625740766" role="1B3o_S" />
      <node concept="3cqZAl" id="6877931680625740767" role="3clF45" />
      <node concept="37vLTG" id="6877931680625740768" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="6877931680625740769" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625740770" role="3clF47">
        <node concept="3cpWs8" id="6877931680625740771" role="3cqZAp">
          <node concept="3cpWsn" id="6877931680625740772" role="3cpWs9">
            <property role="TrG5h" value="dotLabel" />
            <node concept="3uibUv" id="6877931680625740773" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="6877931680625740774" role="33vP2m">
              <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
              <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
              <node concept="Xl_RD" id="6877931680625740775" role="37wK5m">
                <property role="Xl_RC" value="{%s" />
              </node>
              <node concept="37vLTw" id="3021153905120212341" role="37wK5m">
                <reference role="3cqZAo" target="6877931680625740408" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6877931680625740777" role="3cqZAp">
          <node concept="3fqX7Q" id="6877931680625740778" role="3clFbw">
            <node concept="2OqwBi" id="6877931680625740779" role="3fr31v">
              <node concept="37vLTw" id="3021153905120288827" role="2Oq!k0">
                <reference role="3cqZAo" target="6877931680625740429" resolve="commands" />
              </node>
              <node concept="liA8E" id="6877931680625740781" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6877931680625740782" role="3clFbx">
            <node concept="3clFbF" id="6877931680625740783" role="3cqZAp">
              <node concept="d57v9" id="6877931680625740784" role="3clFbG">
                <node concept="37vLTw" id="4265636116363088653" role="37vLTJ">
                  <reference role="3cqZAo" target="6877931680625740772" resolve="dotLabel" />
                </node>
                <node concept="Xl_RD" id="6877931680625740786" role="37vLTx">
                  <property role="Xl_RC" value="|" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6877931680625740787" role="3cqZAp">
              <node concept="37vLTw" id="3021153905120338782" role="1DdaDG">
                <reference role="3cqZAo" target="6877931680625740429" resolve="commands" />
              </node>
              <node concept="3cpWsn" id="6877931680625740789" role="1Duv9x">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="6877931680625740790" role="1tU5fm">
                  <reference role="3uigEE" target="6877931680625741136" resolve="Command" />
                </node>
              </node>
              <node concept="3clFbS" id="6877931680625740791" role="2LFqv!">
                <node concept="3clFbF" id="6877931680625740792" role="3cqZAp">
                  <node concept="d57v9" id="6877931680625740793" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363079272" role="37vLTJ">
                      <reference role="3cqZAo" target="6877931680625740772" resolve="dotLabel" />
                    </node>
                    <node concept="2YIFZM" id="6877931680625740795" role="37vLTx">
                      <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                      <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                      <node concept="Xl_RD" id="6877931680625740796" role="37wK5m">
                        <property role="Xl_RC" value="%s\\n" />
                      </node>
                      <node concept="2OqwBi" id="6877931680625740797" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363099852" role="2Oq!k0">
                          <reference role="3cqZAo" target="6877931680625740789" resolve="c" />
                        </node>
                        <node concept="liA8E" id="6877931680625740799" role="2OqNvi">
                          <reference role="37wK5l" target="6877931680625740294" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6877931680625740800" role="3cqZAp">
          <node concept="d57v9" id="6877931680625740801" role="3clFbG">
            <node concept="37vLTw" id="4265636116363102664" role="37vLTJ">
              <reference role="3cqZAo" target="6877931680625740772" resolve="dotLabel" />
            </node>
            <node concept="Xl_RD" id="6877931680625740803" role="37vLTx">
              <property role="Xl_RC" value="}" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6877931680625740804" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625740805" role="3clFbG">
            <node concept="37vLTw" id="3021153905151609261" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625740768" resolve="result" />
            </node>
            <node concept="liA8E" id="6877931680625740807" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="2YIFZM" id="6877931680625740808" role="37wK5m">
                <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                <node concept="Xl_RD" id="6877931680625740809" role="37wK5m">
                  <property role="Xl_RC" value="%s [shape = Mrecord fontsize = 12 label = \&quot;%s\&quot;]&#10;" />
                </node>
                <node concept="37vLTw" id="3021153905120268744" role="37wK5m">
                  <reference role="3cqZAo" target="6877931680625740408" resolve="name" />
                </node>
                <node concept="37vLTw" id="4265636116363111549" role="37wK5m">
                  <reference role="3cqZAo" target="6877931680625740772" resolve="dotLabel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6877931680625740812" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625740813" role="1DdaDG">
            <node concept="37vLTw" id="3021153905120239914" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625740411" resolve="transitions" />
            </node>
            <node concept="liA8E" id="6877931680625740815" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dentrySet()%cjava%dutil%dSet" resolve="entrySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="6877931680625740816" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="6877931680625740817" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map$Entry" resolve="Map.Entry" />
              <node concept="3uibUv" id="6877931680625740818" role="11_B2D">
                <reference role="3uigEE" target="6877931680625740350" resolve="Event" />
              </node>
              <node concept="3uibUv" id="6877931680625740819" role="11_B2D">
                <reference role="3uigEE" target="6877931680625740406" resolve="State" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6877931680625740820" role="2LFqv!">
            <node concept="3clFbF" id="6877931680625740821" role="3cqZAp">
              <node concept="2OqwBi" id="6877931680625740822" role="3clFbG">
                <node concept="37vLTw" id="3021153905151610963" role="2Oq!k0">
                  <reference role="3cqZAo" target="6877931680625740768" resolve="result" />
                </node>
                <node concept="liA8E" id="6877931680625740824" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="2YIFZM" id="6877931680625740825" role="37wK5m">
                    <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                    <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                    <node concept="Xl_RD" id="6877931680625740826" role="37wK5m">
                      <property role="Xl_RC" value="%s -&gt; %s [ label = \&quot;%s\&quot; fontsize = 10 arrowhead = open];&#10;" />
                    </node>
                    <node concept="37vLTw" id="3021153905120243735" role="37wK5m">
                      <reference role="3cqZAo" target="6877931680625740408" resolve="name" />
                    </node>
                    <node concept="2OqwBi" id="6877931680625740828" role="37wK5m">
                      <node concept="2OwXpG" id="6877931680625740829" role="2OqNvi">
                        <reference role="2Oxat5" target="6877931680625740408" resolve="name" />
                      </node>
                      <node concept="2OqwBi" id="6877931680625740830" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363111654" role="2Oq!k0">
                          <reference role="3cqZAo" target="6877931680625740816" resolve="e" />
                        </node>
                        <node concept="liA8E" id="6877931680625740832" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Map$Entry%dgetValue()%cjava%dlang%dObject" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6877931680625740833" role="37wK5m">
                      <node concept="2OqwBi" id="6877931680625740834" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363102641" role="2Oq!k0">
                          <reference role="3cqZAo" target="6877931680625740816" resolve="e" />
                        </node>
                        <node concept="liA8E" id="6877931680625740836" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolve="getKey" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6877931680625740837" role="2OqNvi">
                        <reference role="37wK5l" target="6877931680625740294" resolve="getName" />
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
  <node concept="312cEu" id="6877931680625740838">
    <property role="TrG5h" value="StateMachine" />
    <node concept="3Tm1VV" id="6877931680625740839" role="1B3o_S" />
    <node concept="312cEg" id="6877931680625740840" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="3uibUv" id="6877931680625740841" role="1tU5fm">
        <reference role="3uigEE" target="6877931680625740406" resolve="State" />
      </node>
      <node concept="3Tm6S6" id="6877931680625740842" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6877931680625740843" role="jymVt">
      <node concept="3Tm1VV" id="6877931680625740844" role="1B3o_S" />
      <node concept="3cqZAl" id="6877931680625740845" role="3clF45" />
      <node concept="37vLTG" id="6877931680625740846" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3uibUv" id="6877931680625740847" role="1tU5fm">
          <reference role="3uigEE" target="6877931680625740406" resolve="State" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625740848" role="3clF47">
        <node concept="3clFbF" id="6877931680625740849" role="3cqZAp">
          <node concept="37vLTI" id="6877931680625740850" role="3clFbG">
            <node concept="2OqwBi" id="6877931680625740851" role="37vLTJ">
              <node concept="2OwXpG" id="6877931680625740852" role="2OqNvi">
                <reference role="2Oxat5" target="6877931680625740840" resolve="start" />
              </node>
              <node concept="Xjq3P" id="6877931680625740853" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905150325336" role="37vLTx">
              <reference role="3cqZAo" target="6877931680625740846" resolve="start" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625740855" role="jymVt">
      <property role="TrG5h" value="getStart" />
      <node concept="3uibUv" id="6877931680625740856" role="3clF45">
        <reference role="3uigEE" target="6877931680625740406" resolve="State" />
      </node>
      <node concept="3clFbS" id="6877931680625740857" role="3clF47">
        <node concept="3cpWs6" id="6877931680625740858" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120257401" role="3cqZAk">
            <reference role="3cqZAo" target="6877931680625740840" resolve="start" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625740860" role="jymVt">
      <property role="TrG5h" value="getStates" />
      <node concept="3uibUv" id="6877931680625740861" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6877931680625740862" role="11_B2D">
          <reference role="3uigEE" target="6877931680625740406" resolve="State" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625740863" role="3clF47">
        <node concept="3cpWs8" id="6877931680625740864" role="3cqZAp">
          <node concept="3cpWsn" id="6877931680625740865" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6877931680625740866" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="6877931680625740867" role="11_B2D">
                <reference role="3uigEE" target="6877931680625740406" resolve="State" />
              </node>
            </node>
            <node concept="2ShNRf" id="6877931680625740868" role="33vP2m">
              <node concept="1pGfFk" id="6877931680625740869" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6877931680625740870" role="1pMfVU">
                  <reference role="3uigEE" target="6877931680625740406" resolve="State" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6877931680625740871" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073263527" role="3clFbG">
            <reference role="37wK5l" target="6877931680625740877" resolve="gatherForwards" />
            <node concept="37vLTw" id="4265636116363073008" role="37wK5m">
              <reference role="3cqZAo" target="6877931680625740865" resolve="result" />
            </node>
            <node concept="37vLTw" id="3021153905120217698" role="37wK5m">
              <reference role="3cqZAo" target="6877931680625740840" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6877931680625740875" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363087721" role="3cqZAk">
            <reference role="3cqZAo" target="6877931680625740865" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625740877" role="jymVt">
      <property role="TrG5h" value="gatherForwards" />
      <node concept="3Tm6S6" id="6877931680625740878" role="1B3o_S" />
      <node concept="3cqZAl" id="6877931680625740879" role="3clF45" />
      <node concept="37vLTG" id="6877931680625740880" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="6877931680625740881" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
          <node concept="3uibUv" id="6877931680625740882" role="11_B2D">
            <reference role="3uigEE" target="6877931680625740406" resolve="State" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6877931680625740883" role="3clF46">
        <property role="TrG5h" value="start" />
        <node concept="3uibUv" id="6877931680625740884" role="1tU5fm">
          <reference role="3uigEE" target="6877931680625740406" resolve="State" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625740885" role="3clF47">
        <node concept="3clFbJ" id="6877931680625740886" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625740887" role="3clFbw">
            <node concept="37vLTw" id="3021153905151532723" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625740880" resolve="result" />
            </node>
            <node concept="liA8E" id="6877931680625740889" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Collection%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
              <node concept="37vLTw" id="3021153905151725231" role="37wK5m">
                <reference role="3cqZAo" target="6877931680625740883" resolve="start" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6877931680625740891" role="9aQIa">
            <node concept="3clFbS" id="6877931680625740892" role="9aQI4">
              <node concept="3clFbF" id="6877931680625740893" role="3cqZAp">
                <node concept="2OqwBi" id="6877931680625740894" role="3clFbG">
                  <node concept="37vLTw" id="3021153905151395918" role="2Oq!k0">
                    <reference role="3cqZAo" target="6877931680625740880" resolve="result" />
                  </node>
                  <node concept="liA8E" id="6877931680625740896" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Collection%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                    <node concept="37vLTw" id="3021153905151496022" role="37wK5m">
                      <reference role="3cqZAo" target="6877931680625740883" resolve="start" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="6877931680625740898" role="3cqZAp">
                <node concept="2OqwBi" id="6877931680625740899" role="1DdaDG">
                  <node concept="37vLTw" id="3021153905151417578" role="2Oq!k0">
                    <reference role="3cqZAo" target="6877931680625740883" resolve="start" />
                  </node>
                  <node concept="liA8E" id="6877931680625740901" role="2OqNvi">
                    <reference role="37wK5l" target="6877931680625740578" resolve="getAllTargets" />
                  </node>
                </node>
                <node concept="3cpWsn" id="6877931680625740902" role="1Duv9x">
                  <property role="TrG5h" value="next" />
                  <node concept="3uibUv" id="6877931680625740903" role="1tU5fm">
                    <reference role="3uigEE" target="6877931680625740406" resolve="State" />
                  </node>
                </node>
                <node concept="3clFbS" id="6877931680625740904" role="2LFqv!">
                  <node concept="3clFbF" id="6877931680625740905" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073195372" role="3clFbG">
                      <reference role="37wK5l" target="6877931680625740877" resolve="gatherForwards" />
                      <node concept="37vLTw" id="3021153905151614161" role="37wK5m">
                        <reference role="3cqZAo" target="6877931680625740880" resolve="result" />
                      </node>
                      <node concept="37vLTw" id="4265636116363091087" role="37wK5m">
                        <reference role="3cqZAo" target="6877931680625740902" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6877931680625740909" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbS" id="6877931680625740910" role="3clFbx">
            <node concept="3cpWs6" id="6877931680625740911" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625740912" role="jymVt">
      <property role="TrG5h" value="addResetEvents" />
      <node concept="3Tm1VV" id="6877931680625740913" role="1B3o_S" />
      <node concept="3cqZAl" id="6877931680625740914" role="3clF45" />
      <node concept="37vLTG" id="6877931680625740915" role="3clF46">
        <property role="TrG5h" value="events" />
        <node concept="8X2XB" id="6877931680625740916" role="1tU5fm">
          <node concept="3uibUv" id="6877931680625740917" role="8Xvag">
            <reference role="3uigEE" target="6877931680625740350" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625740918" role="3clF47">
        <node concept="1DcWWT" id="6877931680625740919" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151616477" role="1DdaDG">
            <reference role="3cqZAo" target="6877931680625740915" resolve="events" />
          </node>
          <node concept="3cpWsn" id="6877931680625740921" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="6877931680625740922" role="1tU5fm">
              <reference role="3uigEE" target="6877931680625740350" resolve="Event" />
            </node>
          </node>
          <node concept="3clFbS" id="6877931680625740923" role="2LFqv!">
            <node concept="3clFbF" id="6877931680625740924" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073216155" role="3clFbG">
                <reference role="37wK5l" target="6877931680625740927" resolve="addResetEvent" />
                <node concept="37vLTw" id="4265636116363065517" role="37wK5m">
                  <reference role="3cqZAo" target="6877931680625740921" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625740927" role="jymVt">
      <property role="TrG5h" value="addResetEvent" />
      <node concept="3Tm6S6" id="6877931680625740928" role="1B3o_S" />
      <node concept="3cqZAl" id="6877931680625740929" role="3clF45" />
      <node concept="37vLTG" id="6877931680625740930" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="6877931680625740931" role="1tU5fm">
          <reference role="3uigEE" target="6877931680625740350" resolve="Event" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625740932" role="3clF47">
        <node concept="1DcWWT" id="6877931680625740933" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073263264" role="1DdaDG">
            <reference role="37wK5l" target="6877931680625740860" resolve="getStates" />
          </node>
          <node concept="3cpWsn" id="6877931680625740935" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="6877931680625740936" role="1tU5fm">
              <reference role="3uigEE" target="6877931680625740406" resolve="State" />
            </node>
          </node>
          <node concept="3clFbS" id="6877931680625740937" role="2LFqv!">
            <node concept="3clFbJ" id="6877931680625740938" role="3cqZAp">
              <node concept="3fqX7Q" id="6877931680625740939" role="3clFbw">
                <node concept="2OqwBi" id="6877931680625740940" role="3fr31v">
                  <node concept="37vLTw" id="4265636116363083163" role="2Oq!k0">
                    <reference role="3cqZAo" target="6877931680625740935" resolve="s" />
                  </node>
                  <node concept="liA8E" id="6877931680625740942" role="2OqNvi">
                    <reference role="37wK5l" target="6877931680625740470" resolve="hasTransition" />
                    <node concept="2OqwBi" id="6877931680625740943" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151343724" role="2Oq!k0">
                        <reference role="3cqZAo" target="6877931680625740930" resolve="e" />
                      </node>
                      <node concept="liA8E" id="6877931680625740945" role="2OqNvi">
                        <reference role="37wK5l" target="6877931680625740288" resolve="getCode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6877931680625740946" role="3clFbx">
                <node concept="3clFbF" id="6877931680625740947" role="3cqZAp">
                  <node concept="2OqwBi" id="6877931680625740948" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363065305" role="2Oq!k0">
                      <reference role="3cqZAo" target="6877931680625740935" resolve="s" />
                    </node>
                    <node concept="liA8E" id="6877931680625740950" role="2OqNvi">
                      <reference role="37wK5l" target="6877931680625740436" resolve="addTransition" />
                      <node concept="37vLTw" id="3021153905150304219" role="37wK5m">
                        <reference role="3cqZAo" target="6877931680625740930" resolve="e" />
                      </node>
                      <node concept="37vLTw" id="3021153905120248489" role="37wK5m">
                        <reference role="3cqZAo" target="6877931680625740840" resolve="start" />
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
    <node concept="3clFb_" id="6877931680625740953" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="6877931680625740954" role="1B3o_S" />
      <node concept="3uibUv" id="6877931680625740955" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6877931680625740956" role="3clF47">
        <node concept="3clFbJ" id="6877931680625740957" role="3cqZAp">
          <node concept="3clFbC" id="6877931680625740958" role="3clFbw">
            <node concept="10Nm6u" id="6877931680625740959" role="3uHU7B" />
            <node concept="37vLTw" id="3021153905120226481" role="3uHU7w">
              <reference role="3cqZAo" target="6877931680625740840" resolve="start" />
            </node>
          </node>
          <node concept="3clFbS" id="6877931680625740961" role="3clFbx">
            <node concept="3cpWs6" id="6877931680625740962" role="3cqZAp">
              <node concept="Xl_RD" id="6877931680625740963" role="3cqZAk">
                <property role="Xl_RC" value="Null Start State" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6877931680625740964" role="3cqZAp">
          <node concept="3cpWsn" id="6877931680625740965" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6877931680625740966" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="6877931680625740967" role="33vP2m">
              <node concept="1pGfFk" id="6877931680625740968" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6877931680625740969" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073262482" role="1DdaDG">
            <reference role="37wK5l" target="6877931680625740860" resolve="getStates" />
          </node>
          <node concept="3cpWsn" id="6877931680625740971" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="6877931680625740972" role="1tU5fm">
              <reference role="3uigEE" target="6877931680625740406" resolve="State" />
            </node>
          </node>
          <node concept="3clFbS" id="6877931680625740973" role="2LFqv!">
            <node concept="3clFbF" id="6877931680625740974" role="3cqZAp">
              <node concept="2OqwBi" id="6877931680625740975" role="3clFbG">
                <node concept="37vLTw" id="4265636116363114004" role="2Oq!k0">
                  <reference role="3cqZAo" target="6877931680625740965" resolve="result" />
                </node>
                <node concept="liA8E" id="6877931680625740977" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dObject)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="37vLTw" id="4265636116363098389" role="37wK5m">
                    <reference role="3cqZAo" target="6877931680625740971" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6877931680625740979" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625740980" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363081868" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625740965" resolve="result" />
            </node>
            <node concept="liA8E" id="6877931680625740982" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358626985" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625740983" role="jymVt">
      <property role="TrG5h" value="getState" />
      <node concept="3uibUv" id="6877931680625740984" role="3clF45">
        <reference role="3uigEE" target="6877931680625740406" resolve="State" />
      </node>
      <node concept="37vLTG" id="6877931680625740985" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6877931680625740986" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625740987" role="3clF47">
        <node concept="1DcWWT" id="6877931680625740988" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073245826" role="1DdaDG">
            <reference role="37wK5l" target="6877931680625740860" resolve="getStates" />
          </node>
          <node concept="3cpWsn" id="6877931680625740990" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="6877931680625740991" role="1tU5fm">
              <reference role="3uigEE" target="6877931680625740406" resolve="State" />
            </node>
          </node>
          <node concept="3clFbS" id="6877931680625740992" role="2LFqv!">
            <node concept="3clFbJ" id="6877931680625740993" role="3cqZAp">
              <node concept="2OqwBi" id="6877931680625740994" role="3clFbw">
                <node concept="37vLTw" id="3021153905151741065" role="2Oq!k0">
                  <reference role="3cqZAo" target="6877931680625740985" resolve="arg" />
                </node>
                <node concept="liA8E" id="6877931680625740996" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="6877931680625740997" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363077975" role="2Oq!k0">
                      <reference role="3cqZAo" target="6877931680625740990" resolve="s" />
                    </node>
                    <node concept="liA8E" id="6877931680625740999" role="2OqNvi">
                      <reference role="37wK5l" target="6877931680625740597" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6877931680625741000" role="3clFbx">
                <node concept="3cpWs6" id="6877931680625741001" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363099671" role="3cqZAk">
                    <reference role="3cqZAo" target="6877931680625740990" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6877931680625741003" role="3cqZAp">
          <node concept="10Nm6u" id="6877931680625741004" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625741005" role="jymVt">
      <property role="TrG5h" value="compare" />
      <node concept="3Tm1VV" id="6877931680625741006" role="1B3o_S" />
      <node concept="3uibUv" id="6877931680625741007" role="3clF45">
        <reference role="3uigEE" target="6877931680625741186" resolve="Notification" />
      </node>
      <node concept="37vLTG" id="6877931680625741008" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="6877931680625741009" role="1tU5fm">
          <reference role="3uigEE" target="6877931680625740838" resolve="StateMachine" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625741010" role="3clF47">
        <node concept="3cpWs8" id="6877931680625741011" role="3cqZAp">
          <node concept="3cpWsn" id="6877931680625741012" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6877931680625741013" role="1tU5fm">
              <reference role="3uigEE" target="6877931680625741186" resolve="Notification" />
            </node>
            <node concept="2ShNRf" id="6877931680625741014" role="33vP2m">
              <node concept="1pGfFk" id="6877931680625741015" role="2ShVmc">
                <reference role="37wK5l" target="6877931680625741195" resolve="Notification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6877931680625741016" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073281642" role="3clFbG">
            <reference role="37wK5l" target="6877931680625741022" resolve="compareNumberOfStates" />
            <node concept="37vLTw" id="3021153905151355055" role="37wK5m">
              <reference role="3cqZAo" target="6877931680625741008" resolve="other" />
            </node>
            <node concept="37vLTw" id="4265636116363113105" role="37wK5m">
              <reference role="3cqZAo" target="6877931680625741012" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6877931680625741020" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363105573" role="3cqZAk">
            <reference role="3cqZAo" target="6877931680625741012" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625741022" role="jymVt">
      <property role="TrG5h" value="compareNumberOfStates" />
      <node concept="3Tm6S6" id="6877931680625741023" role="1B3o_S" />
      <node concept="3cqZAl" id="6877931680625741024" role="3clF45" />
      <node concept="37vLTG" id="6877931680625741025" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="6877931680625741026" role="1tU5fm">
          <reference role="3uigEE" target="6877931680625740838" resolve="StateMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="6877931680625741027" role="3clF46">
        <property role="TrG5h" value="note" />
        <node concept="3uibUv" id="6877931680625741028" role="1tU5fm">
          <reference role="3uigEE" target="6877931680625741186" resolve="Notification" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625741029" role="3clF47">
        <node concept="1DcWWT" id="6877931680625741030" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073294428" role="1DdaDG">
            <reference role="37wK5l" target="6877931680625740860" resolve="getStates" />
          </node>
          <node concept="3cpWsn" id="6877931680625741032" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="6877931680625741033" role="1tU5fm">
              <reference role="3uigEE" target="6877931680625740406" resolve="State" />
            </node>
          </node>
          <node concept="3clFbS" id="6877931680625741034" role="2LFqv!">
            <node concept="3clFbF" id="6877931680625741035" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073255015" role="3clFbG">
                <reference role="37wK5l" target="6877931680625741063" resolve="compareState" />
                <node concept="37vLTw" id="4265636116363106465" role="37wK5m">
                  <reference role="3cqZAo" target="6877931680625741032" resolve="s" />
                </node>
                <node concept="37vLTw" id="3021153905151781520" role="37wK5m">
                  <reference role="3cqZAo" target="6877931680625741025" resolve="other" />
                </node>
                <node concept="37vLTw" id="3021153905151715596" role="37wK5m">
                  <reference role="3cqZAo" target="6877931680625741027" resolve="note" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6877931680625741040" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625741041" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151681507" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625741025" resolve="other" />
            </node>
            <node concept="liA8E" id="6877931680625741043" role="2OqNvi">
              <reference role="37wK5l" target="6877931680625740860" resolve="getStates" />
            </node>
          </node>
          <node concept="3cpWsn" id="6877931680625741044" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="6877931680625741045" role="1tU5fm">
              <reference role="3uigEE" target="6877931680625740406" resolve="State" />
            </node>
          </node>
          <node concept="3clFbS" id="6877931680625741046" role="2LFqv!">
            <node concept="3clFbJ" id="6877931680625741047" role="3cqZAp">
              <node concept="3clFbC" id="6877931680625741048" role="3clFbw">
                <node concept="10Nm6u" id="6877931680625741049" role="3uHU7B" />
                <node concept="1rXfSq" id="4923130412073197977" role="3uHU7w">
                  <reference role="37wK5l" target="6877931680625740983" resolve="getState" />
                  <node concept="2OqwBi" id="6877931680625741051" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363112354" role="2Oq!k0">
                      <reference role="3cqZAo" target="6877931680625741044" resolve="s" />
                    </node>
                    <node concept="liA8E" id="6877931680625741053" role="2OqNvi">
                      <reference role="37wK5l" target="6877931680625740597" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6877931680625741054" role="3clFbx">
                <node concept="3clFbF" id="6877931680625741055" role="3cqZAp">
                  <node concept="2OqwBi" id="6877931680625741056" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151533626" role="2Oq!k0">
                      <reference role="3cqZAo" target="6877931680625741027" resolve="note" />
                    </node>
                    <node concept="liA8E" id="6877931680625741058" role="2OqNvi">
                      <reference role="37wK5l" target="6877931680625741209" resolve="error" />
                      <node concept="Xl_RD" id="6877931680625741059" role="37wK5m">
                        <property role="Xl_RC" value="extra state: %s" />
                      </node>
                      <node concept="2OqwBi" id="6877931680625741060" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363094276" role="2Oq!k0">
                          <reference role="3cqZAo" target="6877931680625741044" resolve="s" />
                        </node>
                        <node concept="liA8E" id="6877931680625741062" role="2OqNvi">
                          <reference role="37wK5l" target="6877931680625740597" resolve="getName" />
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
    <node concept="3clFb_" id="6877931680625741063" role="jymVt">
      <property role="TrG5h" value="compareState" />
      <node concept="3Tm6S6" id="6877931680625741064" role="1B3o_S" />
      <node concept="3cqZAl" id="6877931680625741065" role="3clF45" />
      <node concept="37vLTG" id="6877931680625741066" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="6877931680625741067" role="1tU5fm">
          <reference role="3uigEE" target="6877931680625740406" resolve="State" />
        </node>
      </node>
      <node concept="37vLTG" id="6877931680625741068" role="3clF46">
        <property role="TrG5h" value="otherMachine" />
        <node concept="3uibUv" id="6877931680625741069" role="1tU5fm">
          <reference role="3uigEE" target="6877931680625740838" resolve="StateMachine" />
        </node>
      </node>
      <node concept="37vLTG" id="6877931680625741070" role="3clF46">
        <property role="TrG5h" value="note" />
        <node concept="3uibUv" id="6877931680625741071" role="1tU5fm">
          <reference role="3uigEE" target="6877931680625741186" resolve="Notification" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625741072" role="3clF47">
        <node concept="3cpWs8" id="6877931680625741073" role="3cqZAp">
          <node concept="3cpWsn" id="6877931680625741074" role="3cpWs9">
            <property role="TrG5h" value="otherState" />
            <node concept="3uibUv" id="6877931680625741075" role="1tU5fm">
              <reference role="3uigEE" target="6877931680625740406" resolve="State" />
            </node>
            <node concept="2OqwBi" id="6877931680625741076" role="33vP2m">
              <node concept="37vLTw" id="3021153905151616249" role="2Oq!k0">
                <reference role="3cqZAo" target="6877931680625741068" resolve="otherMachine" />
              </node>
              <node concept="liA8E" id="6877931680625741078" role="2OqNvi">
                <reference role="37wK5l" target="6877931680625740983" resolve="getState" />
                <node concept="2OqwBi" id="6877931680625741079" role="37wK5m">
                  <node concept="37vLTw" id="3021153905150330089" role="2Oq!k0">
                    <reference role="3cqZAo" target="6877931680625741066" resolve="state" />
                  </node>
                  <node concept="liA8E" id="6877931680625741081" role="2OqNvi">
                    <reference role="37wK5l" target="6877931680625740597" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6877931680625741082" role="3cqZAp">
          <node concept="3clFbC" id="6877931680625741083" role="3clFbw">
            <node concept="10Nm6u" id="6877931680625741084" role="3uHU7B" />
            <node concept="37vLTw" id="4265636116363079559" role="3uHU7w">
              <reference role="3cqZAo" target="6877931680625741074" resolve="otherState" />
            </node>
          </node>
          <node concept="9aQIb" id="6877931680625741086" role="9aQIa">
            <node concept="3clFbS" id="6877931680625741087" role="9aQI4">
              <node concept="3clFbF" id="6877931680625741088" role="3cqZAp">
                <node concept="2OqwBi" id="6877931680625741089" role="3clFbG">
                  <node concept="37vLTw" id="3021153905151297938" role="2Oq!k0">
                    <reference role="3cqZAo" target="6877931680625741066" resolve="state" />
                  </node>
                  <node concept="liA8E" id="6877931680625741091" role="2OqNvi">
                    <reference role="37wK5l" target="6877931680625740603" resolve="compare" />
                    <node concept="37vLTw" id="4265636116363093970" role="37wK5m">
                      <reference role="3cqZAo" target="6877931680625741074" resolve="otherState" />
                    </node>
                    <node concept="37vLTw" id="3021153905150323353" role="37wK5m">
                      <reference role="3cqZAo" target="6877931680625741070" resolve="note" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6877931680625741094" role="3clFbx">
            <node concept="3clFbF" id="6877931680625741095" role="3cqZAp">
              <node concept="2OqwBi" id="6877931680625741096" role="3clFbG">
                <node concept="37vLTw" id="3021153905151618696" role="2Oq!k0">
                  <reference role="3cqZAo" target="6877931680625741070" resolve="note" />
                </node>
                <node concept="liA8E" id="6877931680625741098" role="2OqNvi">
                  <reference role="37wK5l" target="6877931680625741209" resolve="error" />
                  <node concept="Xl_RD" id="6877931680625741099" role="37wK5m">
                    <property role="Xl_RC" value="missing state: %s" />
                  </node>
                  <node concept="2OqwBi" id="6877931680625741100" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151751486" role="2Oq!k0">
                      <reference role="3cqZAo" target="6877931680625741066" resolve="state" />
                    </node>
                    <node concept="liA8E" id="6877931680625741102" role="2OqNvi">
                      <reference role="37wK5l" target="6877931680625740597" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625741103" role="jymVt">
      <property role="TrG5h" value="toDot" />
      <node concept="3Tm1VV" id="6877931680625741104" role="1B3o_S" />
      <node concept="3uibUv" id="6877931680625741105" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6877931680625741106" role="3clF47">
        <node concept="3cpWs8" id="6877931680625741107" role="3cqZAp">
          <node concept="3cpWsn" id="6877931680625741108" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6877931680625741109" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="6877931680625741110" role="33vP2m">
              <node concept="1pGfFk" id="6877931680625741111" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6877931680625741112" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625741113" role="3clFbG">
            <node concept="37vLTw" id="4265636116363112497" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625741108" resolve="result" />
            </node>
            <node concept="liA8E" id="6877931680625741115" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="Xl_RD" id="6877931680625741116" role="37wK5m">
                <property role="Xl_RC" value="digraph state_machine {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6877931680625741117" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073158698" role="1DdaDG">
            <reference role="37wK5l" target="6877931680625740860" resolve="getStates" />
          </node>
          <node concept="3cpWsn" id="6877931680625741119" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="6877931680625741120" role="1tU5fm">
              <reference role="3uigEE" target="6877931680625740406" resolve="State" />
            </node>
          </node>
          <node concept="3clFbS" id="6877931680625741121" role="2LFqv!">
            <node concept="3clFbF" id="6877931680625741122" role="3cqZAp">
              <node concept="2OqwBi" id="6877931680625741123" role="3clFbG">
                <node concept="37vLTw" id="4265636116363076214" role="2Oq!k0">
                  <reference role="3cqZAo" target="6877931680625741119" resolve="s" />
                </node>
                <node concept="liA8E" id="6877931680625741125" role="2OqNvi">
                  <reference role="37wK5l" target="6877931680625740765" resolve="toDot" />
                  <node concept="37vLTw" id="4265636116363106208" role="37wK5m">
                    <reference role="3cqZAo" target="6877931680625741108" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6877931680625741127" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625741128" role="3clFbG">
            <node concept="37vLTw" id="4265636116363106394" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625741108" resolve="result" />
            </node>
            <node concept="liA8E" id="6877931680625741130" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="Xl_RD" id="6877931680625741131" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6877931680625741132" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625741133" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363113365" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625741108" resolve="result" />
            </node>
            <node concept="liA8E" id="6877931680625741135" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6877931680625741136">
    <property role="TrG5h" value="Command" />
    <node concept="3Tm1VV" id="6877931680625741137" role="1B3o_S" />
    <node concept="3uibUv" id="6877931680625741138" role="1zkMxy">
      <reference role="3uigEE" target="6877931680625740260" resolve="AbstractEvent" />
    </node>
    <node concept="3clFbW" id="6877931680625741139" role="jymVt">
      <node concept="3Tm1VV" id="6877931680625741140" role="1B3o_S" />
      <node concept="3cqZAl" id="6877931680625741141" role="3clF45" />
      <node concept="37vLTG" id="6877931680625741142" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="6877931680625741143" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6877931680625741144" role="3clF46">
        <property role="TrG5h" value="code" />
        <node concept="3uibUv" id="6877931680625741145" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625741146" role="3clF47">
        <node concept="XkiVB" id="6877931680625741147" role="3cqZAp">
          <reference role="37wK5l" target="6877931680625740268" resolve="AbstractEvent" />
          <node concept="37vLTw" id="3021153905151613529" role="37wK5m">
            <reference role="3cqZAo" target="6877931680625741142" resolve="name" />
          </node>
          <node concept="37vLTw" id="3021153905151598721" role="37wK5m">
            <reference role="3cqZAo" target="6877931680625741144" resolve="code" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6877931680625741150">
    <property role="TrG5h" value="StateMachineTest" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="6877931680625741151" role="1B3o_S" />
    <node concept="3uibUv" id="8608756464815222854" role="1zkMxy">
      <reference role="3uigEE" target="eupq.~TestCase" resolve="TestCase" />
    </node>
    <node concept="312cEg" id="6877931680625741153" role="jymVt">
      <property role="TrG5h" value="myController" />
      <node concept="3uibUv" id="6877931680625741154" role="1tU5fm">
        <reference role="3uigEE" target="6877931680625740132" resolve="Controller" />
      </node>
      <node concept="3Tm6S6" id="6877931680625741155" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6877931680625741156" role="jymVt">
      <node concept="3Tm1VV" id="6877931680625741157" role="1B3o_S" />
      <node concept="3cqZAl" id="6877931680625741158" role="3clF45" />
      <node concept="3clFbS" id="6877931680625741159" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6877931680625741160" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="true" />
      <node concept="3Tmbuc" id="6877931680625741161" role="1B3o_S" />
      <node concept="3cqZAl" id="6877931680625741162" role="3clF45" />
      <node concept="37vLTG" id="6877931680625741163" role="3clF46">
        <property role="TrG5h" value="stateMachineFactory" />
        <node concept="3uibUv" id="6877931680625741164" role="1tU5fm">
          <reference role="3uigEE" target="6877931680625741402" resolve="StateMachineFactory" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625741165" role="3clF47">
        <node concept="3cpWs8" id="6877931680625741166" role="3cqZAp">
          <node concept="3cpWsn" id="6877931680625741167" role="3cpWs9">
            <property role="TrG5h" value="stateMachine" />
            <node concept="3uibUv" id="6877931680625741168" role="1tU5fm">
              <reference role="3uigEE" target="6877931680625740838" resolve="StateMachine" />
            </node>
            <node concept="2OqwBi" id="6877931680625741169" role="33vP2m">
              <node concept="37vLTw" id="3021153905151773603" role="2Oq!k0">
                <reference role="3cqZAo" target="6877931680625741163" resolve="stateMachineFactory" />
              </node>
              <node concept="liA8E" id="6877931680625741171" role="2OqNvi">
                <reference role="37wK5l" target="6877931680625741476" resolve="getStateMachine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6877931680625741172" role="3cqZAp">
          <node concept="37vLTI" id="6877931680625741173" role="3clFbG">
            <node concept="37vLTw" id="3021153905120317951" role="37vLTJ">
              <reference role="3cqZAo" target="6877931680625741153" resolve="myController" />
            </node>
            <node concept="2ShNRf" id="6877931680625741175" role="37vLTx">
              <node concept="1pGfFk" id="6877931680625741176" role="2ShVmc">
                <reference role="37wK5l" target="6877931680625740140" resolve="Controller" />
                <node concept="37vLTw" id="4265636116363099592" role="37wK5m">
                  <reference role="3cqZAo" target="6877931680625741167" resolve="stateMachine" />
                </node>
                <node concept="2ShNRf" id="6877931680625741178" role="37wK5m">
                  <node concept="1pGfFk" id="6877931680625741179" role="2ShVmc">
                    <reference role="37wK5l" target="6877931680625740207" resolve="CommandChannel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625741180" role="jymVt">
      <property role="TrG5h" value="getController" />
      <property role="DiZV1" value="true" />
      <node concept="3Tmbuc" id="6877931680625741181" role="1B3o_S" />
      <node concept="3uibUv" id="6877931680625741182" role="3clF45">
        <reference role="3uigEE" target="6877931680625740132" resolve="Controller" />
      </node>
      <node concept="3clFbS" id="6877931680625741183" role="3clF47">
        <node concept="3cpWs6" id="6877931680625741184" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120255034" role="3cqZAk">
            <reference role="3cqZAo" target="6877931680625741153" resolve="myController" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6877931680625741186">
    <property role="TrG5h" value="Notification" />
    <node concept="3Tm1VV" id="6877931680625741187" role="1B3o_S" />
    <node concept="312cEg" id="6877931680625741188" role="jymVt">
      <property role="TrG5h" value="errors" />
      <node concept="3uibUv" id="6877931680625741189" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="6877931680625741190" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6877931680625741191" role="1B3o_S" />
      <node concept="2ShNRf" id="6877931680625741192" role="33vP2m">
        <node concept="1pGfFk" id="6877931680625741193" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="6877931680625741194" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6877931680625741195" role="jymVt">
      <node concept="3Tm1VV" id="6877931680625741196" role="1B3o_S" />
      <node concept="3cqZAl" id="6877931680625741197" role="3clF45" />
      <node concept="3clFbS" id="6877931680625741198" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6877931680625741199" role="jymVt">
      <property role="TrG5h" value="error" />
      <node concept="3cqZAl" id="6877931680625741200" role="3clF45" />
      <node concept="37vLTG" id="6877931680625741201" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="6877931680625741202" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625741203" role="3clF47">
        <node concept="3clFbF" id="6877931680625741204" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625741205" role="3clFbG">
            <node concept="37vLTw" id="3021153905120204927" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625741188" resolve="errors" />
            </node>
            <node concept="liA8E" id="6877931680625741207" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="3021153905150326062" role="37wK5m">
                <reference role="3cqZAo" target="6877931680625741201" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625741209" role="jymVt">
      <property role="TrG5h" value="error" />
      <node concept="3cqZAl" id="6877931680625741210" role="3clF45" />
      <node concept="37vLTG" id="6877931680625741211" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="6877931680625741212" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6877931680625741213" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="8X2XB" id="6877931680625741214" role="1tU5fm">
          <node concept="3uibUv" id="6877931680625741215" role="8Xvag">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625741216" role="3clF47">
        <node concept="3clFbF" id="6877931680625741217" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073283538" role="3clFbG">
            <reference role="37wK5l" target="6877931680625741199" resolve="error" />
            <node concept="2YIFZM" id="6877931680625741219" role="37wK5m">
              <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
              <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
              <node concept="37vLTw" id="3021153905151694934" role="37wK5m">
                <reference role="3cqZAo" target="6877931680625741211" resolve="s" />
              </node>
              <node concept="37vLTw" id="3021153905151437794" role="37wK5m">
                <reference role="3cqZAo" target="6877931680625741213" resolve="args" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625741222" role="jymVt">
      <property role="TrG5h" value="isOk" />
      <node concept="3Tm1VV" id="6877931680625741223" role="1B3o_S" />
      <node concept="10P_77" id="6877931680625741224" role="3clF45" />
      <node concept="3clFbS" id="6877931680625741225" role="3clF47">
        <node concept="3cpWs6" id="6877931680625741226" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625741227" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120188707" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625741188" resolve="errors" />
            </node>
            <node concept="liA8E" id="6877931680625741229" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625741230" role="jymVt">
      <property role="TrG5h" value="report" />
      <node concept="3Tm1VV" id="6877931680625741231" role="1B3o_S" />
      <node concept="3uibUv" id="6877931680625741232" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6877931680625741233" role="3clF47">
        <node concept="3cpWs8" id="6877931680625741234" role="3cqZAp">
          <node concept="3cpWsn" id="6877931680625741235" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6877931680625741236" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="6877931680625741237" role="33vP2m">
              <node concept="1pGfFk" id="6877931680625741238" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuffer%d&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6877931680625741239" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120268703" role="1DdaDG">
            <reference role="3cqZAo" target="6877931680625741188" resolve="errors" />
          </node>
          <node concept="3cpWsn" id="6877931680625741241" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="6877931680625741242" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="6877931680625741243" role="2LFqv!">
            <node concept="3clFbF" id="6877931680625741244" role="3cqZAp">
              <node concept="2OqwBi" id="6877931680625741245" role="3clFbG">
                <node concept="2OqwBi" id="6877931680625741246" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363104572" role="2Oq!k0">
                    <reference role="3cqZAo" target="6877931680625741235" resolve="result" />
                  </node>
                  <node concept="liA8E" id="6877931680625741248" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                    <node concept="37vLTw" id="4265636116363065196" role="37wK5m">
                      <reference role="3cqZAo" target="6877931680625741241" resolve="s" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6877931680625741250" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="6877931680625741251" role="37wK5m">
                    <property role="Xl_RC" value="&#10;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6877931680625741252" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625741253" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363107042" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625741235" resolve="result" />
            </node>
            <node concept="liA8E" id="6877931680625741255" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuffer%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625741256" role="jymVt">
      <property role="TrG5h" value="hasErrors" />
      <node concept="3Tm1VV" id="6877931680625741257" role="1B3o_S" />
      <node concept="10P_77" id="6877931680625741258" role="3clF45" />
      <node concept="3clFbS" id="6877931680625741259" role="3clF47">
        <node concept="3cpWs6" id="6877931680625741260" role="3cqZAp">
          <node concept="3fqX7Q" id="6877931680625741261" role="3cqZAk">
            <node concept="2OqwBi" id="6877931680625741262" role="3fr31v">
              <node concept="37vLTw" id="3021153905120259678" role="2Oq!k0">
                <reference role="3cqZAo" target="6877931680625741188" resolve="errors" />
              </node>
              <node concept="liA8E" id="6877931680625741264" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625741265" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="6877931680625741266" role="1B3o_S" />
      <node concept="3uibUv" id="6877931680625741267" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6877931680625741268" role="3clF47">
        <node concept="3cpWs6" id="6877931680625741269" role="3cqZAp">
          <node concept="3K4zz7" id="6877931680625741270" role="3cqZAk">
            <node concept="1eOMI4" id="6877931680625741271" role="3K4Cdx">
              <node concept="1rXfSq" id="4923130412073258976" role="1eOMHV">
                <reference role="37wK5l" target="6877931680625741222" resolve="isOk" />
              </node>
            </node>
            <node concept="Xl_RD" id="6877931680625741273" role="3K4E3e">
              <property role="Xl_RC" value="OK" />
            </node>
            <node concept="3cpWs3" id="6877931680625741274" role="3K4GZi">
              <node concept="Xl_RD" id="6877931680625741275" role="3uHU7B">
                <property role="Xl_RC" value="Errors:&#10;" />
              </node>
              <node concept="1rXfSq" id="4923130412073182906" role="3uHU7w">
                <reference role="37wK5l" target="6877931680625741230" resolve="report" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358574825" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6877931680625741402">
    <property role="TrG5h" value="StateMachineFactory" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="6877931680625741403" role="1B3o_S" />
    <node concept="312cEg" id="6877931680625741404" role="jymVt">
      <property role="TrG5h" value="myEventMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6877931680625741405" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="6877931680625741406" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="6877931680625741407" role="11_B2D">
          <reference role="3uigEE" target="6877931680625740350" resolve="Event" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6877931680625741408" role="1B3o_S" />
      <node concept="2ShNRf" id="6877931680625741409" role="33vP2m">
        <node concept="1pGfFk" id="6877931680625741410" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="6877931680625741411" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="6877931680625741412" role="1pMfVU">
            <reference role="3uigEE" target="6877931680625740350" resolve="Event" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6877931680625741413" role="jymVt">
      <property role="TrG5h" value="myStateMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6877931680625741414" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="6877931680625741415" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="6877931680625741416" role="11_B2D">
          <reference role="3uigEE" target="6877931680625740406" resolve="State" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6877931680625741417" role="1B3o_S" />
      <node concept="2ShNRf" id="6877931680625741418" role="33vP2m">
        <node concept="1pGfFk" id="6877931680625741419" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="6877931680625741420" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="6877931680625741421" role="1pMfVU">
            <reference role="3uigEE" target="6877931680625740406" resolve="State" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6877931680625741422" role="jymVt">
      <node concept="3Tm1VV" id="6877931680625741423" role="1B3o_S" />
      <node concept="3cqZAl" id="6877931680625741424" role="3clF45" />
      <node concept="3clFbS" id="6877931680625741425" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6877931680625741426" role="jymVt">
      <property role="TrG5h" value="putEvent" />
      <property role="DiZV1" value="true" />
      <node concept="3Tmbuc" id="6877931680625741427" role="1B3o_S" />
      <node concept="3cqZAl" id="6877931680625741428" role="3clF45" />
      <node concept="37vLTG" id="6877931680625741429" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="6877931680625741430" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6877931680625741431" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6877931680625741432" role="1tU5fm">
          <reference role="3uigEE" target="6877931680625740350" resolve="Event" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625741433" role="3clF47">
        <node concept="3clFbF" id="6877931680625741434" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625741435" role="3clFbG">
            <node concept="37vLTw" id="3021153905120212082" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625741404" resolve="myEventMap" />
            </node>
            <node concept="liA8E" id="6877931680625741437" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="37vLTw" id="3021153905151501205" role="37wK5m">
                <reference role="3cqZAo" target="6877931680625741429" resolve="name" />
              </node>
              <node concept="37vLTw" id="3021153905151298080" role="37wK5m">
                <reference role="3cqZAo" target="6877931680625741431" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625741440" role="jymVt">
      <property role="TrG5h" value="putState" />
      <property role="DiZV1" value="true" />
      <node concept="3Tmbuc" id="6877931680625741441" role="1B3o_S" />
      <node concept="3cqZAl" id="6877931680625741442" role="3clF45" />
      <node concept="37vLTG" id="6877931680625741443" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="6877931680625741444" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6877931680625741445" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="6877931680625741446" role="1tU5fm">
          <reference role="3uigEE" target="6877931680625740406" resolve="State" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625741447" role="3clF47">
        <node concept="3clFbF" id="6877931680625741448" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625741449" role="3clFbG">
            <node concept="37vLTw" id="3021153905120364330" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625741413" resolve="myStateMap" />
            </node>
            <node concept="liA8E" id="6877931680625741451" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="37vLTw" id="3021153905151727067" role="37wK5m">
                <reference role="3cqZAo" target="6877931680625741443" resolve="name" />
              </node>
              <node concept="37vLTw" id="3021153905151427469" role="37wK5m">
                <reference role="3cqZAo" target="6877931680625741445" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625741454" role="jymVt">
      <property role="TrG5h" value="getState" />
      <property role="DiZV1" value="true" />
      <node concept="3Tmbuc" id="6877931680625741455" role="1B3o_S" />
      <node concept="3uibUv" id="6877931680625741456" role="3clF45">
        <reference role="3uigEE" target="6877931680625740406" resolve="State" />
      </node>
      <node concept="37vLTG" id="6877931680625741457" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="6877931680625741458" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625741459" role="3clF47">
        <node concept="3cpWs6" id="6877931680625741460" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625741461" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120235774" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625741413" resolve="myStateMap" />
            </node>
            <node concept="liA8E" id="6877931680625741463" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
              <node concept="37vLTw" id="3021153905151608155" role="37wK5m">
                <reference role="3cqZAo" target="6877931680625741457" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625741465" role="jymVt">
      <property role="TrG5h" value="getEvent" />
      <property role="DiZV1" value="true" />
      <node concept="3Tmbuc" id="6877931680625741466" role="1B3o_S" />
      <node concept="3uibUv" id="6877931680625741467" role="3clF45">
        <reference role="3uigEE" target="6877931680625740350" resolve="Event" />
      </node>
      <node concept="37vLTG" id="6877931680625741468" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="6877931680625741469" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6877931680625741470" role="3clF47">
        <node concept="3cpWs6" id="6877931680625741471" role="3cqZAp">
          <node concept="2OqwBi" id="6877931680625741472" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120180635" role="2Oq!k0">
              <reference role="3cqZAo" target="6877931680625741404" resolve="myEventMap" />
            </node>
            <node concept="liA8E" id="6877931680625741474" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
              <node concept="37vLTw" id="3021153905151419424" role="37wK5m">
                <reference role="3cqZAo" target="6877931680625741468" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6877931680625741476" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getStateMachine" />
      <node concept="3Tm1VV" id="6877931680625741477" role="1B3o_S" />
      <node concept="3uibUv" id="6877931680625741478" role="3clF45">
        <reference role="3uigEE" target="6877931680625740838" resolve="StateMachine" />
      </node>
      <node concept="3clFbS" id="6877931680625741479" role="3clF47" />
    </node>
  </node>
</model>

