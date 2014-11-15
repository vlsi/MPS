<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:983279f4-89a9-45ad-aeeb-5621fd5cbb63(jetbrains.mps.baseLnaguage.extensionMethods.sandbox)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="uigu" ref="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80" name="jetbrains.mps.baseLanguage.extensionMethods">
      <concept id="8022092943110829337" name="jetbrains.mps.baseLanguage.extensionMethods.structure.BaseExtensionMethodContainer" flags="ng" index="a7sou">
        <child id="8022092943110829339" name="methods" index="a7sos" />
        <child id="1973189701690661983" name="staticFields" index="1gQj7b" />
      </concept>
      <concept id="1550313277222152185" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodDeclaration" flags="ng" index="ATzpf">
        <child id="8022092943109605394" name="extendedType" index="aoRGl" />
      </concept>
      <concept id="1894531970723270160" name="jetbrains.mps.baseLanguage.extensionMethods.structure.TypeExtension" flags="ng" index="KRBjq">
        <child id="1894531970723323134" name="type" index="KRMoO" />
      </concept>
      <concept id="7685333756920172912" name="jetbrains.mps.baseLanguage.extensionMethods.structure.LocalExtendedMethodCall" flags="nn" index="Vb5G_" />
      <concept id="1973189701690850247" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionStaticFieldReference" flags="nn" index="1gRXpj" />
      <concept id="3316739663067157299" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ThisExtensionExpression" flags="nn" index="2V_BSl" />
      <concept id="8022092943109322131" name="jetbrains.mps.baseLanguage.extensionMethods.structure.SimpleExtensionMethodsContainer" flags="ng" index="apGqk" />
      <concept id="1550313277221324859" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionMethodCall" flags="nn" index="AQDAd" />
      <concept id="1973189701691027447" name="jetbrains.mps.baseLanguage.extensionMethods.structure.ExtensionStaticFieldDeclaration" flags="ng" index="1gCC9z" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
    </language>
  </registry>
  <node concept="KRBjq" id="6791353716095480383">
    <property role="TrG5h" value="StringExtensionMethods" />
    <node concept="ATzpf" id="6791353716095480390" role="a7sos">
      <property role="TrG5h" value="foo" />
      <node concept="17QB3L" id="6791353716095480403" role="3clF45" />
      <node concept="3clFbS" id="6791353716095480392" role="3clF47">
        <node concept="3clFbF" id="7685333756920163917" role="3cqZAp">
          <node concept="Vb5G_" id="7517860079983492246" role="3clFbG">
            <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
            <node concept="3cmrfG" id="7685333756920163924" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7685333756920172843" role="3cqZAp">
          <node concept="Vb5G_" id="7517860079983492181" role="3clFbG">
            <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
            <node concept="3cmrfG" id="7685333756920172847" role="37wK5m">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7685333756920232198" role="3cqZAp">
          <node concept="Vb5G_" id="7685333756920232199" role="3clFbG">
            <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
            <node concept="3cmrfG" id="7685333756920232200" role="37wK5m">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7685333756920232202" role="3cqZAp">
          <node concept="Vb5G_" id="7517860079983492180" role="3clFbG">
            <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
            <node concept="Xl_RD" id="7685333756920232209" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7685333756920232211" role="3cqZAp">
          <node concept="Vb5G_" id="7517860079983492179" role="3clFbG">
            <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
            <node concept="Xl_RD" id="7685333756920232215" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7685333756920232217" role="3cqZAp">
          <node concept="Vb5G_" id="7685333756920232218" role="3clFbG">
            <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
            <node concept="Xl_RD" id="7685333756920232219" role="37wK5m">
              <property role="Xl_RC" value="df" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7517860079983474761" role="3cqZAp">
          <node concept="Vb5G_" id="7517860079983474762" role="3clFbG">
            <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
            <node concept="3cmrfG" id="7517860079983474763" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="688031995686448475" role="3cqZAp">
          <node concept="Vb5G_" id="688031995686448483" role="3clFbG">
            <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
            <node concept="3cmrfG" id="688031995686448482" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6791353716095480405" role="3cqZAp">
          <node concept="3cpWs3" id="6791353716095485596" role="3cqZAk">
            <node concept="1gRXpj" id="6791353716095485599" role="3uHU7w">
              <reference role="3cqZAo" target="6791353716095480388" resolve="str" />
            </node>
            <node concept="2V_BSl" id="6791353716095480407" role="3uHU7B" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6791353716095480402" role="1B3o_S" />
    </node>
    <node concept="ATzpf" id="7685333756920172848" role="a7sos">
      <property role="TrG5h" value="foo2" />
      <node concept="3Tm1VV" id="7685333756920172849" role="1B3o_S" />
      <node concept="17QB3L" id="7685333756920172852" role="3clF45" />
      <node concept="3clFbS" id="7685333756920172851" role="3clF47">
        <node concept="3clFbF" id="7685333756920172853" role="3cqZAp">
          <node concept="2OqwBi" id="7685333756920172854" role="3clFbG">
            <node concept="AQDAd" id="7685333756920172855" role="2OqNvi">
              <reference role="37wK5l" target="6791353716095480390" resolve="foo" />
            </node>
            <node concept="2V_BSl" id="7685333756920172856" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="7517860079983490665" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="ATzpf" id="4525411394273860979" role="a7sos">
      <property role="TrG5h" value="safeCast" />
      <node concept="3Tm1VV" id="4525411394273860980" role="1B3o_S" />
      <node concept="3clFbS" id="4525411394273860982" role="3clF47">
        <node concept="3clFbF" id="4525411394273860990" role="3cqZAp">
          <node concept="10Nm6u" id="4525411394273860991" role="3clFbG" />
        </node>
      </node>
      <node concept="16euLQ" id="4525411394273860984" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3uibUv" id="4525411394273871032" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
        <node concept="16syzq" id="4525411394273871034" role="11_B2D">
          <reference role="16sUi3" target="4525411394273860984" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="4525411394273860986" role="3clF46">
        <property role="TrG5h" value="iterable" />
        <node concept="3uibUv" id="4525411394273918162" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="3qUE_q" id="4525411394273918243" role="11_B2D">
            <node concept="16syzq" id="4525411394273918245" role="3qUE_r">
              <reference role="16sUi3" target="4525411394273860984" resolve="T" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="ATzpf" id="4525411394273860992" role="a7sos">
      <property role="TrG5h" value="testFoo3" />
      <node concept="3Tm1VV" id="4525411394273860993" role="1B3o_S" />
      <node concept="3clFbS" id="4525411394273860995" role="3clF47">
        <node concept="3cpWs8" id="4525411394273861105" role="3cqZAp">
          <node concept="3cpWsn" id="4525411394273861106" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="3uibUv" id="4525411394273861107" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="4525411394273861109" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
            <node concept="10Nm6u" id="4525411394273861111" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4525411394273871078" role="3cqZAp">
          <node concept="3cpWsn" id="4525411394273871079" role="3cpWs9">
            <property role="TrG5h" value="my" />
            <node concept="3uibUv" id="4525411394273871080" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
              <node concept="3uibUv" id="4525411394273871082" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="4525411394273871105" role="33vP2m">
              <node concept="2V_BSl" id="4525411394273871084" role="2Oq!k0" />
              <node concept="AQDAd" id="4525411394273871111" role="2OqNvi">
                <reference role="37wK5l" target="4525411394273860979" resolve="safeCast" />
                <node concept="37vLTw" id="4265636116363107389" role="37wK5m">
                  <reference role="3cqZAo" target="4525411394273861106" resolve="list" />
                </node>
                <node concept="3uibUv" id="4525411394273918247" role="3PaCim">
                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4525411394273992103" role="3cqZAp">
          <node concept="2OqwBi" id="4525411394273992149" role="3clFbG">
            <node concept="37vLTw" id="4265636116363114082" role="2Oq!k0">
              <reference role="3cqZAo" target="4525411394273871079" resolve="my" />
            </node>
            <node concept="liA8E" id="4525411394273992219" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Object%dhashCode()%cint" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4525411394273860996" role="3clF45" />
    </node>
    <node concept="1gCC9z" id="6791353716095480388" role="1gQj7b">
      <property role="TrG5h" value="str" />
      <node concept="17QB3L" id="6791353716095480395" role="1tU5fm" />
      <node concept="Xl_RD" id="6791353716095480400" role="33vP2m">
        <property role="Xl_RC" value="str" />
      </node>
    </node>
    <node concept="1gCC9z" id="6791353716095480393" role="1gQj7b">
      <property role="TrG5h" value="a" />
      <node concept="10Oyi0" id="6791353716095480396" role="1tU5fm" />
      <node concept="3cmrfG" id="6791353716095480398" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="17QB3L" id="6791353716095480387" role="KRMoO" />
  </node>
  <node concept="apGqk" id="6791353716095480385">
    <property role="TrG5h" value="Abc" />
    <node concept="ATzpf" id="3097384118512197973" role="a7sos">
      <property role="TrG5h" value="foo" />
      <node concept="3cqZAl" id="3097384118512197976" role="3clF45" />
      <node concept="3clFbS" id="3097384118512197975" role="3clF47">
        <node concept="3cpWs8" id="3097384118512197977" role="3cqZAp">
          <node concept="3cpWsn" id="3097384118512197978" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="10Oyi0" id="3097384118512197979" role="1tU5fm" />
            <node concept="17qRlL" id="3097384118512197983" role="33vP2m">
              <node concept="3cmrfG" id="3097384118512197986" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1gRXpj" id="3097384118512197982" role="3uHU7B">
                <reference role="3cqZAo" target="6791353716095485630" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3097384118512198031" role="aoRGl" />
    </node>
    <node concept="ATzpf" id="7517860079983491567" role="a7sos">
      <property role="TrG5h" value="sum" />
      <node concept="3Tm1VV" id="7517860079983491568" role="1B3o_S" />
      <node concept="10Oyi0" id="7517860079983491598" role="3clF45" />
      <node concept="3clFbS" id="7517860079983491570" role="3clF47">
        <node concept="3cpWs8" id="7517860079983491575" role="3cqZAp">
          <node concept="3cpWsn" id="7517860079983491576" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10Oyi0" id="7517860079983491577" role="1tU5fm" />
            <node concept="3cmrfG" id="7517860079983491579" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7517860079983491581" role="3cqZAp">
          <node concept="3cpWsn" id="7517860079983491582" role="1Duv9x">
            <property role="TrG5h" value="a" />
            <node concept="10Oyi0" id="7517860079983491586" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="7517860079983491583" role="2LFqv!">
            <node concept="3clFbF" id="7517860079983491588" role="3cqZAp">
              <node concept="d57v9" id="7517860079983491590" role="3clFbG">
                <node concept="37vLTw" id="4265636116363095623" role="37vLTx">
                  <reference role="3cqZAo" target="7517860079983491582" resolve="a" />
                </node>
                <node concept="37vLTw" id="4265636116363085565" role="37vLTJ">
                  <reference role="3cqZAo" target="7517860079983491576" resolve="res" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2V_BSl" id="7517860079983491587" role="1DdaDG" />
        </node>
        <node concept="3clFbH" id="7517860079983492017" role="3cqZAp" />
        <node concept="3cpWs6" id="7517860079983491595" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363082391" role="3cqZAk">
            <reference role="3cqZAo" target="7517860079983491576" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7517860079983491635" role="aoRGl">
        <reference role="3uigEE" target="k7g3.~LinkedList" resolve="LinkedList" />
        <node concept="3uibUv" id="7517860079983491637" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="1gCC9z" id="6791353716095485630" role="1gQj7b">
      <property role="TrG5h" value="b" />
      <node concept="10Oyi0" id="6791353716095485632" role="1tU5fm" />
      <node concept="3cmrfG" id="6791353716095485634" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3097384118511823189">
    <property role="TrG5h" value="Test" />
    <node concept="3Tm1VV" id="3097384118511823190" role="1B3o_S" />
    <node concept="Wx3nA" id="3097384118511826155" role="jymVt">
      <property role="TrG5h" value="d" />
      <node concept="3Tm6S6" id="3097384118511826156" role="1B3o_S" />
      <node concept="10Oyi0" id="3097384118511826158" role="1tU5fm" />
      <node concept="3cmrfG" id="3097384118511826160" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="3clFbW" id="3097384118511823191" role="jymVt">
      <node concept="3cqZAl" id="3097384118511823192" role="3clF45" />
      <node concept="3Tm1VV" id="3097384118511823193" role="1B3o_S" />
      <node concept="3clFbS" id="3097384118511823194" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3097384118511823195" role="jymVt">
      <property role="TrG5h" value="foo" />
      <node concept="3cqZAl" id="3097384118511823196" role="3clF45" />
      <node concept="3Tm1VV" id="3097384118511823197" role="1B3o_S" />
      <node concept="3clFbS" id="3097384118511823198" role="3clF47">
        <node concept="3cpWs8" id="7517860079983491600" role="3cqZAp">
          <node concept="3cpWsn" id="7517860079983491601" role="3cpWs9">
            <property role="TrG5h" value="fl" />
            <node concept="2ShNRf" id="7517860079983491629" role="33vP2m">
              <node concept="1pGfFk" id="7517860079983491631" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~LinkedList%d&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="7517860079983491633" role="1pMfVU">
                  <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7517860079983491625" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~LinkedList" resolve="LinkedList" />
              <node concept="3uibUv" id="7517860079983491627" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7517860079983491638" role="3cqZAp">
          <node concept="2OqwBi" id="7517860079983491640" role="3clFbG">
            <node concept="37vLTw" id="4265636116363073004" role="2Oq!k0">
              <reference role="3cqZAo" target="7517860079983491601" resolve="fl" />
            </node>
            <node concept="AQDAd" id="7517860079983491644" role="2OqNvi">
              <reference role="37wK5l" target="7517860079983491567" resolve="sum" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3097384118511826162" role="3cqZAp">
          <node concept="37vLTI" id="3097384118511826164" role="3clFbG">
            <node concept="3cmrfG" id="3097384118511826167" role="37vLTx">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="37vLTw" id="3021153905118630722" role="37vLTJ">
              <reference role="3cqZAo" target="3097384118511826155" resolve="d" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

