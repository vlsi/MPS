<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6b5e0d3-0fc0-44a0-85d6-aa6dea2287c3(jetbrains.mps.lang.editor.diagram.runtime.jetpad.property)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="931o" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.model.event(jetbrains.jetpad/jetbrains.jetpad.model.event@java_stub)" />
    <import index="ctj7" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.model.property(jetbrains.jetpad/jetbrains.jetpad.model.property@java_stub)" />
    <import index="qkka" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.base(jetbrains.jetpad/jetbrains.jetpad.base@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1585775323800152131">
    <property role="TrG5h" value="DependentProperty" />
    <node concept="312cEg" id="1585775323800152132" role="jymVt">
      <property role="TrG5h" value="myHandlers" />
      <node concept="3Tm6S6" id="1585775323800152133" role="1B3o_S" />
      <node concept="3uibUv" id="1585775323800152134" role="1tU5fm">
        <reference role="3uigEE" target="931o.~Listeners" resolve="Listeners" />
        <node concept="3uibUv" id="1585775323800152135" role="11_B2D">
          <reference role="3uigEE" target="931o.~EventHandler" resolve="EventHandler" />
          <node concept="3qUtgH" id="1585775323800152136" role="11_B2D">
            <node concept="3uibUv" id="1585775323800152137" role="3qUvdb">
              <reference role="3uigEE" target="ctj7.~PropertyChangeEvent" resolve="PropertyChangeEvent" />
              <node concept="16syzq" id="1585775323800152138" role="11_B2D">
                <reference role="16sUi3" target="1585775323800152402" resolve="ValueT" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1585775323800152139" role="jymVt">
      <property role="TrG5h" value="myMainProperty" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1585775323800152140" role="1B3o_S" />
      <node concept="3uibUv" id="1585775323800152141" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~ReadableProperty" resolve="ReadableProperty" />
        <node concept="16syzq" id="1585775323800152142" role="11_B2D">
          <reference role="16sUi3" target="1585775323800152402" resolve="ValueT" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1585775323800152143" role="jymVt">
      <property role="TrG5h" value="myDependecies" />
      <node concept="3Tm6S6" id="1585775323800152144" role="1B3o_S" />
      <node concept="10Q1!e" id="1585775323800152145" role="1tU5fm">
        <node concept="3uibUv" id="1585775323800152146" role="10Q1!1">
          <reference role="3uigEE" target="ctj7.~ReadableProperty" resolve="ReadableProperty" />
          <node concept="3qTvmN" id="1585775323800152147" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1585775323800152148" role="jymVt">
      <property role="TrG5h" value="myRegistrations" />
      <node concept="3Tm6S6" id="1585775323800152149" role="1B3o_S" />
      <node concept="10Q1!e" id="1585775323800152150" role="1tU5fm">
        <node concept="3uibUv" id="6228211853128134608" role="10Q1!1">
          <reference role="3uigEE" target="qkka.~Registration" resolve="Registration" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1585775323800152152" role="jymVt">
      <property role="TrG5h" value="myOldValue" />
      <node concept="3Tm6S6" id="1585775323800152153" role="1B3o_S" />
      <node concept="16syzq" id="1585775323800152154" role="1tU5fm">
        <reference role="16sUi3" target="1585775323800152402" resolve="ValueT" />
      </node>
    </node>
    <node concept="2tJIrI" id="1585775323800152155" role="jymVt" />
    <node concept="3clFbW" id="1585775323800152156" role="jymVt">
      <node concept="3cqZAl" id="1585775323800152157" role="3clF45" />
      <node concept="3Tm1VV" id="1585775323800152158" role="1B3o_S" />
      <node concept="3clFbS" id="1585775323800152159" role="3clF47">
        <node concept="3clFbF" id="1585775323800152160" role="3cqZAp">
          <node concept="37vLTI" id="1585775323800152161" role="3clFbG">
            <node concept="37vLTw" id="1585775323800152162" role="37vLTx">
              <reference role="3cqZAo" target="1585775323800152193" resolve="mainProperty" />
            </node>
            <node concept="37vLTw" id="1585775323800152163" role="37vLTJ">
              <reference role="3cqZAo" target="1585775323800152139" resolve="myMainProperty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1585775323800152164" role="3cqZAp">
          <node concept="37vLTI" id="1585775323800152165" role="3clFbG">
            <node concept="2ShNRf" id="1585775323800152166" role="37vLTx">
              <node concept="3!_iS1" id="1585775323800152167" role="2ShVmc">
                <node concept="3!GHV9" id="1585775323800152168" role="3!GQph">
                  <node concept="3cpWs3" id="1585775323800152169" role="3!I4v7">
                    <node concept="3cmrfG" id="1585775323800152170" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="1585775323800152171" role="3uHU7B">
                      <node concept="37vLTw" id="1585775323800152172" role="2Oq!k0">
                        <reference role="3cqZAo" target="1585775323800152196" resolve="dependencies" />
                      </node>
                      <node concept="1Rwk04" id="1585775323800152173" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1585775323800152174" role="3!_nBY">
                  <reference role="3uigEE" target="ctj7.~ReadableProperty" resolve="ReadableProperty" />
                  <node concept="3qTvmN" id="1585775323800152175" role="11_B2D" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1585775323800152176" role="37vLTJ">
              <reference role="3cqZAo" target="1585775323800152143" resolve="myDependecies" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1585775323800152177" role="3cqZAp">
          <node concept="37vLTI" id="1585775323800152178" role="3clFbG">
            <node concept="37vLTw" id="1585775323800152179" role="37vLTx">
              <reference role="3cqZAo" target="1585775323800152193" resolve="mainProperty" />
            </node>
            <node concept="AH0OO" id="1585775323800152180" role="37vLTJ">
              <node concept="3cmrfG" id="1585775323800152181" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="1585775323800152182" role="AHHXb">
                <reference role="3cqZAo" target="1585775323800152143" resolve="myDependecies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1585775323800152183" role="3cqZAp">
          <node concept="2YIFZM" id="1585775323800152184" role="3clFbG">
            <reference role="37wK5l" target="e2lb.~System%darraycopy(java%dlang%dObject,int,java%dlang%dObject,int,int)%cvoid" resolve="arraycopy" />
            <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
            <node concept="37vLTw" id="1585775323800152185" role="37wK5m">
              <reference role="3cqZAo" target="1585775323800152196" resolve="dependencies" />
            </node>
            <node concept="3cmrfG" id="1585775323800152186" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="1585775323800152187" role="37wK5m">
              <reference role="3cqZAo" target="1585775323800152143" resolve="myDependecies" />
            </node>
            <node concept="3cmrfG" id="1585775323800152188" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1585775323800152189" role="37wK5m">
              <node concept="37vLTw" id="1585775323800152190" role="2Oq!k0">
                <reference role="3cqZAo" target="1585775323800152196" resolve="dependencies" />
              </node>
              <node concept="1Rwk04" id="1585775323800152191" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1585775323800152192" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="1585775323800152193" role="3clF46">
        <property role="TrG5h" value="mainProperty" />
        <node concept="3uibUv" id="1585775323800152194" role="1tU5fm">
          <reference role="3uigEE" target="ctj7.~ReadableProperty" resolve="ReadableProperty" />
          <node concept="16syzq" id="1585775323800152195" role="11_B2D">
            <reference role="16sUi3" target="1585775323800152402" resolve="ValueT" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1585775323800152196" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="8X2XB" id="1585775323800152197" role="1tU5fm">
          <node concept="3uibUv" id="1585775323800152198" role="8Xvag">
            <reference role="3uigEE" target="ctj7.~ReadableProperty" resolve="ReadableProperty" />
            <node concept="3qTvmN" id="1585775323800152199" role="11_B2D" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1585775323800152200" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="get" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1585775323800152201" role="1B3o_S" />
      <node concept="16syzq" id="1585775323800152202" role="3clF45">
        <reference role="16sUi3" target="1585775323800152402" resolve="ValueT" />
      </node>
      <node concept="3clFbS" id="1585775323800152203" role="3clF47">
        <node concept="3cpWs6" id="1585775323800152204" role="3cqZAp">
          <node concept="2OqwBi" id="1585775323800152205" role="3cqZAk">
            <node concept="37vLTw" id="1585775323800152206" role="2Oq!k0">
              <reference role="3cqZAo" target="1585775323800152139" resolve="myMainProperty" />
            </node>
            <node concept="liA8E" id="1585775323800152207" role="2OqNvi">
              <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1585775323800152208" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addHandler" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1585775323800152209" role="1B3o_S" />
      <node concept="3uibUv" id="1585775323800152210" role="3clF45">
        <reference role="3uigEE" target="qkka.~Registration" resolve="Registration" />
      </node>
      <node concept="37vLTG" id="1585775323800152211" role="3clF46">
        <property role="TrG5h" value="handler" />
        <node concept="3uibUv" id="1585775323800152212" role="1tU5fm">
          <reference role="3uigEE" target="931o.~EventHandler" resolve="EventHandler" />
          <node concept="3qUtgH" id="1585775323800152213" role="11_B2D">
            <node concept="3uibUv" id="1585775323800152214" role="3qUvdb">
              <reference role="3uigEE" target="ctj7.~PropertyChangeEvent" resolve="PropertyChangeEvent" />
              <node concept="16syzq" id="1585775323800152215" role="11_B2D">
                <reference role="16sUi3" target="1585775323800152402" resolve="ValueT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1585775323800152216" role="3clF47">
        <node concept="3clFbJ" id="1585775323800152217" role="3cqZAp">
          <node concept="3clFbS" id="1585775323800152218" role="3clFbx">
            <node concept="3clFbF" id="1585775323800152219" role="3cqZAp">
              <node concept="37vLTI" id="1585775323800152220" role="3clFbG">
                <node concept="2ShNRf" id="1585775323800152221" role="37vLTx">
                  <node concept="1pGfFk" id="1585775323800152222" role="2ShVmc">
                    <reference role="37wK5l" target="931o.~Listeners%d&lt;init&gt;()" resolve="Listeners" />
                    <node concept="3uibUv" id="1585775323800152223" role="1pMfVU">
                      <reference role="3uigEE" target="931o.~EventHandler" resolve="EventHandler" />
                      <node concept="3qUtgH" id="1585775323800152224" role="11_B2D">
                        <node concept="3uibUv" id="1585775323800152225" role="3qUvdb">
                          <reference role="3uigEE" target="ctj7.~PropertyChangeEvent" resolve="PropertyChangeEvent" />
                          <node concept="16syzq" id="1585775323800152226" role="11_B2D">
                            <reference role="16sUi3" target="1585775323800152402" resolve="ValueT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1585775323800152227" role="37vLTJ">
                  <reference role="3cqZAo" target="1585775323800152132" resolve="myHandlers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1585775323800152228" role="3clFbw">
            <node concept="10Nm6u" id="1585775323800152229" role="3uHU7w" />
            <node concept="37vLTw" id="1585775323800152230" role="3uHU7B">
              <reference role="3cqZAo" target="1585775323800152132" resolve="myHandlers" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1585775323800152231" role="3cqZAp">
          <node concept="3clFbS" id="1585775323800152232" role="3clFbx">
            <node concept="3clFbF" id="1585775323800152233" role="3cqZAp">
              <node concept="1rXfSq" id="1585775323800152234" role="3clFbG">
                <reference role="37wK5l" target="1585775323800152265" resolve="doAddListeners" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1585775323800152235" role="3clFbw">
            <node concept="37vLTw" id="1585775323800152236" role="2Oq!k0">
              <reference role="3cqZAo" target="1585775323800152132" resolve="myHandlers" />
            </node>
            <node concept="liA8E" id="1585775323800152237" role="2OqNvi">
              <reference role="37wK5l" target="931o.~Listeners%disEmpty()%cboolean" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1585775323800152238" role="3cqZAp">
          <node concept="3cpWsn" id="1585775323800152239" role="3cpWs9">
            <property role="TrG5h" value="reg" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1585775323800152240" role="1tU5fm">
              <reference role="3uigEE" target="qkka.~Registration" resolve="Registration" />
            </node>
            <node concept="2OqwBi" id="1585775323800152241" role="33vP2m">
              <node concept="37vLTw" id="1585775323800152242" role="2Oq!k0">
                <reference role="3cqZAo" target="1585775323800152132" resolve="myHandlers" />
              </node>
              <node concept="liA8E" id="1585775323800152243" role="2OqNvi">
                <reference role="37wK5l" target="931o.~Listeners%dadd(java%dlang%dObject)%cjetbrains%djetpad%dbase%dRegistration" resolve="add" />
                <node concept="37vLTw" id="1585775323800152244" role="37wK5m">
                  <reference role="3cqZAo" target="1585775323800152211" resolve="handler" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1585775323800152245" role="3cqZAp">
          <node concept="2ShNRf" id="1585775323800152246" role="3cqZAk">
            <node concept="YeOm9" id="1585775323800152247" role="2ShVmc">
              <node concept="1Y3b0j" id="1585775323800152248" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                <reference role="1Y3XeK" target="qkka.~Registration" resolve="Registration" />
                <node concept="3Tm1VV" id="1585775323800152249" role="1B3o_S" />
                <node concept="3clFb_" id="1585775323800152250" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="remove" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="1585775323800152251" role="1B3o_S" />
                  <node concept="3cqZAl" id="1585775323800152252" role="3clF45" />
                  <node concept="3clFbS" id="1585775323800152253" role="3clF47">
                    <node concept="3clFbF" id="1585775323800152254" role="3cqZAp">
                      <node concept="2OqwBi" id="1585775323800152255" role="3clFbG">
                        <node concept="37vLTw" id="1585775323800152256" role="2Oq!k0">
                          <reference role="3cqZAo" target="1585775323800152239" resolve="reg" />
                        </node>
                        <node concept="liA8E" id="1585775323800152257" role="2OqNvi">
                          <reference role="37wK5l" target="qkka.~Registration%dremove()%cvoid" resolve="remove" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1585775323800152258" role="3cqZAp">
                      <node concept="3clFbS" id="1585775323800152259" role="3clFbx">
                        <node concept="3clFbF" id="1585775323800152260" role="3cqZAp">
                          <node concept="1rXfSq" id="1585775323800152261" role="3clFbG">
                            <reference role="37wK5l" target="1585775323800152326" resolve="doRemoveListeners" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1585775323800152262" role="3clFbw">
                        <node concept="37vLTw" id="1585775323800152263" role="2Oq!k0">
                          <reference role="3cqZAo" target="1585775323800152132" resolve="myHandlers" />
                        </node>
                        <node concept="liA8E" id="1585775323800152264" role="2OqNvi">
                          <reference role="37wK5l" target="931o.~Listeners%disEmpty()%cboolean" resolve="isEmpty" />
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
    <node concept="3clFb_" id="1585775323800152265" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doAddListeners" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1585775323800152266" role="3clF47">
        <node concept="3cpWs8" id="1585775323800152267" role="3cqZAp">
          <node concept="3cpWsn" id="1585775323800152268" role="3cpWs9">
            <property role="TrG5h" value="handler" />
            <node concept="3uibUv" id="1585775323800152269" role="1tU5fm">
              <reference role="3uigEE" target="931o.~EventHandler" resolve="EventHandler" />
              <node concept="3uibUv" id="1585775323800152270" role="11_B2D">
                <reference role="3uigEE" target="ctj7.~PropertyChangeEvent" resolve="PropertyChangeEvent" />
                <node concept="3qTvmN" id="1585775323800152271" role="11_B2D" />
              </node>
            </node>
            <node concept="2ShNRf" id="1585775323800152272" role="33vP2m">
              <node concept="YeOm9" id="1585775323800152273" role="2ShVmc">
                <node concept="1Y3b0j" id="1585775323800152274" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="931o.~EventHandler" resolve="EventHandler" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="1585775323800152275" role="1B3o_S" />
                  <node concept="3clFb_" id="1585775323800152276" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onEvent" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="1585775323800152277" role="1B3o_S" />
                    <node concept="3cqZAl" id="1585775323800152278" role="3clF45" />
                    <node concept="37vLTG" id="1585775323800152279" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="1585775323800152280" role="1tU5fm">
                        <reference role="3uigEE" target="ctj7.~PropertyChangeEvent" resolve="PropertyChangeEvent" />
                        <node concept="3qTvmN" id="1585775323800152281" role="11_B2D" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1585775323800152282" role="3clF47">
                      <node concept="3clFbF" id="1585775323800152283" role="3cqZAp">
                        <node concept="1rXfSq" id="1585775323800152284" role="3clFbG">
                          <reference role="37wK5l" target="1585775323800152343" resolve="somethingChange" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1585775323800152285" role="2Ghqu4">
                    <reference role="3uigEE" target="ctj7.~PropertyChangeEvent" resolve="PropertyChangeEvent" />
                    <node concept="3qTvmN" id="1585775323800152286" role="11_B2D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1585775323800152287" role="3cqZAp">
          <node concept="37vLTI" id="1585775323800152288" role="3clFbG">
            <node concept="2ShNRf" id="1585775323800152289" role="37vLTx">
              <node concept="3!_iS1" id="1585775323800152290" role="2ShVmc">
                <node concept="3!GHV9" id="1585775323800152291" role="3!GQph">
                  <node concept="2OqwBi" id="1585775323800152292" role="3!I4v7">
                    <node concept="37vLTw" id="1585775323800152293" role="2Oq!k0">
                      <reference role="3cqZAo" target="1585775323800152143" resolve="myDependecies" />
                    </node>
                    <node concept="1Rwk04" id="1585775323800152294" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3uibUv" id="1585775323800152295" role="3!_nBY">
                  <reference role="3uigEE" target="qkka.~Registration" resolve="Registration" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1585775323800152296" role="37vLTJ">
              <reference role="3cqZAo" target="1585775323800152148" resolve="myRegistrations" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1585775323800152297" role="3cqZAp">
          <node concept="37vLTI" id="1585775323800152298" role="3clFbG">
            <node concept="1rXfSq" id="1585775323800152299" role="37vLTx">
              <reference role="37wK5l" target="1585775323800152200" resolve="get" />
            </node>
            <node concept="37vLTw" id="1585775323800152300" role="37vLTJ">
              <reference role="3cqZAo" target="1585775323800152152" resolve="myOldValue" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1585775323800152301" role="3cqZAp">
          <node concept="3clFbS" id="1585775323800152302" role="2LFqv!">
            <node concept="3clFbF" id="1585775323800152303" role="3cqZAp">
              <node concept="37vLTI" id="1585775323800152304" role="3clFbG">
                <node concept="2OqwBi" id="1585775323800152305" role="37vLTx">
                  <node concept="AH0OO" id="1585775323800152306" role="2Oq!k0">
                    <node concept="37vLTw" id="1585775323800152307" role="AHEQo">
                      <reference role="3cqZAo" target="1585775323800152314" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="1585775323800152308" role="AHHXb">
                      <reference role="3cqZAo" target="1585775323800152143" resolve="myDependecies" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1585775323800152309" role="2OqNvi">
                    <reference role="37wK5l" target="931o.~EventSource%daddHandler(jetbrains%djetpad%dmodel%devent%dEventHandler)%cjetbrains%djetpad%dbase%dRegistration" resolve="addHandler" />
                    <node concept="37vLTw" id="1585775323800152310" role="37wK5m">
                      <reference role="3cqZAo" target="1585775323800152268" resolve="handler" />
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="1585775323800152311" role="37vLTJ">
                  <node concept="37vLTw" id="1585775323800152312" role="AHEQo">
                    <reference role="3cqZAo" target="1585775323800152314" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="1585775323800152313" role="AHHXb">
                    <reference role="3cqZAo" target="1585775323800152148" resolve="myRegistrations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1585775323800152314" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1585775323800152315" role="1tU5fm" />
            <node concept="3cmrfG" id="1585775323800152316" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1585775323800152317" role="1Dwp0S">
            <node concept="2OqwBi" id="1585775323800152318" role="3uHU7w">
              <node concept="37vLTw" id="1585775323800152319" role="2Oq!k0">
                <reference role="3cqZAo" target="1585775323800152143" resolve="myDependecies" />
              </node>
              <node concept="1Rwk04" id="1585775323800152320" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="1585775323800152321" role="3uHU7B">
              <reference role="3cqZAo" target="1585775323800152314" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1585775323800152322" role="1Dwrff">
            <node concept="37vLTw" id="1585775323800152323" role="2!L3a6">
              <reference role="3cqZAo" target="1585775323800152314" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1585775323800152324" role="1B3o_S" />
      <node concept="3cqZAl" id="1585775323800152325" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1585775323800152326" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doRemoveListeners" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1585775323800152327" role="3clF47">
        <node concept="1DcWWT" id="1585775323800152328" role="3cqZAp">
          <node concept="3clFbS" id="1585775323800152329" role="2LFqv!">
            <node concept="3clFbF" id="1585775323800152330" role="3cqZAp">
              <node concept="2OqwBi" id="1585775323800152331" role="3clFbG">
                <node concept="37vLTw" id="1585775323800152332" role="2Oq!k0">
                  <reference role="3cqZAo" target="1585775323800152334" resolve="reg" />
                </node>
                <node concept="liA8E" id="1585775323800152333" role="2OqNvi">
                  <reference role="37wK5l" target="qkka.~Registration%dremove()%cvoid" resolve="remove" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1585775323800152334" role="1Duv9x">
            <property role="TrG5h" value="reg" />
            <node concept="3uibUv" id="1585775323800152335" role="1tU5fm">
              <reference role="3uigEE" target="qkka.~Registration" resolve="Registration" />
            </node>
          </node>
          <node concept="37vLTw" id="1585775323800152336" role="1DdaDG">
            <reference role="3cqZAo" target="1585775323800152148" resolve="myRegistrations" />
          </node>
        </node>
        <node concept="3clFbF" id="1585775323800152337" role="3cqZAp">
          <node concept="37vLTI" id="1585775323800152338" role="3clFbG">
            <node concept="10Nm6u" id="1585775323800152339" role="37vLTx" />
            <node concept="37vLTw" id="1585775323800152340" role="37vLTJ">
              <reference role="3cqZAo" target="1585775323800152148" resolve="myRegistrations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1585775323800152341" role="1B3o_S" />
      <node concept="3cqZAl" id="1585775323800152342" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1585775323800152343" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="somethingChange" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1585775323800152344" role="3clF47">
        <node concept="3cpWs8" id="1585775323800152345" role="3cqZAp">
          <node concept="3cpWsn" id="1585775323800152346" role="3cpWs9">
            <property role="TrG5h" value="newValue" />
            <node concept="16syzq" id="1585775323800152347" role="1tU5fm">
              <reference role="16sUi3" target="1585775323800152402" resolve="ValueT" />
            </node>
            <node concept="1rXfSq" id="1585775323800152348" role="33vP2m">
              <reference role="37wK5l" target="1585775323800152200" resolve="get" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1585775323800152349" role="3cqZAp">
          <node concept="3cpWsn" id="1585775323800152350" role="3cpWs9">
            <property role="TrG5h" value="oldValue" />
            <node concept="16syzq" id="1585775323800152351" role="1tU5fm">
              <reference role="16sUi3" target="1585775323800152402" resolve="ValueT" />
            </node>
            <node concept="37vLTw" id="1585775323800152352" role="33vP2m">
              <reference role="3cqZAo" target="1585775323800152152" resolve="myOldValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1585775323800152353" role="3cqZAp">
          <node concept="37vLTI" id="1585775323800152354" role="3clFbG">
            <node concept="37vLTw" id="1585775323800152355" role="37vLTx">
              <reference role="3cqZAo" target="1585775323800152346" resolve="newValue" />
            </node>
            <node concept="37vLTw" id="1585775323800152356" role="37vLTJ">
              <reference role="3cqZAo" target="1585775323800152152" resolve="myOldValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1585775323800152357" role="3cqZAp">
          <node concept="3clFbS" id="1585775323800152358" role="3clFbx">
            <node concept="3cpWs8" id="1585775323800152359" role="3cqZAp">
              <node concept="3cpWsn" id="1585775323800152360" role="3cpWs9">
                <property role="TrG5h" value="event" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1585775323800152361" role="1tU5fm">
                  <reference role="3uigEE" target="ctj7.~PropertyChangeEvent" resolve="PropertyChangeEvent" />
                  <node concept="16syzq" id="1585775323800152362" role="11_B2D">
                    <reference role="16sUi3" target="1585775323800152402" resolve="ValueT" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1585775323800152363" role="33vP2m">
                  <node concept="1pGfFk" id="1585775323800152364" role="2ShVmc">
                    <reference role="37wK5l" target="ctj7.~PropertyChangeEvent%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="PropertyChangeEvent" />
                    <node concept="16syzq" id="1585775323800152365" role="1pMfVU">
                      <reference role="16sUi3" target="1585775323800152402" resolve="ValueT" />
                    </node>
                    <node concept="37vLTw" id="1585775323800152366" role="37wK5m">
                      <reference role="3cqZAo" target="1585775323800152350" resolve="oldValue" />
                    </node>
                    <node concept="37vLTw" id="1585775323800152367" role="37wK5m">
                      <reference role="3cqZAo" target="1585775323800152346" resolve="newValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1585775323800152368" role="3cqZAp">
              <node concept="2OqwBi" id="1585775323800152369" role="3clFbG">
                <node concept="37vLTw" id="1585775323800152370" role="2Oq!k0">
                  <reference role="3cqZAo" target="1585775323800152132" resolve="myHandlers" />
                </node>
                <node concept="liA8E" id="1585775323800152371" role="2OqNvi">
                  <reference role="37wK5l" target="931o.~Listeners%dfire(jetbrains%djetpad%dmodel%devent%dListenerCaller)%cvoid" resolve="fire" />
                  <node concept="2ShNRf" id="1585775323800152372" role="37wK5m">
                    <node concept="YeOm9" id="1585775323800152373" role="2ShVmc">
                      <node concept="1Y3b0j" id="1585775323800152374" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <reference role="1Y3XeK" target="931o.~ListenerCaller" resolve="ListenerCaller" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="1585775323800152375" role="1B3o_S" />
                        <node concept="3clFb_" id="1585775323800152376" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="call" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="1585775323800152377" role="1B3o_S" />
                          <node concept="3cqZAl" id="1585775323800152378" role="3clF45" />
                          <node concept="37vLTG" id="1585775323800152379" role="3clF46">
                            <property role="TrG5h" value="handler" />
                            <node concept="3uibUv" id="1585775323800152380" role="1tU5fm">
                              <reference role="3uigEE" target="931o.~EventHandler" resolve="EventHandler" />
                              <node concept="3qUtgH" id="1585775323800152381" role="11_B2D">
                                <node concept="3uibUv" id="1585775323800152382" role="3qUvdb">
                                  <reference role="3uigEE" target="ctj7.~PropertyChangeEvent" resolve="PropertyChangeEvent" />
                                  <node concept="16syzq" id="1585775323800152383" role="11_B2D">
                                    <reference role="16sUi3" target="1585775323800152402" resolve="ValueT" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1585775323800152384" role="3clF47">
                            <node concept="3clFbF" id="1585775323800152385" role="3cqZAp">
                              <node concept="2OqwBi" id="1585775323800152386" role="3clFbG">
                                <node concept="37vLTw" id="1585775323800152387" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1585775323800152379" resolve="handler" />
                                </node>
                                <node concept="liA8E" id="1585775323800152388" role="2OqNvi">
                                  <reference role="37wK5l" target="931o.~EventHandler%donEvent(java%dlang%dObject)%cvoid" resolve="onEvent" />
                                  <node concept="37vLTw" id="1585775323800152389" role="37wK5m">
                                    <reference role="3cqZAo" target="1585775323800152360" resolve="event" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="1585775323800152390" role="2Ghqu4">
                          <reference role="3uigEE" target="931o.~EventHandler" resolve="EventHandler" />
                          <node concept="3qUtgH" id="1585775323800152391" role="11_B2D">
                            <node concept="3uibUv" id="1585775323800152392" role="3qUvdb">
                              <reference role="3uigEE" target="ctj7.~PropertyChangeEvent" resolve="PropertyChangeEvent" />
                              <node concept="16syzq" id="1585775323800152393" role="11_B2D">
                                <reference role="16sUi3" target="1585775323800152402" resolve="ValueT" />
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
          <node concept="3y3z36" id="1585775323800152394" role="3clFbw">
            <node concept="10Nm6u" id="1585775323800152395" role="3uHU7w" />
            <node concept="37vLTw" id="1585775323800152396" role="3uHU7B">
              <reference role="3cqZAo" target="1585775323800152132" resolve="myHandlers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1585775323800152397" role="1B3o_S" />
      <node concept="3cqZAl" id="1585775323800152398" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1585775323800152399" role="1B3o_S" />
    <node concept="3uibUv" id="1585775323800152400" role="1zkMxy">
      <reference role="3uigEE" target="ctj7.~BaseReadableProperty" resolve="BaseReadableProperty" />
      <node concept="16syzq" id="1585775323800152401" role="11_B2D">
        <reference role="16sUi3" target="1585775323800152402" resolve="ValueT" />
      </node>
    </node>
    <node concept="16euLQ" id="1585775323800152402" role="16eVyc">
      <property role="TrG5h" value="ValueT" />
    </node>
  </node>
</model>

