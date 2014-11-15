<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54cc1fc5-5f96-4560-9408-18b968230021(postingrules)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="fw8r" ref="r:3160b573-ccb2-45e9-9d2a-2b5104766730(mf)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
  </registry>
  <node concept="312cEu" id="6531435794299649861">
    <property role="TrG5h" value="AccountingException" />
    <node concept="3uibUv" id="6531435794299649862" role="1zkMxy">
      <reference role="3uigEE" target="e2lb.~RuntimeException" resolve="RuntimeException" />
    </node>
    <node concept="3clFbW" id="6531435794299649863" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299649864" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299649865" role="3clF45" />
      <node concept="3clFbS" id="6531435794299649866" role="3clF47">
        <node concept="XkiVB" id="6531435794299649867" role="3cqZAp">
          <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;()" resolve="RuntimeException" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6531435794299649868" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299649869" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299649870" role="3clF45" />
      <node concept="37vLTG" id="6531435794299649871" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="6531435794299649872" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299649873" role="3clF47">
        <node concept="XkiVB" id="6531435794299649874" role="3cqZAp">
          <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolve="RuntimeException" />
          <node concept="37vLTw" id="3021153905151354958" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299649871" resolve="s" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6531435794299649876">
    <property role="TrG5h" value="AccountingTransaction" />
    <node concept="3Tm1VV" id="6531435794299649877" role="1B3o_S" />
    <node concept="3clFbW" id="6531435794299649878" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299649879" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299649880" role="3clF45" />
      <node concept="37vLTG" id="6531435794299649881" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3uibUv" id="6531435794299649882" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299649883" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="6531435794299649884" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299656641" resolve="Account" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299649885" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3uibUv" id="6531435794299649886" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299656641" resolve="Account" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299649887" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="6531435794299649888" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299649889" role="3clF47">
        <node concept="3cpWs8" id="6531435794299649890" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299649891" role="3cpWs9">
            <property role="TrG5h" value="fromEntry" />
            <node concept="3uibUv" id="6531435794299649892" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299651139" resolve="Entry" />
            </node>
            <node concept="2ShNRf" id="6531435794299649893" role="33vP2m">
              <node concept="1pGfFk" id="6531435794299649894" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299653680" resolve="Entry" />
                <node concept="2OqwBi" id="6531435794299649895" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151751442" role="2Oq!k0">
                    <reference role="3cqZAo" target="6531435794299649881" resolve="amount" />
                  </node>
                  <node concept="liA8E" id="6531435794299649897" role="2OqNvi">
                    <reference role="37wK5l" target="fw8r.6531435794299650285" resolve="negate" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905150322094" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299649887" resolve="date" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299649899" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299649900" role="3clFbG">
            <node concept="37vLTw" id="3021153905151616320" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299649883" resolve="from" />
            </node>
            <node concept="liA8E" id="6531435794299649902" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299656685" resolve="addEntry" />
              <node concept="37vLTw" id="4265636116363105708" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299649891" resolve="fromEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6531435794299649904" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299649905" role="3cpWs9">
            <property role="TrG5h" value="toEntry" />
            <node concept="3uibUv" id="6531435794299649906" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299651139" resolve="Entry" />
            </node>
            <node concept="2ShNRf" id="6531435794299649907" role="33vP2m">
              <node concept="1pGfFk" id="6531435794299649908" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299653680" resolve="Entry" />
                <node concept="37vLTw" id="3021153905151599756" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299649881" resolve="amount" />
                </node>
                <node concept="37vLTw" id="3021153905150338654" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299649887" resolve="date" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299649911" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299649912" role="3clFbG">
            <node concept="37vLTw" id="3021153905151614790" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299649885" resolve="to" />
            </node>
            <node concept="liA8E" id="6531435794299649914" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299656685" resolve="addEntry" />
              <node concept="37vLTw" id="4265636116363084208" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299649905" resolve="toEntry" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6531435794299650125">
    <property role="TrG5h" value="Subject" />
    <node concept="3Tm1VV" id="6531435794299650126" role="1B3o_S" />
    <node concept="3clFb_" id="6531435794299650127" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addEntry" />
      <node concept="3Tm1VV" id="6531435794299650128" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299650129" role="3clF45" />
      <node concept="37vLTG" id="6531435794299650130" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299650131" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299651139" resolve="Entry" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299650132" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="6531435794299650133" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299654331" resolve="AccountType" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299650134" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6531435794299650135" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getAdjuster" />
      <node concept="3Tm1VV" id="6531435794299650136" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299650137" role="3clF45">
        <reference role="3uigEE" target="6531435794299650125" resolve="Subject" />
      </node>
      <node concept="3clFbS" id="6531435794299650138" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6531435794299650139" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="reverseEntry" />
      <node concept="3Tm1VV" id="6531435794299650140" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299650141" role="3clF45" />
      <node concept="37vLTG" id="6531435794299650142" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299650143" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299651139" resolve="Entry" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299650144" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6531435794299650145" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="process" />
      <node concept="3Tm1VV" id="6531435794299650146" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299650147" role="3clF45" />
      <node concept="37vLTG" id="6531435794299650148" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="6531435794299650149" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299650150" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="6531435794299650989">
    <property role="TrG5h" value="AgreementRegistry" />
    <node concept="3Tm1VV" id="6531435794299650990" role="1B3o_S" />
    <node concept="312cEg" id="6531435794299650991" role="jymVt">
      <property role="TrG5h" value="myAgreements" />
      <node concept="3uibUv" id="6531435794299650992" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
      </node>
      <node concept="2ShNRf" id="6531435794299650993" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299650994" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6531435794299650995" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299650996" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299650997" role="3clF45" />
      <node concept="3clFbS" id="6531435794299650998" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6531435794299650999" role="jymVt">
      <property role="TrG5h" value="register" />
      <node concept="3Tm1VV" id="6531435794299651000" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299651001" role="3clF45" />
      <node concept="37vLTG" id="6531435794299651002" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="6531435794299651003" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299651004" role="3clF46">
        <property role="TrG5h" value="agreement" />
        <node concept="3uibUv" id="6531435794299651005" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299653396" resolve="ServiceAgreement" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299651006" role="3clF47">
        <node concept="3clFbF" id="6531435794299651007" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299651008" role="3clFbG">
            <node concept="37vLTw" id="3021153905120232126" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299650991" resolve="myAgreements" />
            </node>
            <node concept="liA8E" id="6531435794299651010" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="37vLTw" id="3021153905150325140" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299651002" resolve="name" />
              </node>
              <node concept="37vLTw" id="3021153905151296740" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299651004" resolve="agreement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651013" role="jymVt">
      <property role="TrG5h" value="getAgreement" />
      <node concept="3Tm1VV" id="6531435794299651014" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299651015" role="3clF45">
        <reference role="3uigEE" target="6531435794299653396" resolve="ServiceAgreement" />
      </node>
      <node concept="37vLTG" id="6531435794299651016" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="6531435794299651017" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299651018" role="3clF47">
        <node concept="3cpWs6" id="6531435794299651019" role="3cqZAp">
          <node concept="10QFUN" id="6531435794299651020" role="3cqZAk">
            <node concept="2OqwBi" id="6531435794299651021" role="10QFUP">
              <node concept="37vLTw" id="3021153905120257449" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299650991" resolve="myAgreements" />
              </node>
              <node concept="liA8E" id="6531435794299651023" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="3021153905151423506" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299651016" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6531435794299651025" role="10QFUM">
              <reference role="3uigEE" target="6531435794299653396" resolve="ServiceAgreement" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6531435794299651026">
    <property role="TrG5h" value="MonetaryEvent" />
    <node concept="3Tm1VV" id="6531435794299651027" role="1B3o_S" />
    <node concept="3uibUv" id="6531435794299651028" role="1zkMxy">
      <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
    </node>
    <node concept="312cEg" id="6531435794299651029" role="jymVt">
      <property role="TrG5h" value="myAmount" />
      <node concept="3uibUv" id="6531435794299651030" role="1tU5fm">
        <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
      </node>
      <node concept="3Tm6S6" id="6531435794299651031" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6531435794299651032" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299651033" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299651034" role="3clF45" />
      <node concept="37vLTG" id="6531435794299651035" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3uibUv" id="6531435794299651036" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299651037" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="6531435794299651038" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299655543" resolve="EventType" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299651039" role="3clF46">
        <property role="TrG5h" value="whenOccurred" />
        <node concept="3uibUv" id="6531435794299651040" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299651041" role="3clF46">
        <property role="TrG5h" value="whenNoticed" />
        <node concept="3uibUv" id="6531435794299651042" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299651043" role="3clF46">
        <property role="TrG5h" value="customer" />
        <node concept="3uibUv" id="6531435794299651044" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299650125" resolve="Subject" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299651045" role="3clF47">
        <node concept="XkiVB" id="6531435794299651046" role="3cqZAp">
          <reference role="37wK5l" target="6531435794299651176" resolve="AccountingEvent" />
          <node concept="37vLTw" id="3021153905151522565" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299651037" resolve="type" />
          </node>
          <node concept="37vLTw" id="3021153905151423516" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299651039" resolve="whenOccurred" />
          </node>
          <node concept="37vLTw" id="3021153905151603272" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299651041" resolve="whenNoticed" />
          </node>
          <node concept="37vLTw" id="3021153905151607803" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299651043" resolve="customer" />
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299651051" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299651052" role="3clFbG">
            <node concept="2OqwBi" id="6531435794299651053" role="37vLTJ">
              <node concept="2OwXpG" id="6531435794299651054" role="2OqNvi">
                <reference role="2Oxat5" target="6531435794299651029" resolve="myAmount" />
              </node>
              <node concept="Xjq3P" id="6531435794299651055" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151519635" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299651035" resolve="amount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651057" role="jymVt">
      <property role="TrG5h" value="getAmount" />
      <node concept="3Tm1VV" id="6531435794299651058" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299651059" role="3clF45">
        <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
      </node>
      <node concept="3clFbS" id="6531435794299651060" role="3clF47">
        <node concept="3cpWs6" id="6531435794299651061" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120317841" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299651029" resolve="myAmount" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6531435794299651140">
    <property role="TrG5h" value="AccountingEvent" />
    <node concept="3Tm1VV" id="6531435794299651141" role="1B3o_S" />
    <node concept="312cEg" id="6531435794299651142" role="jymVt">
      <property role="TrG5h" value="myType" />
      <node concept="3uibUv" id="6531435794299651143" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299655543" resolve="EventType" />
      </node>
      <node concept="3Tm6S6" id="6531435794299651144" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6531435794299651145" role="jymVt">
      <property role="TrG5h" value="myWhenOccurred" />
      <node concept="3uibUv" id="6531435794299651146" role="1tU5fm">
        <reference role="3uigEE" target="fw8r.6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="3Tm6S6" id="6531435794299651147" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6531435794299651148" role="jymVt">
      <property role="TrG5h" value="myWhenNoticed" />
      <node concept="3uibUv" id="6531435794299651149" role="1tU5fm">
        <reference role="3uigEE" target="fw8r.6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="3Tm6S6" id="6531435794299651150" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6531435794299651151" role="jymVt">
      <property role="TrG5h" value="mySubject" />
      <node concept="3uibUv" id="6531435794299651152" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299650125" resolve="Subject" />
      </node>
      <node concept="3Tm6S6" id="6531435794299651153" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6531435794299651154" role="jymVt">
      <property role="TrG5h" value="mySecondaryEvents" />
      <node concept="3uibUv" id="6531435794299651155" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
      </node>
      <node concept="3Tmbuc" id="6531435794299651156" role="1B3o_S" />
      <node concept="2ShNRf" id="6531435794299651157" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299651158" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299651159" role="jymVt">
      <property role="TrG5h" value="myResultingEntries" />
      <node concept="3uibUv" id="6531435794299651160" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6531435794299651161" role="11_B2D">
          <reference role="3uigEE" target="6531435794299651139" resolve="Entry" />
        </node>
      </node>
      <node concept="3Tmbuc" id="6531435794299651162" role="1B3o_S" />
      <node concept="2ShNRf" id="6531435794299651163" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299651164" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="6531435794299651165" role="1pMfVU">
            <reference role="3uigEE" target="6531435794299651139" resolve="Entry" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299651166" role="jymVt">
      <property role="TrG5h" value="myProcessed" />
      <node concept="10P_77" id="6531435794299651167" role="1tU5fm" />
      <node concept="3Tmbuc" id="6531435794299651168" role="1B3o_S" />
      <node concept="3clFbT" id="6531435794299651169" role="33vP2m" />
    </node>
    <node concept="312cEg" id="6531435794299651170" role="jymVt">
      <property role="TrG5h" value="myReplacementEvent" />
      <node concept="3uibUv" id="6531435794299651171" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
      </node>
      <node concept="3Tm6S6" id="6531435794299651172" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6531435794299651173" role="jymVt">
      <property role="TrG5h" value="myAdjustedEvent" />
      <node concept="3uibUv" id="6531435794299651174" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
      </node>
      <node concept="3Tm6S6" id="6531435794299651175" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6531435794299651176" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299651177" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299651178" role="3clF45" />
      <node concept="37vLTG" id="6531435794299651179" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="6531435794299651180" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299655543" resolve="EventType" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299651181" role="3clF46">
        <property role="TrG5h" value="whenOccurred" />
        <node concept="3uibUv" id="6531435794299651182" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299651183" role="3clF46">
        <property role="TrG5h" value="whenNoticed" />
        <node concept="3uibUv" id="6531435794299651184" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299651185" role="3clF46">
        <property role="TrG5h" value="subject" />
        <node concept="3uibUv" id="6531435794299651186" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299650125" resolve="Subject" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299651187" role="3clF47">
        <node concept="3clFbF" id="6531435794299651188" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299651189" role="3clFbG">
            <node concept="2OqwBi" id="6531435794299651190" role="37vLTJ">
              <node concept="2OwXpG" id="6531435794299651191" role="2OqNvi">
                <reference role="2Oxat5" target="6531435794299651142" resolve="myType" />
              </node>
              <node concept="Xjq3P" id="6531435794299651192" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151601007" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299651179" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299651194" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299651195" role="3clFbG">
            <node concept="2OqwBi" id="6531435794299651196" role="37vLTJ">
              <node concept="2OwXpG" id="6531435794299651197" role="2OqNvi">
                <reference role="2Oxat5" target="6531435794299651145" resolve="myWhenOccurred" />
              </node>
              <node concept="Xjq3P" id="6531435794299651198" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151427438" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299651181" resolve="whenOccurred" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299651200" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299651201" role="3clFbG">
            <node concept="2OqwBi" id="6531435794299651202" role="37vLTJ">
              <node concept="2OwXpG" id="6531435794299651203" role="2OqNvi">
                <reference role="2Oxat5" target="6531435794299651148" resolve="myWhenNoticed" />
              </node>
              <node concept="Xjq3P" id="6531435794299651204" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905150339364" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299651183" resolve="whenNoticed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299651206" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299651207" role="3clFbG">
            <node concept="2OqwBi" id="6531435794299651208" role="37vLTJ">
              <node concept="2OwXpG" id="6531435794299651209" role="2OqNvi">
                <reference role="2Oxat5" target="6531435794299651151" resolve="mySubject" />
              </node>
              <node concept="Xjq3P" id="6531435794299651210" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151708978" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299651185" resolve="subject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6531435794299651428" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299651429" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299651430" role="3clF45" />
      <node concept="37vLTG" id="6531435794299651431" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="6531435794299651432" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299655543" resolve="EventType" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299651433" role="3clF46">
        <property role="TrG5h" value="whenOccurred" />
        <node concept="3uibUv" id="6531435794299651434" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299651435" role="3clF46">
        <property role="TrG5h" value="whenNoticed" />
        <node concept="3uibUv" id="6531435794299651436" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299651437" role="3clF46">
        <property role="TrG5h" value="subject" />
        <node concept="3uibUv" id="6531435794299651438" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299650125" resolve="Subject" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299651439" role="3clF46">
        <property role="TrG5h" value="adjustedEvent" />
        <node concept="3uibUv" id="6531435794299651440" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299651441" role="3clF47">
        <node concept="1VxSAg" id="6531435794299651442" role="3cqZAp">
          <reference role="37wK5l" target="6531435794299651176" resolve="AccountingEvent" />
          <node concept="37vLTw" id="3021153905150340946" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299651431" resolve="type" />
          </node>
          <node concept="37vLTw" id="3021153905151772338" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299651433" resolve="whenOccurred" />
          </node>
          <node concept="37vLTw" id="3021153905151701145" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299651435" resolve="whenNoticed" />
          </node>
          <node concept="37vLTw" id="3021153905150326646" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299651437" resolve="subject" />
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299651447" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299651448" role="3clFbG">
            <node concept="2OqwBi" id="6531435794299651449" role="37vLTJ">
              <node concept="2OwXpG" id="6531435794299651450" role="2OqNvi">
                <reference role="2Oxat5" target="6531435794299651173" resolve="myAdjustedEvent" />
              </node>
              <node concept="Xjq3P" id="6531435794299651451" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151495939" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299651439" resolve="adjustedEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299651453" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299651454" role="3clFbG">
            <node concept="37vLTw" id="3021153905151610643" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299651439" resolve="adjustedEvent" />
            </node>
            <node concept="liA8E" id="6531435794299651456" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299651418" resolve="setReplacementEvent" />
              <node concept="Xjq3P" id="6531435794299651457" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651212" role="jymVt">
      <property role="TrG5h" value="addResultingEntry" />
      <node concept="3cqZAl" id="6531435794299651213" role="3clF45" />
      <node concept="37vLTG" id="6531435794299651214" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299651215" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299651139" resolve="Entry" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299651216" role="3clF47">
        <node concept="3clFbF" id="6531435794299651217" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299651218" role="3clFbG">
            <node concept="37vLTw" id="3021153905120346397" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299651159" resolve="myResultingEntries" />
            </node>
            <node concept="liA8E" id="6531435794299651220" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Collection%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="3021153905151603438" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299651214" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651222" role="jymVt">
      <property role="TrG5h" value="friendAddSecondaryEvent" />
      <node concept="3cqZAl" id="6531435794299651223" role="3clF45" />
      <node concept="37vLTG" id="6531435794299651224" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299651225" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299651226" role="3clF47">
        <node concept="3clFbF" id="6531435794299651227" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299651228" role="3clFbG">
            <node concept="37vLTw" id="3021153905120270879" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299651154" resolve="mySecondaryEvents" />
            </node>
            <node concept="liA8E" id="6531435794299651230" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="3021153905150311017" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299651224" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651232" role="jymVt">
      <property role="TrG5h" value="getAllResultingEntries" />
      <node concept="3Tm1VV" id="6531435794299651233" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299651234" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="6531435794299651235" role="11_B2D">
          <reference role="3uigEE" target="6531435794299651139" resolve="Entry" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299651236" role="3clF47">
        <node concept="3cpWs8" id="6531435794299651237" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299651238" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6531435794299651239" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="6531435794299651240" role="11_B2D">
                <reference role="3uigEE" target="6531435794299651139" resolve="Entry" />
              </node>
            </node>
            <node concept="2ShNRf" id="6531435794299651241" role="33vP2m">
              <node concept="1pGfFk" id="6531435794299651242" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="6531435794299651243" role="1pMfVU">
                  <reference role="3uigEE" target="6531435794299651139" resolve="Entry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299651244" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299651245" role="3clFbG">
            <node concept="37vLTw" id="4265636116363088461" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299651238" resolve="result" />
            </node>
            <node concept="liA8E" id="6531435794299651247" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="37vLTw" id="3021153905120210802" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299651159" resolve="myResultingEntries" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6531435794299651249" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120283176" role="1DdaDG">
            <reference role="3cqZAo" target="6531435794299651154" resolve="mySecondaryEvents" />
          </node>
          <node concept="3cpWsn" id="6531435794299651251" role="1Duv9x">
            <property role="TrG5h" value="secondaryEvent" />
            <node concept="3uibUv" id="6531435794299651252" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299651253" role="2LFqv!">
            <node concept="3cpWs8" id="6531435794299651254" role="3cqZAp">
              <node concept="3cpWsn" id="6531435794299651255" role="3cpWs9">
                <property role="TrG5h" value="each" />
                <node concept="3uibUv" id="6531435794299651256" role="1tU5fm">
                  <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
                </node>
                <node concept="10QFUN" id="6531435794299651257" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363098142" role="10QFUP">
                    <reference role="3cqZAo" target="6531435794299651251" resolve="secondaryEvent" />
                  </node>
                  <node concept="3uibUv" id="6531435794299651259" role="10QFUM">
                    <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6531435794299651260" role="3cqZAp">
              <node concept="2OqwBi" id="6531435794299651261" role="3clFbG">
                <node concept="37vLTw" id="4265636116363097465" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299651238" resolve="result" />
                </node>
                <node concept="liA8E" id="6531435794299651263" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                  <node concept="2OqwBi" id="6531435794299651264" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363099990" role="2Oq!k0">
                      <reference role="3cqZAo" target="6531435794299651255" resolve="each" />
                    </node>
                    <node concept="liA8E" id="6531435794299651266" role="2OqNvi">
                      <reference role="37wK5l" target="6531435794299651232" resolve="getAllResultingEntries" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299651267" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363089637" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299651238" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651269" role="jymVt">
      <property role="TrG5h" value="getEventType" />
      <node concept="3uibUv" id="6531435794299651270" role="3clF45">
        <reference role="3uigEE" target="6531435794299655543" resolve="EventType" />
      </node>
      <node concept="3clFbS" id="6531435794299651271" role="3clF47">
        <node concept="3cpWs6" id="6531435794299651272" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120250099" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299651142" resolve="myType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651274" role="jymVt">
      <property role="TrG5h" value="getReplacementEvent" />
      <node concept="3uibUv" id="6531435794299651275" role="3clF45">
        <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
      </node>
      <node concept="3clFbS" id="6531435794299651276" role="3clF47">
        <node concept="3cpWs6" id="6531435794299651277" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120187570" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299651170" resolve="myReplacementEvent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651279" role="jymVt">
      <property role="TrG5h" value="getResultingEntries" />
      <node concept="3Tm1VV" id="6531435794299651280" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299651281" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6531435794299651282" role="11_B2D">
          <reference role="3uigEE" target="6531435794299651139" resolve="Entry" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299651283" role="3clF47">
        <node concept="3cpWs6" id="6531435794299651284" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299651285" role="3cqZAk">
            <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
            <reference role="37wK5l" target="k7g3.~Collections%dunmodifiableCollection(java%dutil%dCollection)%cjava%dutil%dCollection" resolve="unmodifiableCollection" />
            <node concept="37vLTw" id="3021153905120232029" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299651159" resolve="myResultingEntries" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651287" role="jymVt">
      <property role="TrG5h" value="getSecondaryEvents" />
      <node concept="3uibUv" id="6531435794299651288" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
      </node>
      <node concept="3clFbS" id="6531435794299651289" role="3clF47">
        <node concept="3cpWs6" id="6531435794299651290" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299651291" role="3cqZAk">
            <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
            <reference role="37wK5l" target="k7g3.~Collections%dunmodifiableList(java%dutil%dList)%cjava%dutil%dList" resolve="unmodifiableList" />
            <node concept="37vLTw" id="3021153905120333214" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299651154" resolve="mySecondaryEvents" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651293" role="jymVt">
      <property role="TrG5h" value="getSubject" />
      <node concept="3Tm1VV" id="6531435794299651294" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299651295" role="3clF45">
        <reference role="3uigEE" target="6531435794299650125" resolve="Subject" />
      </node>
      <node concept="3clFbS" id="6531435794299651296" role="3clF47">
        <node concept="3cpWs6" id="6531435794299651297" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120200772" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299651151" resolve="mySubject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651299" role="jymVt">
      <property role="TrG5h" value="getWhenNoticed" />
      <node concept="3Tm1VV" id="6531435794299651300" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299651301" role="3clF45">
        <reference role="3uigEE" target="fw8r.6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="3clFbS" id="6531435794299651302" role="3clF47">
        <node concept="3cpWs6" id="6531435794299651303" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120275736" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299651148" resolve="myWhenNoticed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651305" role="jymVt">
      <property role="TrG5h" value="getWhenOccurred" />
      <node concept="3Tm1VV" id="6531435794299651306" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299651307" role="3clF45">
        <reference role="3uigEE" target="fw8r.6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="3clFbS" id="6531435794299651308" role="3clF47">
        <node concept="3cpWs6" id="6531435794299651309" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120213133" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299651145" resolve="myWhenOccurred" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651311" role="jymVt">
      <property role="TrG5h" value="hasBeenAdjusted" />
      <node concept="3Tm1VV" id="6531435794299651312" role="1B3o_S" />
      <node concept="10P_77" id="6531435794299651313" role="3clF45" />
      <node concept="3clFbS" id="6531435794299651314" role="3clF47">
        <node concept="3cpWs6" id="6531435794299651315" role="3cqZAp">
          <node concept="1eOMI4" id="6531435794299651316" role="3cqZAk">
            <node concept="3y3z36" id="6531435794299651317" role="1eOMHV">
              <node concept="37vLTw" id="3021153905120226467" role="3uHU7B">
                <reference role="3cqZAo" target="6531435794299651170" resolve="myReplacementEvent" />
              </node>
              <node concept="10Nm6u" id="6531435794299651319" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651320" role="jymVt">
      <property role="TrG5h" value="isProcessed" />
      <node concept="3Tm1VV" id="6531435794299651321" role="1B3o_S" />
      <node concept="10P_77" id="6531435794299651322" role="3clF45" />
      <node concept="3clFbS" id="6531435794299651323" role="3clF47">
        <node concept="3cpWs6" id="6531435794299651324" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120345544" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299651166" resolve="myProcessed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651326" role="jymVt">
      <property role="TrG5h" value="markProcessed" />
      <node concept="3Tm1VV" id="6531435794299651327" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299651328" role="3clF45" />
      <node concept="3clFbS" id="6531435794299651329" role="3clF47">
        <node concept="3clFbF" id="6531435794299651330" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299651331" role="3clFbG">
            <node concept="37vLTw" id="3021153905120314576" role="37vLTJ">
              <reference role="3cqZAo" target="6531435794299651166" resolve="myProcessed" />
            </node>
            <node concept="3clFbT" id="6531435794299651333" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651334" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="3Tm1VV" id="6531435794299651335" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299651336" role="3clF45" />
      <node concept="3clFbS" id="6531435794299651337" role="3clF47">
        <node concept="1gVbGN" id="6531435794299651338" role="3cqZAp">
          <node concept="3fqX7Q" id="6531435794299651339" role="1gVkn0">
            <node concept="37vLTw" id="3021153905120335115" role="3fr31v">
              <reference role="3cqZAo" target="6531435794299651166" resolve="myProcessed" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6531435794299651341" role="3cqZAp">
          <node concept="3y3z36" id="6531435794299651342" role="3clFbw">
            <node concept="37vLTw" id="3021153905120212242" role="3uHU7B">
              <reference role="3cqZAo" target="6531435794299651173" resolve="myAdjustedEvent" />
            </node>
            <node concept="10Nm6u" id="6531435794299651344" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6531435794299651345" role="3clFbx">
            <node concept="3clFbF" id="6531435794299651346" role="3cqZAp">
              <node concept="2OqwBi" id="6531435794299651347" role="3clFbG">
                <node concept="37vLTw" id="3021153905120330101" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299651173" resolve="myAdjustedEvent" />
                </node>
                <node concept="liA8E" id="6531435794299651349" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299651357" resolve="reverse" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299651350" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299651351" role="3clFbG">
            <node concept="37vLTw" id="3021153905120363735" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299651151" resolve="mySubject" />
            </node>
            <node concept="liA8E" id="6531435794299651353" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299650145" resolve="process" />
              <node concept="Xjq3P" id="6531435794299651354" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299651355" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073214770" role="3clFbG">
            <reference role="37wK5l" target="6531435794299651326" resolve="markProcessed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651357" role="jymVt">
      <property role="TrG5h" value="reverse" />
      <node concept="3Tm1VV" id="6531435794299651358" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299651359" role="3clF45" />
      <node concept="3clFbS" id="6531435794299651360" role="3clF47">
        <node concept="1gVbGN" id="6531435794299651361" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073271002" role="1gVkn0">
            <reference role="37wK5l" target="6531435794299651320" resolve="isProcessed" />
          </node>
        </node>
        <node concept="3cpWs8" id="6531435794299651363" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299651364" role="3cpWs9">
            <property role="TrG5h" value="entries" />
            <node concept="10Q1!e" id="6531435794299651365" role="1tU5fm">
              <node concept="3uibUv" id="6531435794299651366" role="10Q1!1">
                <reference role="3uigEE" target="6531435794299651139" resolve="Entry" />
              </node>
            </node>
            <node concept="10QFUN" id="6531435794299651367" role="33vP2m">
              <node concept="2OqwBi" id="6531435794299651368" role="10QFUP">
                <node concept="1rXfSq" id="4923130412073218153" role="2Oq!k0">
                  <reference role="37wK5l" target="6531435794299651279" resolve="getResultingEntries" />
                </node>
                <node concept="liA8E" id="6531435794299651370" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Collection%dtoArray(java%dlang%dObject[])%cjava%dlang%dObject[]" resolve="toArray" />
                  <node concept="2ShNRf" id="6531435794299651371" role="37wK5m">
                    <node concept="3!_iS1" id="6531435794299651372" role="2ShVmc">
                      <node concept="3!GHV9" id="6531435794299651373" role="3!GQph">
                        <node concept="3cmrfG" id="6531435794299651374" role="3!I4v7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="6531435794299651375" role="3!_nBY">
                        <reference role="3uigEE" target="6531435794299651139" resolve="Entry" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Q1!e" id="6531435794299651376" role="10QFUM">
                <node concept="3uibUv" id="6531435794299651377" role="10Q1!1">
                  <reference role="3uigEE" target="6531435794299651139" resolve="Entry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6531435794299651378" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363102343" role="1DdaDG">
            <reference role="3cqZAo" target="6531435794299651364" resolve="entries" />
          </node>
          <node concept="3cpWsn" id="6531435794299651380" role="1Duv9x">
            <property role="TrG5h" value="entry" />
            <node concept="3uibUv" id="6531435794299651381" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299651139" resolve="Entry" />
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299651382" role="2LFqv!">
            <node concept="3clFbF" id="6531435794299651383" role="3cqZAp">
              <node concept="2OqwBi" id="6531435794299651384" role="3clFbG">
                <node concept="37vLTw" id="3021153905120216131" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299651151" resolve="mySubject" />
                </node>
                <node concept="liA8E" id="6531435794299651386" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299650139" resolve="reverseEntry" />
                  <node concept="37vLTw" id="4265636116363073591" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299651380" resolve="entry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299651388" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073275529" role="3clFbG">
            <reference role="37wK5l" target="6531435794299651390" resolve="reverseSecondaryEvents" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651390" role="jymVt">
      <property role="TrG5h" value="reverseSecondaryEvents" />
      <node concept="3Tm6S6" id="6531435794299651391" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299651392" role="3clF45" />
      <node concept="3clFbS" id="6531435794299651393" role="3clF47">
        <node concept="1DcWWT" id="6531435794299651394" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073295404" role="1DdaDG">
            <reference role="37wK5l" target="6531435794299651287" resolve="getSecondaryEvents" />
          </node>
          <node concept="3cpWsn" id="6531435794299651396" role="1Duv9x">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="6531435794299651397" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299651398" role="2LFqv!">
            <node concept="3cpWs8" id="6531435794299651399" role="3cqZAp">
              <node concept="3cpWsn" id="6531435794299651400" role="3cpWs9">
                <property role="TrG5h" value="each" />
                <node concept="3uibUv" id="6531435794299651401" role="1tU5fm">
                  <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
                </node>
                <node concept="10QFUN" id="6531435794299651402" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363093084" role="10QFUP">
                    <reference role="3cqZAo" target="6531435794299651396" resolve="o" />
                  </node>
                  <node concept="3uibUv" id="6531435794299651404" role="10QFUM">
                    <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6531435794299651405" role="3cqZAp">
              <node concept="2OqwBi" id="6531435794299651406" role="3clFbG">
                <node concept="37vLTw" id="4265636116363114128" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299651400" resolve="each" />
                </node>
                <node concept="liA8E" id="6531435794299651408" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299651357" resolve="reverse" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651409" role="jymVt">
      <property role="TrG5h" value="setIsProcessed" />
      <node concept="3cqZAl" id="6531435794299651410" role="3clF45" />
      <node concept="37vLTG" id="6531435794299651411" role="3clF46">
        <property role="TrG5h" value="newIsProcessed" />
        <node concept="10P_77" id="6531435794299651412" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6531435794299651413" role="3clF47">
        <node concept="3clFbF" id="6531435794299651414" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299651415" role="3clFbG">
            <node concept="37vLTw" id="3021153905120229115" role="37vLTJ">
              <reference role="3cqZAo" target="6531435794299651166" resolve="myProcessed" />
            </node>
            <node concept="37vLTw" id="3021153905150324369" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299651411" resolve="newIsProcessed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651418" role="jymVt">
      <property role="TrG5h" value="setReplacementEvent" />
      <node concept="3Tm1VV" id="6531435794299651419" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299651420" role="3clF45" />
      <node concept="37vLTG" id="6531435794299651421" role="3clF46">
        <property role="TrG5h" value="newReplacementEvent" />
        <node concept="3uibUv" id="6531435794299651422" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299651423" role="3clF47">
        <node concept="3clFbF" id="6531435794299651424" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299651425" role="3clFbG">
            <node concept="37vLTw" id="3021153905120201548" role="37vLTJ">
              <reference role="3cqZAo" target="6531435794299651170" resolve="myReplacementEvent" />
            </node>
            <node concept="37vLTw" id="3021153905151641046" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299651421" resolve="newReplacementEvent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299651458" role="jymVt">
      <property role="TrG5h" value="getAgreement" />
      <node concept="3Tm1VV" id="6531435794299651459" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299651460" role="3clF45">
        <reference role="3uigEE" target="6531435794299653396" resolve="ServiceAgreement" />
      </node>
      <node concept="3clFbS" id="6531435794299651461" role="3clF47">
        <node concept="3cpWs6" id="6531435794299651462" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299651463" role="3cqZAk">
            <node concept="1eOMI4" id="6531435794299651464" role="2Oq!k0">
              <node concept="10QFUN" id="6531435794299651465" role="1eOMHV">
                <node concept="1rXfSq" id="4923130412073255685" role="10QFUP">
                  <reference role="37wK5l" target="6531435794299651293" resolve="getSubject" />
                </node>
                <node concept="3uibUv" id="6531435794299651467" role="10QFUM">
                  <reference role="3uigEE" target="6531435794299654975" resolve="Customer" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6531435794299651468" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299655081" resolve="getServiceAgreement" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6531435794299651566">
    <property role="TrG5h" value="MissingPostingRuleException" />
    <node concept="3uibUv" id="6531435794299651567" role="1zkMxy">
      <reference role="3uigEE" target="6531435794299649861" resolve="AccountingException" />
    </node>
    <node concept="3clFbW" id="6531435794299651568" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299651569" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299651570" role="3clF45" />
      <node concept="3clFbS" id="6531435794299651571" role="3clF47">
        <node concept="XkiVB" id="6531435794299651572" role="3cqZAp">
          <reference role="37wK5l" target="6531435794299649863" resolve="AccountingException" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6531435794299651573" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299651574" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299651575" role="3clF45" />
      <node concept="37vLTG" id="6531435794299651576" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3uibUv" id="6531435794299651577" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299651578" role="3clF47">
        <node concept="XkiVB" id="6531435794299651579" role="3cqZAp">
          <reference role="37wK5l" target="6531435794299649868" resolve="AccountingException" />
          <node concept="37vLTw" id="3021153905151606326" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299651576" resolve="s" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6531435794299652198">
    <property role="TrG5h" value="TaxEvent" />
    <node concept="3Tm1VV" id="6531435794299652199" role="1B3o_S" />
    <node concept="3uibUv" id="6531435794299652200" role="1zkMxy">
      <reference role="3uigEE" target="6531435794299651026" resolve="MonetaryEvent" />
    </node>
    <node concept="3clFbW" id="6531435794299652201" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299652202" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299652203" role="3clF45" />
      <node concept="37vLTG" id="6531435794299652204" role="3clF46">
        <property role="TrG5h" value="base" />
        <node concept="3uibUv" id="6531435794299652205" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299652206" role="3clF46">
        <property role="TrG5h" value="taxableAmount" />
        <node concept="3uibUv" id="6531435794299652207" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299652208" role="3clF47">
        <node concept="XkiVB" id="6531435794299652209" role="3cqZAp">
          <reference role="37wK5l" target="6531435794299651032" resolve="MonetaryEvent" />
          <node concept="37vLTw" id="3021153905150328742" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299652206" resolve="taxableAmount" />
          </node>
          <node concept="10M0yZ" id="6531435794299652211" role="37wK5m">
            <reference role="1PxDUh" target="6531435794299655543" resolve="EventType" />
            <reference role="3cqZAo" target="6531435794299655552" resolve="TAX" />
          </node>
          <node concept="2OqwBi" id="6531435794299652212" role="37wK5m">
            <node concept="37vLTw" id="3021153905151472013" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299652204" resolve="base" />
            </node>
            <node concept="liA8E" id="6531435794299652214" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299651305" resolve="getWhenOccurred" />
            </node>
          </node>
          <node concept="2OqwBi" id="6531435794299652215" role="37wK5m">
            <node concept="37vLTw" id="3021153905151601512" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299652204" resolve="base" />
            </node>
            <node concept="liA8E" id="6531435794299652217" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299651299" resolve="getWhenNoticed" />
            </node>
          </node>
          <node concept="2OqwBi" id="6531435794299652218" role="37wK5m">
            <node concept="37vLTw" id="3021153905151610877" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299652204" resolve="base" />
            </node>
            <node concept="liA8E" id="6531435794299652220" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299651293" resolve="getSubject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299652221" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299652222" role="3clFbG">
            <node concept="37vLTw" id="3021153905151398630" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299652204" resolve="base" />
            </node>
            <node concept="liA8E" id="6531435794299652224" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299651222" resolve="friendAddSecondaryEvent" />
              <node concept="Xjq3P" id="6531435794299652225" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6531435794299652226" role="3cqZAp">
          <node concept="3y3z36" id="6531435794299652227" role="1gVkn0">
            <node concept="2OqwBi" id="6531435794299652228" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151754859" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299652204" resolve="base" />
              </node>
              <node concept="liA8E" id="6531435794299652230" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299651269" resolve="getEventType" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412073158690" role="3uHU7w">
              <reference role="37wK5l" target="6531435794299651269" resolve="getEventType" />
            </node>
          </node>
          <node concept="Xl_RD" id="6531435794299652232" role="1gVpfI">
            <property role="Xl_RC" value="Probable endless recursion" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6531435794299652730">
    <property role="TrG5h" value="Usage" />
    <node concept="3Tm1VV" id="6531435794299652731" role="1B3o_S" />
    <node concept="3uibUv" id="6531435794299652732" role="1zkMxy">
      <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
    </node>
    <node concept="312cEg" id="6531435794299652733" role="jymVt">
      <property role="TrG5h" value="myAmount" />
      <node concept="3uibUv" id="6531435794299652734" role="1tU5fm">
        <reference role="3uigEE" target="fw8r.6531435794299655590" resolve="Quantity" />
      </node>
      <node concept="3Tm6S6" id="6531435794299652735" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6531435794299652736" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299652737" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299652738" role="3clF45" />
      <node concept="37vLTG" id="6531435794299652739" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3uibUv" id="6531435794299652740" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299655590" resolve="Quantity" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299652741" role="3clF46">
        <property role="TrG5h" value="whenOccurred" />
        <node concept="3uibUv" id="6531435794299652742" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299652743" role="3clF46">
        <property role="TrG5h" value="whenNoticed" />
        <node concept="3uibUv" id="6531435794299652744" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299652745" role="3clF46">
        <property role="TrG5h" value="customer" />
        <node concept="3uibUv" id="6531435794299652746" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299654975" resolve="Customer" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299652747" role="3clF47">
        <node concept="XkiVB" id="6531435794299652748" role="3cqZAp">
          <reference role="37wK5l" target="6531435794299651176" resolve="AccountingEvent" />
          <node concept="10M0yZ" id="6531435794299652749" role="37wK5m">
            <reference role="1PxDUh" target="6531435794299655543" resolve="EventType" />
            <reference role="3cqZAo" target="6531435794299655546" resolve="USAGE" />
          </node>
          <node concept="37vLTw" id="3021153905151404718" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299652741" resolve="whenOccurred" />
          </node>
          <node concept="37vLTw" id="3021153905150330731" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299652743" resolve="whenNoticed" />
          </node>
          <node concept="37vLTw" id="3021153905151298426" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299652745" resolve="customer" />
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299652753" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299652754" role="3clFbG">
            <node concept="2OqwBi" id="6531435794299652755" role="37vLTJ">
              <node concept="2OwXpG" id="6531435794299652756" role="2OqNvi">
                <reference role="2Oxat5" target="6531435794299652733" resolve="myAmount" />
              </node>
              <node concept="Xjq3P" id="6531435794299652757" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905150338925" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299652739" resolve="amount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6531435794299652773" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299652774" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299652775" role="3clF45" />
      <node concept="37vLTG" id="6531435794299652776" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3uibUv" id="6531435794299652777" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299655590" resolve="Quantity" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299652778" role="3clF46">
        <property role="TrG5h" value="whenOccurred" />
        <node concept="3uibUv" id="6531435794299652779" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299652780" role="3clF46">
        <property role="TrG5h" value="whenNoticed" />
        <node concept="3uibUv" id="6531435794299652781" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299652782" role="3clF46">
        <property role="TrG5h" value="subject" />
        <node concept="3uibUv" id="6531435794299652783" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299650125" resolve="Subject" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299652784" role="3clF46">
        <property role="TrG5h" value="adjustedEvent" />
        <node concept="3uibUv" id="6531435794299652785" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299652786" role="3clF47">
        <node concept="XkiVB" id="6531435794299652787" role="3cqZAp">
          <reference role="37wK5l" target="6531435794299651428" resolve="AccountingEvent" />
          <node concept="10M0yZ" id="6531435794299652788" role="37wK5m">
            <reference role="1PxDUh" target="6531435794299655543" resolve="EventType" />
            <reference role="3cqZAo" target="6531435794299655546" resolve="USAGE" />
          </node>
          <node concept="37vLTw" id="3021153905151624852" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299652778" resolve="whenOccurred" />
          </node>
          <node concept="37vLTw" id="3021153905150324962" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299652780" resolve="whenNoticed" />
          </node>
          <node concept="37vLTw" id="3021153905151613823" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299652782" resolve="subject" />
          </node>
          <node concept="37vLTw" id="3021153905151443500" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299652784" resolve="adjustedEvent" />
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299652793" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299652794" role="3clFbG">
            <node concept="2OqwBi" id="6531435794299652795" role="37vLTJ">
              <node concept="2OwXpG" id="6531435794299652796" role="2OqNvi">
                <reference role="2Oxat5" target="6531435794299652733" resolve="myAmount" />
              </node>
              <node concept="Xjq3P" id="6531435794299652797" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151754093" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299652776" resolve="amount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652759" role="jymVt">
      <property role="TrG5h" value="getAmount" />
      <node concept="3Tm1VV" id="6531435794299652760" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299652761" role="3clF45">
        <reference role="3uigEE" target="fw8r.6531435794299655590" resolve="Quantity" />
      </node>
      <node concept="3clFbS" id="6531435794299652762" role="3clF47">
        <node concept="3cpWs6" id="6531435794299652763" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120250045" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299652733" resolve="myAmount" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299652765" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="6531435794299652766" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299652767" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6531435794299652768" role="3clF47">
        <node concept="3cpWs6" id="6531435794299652769" role="3cqZAp">
          <node concept="3cpWs3" id="6531435794299652770" role="3cqZAk">
            <node concept="Xl_RD" id="6531435794299652771" role="3uHU7B">
              <property role="Xl_RC" value="Usage " />
            </node>
            <node concept="37vLTw" id="3021153905120232912" role="3uHU7w">
              <reference role="3cqZAo" target="6531435794299652733" resolve="myAmount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358601751" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6531435794299653396">
    <property role="TrG5h" value="ServiceAgreement" />
    <node concept="3Tm1VV" id="6531435794299653397" role="1B3o_S" />
    <node concept="312cEg" id="6531435794299653398" role="jymVt">
      <property role="TrG5h" value="myValues" />
      <node concept="3uibUv" id="6531435794299653399" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="6531435794299653400" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="6531435794299653401" role="11_B2D">
          <reference role="3uigEE" target="fw8r.6531435794299653360" resolve="TemporalCollection" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6531435794299653402" role="1B3o_S" />
      <node concept="2ShNRf" id="6531435794299653403" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299653404" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="6531435794299653405" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="6531435794299653406" role="1pMfVU">
            <reference role="3uigEE" target="fw8r.6531435794299653360" resolve="TemporalCollection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299653407" role="jymVt">
      <property role="TrG5h" value="myPostingRules" />
      <node concept="3uibUv" id="6531435794299653408" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
      </node>
      <node concept="3Tm6S6" id="6531435794299653409" role="1B3o_S" />
      <node concept="2ShNRf" id="6531435794299653410" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299653411" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6531435794299653412" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299653413" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299653414" role="3clF45" />
      <node concept="3clFbS" id="6531435794299653415" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6531435794299653416" role="jymVt">
      <property role="TrG5h" value="registerValue" />
      <node concept="3Tm1VV" id="6531435794299653417" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299653418" role="3clF45" />
      <node concept="37vLTG" id="6531435794299653419" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="6531435794299653420" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299653421" role="3clF47">
        <node concept="3clFbF" id="6531435794299653422" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299653423" role="3clFbG">
            <node concept="37vLTw" id="3021153905120219003" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299653398" resolve="myValues" />
            </node>
            <node concept="liA8E" id="6531435794299653425" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="37vLTw" id="3021153905151555490" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299653419" resolve="key" />
              </node>
              <node concept="2ShNRf" id="6531435794299653427" role="37wK5m">
                <node concept="1pGfFk" id="6531435794299653428" role="2ShVmc">
                  <reference role="37wK5l" target="fw8r.6531435794299651652" resolve="SingleTemporalCollection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299653429" role="jymVt">
      <property role="TrG5h" value="addPostingRule" />
      <node concept="3Tm1VV" id="6531435794299653430" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299653431" role="3clF45" />
      <node concept="37vLTG" id="6531435794299653432" role="3clF46">
        <property role="TrG5h" value="eventType" />
        <node concept="3uibUv" id="6531435794299653433" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299655543" resolve="EventType" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299653434" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3uibUv" id="6531435794299653435" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299653800" resolve="PostingRule" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299653436" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="6531435794299653437" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299653438" role="3clF47">
        <node concept="3clFbJ" id="6531435794299653439" role="3cqZAp">
          <node concept="3clFbC" id="6531435794299653440" role="3clFbw">
            <node concept="2OqwBi" id="6531435794299653441" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120201524" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299653407" resolve="myPostingRules" />
              </node>
              <node concept="liA8E" id="6531435794299653443" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="3021153905151613111" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299653432" resolve="eventType" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="6531435794299653445" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6531435794299653446" role="3clFbx">
            <node concept="3clFbF" id="6531435794299653447" role="3cqZAp">
              <node concept="2OqwBi" id="6531435794299653448" role="3clFbG">
                <node concept="37vLTw" id="3021153905120352485" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299653407" resolve="myPostingRules" />
                </node>
                <node concept="liA8E" id="6531435794299653450" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                  <node concept="37vLTw" id="3021153905151442286" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299653432" resolve="eventType" />
                  </node>
                  <node concept="2ShNRf" id="6531435794299653452" role="37wK5m">
                    <node concept="1pGfFk" id="6531435794299653453" role="2ShVmc">
                      <reference role="37wK5l" target="fw8r.6531435794299651652" resolve="SingleTemporalCollection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299653454" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299653455" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073160155" role="2Oq!k0">
              <reference role="37wK5l" target="6531435794299653461" resolve="getRulesTemporalCollectionFor" />
              <node concept="37vLTw" id="3021153905151608917" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299653432" resolve="eventType" />
              </node>
            </node>
            <node concept="liA8E" id="6531435794299653458" role="2OqNvi">
              <reference role="37wK5l" target="fw8r.6531435794299653368" resolve="put" />
              <node concept="37vLTw" id="3021153905151617069" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299653436" resolve="date" />
              </node>
              <node concept="37vLTw" id="3021153905150339630" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299653434" resolve="rule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299653461" role="jymVt">
      <property role="TrG5h" value="getRulesTemporalCollectionFor" />
      <node concept="3Tm6S6" id="6531435794299653462" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299653463" role="3clF45">
        <reference role="3uigEE" target="fw8r.6531435794299653360" resolve="TemporalCollection" />
      </node>
      <node concept="37vLTG" id="6531435794299653464" role="3clF46">
        <property role="TrG5h" value="eventType" />
        <node concept="3uibUv" id="6531435794299653465" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299655543" resolve="EventType" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299653466" role="3clF47">
        <node concept="3cpWs8" id="6531435794299653467" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299653468" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6531435794299653469" role="1tU5fm">
              <reference role="3uigEE" target="fw8r.6531435794299653360" resolve="TemporalCollection" />
            </node>
            <node concept="10QFUN" id="6531435794299653470" role="33vP2m">
              <node concept="2OqwBi" id="6531435794299653471" role="10QFUP">
                <node concept="37vLTw" id="3021153905120329875" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299653407" resolve="myPostingRules" />
                </node>
                <node concept="liA8E" id="6531435794299653473" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                  <node concept="37vLTw" id="3021153905151687098" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299653464" resolve="eventType" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6531435794299653475" role="10QFUM">
                <reference role="3uigEE" target="fw8r.6531435794299653360" resolve="TemporalCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6531435794299653476" role="3cqZAp">
          <node concept="3y3z36" id="6531435794299653477" role="1gVkn0">
            <node concept="37vLTw" id="4265636116363084224" role="3uHU7B">
              <reference role="3cqZAo" target="6531435794299653468" resolve="result" />
            </node>
            <node concept="10Nm6u" id="6531435794299653479" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299653480" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363085626" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299653468" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299653482" role="jymVt">
      <property role="TrG5h" value="getRate" />
      <node concept="3Tm1VV" id="6531435794299653483" role="1B3o_S" />
      <node concept="10P55v" id="6531435794299653484" role="3clF45" />
      <node concept="37vLTG" id="6531435794299653485" role="3clF46">
        <property role="TrG5h" value="at" />
        <node concept="3uibUv" id="6531435794299653486" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299653487" role="3clF47">
        <node concept="3cpWs6" id="6531435794299653488" role="3cqZAp">
          <node concept="10QFUN" id="6531435794299653489" role="3cqZAk">
            <node concept="2OqwBi" id="6531435794299653490" role="10QFUP">
              <node concept="2OqwBi" id="6531435794299653491" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120200431" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299653398" resolve="myValues" />
                </node>
                <node concept="liA8E" id="6531435794299653493" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                  <node concept="Xl_RD" id="6531435794299653494" role="37wK5m">
                    <property role="Xl_RC" value="base_rate" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6531435794299653495" role="2OqNvi">
                <reference role="37wK5l" target="fw8r.6531435794299653362" resolve="get" />
                <node concept="37vLTw" id="3021153905150310914" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299653485" resolve="at" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6531435794299653497" role="10QFUM">
              <reference role="3uigEE" target="e2lb.~Double" resolve="Double" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299653498" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="3Tm1VV" id="6531435794299653499" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299653500" role="3clF45" />
      <node concept="37vLTG" id="6531435794299653501" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="6531435794299653502" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299653503" role="3clF47">
        <node concept="3clFbF" id="6531435794299653504" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299653505" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073259444" role="2Oq!k0">
              <reference role="37wK5l" target="6531435794299653510" resolve="getPostingRule" />
              <node concept="37vLTw" id="3021153905151742106" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299653501" resolve="e" />
              </node>
            </node>
            <node concept="liA8E" id="6531435794299653508" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299653828" resolve="process" />
              <node concept="37vLTw" id="3021153905151399263" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299653501" resolve="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299653510" role="jymVt">
      <property role="TrG5h" value="getPostingRule" />
      <node concept="3Tm6S6" id="6531435794299653511" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299653512" role="3clF45">
        <reference role="3uigEE" target="6531435794299653800" resolve="PostingRule" />
      </node>
      <node concept="37vLTG" id="6531435794299653513" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6531435794299653514" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299653515" role="3clF47">
        <node concept="3cpWs8" id="6531435794299653516" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299653517" role="3cpWs9">
            <property role="TrG5h" value="rules" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6531435794299653518" role="1tU5fm">
              <reference role="3uigEE" target="fw8r.6531435794299653360" resolve="TemporalCollection" />
            </node>
            <node concept="1rXfSq" id="4923130412073256871" role="33vP2m">
              <reference role="37wK5l" target="6531435794299653461" resolve="getRulesTemporalCollectionFor" />
              <node concept="2OqwBi" id="6531435794299653520" role="37wK5m">
                <node concept="37vLTw" id="3021153905151704047" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299653513" resolve="event" />
                </node>
                <node concept="liA8E" id="6531435794299653522" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299651269" resolve="getEventType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6531435794299653523" role="3cqZAp">
          <node concept="3clFbC" id="6531435794299653524" role="3clFbw">
            <node concept="37vLTw" id="4265636116363089169" role="3uHU7B">
              <reference role="3cqZAo" target="6531435794299653517" resolve="rules" />
            </node>
            <node concept="10Nm6u" id="6531435794299653526" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6531435794299653527" role="3clFbx">
            <node concept="YS8fn" id="6531435794299653528" role="3cqZAp">
              <node concept="2ShNRf" id="6531435794299653529" role="YScLw">
                <node concept="1pGfFk" id="6531435794299653530" role="2ShVmc">
                  <reference role="37wK5l" target="6531435794299651568" resolve="MissingPostingRuleException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6531435794299653531" role="3cqZAp">
          <node concept="TDmWw" id="6531435794299653532" role="TEbGg">
            <node concept="3clFbS" id="6531435794299653533" role="TDEfX">
              <node concept="YS8fn" id="6531435794299653534" role="3cqZAp">
                <node concept="2ShNRf" id="6531435794299653535" role="YScLw">
                  <node concept="1pGfFk" id="6531435794299653536" role="2ShVmc">
                    <reference role="37wK5l" target="6531435794299651568" resolve="MissingPostingRuleException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6531435794299653537" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6531435794299653538" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~IllegalArgumentException" resolve="IllegalArgumentException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299653539" role="SfCbr">
            <node concept="3cpWs6" id="6531435794299653540" role="3cqZAp">
              <node concept="10QFUN" id="6531435794299653541" role="3cqZAk">
                <node concept="2OqwBi" id="6531435794299653542" role="10QFUP">
                  <node concept="37vLTw" id="4265636116363082411" role="2Oq!k0">
                    <reference role="3cqZAo" target="6531435794299653517" resolve="rules" />
                  </node>
                  <node concept="liA8E" id="6531435794299653544" role="2OqNvi">
                    <reference role="37wK5l" target="fw8r.6531435794299653362" resolve="get" />
                    <node concept="2OqwBi" id="6531435794299653545" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151597905" role="2Oq!k0">
                        <reference role="3cqZAo" target="6531435794299653513" resolve="event" />
                      </node>
                      <node concept="liA8E" id="6531435794299653547" role="2OqNvi">
                        <reference role="37wK5l" target="6531435794299651305" resolve="getWhenOccurred" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6531435794299653548" role="10QFUM">
                  <reference role="3uigEE" target="6531435794299653800" resolve="PostingRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299653549" role="jymVt">
      <property role="TrG5h" value="setValue" />
      <node concept="3Tm1VV" id="6531435794299653550" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299653551" role="3clF45" />
      <node concept="37vLTG" id="6531435794299653552" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="6531435794299653553" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299653554" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="6531435794299653555" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299653556" role="3clF46">
        <property role="TrG5h" value="effectiveDate" />
        <node concept="3uibUv" id="6531435794299653557" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299653558" role="3clF47">
        <node concept="3clFbF" id="6531435794299653559" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299653560" role="3clFbG">
            <node concept="2OqwBi" id="6531435794299653561" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120200766" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299653398" resolve="myValues" />
              </node>
              <node concept="liA8E" id="6531435794299653563" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="3021153905151739345" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299653552" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6531435794299653565" role="2OqNvi">
              <reference role="37wK5l" target="fw8r.6531435794299653368" resolve="put" />
              <node concept="37vLTw" id="3021153905151715368" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299653556" resolve="effectiveDate" />
              </node>
              <node concept="37vLTw" id="3021153905151669643" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299653554" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299653568" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3Tm1VV" id="6531435794299653569" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299653570" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="6531435794299653571" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="6531435794299653572" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299653573" role="3clF46">
        <property role="TrG5h" value="at" />
        <node concept="3uibUv" id="6531435794299653574" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299653575" role="3clF47">
        <node concept="3cpWs6" id="6531435794299653576" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299653577" role="3cqZAk">
            <node concept="2OqwBi" id="6531435794299653578" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120259454" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299653398" resolve="myValues" />
              </node>
              <node concept="liA8E" id="6531435794299653580" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="3021153905151405826" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299653571" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6531435794299653582" role="2OqNvi">
              <reference role="37wK5l" target="fw8r.6531435794299653362" resolve="get" />
              <node concept="37vLTw" id="3021153905151474060" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299653573" resolve="at" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6531435794299653584">
    <property role="TrG5h" value="PoorCapPR" />
    <node concept="3Tm1VV" id="6531435794299653585" role="1B3o_S" />
    <node concept="3uibUv" id="6531435794299653586" role="1zkMxy">
      <reference role="3uigEE" target="6531435794299653800" resolve="PostingRule" />
    </node>
    <node concept="3clFbW" id="6531435794299653587" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299653588" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299653589" role="3clF45" />
      <node concept="37vLTG" id="6531435794299653590" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="6531435794299653591" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299654331" resolve="AccountType" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299653592" role="3clF46">
        <property role="TrG5h" value="isTaxable" />
        <node concept="10P_77" id="6531435794299653593" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6531435794299653594" role="3clF47">
        <node concept="XkiVB" id="6531435794299653595" role="3cqZAp">
          <reference role="37wK5l" target="6531435794299653808" resolve="PostingRule" />
          <node concept="37vLTw" id="3021153905151760534" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299653590" resolve="type" />
          </node>
          <node concept="37vLTw" id="3021153905151556655" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299653592" resolve="isTaxable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299653598" role="jymVt">
      <property role="TrG5h" value="calculateAmount" />
      <node concept="3Tmbuc" id="6531435794299653599" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299653600" role="3clF45">
        <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
      </node>
      <node concept="37vLTG" id="6531435794299653601" role="3clF46">
        <property role="TrG5h" value="evt" />
        <node concept="3uibUv" id="6531435794299653602" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299653603" role="3clF47">
        <node concept="3cpWs8" id="6531435794299653604" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299653605" role="3cpWs9">
            <property role="TrG5h" value="amountUsed" />
            <node concept="3uibUv" id="6531435794299653606" role="1tU5fm">
              <reference role="3uigEE" target="fw8r.6531435794299655590" resolve="Quantity" />
            </node>
            <node concept="2OqwBi" id="6531435794299653607" role="33vP2m">
              <node concept="1eOMI4" id="6531435794299653608" role="2Oq!k0">
                <node concept="10QFUN" id="6531435794299653609" role="1eOMHV">
                  <node concept="37vLTw" id="3021153905150325083" role="10QFUP">
                    <reference role="3cqZAo" target="6531435794299653601" resolve="evt" />
                  </node>
                  <node concept="3uibUv" id="6531435794299653611" role="10QFUM">
                    <reference role="3uigEE" target="6531435794299652730" resolve="Usage" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6531435794299653612" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299652759" resolve="getAmount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6531435794299653613" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299653614" role="3cpWs9">
            <property role="TrG5h" value="usageLimit" />
            <node concept="3uibUv" id="6531435794299653615" role="1tU5fm">
              <reference role="3uigEE" target="fw8r.6531435794299655590" resolve="Quantity" />
            </node>
            <node concept="10QFUN" id="6531435794299653616" role="33vP2m">
              <node concept="2OqwBi" id="6531435794299653617" role="10QFUP">
                <node concept="2OqwBi" id="6531435794299653618" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151616485" role="2Oq!k0">
                    <reference role="3cqZAo" target="6531435794299653601" resolve="evt" />
                  </node>
                  <node concept="liA8E" id="6531435794299653620" role="2OqNvi">
                    <reference role="37wK5l" target="6531435794299651458" resolve="getAgreement" />
                  </node>
                </node>
                <node concept="liA8E" id="6531435794299653621" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299653568" resolve="getValue" />
                  <node concept="Xl_RD" id="6531435794299653622" role="37wK5m">
                    <property role="Xl_RC" value="CAP" />
                  </node>
                  <node concept="2OqwBi" id="6531435794299653623" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151613205" role="2Oq!k0">
                      <reference role="3cqZAo" target="6531435794299653601" resolve="evt" />
                    </node>
                    <node concept="liA8E" id="6531435794299653625" role="2OqNvi">
                      <reference role="37wK5l" target="6531435794299651305" resolve="getWhenOccurred" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6531435794299653626" role="10QFUM">
                <reference role="3uigEE" target="fw8r.6531435794299655590" resolve="Quantity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6531435794299653627" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299653628" role="3cpWs9">
            <property role="TrG5h" value="reducedRate" />
            <property role="3TUv4t" value="true" />
            <node concept="10P55v" id="6531435794299653629" role="1tU5fm" />
            <node concept="10QFUN" id="6531435794299653630" role="33vP2m">
              <node concept="2OqwBi" id="6531435794299653631" role="10QFUP">
                <node concept="2OqwBi" id="6531435794299653632" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151767467" role="2Oq!k0">
                    <reference role="3cqZAo" target="6531435794299653601" resolve="evt" />
                  </node>
                  <node concept="liA8E" id="6531435794299653634" role="2OqNvi">
                    <reference role="37wK5l" target="6531435794299651458" resolve="getAgreement" />
                  </node>
                </node>
                <node concept="liA8E" id="6531435794299653635" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299653568" resolve="getValue" />
                  <node concept="Xl_RD" id="6531435794299653636" role="37wK5m">
                    <property role="Xl_RC" value="REDUCED_RATE" />
                  </node>
                  <node concept="2OqwBi" id="6531435794299653637" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151601286" role="2Oq!k0">
                      <reference role="3cqZAo" target="6531435794299653601" resolve="evt" />
                    </node>
                    <node concept="liA8E" id="6531435794299653639" role="2OqNvi">
                      <reference role="37wK5l" target="6531435794299651305" resolve="getWhenOccurred" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6531435794299653640" role="10QFUM">
                <reference role="3uigEE" target="e2lb.~Double" resolve="Double" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299653641" role="3cqZAp">
          <node concept="3K4zz7" id="6531435794299653642" role="3cqZAk">
            <node concept="1eOMI4" id="6531435794299653643" role="3K4Cdx">
              <node concept="2OqwBi" id="6531435794299653644" role="1eOMHV">
                <node concept="37vLTw" id="4265636116363088491" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299653605" resolve="amountUsed" />
                </node>
                <node concept="liA8E" id="6531435794299653646" role="2OqNvi">
                  <reference role="37wK5l" target="fw8r.6531435794299655738" resolve="isGreaterThan" />
                  <node concept="37vLTw" id="4265636116363064565" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299653614" resolve="usageLimit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="6531435794299653648" role="3K4E3e">
              <reference role="1Pybhc" target="fw8r.6531435794299650151" resolve="Money" />
              <reference role="37wK5l" target="fw8r.6531435794299650337" resolve="dollars" />
              <node concept="17qRlL" id="6531435794299653649" role="37wK5m">
                <node concept="2OqwBi" id="6531435794299653650" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363102405" role="2Oq!k0">
                    <reference role="3cqZAo" target="6531435794299653605" resolve="amountUsed" />
                  </node>
                  <node concept="liA8E" id="6531435794299653652" role="2OqNvi">
                    <reference role="37wK5l" target="fw8r.6531435794299655732" resolve="getAmount" />
                  </node>
                </node>
                <node concept="10QFUN" id="6531435794299653653" role="3uHU7w">
                  <node concept="2OqwBi" id="6531435794299653654" role="10QFUP">
                    <node concept="2OqwBi" id="6531435794299653655" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905151500315" role="2Oq!k0">
                        <reference role="3cqZAo" target="6531435794299653601" resolve="evt" />
                      </node>
                      <node concept="liA8E" id="6531435794299653657" role="2OqNvi">
                        <reference role="37wK5l" target="6531435794299651458" resolve="getAgreement" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6531435794299653658" role="2OqNvi">
                      <reference role="37wK5l" target="6531435794299653568" resolve="getValue" />
                      <node concept="Xl_RD" id="6531435794299653659" role="37wK5m">
                        <property role="Xl_RC" value="BASE_RATE" />
                      </node>
                      <node concept="2OqwBi" id="6531435794299653660" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151701166" role="2Oq!k0">
                          <reference role="3cqZAo" target="6531435794299653601" resolve="evt" />
                        </node>
                        <node concept="liA8E" id="6531435794299653662" role="2OqNvi">
                          <reference role="37wK5l" target="6531435794299651305" resolve="getWhenOccurred" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6531435794299653663" role="10QFUM">
                    <reference role="3uigEE" target="e2lb.~Double" resolve="Double" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="6531435794299653664" role="3K4GZi">
              <reference role="1Pybhc" target="fw8r.6531435794299650151" resolve="Money" />
              <reference role="37wK5l" target="fw8r.6531435794299650337" resolve="dollars" />
              <node concept="17qRlL" id="6531435794299653665" role="37wK5m">
                <node concept="2OqwBi" id="6531435794299653666" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363106988" role="2Oq!k0">
                    <reference role="3cqZAo" target="6531435794299653605" resolve="amountUsed" />
                  </node>
                  <node concept="liA8E" id="6531435794299653668" role="2OqNvi">
                    <reference role="37wK5l" target="fw8r.6531435794299655732" resolve="getAmount" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363109997" role="3uHU7w">
                  <reference role="3cqZAo" target="6531435794299653628" resolve="reducedRate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358645575" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6531435794299651139">
    <property role="TrG5h" value="Entry" />
    <node concept="3Tm1VV" id="6531435794299653670" role="1B3o_S" />
    <node concept="312cEg" id="6531435794299653671" role="jymVt">
      <property role="TrG5h" value="myDate" />
      <node concept="3uibUv" id="6531435794299653672" role="1tU5fm">
        <reference role="3uigEE" target="fw8r.6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="3Tm6S6" id="6531435794299653673" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6531435794299653674" role="jymVt">
      <property role="TrG5h" value="myAccount" />
      <node concept="3uibUv" id="6531435794299653675" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299656641" resolve="Account" />
      </node>
      <node concept="3Tm6S6" id="6531435794299653676" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6531435794299653677" role="jymVt">
      <property role="TrG5h" value="myAmount" />
      <node concept="3uibUv" id="6531435794299653678" role="1tU5fm">
        <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
      </node>
      <node concept="3Tm6S6" id="6531435794299653679" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6531435794299653680" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299653681" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299653682" role="3clF45" />
      <node concept="37vLTG" id="6531435794299653683" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3uibUv" id="6531435794299653684" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299653685" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="6531435794299653686" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299653687" role="3clF47">
        <node concept="3clFbF" id="6531435794299653688" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299653689" role="3clFbG">
            <node concept="2OqwBi" id="6531435794299653690" role="37vLTJ">
              <node concept="2OwXpG" id="6531435794299653691" role="2OqNvi">
                <reference role="2Oxat5" target="6531435794299653677" resolve="myAmount" />
              </node>
              <node concept="Xjq3P" id="6531435794299653692" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151722016" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299653683" resolve="amount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299653694" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299653695" role="3clFbG">
            <node concept="2OqwBi" id="6531435794299653696" role="37vLTJ">
              <node concept="2OwXpG" id="6531435794299653697" role="2OqNvi">
                <reference role="2Oxat5" target="6531435794299653671" resolve="myDate" />
              </node>
              <node concept="Xjq3P" id="6531435794299653698" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151559598" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299653685" resolve="date" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299653700" role="jymVt">
      <property role="TrG5h" value="copy" />
      <node concept="3uibUv" id="6531435794299653701" role="3clF45">
        <reference role="3uigEE" target="6531435794299651139" resolve="Entry" />
      </node>
      <node concept="3clFbS" id="6531435794299653702" role="3clF47">
        <node concept="3cpWs6" id="6531435794299653703" role="3cqZAp">
          <node concept="2ShNRf" id="6531435794299653704" role="3cqZAk">
            <node concept="1pGfFk" id="6531435794299653705" role="2ShVmc">
              <reference role="37wK5l" target="6531435794299653680" resolve="Entry" />
              <node concept="37vLTw" id="3021153905120211594" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299653677" resolve="myAmount" />
              </node>
              <node concept="37vLTw" id="3021153905120203233" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299653671" resolve="myDate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299653708" role="jymVt">
      <property role="TrG5h" value="getAccount" />
      <node concept="3Tm1VV" id="6531435794299653709" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299653710" role="3clF45">
        <reference role="3uigEE" target="6531435794299656641" resolve="Account" />
      </node>
      <node concept="3clFbS" id="6531435794299653711" role="3clF47">
        <node concept="3cpWs6" id="6531435794299653712" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120299314" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299653674" resolve="myAccount" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299653714" role="jymVt">
      <property role="TrG5h" value="getAmount" />
      <node concept="3Tm1VV" id="6531435794299653715" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299653716" role="3clF45">
        <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
      </node>
      <node concept="3clFbS" id="6531435794299653717" role="3clF47">
        <node concept="3cpWs6" id="6531435794299653718" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120360440" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299653677" resolve="myAmount" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299653720" role="jymVt">
      <property role="TrG5h" value="getDate" />
      <node concept="3Tm1VV" id="6531435794299653721" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299653722" role="3clF45">
        <reference role="3uigEE" target="fw8r.6531435794299652233" resolve="MfDate" />
      </node>
      <node concept="3clFbS" id="6531435794299653723" role="3clF47">
        <node concept="3cpWs6" id="6531435794299653724" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120239819" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299653671" resolve="myDate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299653726" role="jymVt">
      <property role="TrG5h" value="setAccount" />
      <node concept="3Tm1VV" id="6531435794299653727" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299653728" role="3clF45" />
      <node concept="37vLTG" id="6531435794299653729" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299653730" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299656641" resolve="Account" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299653731" role="3clF47">
        <node concept="1gVbGN" id="6531435794299653732" role="3cqZAp">
          <node concept="3clFbC" id="6531435794299653733" role="1gVkn0">
            <node concept="37vLTw" id="3021153905120360360" role="3uHU7B">
              <reference role="3cqZAo" target="6531435794299653674" resolve="myAccount" />
            </node>
            <node concept="10Nm6u" id="6531435794299653735" role="3uHU7w" />
          </node>
          <node concept="Xl_RD" id="6531435794299653736" role="1gVpfI">
            <property role="Xl_RC" value="account cannot be changed once set" />
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299653737" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299653738" role="3clFbG">
            <node concept="37vLTw" id="3021153905120259093" role="37vLTJ">
              <reference role="3cqZAo" target="6531435794299653674" resolve="myAccount" />
            </node>
            <node concept="37vLTw" id="3021153905151473576" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299653729" resolve="arg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299653741" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="6531435794299653742" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299653743" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6531435794299653744" role="3clF47">
        <node concept="3cpWs6" id="6531435794299653745" role="3cqZAp">
          <node concept="3cpWs3" id="6531435794299653746" role="3cqZAk">
            <node concept="3cpWs3" id="6531435794299653747" role="3uHU7B">
              <node concept="2OqwBi" id="6531435794299653748" role="3uHU7B">
                <node concept="37vLTw" id="3021153905120366112" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299653674" resolve="myAccount" />
                </node>
                <node concept="liA8E" id="6531435794299653750" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299656899" resolve="toString" />
                </node>
              </node>
              <node concept="Xl_RD" id="6531435794299653751" role="3uHU7w">
                <property role="Xl_RC" value=": " />
              </node>
            </node>
            <node concept="2OqwBi" id="6531435794299653752" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120288937" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299653677" resolve="myAmount" />
              </node>
              <node concept="liA8E" id="6531435794299653754" role="2OqNvi">
                <reference role="37wK5l" target="fw8r.6531435794299650490" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359261374" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="6531435794299653755" role="jymVt">
      <property role="TrG5h" value="total" />
      <node concept="3Tm1VV" id="6531435794299653756" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299653757" role="3clF45">
        <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
      </node>
      <node concept="37vLTG" id="6531435794299653758" role="3clF46">
        <property role="TrG5h" value="entries" />
        <node concept="3uibUv" id="6531435794299653759" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
          <node concept="3uibUv" id="6531435794299653760" role="11_B2D">
            <reference role="3uigEE" target="6531435794299651139" resolve="Entry" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299653761" role="3clF47">
        <node concept="3clFbJ" id="6531435794299653762" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299653763" role="3clFbw">
            <node concept="37vLTw" id="3021153905151598622" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299653758" resolve="entries" />
            </node>
            <node concept="liA8E" id="6531435794299653765" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Collection%disEmpty()%cboolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299653766" role="3clFbx">
            <node concept="3cpWs6" id="6531435794299653767" role="3cqZAp">
              <node concept="10Nm6u" id="6531435794299653768" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6531435794299653769" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299653770" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6531435794299653771" role="1tU5fm">
              <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
            </node>
            <node concept="10Nm6u" id="6531435794299653772" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="6531435794299653773" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151530109" role="1DdaDG">
            <reference role="3cqZAo" target="6531435794299653758" resolve="entries" />
          </node>
          <node concept="3cpWsn" id="6531435794299653775" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="6531435794299653776" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299651139" resolve="Entry" />
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299653777" role="2LFqv!">
            <node concept="3clFbJ" id="6531435794299653778" role="3cqZAp">
              <node concept="3clFbC" id="6531435794299653779" role="3clFbw">
                <node concept="10Nm6u" id="6531435794299653780" role="3uHU7B" />
                <node concept="37vLTw" id="4265636116363112554" role="3uHU7w">
                  <reference role="3cqZAo" target="6531435794299653770" resolve="result" />
                </node>
              </node>
              <node concept="3clFbF" id="6531435794299653782" role="9aQIa">
                <node concept="37vLTI" id="6531435794299653783" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363114366" role="37vLTJ">
                    <reference role="3cqZAo" target="6531435794299653770" resolve="result" />
                  </node>
                  <node concept="2OqwBi" id="6531435794299653785" role="37vLTx">
                    <node concept="37vLTw" id="4265636116363105596" role="2Oq!k0">
                      <reference role="3cqZAo" target="6531435794299653770" resolve="result" />
                    </node>
                    <node concept="liA8E" id="6531435794299653787" role="2OqNvi">
                      <reference role="37wK5l" target="fw8r.6531435794299650207" resolve="add" />
                      <node concept="2OqwBi" id="6531435794299653788" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363069897" role="2Oq!k0">
                          <reference role="3cqZAo" target="6531435794299653775" resolve="e" />
                        </node>
                        <node concept="liA8E" id="6531435794299653790" role="2OqNvi">
                          <reference role="37wK5l" target="6531435794299653714" resolve="getAmount" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6531435794299653791" role="3clFbx">
                <node concept="3clFbF" id="6531435794299653792" role="3cqZAp">
                  <node concept="37vLTI" id="6531435794299653793" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363096177" role="37vLTJ">
                      <reference role="3cqZAo" target="6531435794299653770" resolve="result" />
                    </node>
                    <node concept="2OqwBi" id="6531435794299653795" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363074364" role="2Oq!k0">
                        <reference role="3cqZAo" target="6531435794299653775" resolve="e" />
                      </node>
                      <node concept="liA8E" id="6531435794299653797" role="2OqNvi">
                        <reference role="37wK5l" target="6531435794299653714" resolve="getAmount" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299653798" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363072277" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299653770" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6531435794299653800">
    <property role="TrG5h" value="PostingRule" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="6531435794299653801" role="1B3o_S" />
    <node concept="312cEg" id="6531435794299653802" role="jymVt">
      <property role="TrG5h" value="myType" />
      <node concept="3uibUv" id="6531435794299653803" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299654331" resolve="AccountType" />
      </node>
      <node concept="3Tm6S6" id="6531435794299653804" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6531435794299653805" role="jymVt">
      <property role="TrG5h" value="myTaxable" />
      <node concept="10P_77" id="6531435794299653806" role="1tU5fm" />
      <node concept="3Tm6S6" id="6531435794299653807" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6531435794299653808" role="jymVt">
      <node concept="3Tmbuc" id="6531435794299653809" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299653810" role="3clF45" />
      <node concept="37vLTG" id="6531435794299653811" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="6531435794299653812" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299654331" resolve="AccountType" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299653813" role="3clF46">
        <property role="TrG5h" value="isTaxable" />
        <node concept="10P_77" id="6531435794299653814" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6531435794299653815" role="3clF47">
        <node concept="3clFbF" id="6531435794299653816" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299653817" role="3clFbG">
            <node concept="2OqwBi" id="6531435794299653818" role="37vLTJ">
              <node concept="2OwXpG" id="6531435794299653819" role="2OqNvi">
                <reference role="2Oxat5" target="6531435794299653802" resolve="myType" />
              </node>
              <node concept="Xjq3P" id="6531435794299653820" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151407605" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299653811" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299653822" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299653823" role="3clFbG">
            <node concept="2OqwBi" id="6531435794299653824" role="37vLTJ">
              <node concept="2OwXpG" id="6531435794299653825" role="2OqNvi">
                <reference role="2Oxat5" target="6531435794299653805" resolve="myTaxable" />
              </node>
              <node concept="Xjq3P" id="6531435794299653826" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151624876" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299653813" resolve="isTaxable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299653828" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="3Tm1VV" id="6531435794299653829" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299653830" role="3clF45" />
      <node concept="37vLTG" id="6531435794299653831" role="3clF46">
        <property role="TrG5h" value="evt" />
        <node concept="3uibUv" id="6531435794299653832" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299653833" role="3clF47">
        <node concept="3clFbF" id="6531435794299653834" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073299800" role="3clFbG">
            <reference role="37wK5l" target="6531435794299653851" resolve="makeEntry" />
            <node concept="37vLTw" id="3021153905150340559" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299653831" resolve="evt" />
            </node>
            <node concept="1rXfSq" id="4923130412073284276" role="37wK5m">
              <reference role="37wK5l" target="6531435794299653845" resolve="calculateAmount" />
              <node concept="37vLTw" id="3021153905150325484" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299653831" resolve="evt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6531435794299653839" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120200037" role="3clFbw">
            <reference role="3cqZAo" target="6531435794299653805" resolve="myTaxable" />
          </node>
          <node concept="3clFbS" id="6531435794299653841" role="3clFbx">
            <node concept="3clFbF" id="6531435794299653842" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073211269" role="3clFbG">
                <reference role="37wK5l" target="6531435794299653881" resolve="generateTax" />
                <node concept="37vLTw" id="3021153905151715163" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299653831" resolve="evt" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299653845" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="calculateAmount" />
      <node concept="3Tmbuc" id="6531435794299653846" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299653847" role="3clF45">
        <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
      </node>
      <node concept="37vLTG" id="6531435794299653848" role="3clF46">
        <property role="TrG5h" value="evt" />
        <node concept="3uibUv" id="6531435794299653849" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299653850" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6531435794299653851" role="jymVt">
      <property role="TrG5h" value="makeEntry" />
      <node concept="3Tm6S6" id="6531435794299653852" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299653853" role="3clF45" />
      <node concept="37vLTG" id="6531435794299653854" role="3clF46">
        <property role="TrG5h" value="evt" />
        <node concept="3uibUv" id="6531435794299653855" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299653856" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3uibUv" id="6531435794299653857" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299653858" role="3clF47">
        <node concept="3cpWs8" id="6531435794299653859" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299653860" role="3cpWs9">
            <property role="TrG5h" value="newEntry" />
            <node concept="3uibUv" id="6531435794299653861" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299651139" resolve="Entry" />
            </node>
            <node concept="2ShNRf" id="6531435794299653862" role="33vP2m">
              <node concept="1pGfFk" id="6531435794299653863" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299653680" resolve="Entry" />
                <node concept="37vLTw" id="3021153905151445036" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299653856" resolve="amount" />
                </node>
                <node concept="2OqwBi" id="6531435794299653865" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151597986" role="2Oq!k0">
                    <reference role="3cqZAo" target="6531435794299653854" resolve="evt" />
                  </node>
                  <node concept="liA8E" id="6531435794299653867" role="2OqNvi">
                    <reference role="37wK5l" target="6531435794299651299" resolve="getWhenNoticed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299653868" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299653869" role="3clFbG">
            <node concept="2OqwBi" id="6531435794299653870" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151791541" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299653854" resolve="evt" />
              </node>
              <node concept="liA8E" id="6531435794299653872" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299651293" resolve="getSubject" />
              </node>
            </node>
            <node concept="liA8E" id="6531435794299653873" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299650127" resolve="addEntry" />
              <node concept="37vLTw" id="4265636116363107253" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299653860" resolve="newEntry" />
              </node>
              <node concept="37vLTw" id="3021153905120368697" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299653802" resolve="myType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299653876" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299653877" role="3clFbG">
            <node concept="37vLTw" id="3021153905150327639" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299653854" resolve="evt" />
            </node>
            <node concept="liA8E" id="6531435794299653879" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299651212" resolve="addResultingEntry" />
              <node concept="37vLTw" id="4265636116363067986" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299653860" resolve="newEntry" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299653881" role="jymVt">
      <property role="TrG5h" value="generateTax" />
      <node concept="3Tm6S6" id="6531435794299653882" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299653883" role="3clF45" />
      <node concept="37vLTG" id="6531435794299653884" role="3clF46">
        <property role="TrG5h" value="evt" />
        <node concept="3uibUv" id="6531435794299653885" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299653886" role="3clF47">
        <node concept="3clFbF" id="6531435794299653887" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299653888" role="3clFbG">
            <node concept="2ShNRf" id="6531435794299653889" role="2Oq!k0">
              <node concept="1pGfFk" id="6531435794299653890" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299652201" resolve="TaxEvent" />
                <node concept="37vLTw" id="3021153905151398672" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299653884" resolve="evt" />
                </node>
                <node concept="1rXfSq" id="4923130412073303941" role="37wK5m">
                  <reference role="37wK5l" target="6531435794299653845" resolve="calculateAmount" />
                  <node concept="37vLTw" id="3021153905151527945" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299653884" resolve="evt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6531435794299653894" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299651334" resolve="process" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="6531435794299654331">
    <property role="TrG5h" value="AccountType" />
    <node concept="3Tm1VV" id="6531435794299654332" role="1B3o_S" />
    <node concept="QsSxf" id="6531435794299654333" role="Qtgdg">
      <property role="TrG5h" value="BASE_USAGE" />
      <reference role="37wK5l" target="6531435794299654336" resolve="AccountType" />
    </node>
    <node concept="QsSxf" id="6531435794299654334" role="Qtgdg">
      <property role="TrG5h" value="SERVICE" />
      <reference role="37wK5l" target="6531435794299654336" resolve="AccountType" />
    </node>
    <node concept="QsSxf" id="6531435794299654335" role="Qtgdg">
      <property role="TrG5h" value="TAX" />
      <reference role="37wK5l" target="6531435794299654336" resolve="AccountType" />
    </node>
    <node concept="3clFbW" id="6531435794299654336" role="jymVt">
      <node concept="3Tm6S6" id="6531435794299654337" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299654338" role="3clF45" />
      <node concept="3clFbS" id="6531435794299654339" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="6531435794299654975">
    <property role="TrG5h" value="Customer" />
    <node concept="3Tm1VV" id="6531435794299654976" role="1B3o_S" />
    <node concept="3uibUv" id="6531435794299654977" role="1zkMxy">
      <reference role="3uigEE" target="fw8r.6531435794299649916" resolve="NamedObject" />
    </node>
    <node concept="3uibUv" id="6531435794299654978" role="EKbjA">
      <reference role="3uigEE" target="6531435794299650125" resolve="Subject" />
    </node>
    <node concept="312cEg" id="6531435794299654979" role="jymVt">
      <property role="TrG5h" value="myServiceAgreement" />
      <node concept="3uibUv" id="6531435794299654980" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299653396" resolve="ServiceAgreement" />
      </node>
      <node concept="3Tm6S6" id="6531435794299654981" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6531435794299654982" role="jymVt">
      <property role="TrG5h" value="myAccounts" />
      <node concept="3uibUv" id="6531435794299654983" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="6531435794299654984" role="11_B2D">
          <reference role="3uigEE" target="6531435794299654331" resolve="AccountType" />
        </node>
        <node concept="3uibUv" id="6531435794299654985" role="11_B2D">
          <reference role="3uigEE" target="6531435794299656641" resolve="Account" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6531435794299654986" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6531435794299654987" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299654988" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299654989" role="3clF45" />
      <node concept="37vLTG" id="6531435794299654990" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="6531435794299654991" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299654992" role="3clF47">
        <node concept="3clFbF" id="6531435794299654993" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299654994" role="3clFbG">
            <node concept="37vLTw" id="3021153905120200744" role="37vLTJ">
              <reference role="3cqZAo" target="fw8r.6531435794299649918" resolve="myName" />
            </node>
            <node concept="37vLTw" id="3021153905151500948" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299654990" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299654997" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073257769" role="3clFbG">
            <reference role="37wK5l" target="6531435794299654999" resolve="setUpAccounts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299654999" role="jymVt">
      <property role="TrG5h" value="setUpAccounts" />
      <node concept="3cqZAl" id="6531435794299655000" role="3clF45" />
      <node concept="3clFbS" id="6531435794299655001" role="3clF47">
        <node concept="3clFbF" id="6531435794299655002" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299655003" role="3clFbG">
            <node concept="37vLTw" id="3021153905120288930" role="37vLTJ">
              <reference role="3cqZAo" target="6531435794299654982" resolve="myAccounts" />
            </node>
            <node concept="2ShNRf" id="6531435794299655005" role="37vLTx">
              <node concept="1pGfFk" id="6531435794299655006" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6531435794299655007" role="1pMfVU">
                  <reference role="3uigEE" target="6531435794299654331" resolve="AccountType" />
                </node>
                <node concept="3uibUv" id="6531435794299655008" role="1pMfVU">
                  <reference role="3uigEE" target="6531435794299656641" resolve="Account" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6531435794299655009" role="3cqZAp">
          <node concept="uiWXb" id="6531435794299700743" role="1DdaDG">
            <reference role="uiZuM" target="6531435794299654331" resolve="AccountType" />
          </node>
          <node concept="3cpWsn" id="6531435794299655011" role="1Duv9x">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="6531435794299655012" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299654331" resolve="AccountType" />
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299655013" role="2LFqv!">
            <node concept="3clFbF" id="6531435794299655014" role="3cqZAp">
              <node concept="2OqwBi" id="6531435794299655015" role="3clFbG">
                <node concept="37vLTw" id="3021153905120201556" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299654982" resolve="myAccounts" />
                </node>
                <node concept="liA8E" id="6531435794299655017" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                  <node concept="37vLTw" id="4265636116363071884" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299655011" resolve="type" />
                  </node>
                  <node concept="2ShNRf" id="6531435794299655019" role="37wK5m">
                    <node concept="1pGfFk" id="6531435794299655020" role="2ShVmc">
                      <reference role="37wK5l" target="6531435794299656665" resolve="Account" />
                      <node concept="10M0yZ" id="6531435794299655021" role="37wK5m">
                        <reference role="1PxDUh" target="fw8r.6531435794299652623" resolve="Currency" />
                        <reference role="3cqZAo" target="fw8r.6531435794299652626" resolve="USD" />
                      </node>
                      <node concept="37vLTw" id="4265636116363083119" role="37wK5m">
                        <reference role="3cqZAo" target="6531435794299655011" resolve="type" />
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
    <node concept="3clFb_" id="6531435794299655023" role="jymVt">
      <property role="TrG5h" value="accountFor" />
      <node concept="3Tm1VV" id="6531435794299655024" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299655025" role="3clF45">
        <reference role="3uigEE" target="6531435794299656641" resolve="Account" />
      </node>
      <node concept="37vLTG" id="6531435794299655026" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="6531435794299655027" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299654331" resolve="AccountType" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655028" role="3clF47">
        <node concept="1gVbGN" id="6531435794299655029" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299655030" role="1gVkn0">
            <node concept="37vLTw" id="3021153905120208996" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299654982" resolve="myAccounts" />
            </node>
            <node concept="liA8E" id="6531435794299655032" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
              <node concept="37vLTw" id="3021153905151471530" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299655026" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299655034" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299655035" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120182583" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299654982" resolve="myAccounts" />
            </node>
            <node concept="liA8E" id="6531435794299655037" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
              <node concept="37vLTw" id="3021153905151375908" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299655026" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655039" role="jymVt">
      <property role="TrG5h" value="addEntry" />
      <node concept="3Tm1VV" id="6531435794299655040" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299655041" role="3clF45" />
      <node concept="37vLTG" id="6531435794299655042" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299655043" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299651139" resolve="Entry" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299655044" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="6531435794299655045" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299654331" resolve="AccountType" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655046" role="3clF47">
        <node concept="3clFbF" id="6531435794299655047" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299655048" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073262916" role="2Oq!k0">
              <reference role="37wK5l" target="6531435794299655023" resolve="accountFor" />
              <node concept="37vLTw" id="3021153905150324673" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299655044" resolve="type" />
              </node>
            </node>
            <node concept="liA8E" id="6531435794299655051" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299656685" resolve="addEntry" />
              <node concept="37vLTw" id="3021153905151773616" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299655042" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358580454" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655053" role="jymVt">
      <property role="TrG5h" value="balanceFor" />
      <node concept="3Tm1VV" id="6531435794299655054" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299655055" role="3clF45">
        <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
      </node>
      <node concept="37vLTG" id="6531435794299655056" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="6531435794299655057" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299654331" resolve="AccountType" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655058" role="3clF47">
        <node concept="3cpWs6" id="6531435794299655059" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299655060" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412073218440" role="2Oq!k0">
              <reference role="37wK5l" target="6531435794299655023" resolve="accountFor" />
              <node concept="37vLTw" id="3021153905151358398" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299655056" resolve="key" />
              </node>
            </node>
            <node concept="liA8E" id="6531435794299655063" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299656742" resolve="balance" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655064" role="jymVt">
      <property role="TrG5h" value="clearEntries" />
      <node concept="3cqZAl" id="6531435794299655065" role="3clF45" />
      <node concept="3clFbS" id="6531435794299655066" role="3clF47">
        <node concept="3clFbF" id="6531435794299655067" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073292935" role="3clFbG">
            <reference role="37wK5l" target="6531435794299654999" resolve="setUpAccounts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655069" role="jymVt">
      <property role="TrG5h" value="getAccounts" />
      <node concept="3Tm1VV" id="6531435794299655070" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299655071" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
      </node>
      <node concept="3clFbS" id="6531435794299655072" role="3clF47">
        <node concept="3cpWs6" id="6531435794299655073" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120208797" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299654982" resolve="myAccounts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655075" role="jymVt">
      <property role="TrG5h" value="getAdjuster" />
      <node concept="3Tm1VV" id="6531435794299655076" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299655077" role="3clF45">
        <reference role="3uigEE" target="6531435794299650125" resolve="Subject" />
      </node>
      <node concept="3clFbS" id="6531435794299655078" role="3clF47">
        <node concept="3cpWs6" id="6531435794299655079" role="3cqZAp">
          <node concept="Xjq3P" id="6531435794299655080" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358580456" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655081" role="jymVt">
      <property role="TrG5h" value="getServiceAgreement" />
      <node concept="3Tm1VV" id="6531435794299655082" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299655083" role="3clF45">
        <reference role="3uigEE" target="6531435794299653396" resolve="ServiceAgreement" />
      </node>
      <node concept="3clFbS" id="6531435794299655084" role="3clF47">
        <node concept="3cpWs6" id="6531435794299655085" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120200758" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299654979" resolve="myServiceAgreement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655087" role="jymVt">
      <property role="TrG5h" value="reverseEntry" />
      <node concept="3Tm1VV" id="6531435794299655088" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299655089" role="3clF45" />
      <node concept="37vLTG" id="6531435794299655090" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299655091" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299651139" resolve="Entry" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655092" role="3clF47">
        <node concept="3cpWs8" id="6531435794299655093" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299655094" role="3cpWs9">
            <property role="TrG5h" value="reversingEntry" />
            <node concept="3uibUv" id="6531435794299655095" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299651139" resolve="Entry" />
            </node>
            <node concept="2ShNRf" id="6531435794299655096" role="33vP2m">
              <node concept="1pGfFk" id="6531435794299655097" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299653680" resolve="Entry" />
                <node concept="2OqwBi" id="6531435794299655098" role="37wK5m">
                  <node concept="2OqwBi" id="6531435794299655099" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905150324790" role="2Oq!k0">
                      <reference role="3cqZAo" target="6531435794299655090" resolve="arg" />
                    </node>
                    <node concept="liA8E" id="6531435794299655101" role="2OqNvi">
                      <reference role="37wK5l" target="6531435794299653714" resolve="getAmount" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6531435794299655102" role="2OqNvi">
                    <reference role="37wK5l" target="fw8r.6531435794299650285" resolve="negate" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6531435794299655103" role="37wK5m">
                  <node concept="37vLTw" id="3021153905150330173" role="2Oq!k0">
                    <reference role="3cqZAo" target="6531435794299655090" resolve="arg" />
                  </node>
                  <node concept="liA8E" id="6531435794299655105" role="2OqNvi">
                    <reference role="37wK5l" target="6531435794299653720" resolve="getDate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299655106" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299655107" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073259909" role="2Oq!k0">
              <reference role="37wK5l" target="6531435794299655023" resolve="accountFor" />
              <node concept="2OqwBi" id="6531435794299655109" role="37wK5m">
                <node concept="2OqwBi" id="6531435794299655110" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151687092" role="2Oq!k0">
                    <reference role="3cqZAo" target="6531435794299655090" resolve="arg" />
                  </node>
                  <node concept="liA8E" id="6531435794299655112" role="2OqNvi">
                    <reference role="37wK5l" target="6531435794299653708" resolve="getAccount" />
                  </node>
                </node>
                <node concept="liA8E" id="6531435794299655113" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299656907" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6531435794299655114" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299656685" resolve="addEntry" />
              <node concept="37vLTw" id="4265636116363081170" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299655094" resolve="reversingEntry" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358580458" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655116" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="3Tm1VV" id="6531435794299655117" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299655118" role="3clF45" />
      <node concept="37vLTG" id="6531435794299655119" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="6531435794299655120" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655121" role="3clF47">
        <node concept="3clFbF" id="6531435794299655122" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299655123" role="3clFbG">
            <node concept="37vLTw" id="3021153905120203328" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299654979" resolve="myServiceAgreement" />
            </node>
            <node concept="liA8E" id="6531435794299655125" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299653498" resolve="process" />
              <node concept="37vLTw" id="3021153905150325291" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299655119" resolve="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358580457" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655127" role="jymVt">
      <property role="TrG5h" value="setAccounts" />
      <node concept="3Tm1VV" id="6531435794299655128" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299655129" role="3clF45" />
      <node concept="37vLTG" id="6531435794299655130" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299655131" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655132" role="3clF47">
        <node concept="3clFbF" id="6531435794299655133" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299655134" role="3clFbG">
            <node concept="37vLTw" id="3021153905120302807" role="37vLTJ">
              <reference role="3cqZAo" target="6531435794299654982" resolve="myAccounts" />
            </node>
            <node concept="37vLTw" id="3021153905151445297" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299655130" resolve="arg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655137" role="jymVt">
      <property role="TrG5h" value="setServiceAgreement" />
      <node concept="3Tm1VV" id="6531435794299655138" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299655139" role="3clF45" />
      <node concept="37vLTG" id="6531435794299655140" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299655141" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299653396" resolve="ServiceAgreement" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655142" role="3clF47">
        <node concept="3clFbF" id="6531435794299655143" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299655144" role="3clFbG">
            <node concept="37vLTw" id="3021153905120243552" role="37vLTJ">
              <reference role="3cqZAo" target="6531435794299654979" resolve="myServiceAgreement" />
            </node>
            <node concept="37vLTw" id="3021153905150340632" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299655140" resolve="arg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655147" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="6531435794299655148" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299655149" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6531435794299655150" role="3clF47">
        <node concept="3cpWs8" id="6531435794299655151" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299655152" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6531435794299655153" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="6531435794299655154" role="33vP2m">
              <node concept="1pGfFk" id="6531435794299655155" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuffer%d&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6531435794299655156" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299655157" role="3cpWs9">
            <property role="TrG5h" value="types" />
            <node concept="10Q1!e" id="6531435794299655158" role="1tU5fm">
              <node concept="3uibUv" id="6531435794299655159" role="10Q1!1">
                <reference role="3uigEE" target="6531435794299654331" resolve="AccountType" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412073263292" role="33vP2m">
              <reference role="37wK5l" target="6531435794299655193" resolve="accountTypes" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6531435794299655161" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363093536" role="1DdaDG">
            <reference role="3cqZAo" target="6531435794299655157" resolve="types" />
          </node>
          <node concept="3cpWsn" id="6531435794299655163" role="1Duv9x">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="6531435794299655164" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299654331" resolve="AccountType" />
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299655165" role="2LFqv!">
            <node concept="3clFbF" id="6531435794299655166" role="3cqZAp">
              <node concept="2OqwBi" id="6531435794299655167" role="3clFbG">
                <node concept="37vLTw" id="4265636116363110293" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299655152" resolve="result" />
                </node>
                <node concept="liA8E" id="6531435794299655169" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dObject)%cjava%dlang%dStringBuffer" resolve="append" />
                  <node concept="37vLTw" id="4265636116363108322" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299655163" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6531435794299655171" role="3cqZAp">
              <node concept="2OqwBi" id="6531435794299655172" role="3clFbG">
                <node concept="37vLTw" id="4265636116363109935" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299655152" resolve="result" />
                </node>
                <node concept="liA8E" id="6531435794299655174" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="6531435794299655175" role="37wK5m">
                    <property role="Xl_RC" value=": " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6531435794299655176" role="3cqZAp">
              <node concept="2OqwBi" id="6531435794299655177" role="3clFbG">
                <node concept="37vLTw" id="4265636116363105283" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299655152" resolve="result" />
                </node>
                <node concept="liA8E" id="6531435794299655179" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dObject)%cjava%dlang%dStringBuffer" resolve="append" />
                  <node concept="2OqwBi" id="6531435794299655180" role="37wK5m">
                    <node concept="1rXfSq" id="4923130412073271697" role="2Oq!k0">
                      <reference role="37wK5l" target="6531435794299655023" resolve="accountFor" />
                      <node concept="37vLTw" id="4265636116363087055" role="37wK5m">
                        <reference role="3cqZAo" target="6531435794299655163" resolve="type" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6531435794299655183" role="2OqNvi">
                      <reference role="37wK5l" target="6531435794299656742" resolve="balance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6531435794299655184" role="3cqZAp">
              <node concept="2OqwBi" id="6531435794299655185" role="3clFbG">
                <node concept="37vLTw" id="4265636116363103652" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299655152" resolve="result" />
                </node>
                <node concept="liA8E" id="6531435794299655187" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="6531435794299655188" role="37wK5m">
                    <property role="Xl_RC" value="&#10;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299655189" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299655190" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363108496" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299655152" resolve="result" />
            </node>
            <node concept="liA8E" id="6531435794299655192" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuffer%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358580455" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655193" role="jymVt">
      <property role="TrG5h" value="accountTypes" />
      <node concept="10Q1!e" id="6531435794299655194" role="3clF45">
        <node concept="3uibUv" id="6531435794299655195" role="10Q1!1">
          <reference role="3uigEE" target="6531435794299654331" resolve="AccountType" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655196" role="3clF47">
        <node concept="3cpWs6" id="6531435794299655197" role="3cqZAp">
          <node concept="10QFUN" id="6531435794299655198" role="3cqZAk">
            <node concept="2OqwBi" id="6531435794299655199" role="10QFUP">
              <node concept="2OqwBi" id="6531435794299655200" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120324055" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299654982" resolve="myAccounts" />
                </node>
                <node concept="liA8E" id="6531435794299655202" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
                </node>
              </node>
              <node concept="liA8E" id="6531435794299655203" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Set%dtoArray(java%dlang%dObject[])%cjava%dlang%dObject[]" resolve="toArray" />
                <node concept="2ShNRf" id="6531435794299655204" role="37wK5m">
                  <node concept="3!_iS1" id="6531435794299655205" role="2ShVmc">
                    <node concept="3!GHV9" id="6531435794299655206" role="3!GQph">
                      <node concept="3cmrfG" id="6531435794299655207" role="3!I4v7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6531435794299655208" role="3!_nBY">
                      <reference role="3uigEE" target="6531435794299654331" resolve="AccountType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Q1!e" id="6531435794299655209" role="10QFUM">
              <node concept="3uibUv" id="6531435794299655210" role="10Q1!1">
                <reference role="3uigEE" target="6531435794299654331" resolve="AccountType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6531435794299655211">
    <property role="TrG5h" value="Adjustment" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="6531435794299655212" role="1B3o_S" />
    <node concept="3uibUv" id="6531435794299655213" role="1zkMxy">
      <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
    </node>
    <node concept="312cEg" id="6531435794299655214" role="jymVt">
      <property role="TrG5h" value="myNewEvents" />
      <node concept="3uibUv" id="6531435794299655215" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="6531435794299655216" role="11_B2D">
          <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3Tmbuc" id="6531435794299655217" role="1B3o_S" />
      <node concept="2ShNRf" id="6531435794299655218" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299655219" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="6531435794299655220" role="1pMfVU">
            <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299655221" role="jymVt">
      <property role="TrG5h" value="myOldEvents" />
      <node concept="3uibUv" id="6531435794299655222" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="6531435794299655223" role="11_B2D">
          <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3Tmbuc" id="6531435794299655224" role="1B3o_S" />
      <node concept="2ShNRf" id="6531435794299655225" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299655226" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="6531435794299655227" role="1pMfVU">
            <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6531435794299655228" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299655229" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299655230" role="3clF45" />
      <node concept="37vLTG" id="6531435794299655231" role="3clF46">
        <property role="TrG5h" value="replacement" />
        <node concept="3uibUv" id="6531435794299655232" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299655233" role="3clF46">
        <property role="TrG5h" value="adjustedEvent" />
        <node concept="3uibUv" id="6531435794299655234" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655235" role="3clF47">
        <node concept="1VxSAg" id="6531435794299655236" role="3cqZAp">
          <reference role="37wK5l" target="6531435794299655252" resolve="Adjustment" />
          <node concept="2OqwBi" id="6531435794299655237" role="37wK5m">
            <node concept="37vLTw" id="3021153905151519697" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299655231" resolve="replacement" />
            </node>
            <node concept="liA8E" id="6531435794299655239" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299651299" resolve="getWhenNoticed" />
            </node>
          </node>
          <node concept="2OqwBi" id="6531435794299655240" role="37wK5m">
            <node concept="37vLTw" id="3021153905151610814" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299655231" resolve="replacement" />
            </node>
            <node concept="liA8E" id="6531435794299655242" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299651299" resolve="getWhenNoticed" />
            </node>
          </node>
          <node concept="2OqwBi" id="6531435794299655243" role="37wK5m">
            <node concept="37vLTw" id="3021153905151611001" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299655231" resolve="replacement" />
            </node>
            <node concept="liA8E" id="6531435794299655245" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299651293" resolve="getSubject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299655246" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073295422" role="3clFbG">
            <reference role="37wK5l" target="6531435794299655278" resolve="addOld" />
            <node concept="37vLTw" id="3021153905151597835" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299655233" resolve="adjustedEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299655249" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073305941" role="3clFbG">
            <reference role="37wK5l" target="6531435794299655267" resolve="addNew" />
            <node concept="37vLTw" id="3021153905151307848" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299655231" resolve="replacement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6531435794299655252" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299655253" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299655254" role="3clF45" />
      <node concept="37vLTG" id="6531435794299655255" role="3clF46">
        <property role="TrG5h" value="whenOccurred" />
        <node concept="3uibUv" id="6531435794299655256" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299655257" role="3clF46">
        <property role="TrG5h" value="whenNoticed" />
        <node concept="3uibUv" id="6531435794299655258" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299655259" role="3clF46">
        <property role="TrG5h" value="subject" />
        <node concept="3uibUv" id="6531435794299655260" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299650125" resolve="Subject" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655261" role="3clF47">
        <node concept="XkiVB" id="6531435794299655262" role="3cqZAp">
          <reference role="37wK5l" target="6531435794299651176" resolve="AccountingEvent" />
          <node concept="10Nm6u" id="6531435794299655263" role="37wK5m" />
          <node concept="37vLTw" id="3021153905151384345" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299655255" resolve="whenOccurred" />
          </node>
          <node concept="37vLTw" id="3021153905151540432" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299655257" resolve="whenNoticed" />
          </node>
          <node concept="37vLTw" id="3021153905151298347" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299655259" resolve="subject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655267" role="jymVt">
      <property role="TrG5h" value="addNew" />
      <node concept="3Tm1VV" id="6531435794299655268" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299655269" role="3clF45" />
      <node concept="37vLTG" id="6531435794299655270" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299655271" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655272" role="3clF47">
        <node concept="3clFbF" id="6531435794299655273" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299655274" role="3clFbG">
            <node concept="37vLTw" id="3021153905120170881" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299655214" resolve="myNewEvents" />
            </node>
            <node concept="liA8E" id="6531435794299655276" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="3021153905151618050" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299655270" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655278" role="jymVt">
      <property role="TrG5h" value="addOld" />
      <node concept="3Tm1VV" id="6531435794299655279" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299655280" role="3clF45" />
      <node concept="37vLTG" id="6531435794299655281" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299655282" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655283" role="3clF47">
        <node concept="3clFbJ" id="6531435794299655284" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299655285" role="3clFbw">
            <node concept="37vLTw" id="3021153905151715483" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299655281" resolve="arg" />
            </node>
            <node concept="liA8E" id="6531435794299655287" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299651311" resolve="hasBeenAdjusted" />
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299655288" role="3clFbx">
            <node concept="YS8fn" id="6531435794299655289" role="3cqZAp">
              <node concept="2ShNRf" id="6531435794299655290" role="YScLw">
                <node concept="1pGfFk" id="6531435794299655291" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="6531435794299655292" role="37wK5m">
                    <node concept="3cpWs3" id="6531435794299655293" role="3uHU7B">
                      <node concept="3cpWs3" id="6531435794299655294" role="3uHU7B">
                        <node concept="3cpWs3" id="6531435794299655295" role="3uHU7B">
                          <node concept="Xl_RD" id="6531435794299655296" role="3uHU7B">
                            <property role="Xl_RC" value="Cannot create " />
                          </node>
                          <node concept="Xjq3P" id="6531435794299655297" role="3uHU7w" />
                        </node>
                        <node concept="Xl_RD" id="6531435794299655298" role="3uHU7w">
                          <property role="Xl_RC" value=". " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905151609533" role="3uHU7w">
                        <reference role="3cqZAo" target="6531435794299655281" resolve="arg" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6531435794299655300" role="3uHU7w">
                      <property role="Xl_RC" value=" is already adjusted" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299655301" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299655302" role="3clFbG">
            <node concept="37vLTw" id="3021153905120324029" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299655221" resolve="myOldEvents" />
            </node>
            <node concept="liA8E" id="6531435794299655304" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="3021153905151584148" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299655281" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299655306" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299655307" role="3clFbG">
            <node concept="37vLTw" id="3021153905151495980" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299655281" resolve="arg" />
            </node>
            <node concept="liA8E" id="6531435794299655309" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299651418" resolve="setReplacementEvent" />
              <node concept="Xjq3P" id="6531435794299655310" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6531435794299655311">
    <property role="TrG5h" value="EventList" />
    <node concept="3Tm1VV" id="6531435794299655312" role="1B3o_S" />
    <node concept="312cEg" id="6531435794299655313" role="jymVt">
      <property role="TrG5h" value="myEvents" />
      <node concept="3uibUv" id="6531435794299655314" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="6531435794299655315" role="11_B2D">
          <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6531435794299655316" role="1B3o_S" />
      <node concept="2ShNRf" id="6531435794299655317" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299655318" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="6531435794299655319" role="1pMfVU">
            <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299655320" role="jymVt">
      <property role="TrG5h" value="myProcessingErrors" />
      <node concept="3uibUv" id="6531435794299655321" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="6531435794299655322" role="11_B2D">
          <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6531435794299655323" role="1B3o_S" />
      <node concept="2ShNRf" id="6531435794299655324" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299655325" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="6531435794299655326" role="1pMfVU">
            <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6531435794299655327" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299655328" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299655329" role="3clF45" />
      <node concept="3clFbS" id="6531435794299655330" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6531435794299655331" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3Tm1VV" id="6531435794299655332" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299655333" role="3clF45" />
      <node concept="37vLTG" id="6531435794299655334" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299655335" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655336" role="3clF47">
        <node concept="3clFbF" id="6531435794299655337" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299655338" role="3clFbG">
            <node concept="37vLTw" id="3021153905120206028" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299655313" resolve="myEvents" />
            </node>
            <node concept="liA8E" id="6531435794299655340" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="3021153905151750204" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299655334" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655342" role="jymVt">
      <property role="TrG5h" value="unprocessedEvents" />
      <node concept="3Tm6S6" id="6531435794299655343" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299655344" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="6531435794299655345" role="11_B2D">
          <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655346" role="3clF47">
        <node concept="3cpWs8" id="6531435794299655347" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299655348" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6531435794299655349" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="6531435794299655350" role="11_B2D">
                <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
              </node>
            </node>
            <node concept="2ShNRf" id="6531435794299655351" role="33vP2m">
              <node concept="1pGfFk" id="6531435794299655352" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6531435794299655353" role="1pMfVU">
                  <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6531435794299655354" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120347993" role="1DdaDG">
            <reference role="3cqZAo" target="6531435794299655313" resolve="myEvents" />
          </node>
          <node concept="3cpWsn" id="6531435794299655356" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="6531435794299655357" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299655358" role="2LFqv!">
            <node concept="3clFbJ" id="6531435794299655359" role="3cqZAp">
              <node concept="3fqX7Q" id="6531435794299655360" role="3clFbw">
                <node concept="2OqwBi" id="6531435794299655361" role="3fr31v">
                  <node concept="37vLTw" id="4265636116363082383" role="2Oq!k0">
                    <reference role="3cqZAo" target="6531435794299655356" resolve="e" />
                  </node>
                  <node concept="liA8E" id="6531435794299655363" role="2OqNvi">
                    <reference role="37wK5l" target="6531435794299651320" resolve="isProcessed" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6531435794299655364" role="3clFbx">
                <node concept="3clFbF" id="6531435794299655365" role="3cqZAp">
                  <node concept="2OqwBi" id="6531435794299655366" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363100708" role="2Oq!k0">
                      <reference role="3cqZAo" target="6531435794299655348" resolve="result" />
                    </node>
                    <node concept="liA8E" id="6531435794299655368" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="4265636116363081486" role="37wK5m">
                        <reference role="3cqZAo" target="6531435794299655356" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299655370" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363077300" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299655348" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655372" role="jymVt">
      <property role="TrG5h" value="logProcessingError" />
      <node concept="3Tm6S6" id="6531435794299655373" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299655374" role="3clF45" />
      <node concept="37vLTG" id="6531435794299655375" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6531435794299655376" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299655377" role="3clF46">
        <property role="TrG5h" value="exception" />
        <node concept="3uibUv" id="6531435794299655378" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655379" role="3clF47">
        <node concept="3clFbF" id="6531435794299655380" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299655381" role="3clFbG">
            <node concept="37vLTw" id="3021153905120245891" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299655320" resolve="myProcessingErrors" />
            </node>
            <node concept="liA8E" id="6531435794299655383" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="3021153905151443347" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299655375" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="6531435794299655385" role="3cqZAp">
          <node concept="2ShNRf" id="6531435794299655386" role="YScLw">
            <node concept="1pGfFk" id="6531435794299655387" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="RuntimeException" />
              <node concept="37vLTw" id="3021153905151617210" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299655377" resolve="exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655389" role="jymVt">
      <property role="TrG5h" value="hasProcessingErrors" />
      <node concept="10P_77" id="6531435794299655390" role="3clF45" />
      <node concept="3clFbS" id="6531435794299655391" role="3clF47">
        <node concept="3cpWs6" id="6531435794299655392" role="3cqZAp">
          <node concept="3fqX7Q" id="6531435794299655393" role="3cqZAk">
            <node concept="2OqwBi" id="6531435794299655394" role="3fr31v">
              <node concept="37vLTw" id="3021153905120201299" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299655320" resolve="myProcessingErrors" />
              </node>
              <node concept="liA8E" id="6531435794299655396" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655397" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="3Tm1VV" id="6531435794299655398" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299655399" role="3clF45" />
      <node concept="3clFbS" id="6531435794299655400" role="3clF47">
        <node concept="1DcWWT" id="6531435794299655401" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073255525" role="1DdaDG">
            <reference role="37wK5l" target="6531435794299655342" resolve="unprocessedEvents" />
          </node>
          <node concept="3cpWsn" id="6531435794299655403" role="1Duv9x">
            <property role="TrG5h" value="event" />
            <node concept="3uibUv" id="6531435794299655404" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299655405" role="2LFqv!">
            <node concept="SfApY" id="6531435794299655406" role="3cqZAp">
              <node concept="TDmWw" id="6531435794299655407" role="TEbGg">
                <node concept="3clFbS" id="6531435794299655408" role="TDEfX">
                  <node concept="3clFbF" id="6531435794299655409" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073289853" role="3clFbG">
                      <reference role="37wK5l" target="6531435794299655372" resolve="logProcessingError" />
                      <node concept="37vLTw" id="4265636116363115145" role="37wK5m">
                        <reference role="3cqZAo" target="6531435794299655403" resolve="event" />
                      </node>
                      <node concept="37vLTw" id="4265636116363085910" role="37wK5m">
                        <reference role="3cqZAo" target="6531435794299655413" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="6531435794299655413" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6531435794299655414" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6531435794299655415" role="SfCbr">
                <node concept="3clFbF" id="6531435794299655416" role="3cqZAp">
                  <node concept="2OqwBi" id="6531435794299655417" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363116237" role="2Oq!k0">
                      <reference role="3cqZAo" target="6531435794299655403" resolve="event" />
                    </node>
                    <node concept="liA8E" id="6531435794299655419" role="2OqNvi">
                      <reference role="37wK5l" target="6531435794299651334" resolve="process" />
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
  <node concept="312cEu" id="6531435794299655543">
    <property role="TrG5h" value="EventType" />
    <node concept="3Tm1VV" id="6531435794299655544" role="1B3o_S" />
    <node concept="3uibUv" id="6531435794299655545" role="1zkMxy">
      <reference role="3uigEE" target="fw8r.6531435794299649916" resolve="NamedObject" />
    </node>
    <node concept="Wx3nA" id="6531435794299655546" role="jymVt">
      <property role="TrG5h" value="USAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6531435794299655547" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299655543" resolve="EventType" />
      </node>
      <node concept="3Tm1VV" id="6531435794299655548" role="1B3o_S" />
      <node concept="2ShNRf" id="6531435794299655549" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299655550" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299655564" resolve="EventType" />
          <node concept="Xl_RD" id="6531435794299655551" role="37wK5m">
            <property role="Xl_RC" value="usage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6531435794299655552" role="jymVt">
      <property role="TrG5h" value="TAX" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6531435794299655553" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299655543" resolve="EventType" />
      </node>
      <node concept="3Tm1VV" id="6531435794299655554" role="1B3o_S" />
      <node concept="2ShNRf" id="6531435794299655555" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299655556" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299655564" resolve="EventType" />
          <node concept="Xl_RD" id="6531435794299655557" role="37wK5m">
            <property role="Xl_RC" value="tax" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6531435794299655558" role="jymVt">
      <property role="TrG5h" value="SERVICE_CALL" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6531435794299655559" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299655543" resolve="EventType" />
      </node>
      <node concept="3Tm1VV" id="6531435794299655560" role="1B3o_S" />
      <node concept="2ShNRf" id="6531435794299655561" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299655562" role="2ShVmc">
          <reference role="37wK5l" target="6531435794299655564" resolve="EventType" />
          <node concept="Xl_RD" id="6531435794299655563" role="37wK5m">
            <property role="Xl_RC" value="service call" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6531435794299655564" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299655565" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299655566" role="3clF45" />
      <node concept="37vLTG" id="6531435794299655567" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="6531435794299655568" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655569" role="3clF47">
        <node concept="XkiVB" id="6531435794299655570" role="3cqZAp">
          <reference role="37wK5l" target="fw8r.6531435794299649926" resolve="NamedObject" />
          <node concept="37vLTw" id="3021153905151559600" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299655567" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299655583" role="jymVt">
      <property role="TrG5h" value="register" />
      <node concept="3cqZAl" id="6531435794299655584" role="3clF45" />
      <node concept="3clFbS" id="6531435794299655585" role="3clF47">
        <node concept="3clFbF" id="6531435794299655586" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299655587" role="3clFbG">
            <reference role="1Pybhc" target="fw8r.6531435794299649979" resolve="Registry" />
            <reference role="37wK5l" target="fw8r.6531435794299649995" resolve="add" />
            <node concept="Xl_RD" id="6531435794299655588" role="37wK5m">
              <property role="Xl_RC" value="EventType" />
            </node>
            <node concept="Xjq3P" id="6531435794299655589" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6531435794299655572" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3uibUv" id="6531435794299655573" role="3clF45">
        <reference role="3uigEE" target="6531435794299655543" resolve="EventType" />
      </node>
      <node concept="37vLTG" id="6531435794299655574" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="6531435794299655575" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299655576" role="3clF47">
        <node concept="3cpWs6" id="6531435794299655577" role="3cqZAp">
          <node concept="10QFUN" id="6531435794299655578" role="3cqZAk">
            <node concept="2YIFZM" id="6531435794299655579" role="10QFUP">
              <reference role="1Pybhc" target="fw8r.6531435794299649979" resolve="Registry" />
              <reference role="37wK5l" target="fw8r.6531435794299650067" resolve="get" />
              <node concept="Xl_RD" id="6531435794299655580" role="37wK5m">
                <property role="Xl_RC" value="EventType" />
              </node>
              <node concept="37vLTw" id="3021153905150304641" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299655574" resolve="name" />
              </node>
            </node>
            <node concept="3uibUv" id="6531435794299655582" role="10QFUM">
              <reference role="3uigEE" target="6531435794299655543" resolve="EventType" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6531435794299656295">
    <property role="TrG5h" value="MultiplyByRatePR" />
    <node concept="3Tm1VV" id="6531435794299656296" role="1B3o_S" />
    <node concept="3uibUv" id="6531435794299656297" role="1zkMxy">
      <reference role="3uigEE" target="6531435794299653800" resolve="PostingRule" />
    </node>
    <node concept="3clFbW" id="6531435794299656298" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299656299" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299656300" role="3clF45" />
      <node concept="37vLTG" id="6531435794299656301" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="6531435794299656302" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299654331" resolve="AccountType" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299656303" role="3clF46">
        <property role="TrG5h" value="isTaxable" />
        <node concept="10P_77" id="6531435794299656304" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6531435794299656305" role="3clF47">
        <node concept="XkiVB" id="6531435794299656306" role="3cqZAp">
          <reference role="37wK5l" target="6531435794299653808" resolve="PostingRule" />
          <node concept="37vLTw" id="3021153905151544461" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299656301" resolve="type" />
          </node>
          <node concept="37vLTw" id="3021153905151579376" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299656303" resolve="isTaxable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299656309" role="jymVt">
      <property role="TrG5h" value="calculateAmount" />
      <node concept="3Tmbuc" id="6531435794299656310" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299656311" role="3clF45">
        <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
      </node>
      <node concept="37vLTG" id="6531435794299656312" role="3clF46">
        <property role="TrG5h" value="evt" />
        <node concept="3uibUv" id="6531435794299656313" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299656314" role="3clF47">
        <node concept="3cpWs8" id="6531435794299656315" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299656316" role="3cpWs9">
            <property role="TrG5h" value="usageEvent" />
            <node concept="3uibUv" id="6531435794299656317" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299652730" resolve="Usage" />
            </node>
            <node concept="10QFUN" id="6531435794299656318" role="33vP2m">
              <node concept="37vLTw" id="3021153905151607836" role="10QFUP">
                <reference role="3cqZAo" target="6531435794299656312" resolve="evt" />
              </node>
              <node concept="3uibUv" id="6531435794299656320" role="10QFUM">
                <reference role="3uigEE" target="6531435794299652730" resolve="Usage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299656321" role="3cqZAp">
          <node concept="2YIFZM" id="6531435794299656322" role="3cqZAk">
            <reference role="1Pybhc" target="fw8r.6531435794299650151" resolve="Money" />
            <reference role="37wK5l" target="fw8r.6531435794299650337" resolve="dollars" />
            <node concept="17qRlL" id="6531435794299656323" role="37wK5m">
              <node concept="2OqwBi" id="6531435794299656324" role="3uHU7B">
                <node concept="2OqwBi" id="6531435794299656325" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363068076" role="2Oq!k0">
                    <reference role="3cqZAo" target="6531435794299656316" resolve="usageEvent" />
                  </node>
                  <node concept="liA8E" id="6531435794299656327" role="2OqNvi">
                    <reference role="37wK5l" target="6531435794299652759" resolve="getAmount" />
                  </node>
                </node>
                <node concept="liA8E" id="6531435794299656328" role="2OqNvi">
                  <reference role="37wK5l" target="fw8r.6531435794299655732" resolve="getAmount" />
                </node>
              </node>
              <node concept="10QFUN" id="6531435794299656329" role="3uHU7w">
                <node concept="2OqwBi" id="6531435794299656330" role="10QFUP">
                  <node concept="2OqwBi" id="6531435794299656331" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363105410" role="2Oq!k0">
                      <reference role="3cqZAo" target="6531435794299656316" resolve="usageEvent" />
                    </node>
                    <node concept="liA8E" id="6531435794299656333" role="2OqNvi">
                      <reference role="37wK5l" target="6531435794299651458" resolve="getAgreement" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6531435794299656334" role="2OqNvi">
                    <reference role="37wK5l" target="6531435794299653568" resolve="getValue" />
                    <node concept="Xl_RD" id="6531435794299656335" role="37wK5m">
                      <property role="Xl_RC" value="BASE_RATE" />
                    </node>
                    <node concept="2OqwBi" id="6531435794299656336" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363092919" role="2Oq!k0">
                        <reference role="3cqZAo" target="6531435794299656316" resolve="usageEvent" />
                      </node>
                      <node concept="liA8E" id="6531435794299656338" role="2OqNvi">
                        <reference role="37wK5l" target="6531435794299651305" resolve="getWhenOccurred" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6531435794299656339" role="10QFUM">
                  <reference role="3uigEE" target="e2lb.~Double" resolve="Double" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359270469" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6531435794299656580">
    <property role="TrG5h" value="AmountFormulaPR" />
    <node concept="3Tm1VV" id="6531435794299656581" role="1B3o_S" />
    <node concept="3uibUv" id="6531435794299656582" role="1zkMxy">
      <reference role="3uigEE" target="6531435794299653800" resolve="PostingRule" />
    </node>
    <node concept="312cEg" id="6531435794299656583" role="jymVt">
      <property role="TrG5h" value="myMultiplier" />
      <node concept="10P55v" id="6531435794299656584" role="1tU5fm" />
      <node concept="3Tm6S6" id="6531435794299656585" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6531435794299656586" role="jymVt">
      <property role="TrG5h" value="myFixedFee" />
      <node concept="3uibUv" id="6531435794299656587" role="1tU5fm">
        <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
      </node>
      <node concept="3Tm6S6" id="6531435794299656588" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6531435794299656589" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299656590" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299656591" role="3clF45" />
      <node concept="37vLTG" id="6531435794299656592" role="3clF46">
        <property role="TrG5h" value="multiplier" />
        <node concept="10P55v" id="6531435794299656593" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6531435794299656594" role="3clF46">
        <property role="TrG5h" value="fixedFee" />
        <node concept="3uibUv" id="6531435794299656595" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299656596" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="6531435794299656597" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299654331" resolve="AccountType" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299656598" role="3clF46">
        <property role="TrG5h" value="isTaxable" />
        <node concept="10P_77" id="6531435794299656599" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6531435794299656600" role="3clF47">
        <node concept="XkiVB" id="6531435794299656601" role="3cqZAp">
          <reference role="37wK5l" target="6531435794299653808" resolve="PostingRule" />
          <node concept="37vLTw" id="3021153905151617730" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299656596" resolve="type" />
          </node>
          <node concept="37vLTw" id="3021153905151384233" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299656598" resolve="isTaxable" />
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299656604" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299656605" role="3clFbG">
            <node concept="2OqwBi" id="6531435794299656606" role="37vLTJ">
              <node concept="2OwXpG" id="6531435794299656607" role="2OqNvi">
                <reference role="2Oxat5" target="6531435794299656583" resolve="myMultiplier" />
              </node>
              <node concept="Xjq3P" id="6531435794299656608" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151535322" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299656592" resolve="multiplier" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299656610" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299656611" role="3clFbG">
            <node concept="2OqwBi" id="6531435794299656612" role="37vLTJ">
              <node concept="2OwXpG" id="6531435794299656613" role="2OqNvi">
                <reference role="2Oxat5" target="6531435794299656586" resolve="myFixedFee" />
              </node>
              <node concept="Xjq3P" id="6531435794299656614" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151689644" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299656594" resolve="fixedFee" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299656616" role="jymVt">
      <property role="TrG5h" value="calculateAmount" />
      <node concept="3Tmbuc" id="6531435794299656617" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299656618" role="3clF45">
        <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
      </node>
      <node concept="37vLTG" id="6531435794299656619" role="3clF46">
        <property role="TrG5h" value="evt" />
        <node concept="3uibUv" id="6531435794299656620" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299651140" resolve="AccountingEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299656621" role="3clF47">
        <node concept="3cpWs8" id="6531435794299656622" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299656623" role="3cpWs9">
            <property role="TrG5h" value="eventAmount" />
            <node concept="3uibUv" id="6531435794299656624" role="1tU5fm">
              <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
            </node>
            <node concept="2OqwBi" id="6531435794299656625" role="33vP2m">
              <node concept="1eOMI4" id="6531435794299656626" role="2Oq!k0">
                <node concept="10QFUN" id="6531435794299656627" role="1eOMHV">
                  <node concept="37vLTw" id="3021153905150329464" role="10QFUP">
                    <reference role="3cqZAo" target="6531435794299656619" resolve="evt" />
                  </node>
                  <node concept="3uibUv" id="6531435794299656629" role="10QFUM">
                    <reference role="3uigEE" target="6531435794299651026" resolve="MonetaryEvent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6531435794299656630" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299651057" resolve="getAmount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299656631" role="3cqZAp">
          <node concept="10QFUN" id="6531435794299656632" role="3cqZAk">
            <node concept="2OqwBi" id="6531435794299656633" role="10QFUP">
              <node concept="2OqwBi" id="6531435794299656634" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363105875" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299656623" resolve="eventAmount" />
                </node>
                <node concept="liA8E" id="6531435794299656636" role="2OqNvi">
                  <reference role="37wK5l" target="fw8r.6531435794299650477" resolve="multiply" />
                  <node concept="37vLTw" id="3021153905120235575" role="37wK5m">
                    <reference role="3cqZAo" target="6531435794299656583" resolve="myMultiplier" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6531435794299656638" role="2OqNvi">
                <reference role="37wK5l" target="fw8r.6531435794299650207" resolve="add" />
                <node concept="37vLTw" id="3021153905120231886" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299656586" resolve="myFixedFee" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6531435794299656640" role="10QFUM">
              <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358670465" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6531435794299656641">
    <property role="TrG5h" value="Account" />
    <node concept="3Tm1VV" id="6531435794299656642" role="1B3o_S" />
    <node concept="312cEg" id="6531435794299656643" role="jymVt">
      <property role="TrG5h" value="myEntries" />
      <node concept="3uibUv" id="6531435794299656644" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="6531435794299656645" role="11_B2D">
          <reference role="3uigEE" target="6531435794299651139" resolve="Entry" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6531435794299656646" role="1B3o_S" />
      <node concept="2ShNRf" id="6531435794299656647" role="33vP2m">
        <node concept="1pGfFk" id="6531435794299656648" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="6531435794299656649" role="1pMfVU">
            <reference role="3uigEE" target="6531435794299651139" resolve="Entry" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6531435794299656650" role="jymVt">
      <property role="TrG5h" value="myCurrency" />
      <node concept="3uibUv" id="6531435794299656651" role="1tU5fm">
        <reference role="3uigEE" target="fw8r.6531435794299652623" resolve="Currency" />
      </node>
      <node concept="3Tm6S6" id="6531435794299656652" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6531435794299656653" role="jymVt">
      <property role="TrG5h" value="myType" />
      <node concept="3uibUv" id="6531435794299656654" role="1tU5fm">
        <reference role="3uigEE" target="6531435794299654331" resolve="AccountType" />
      </node>
      <node concept="3Tm6S6" id="6531435794299656655" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6531435794299656656" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299656657" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299656658" role="3clF45" />
      <node concept="37vLTG" id="6531435794299656659" role="3clF46">
        <property role="TrG5h" value="currency" />
        <node concept="3uibUv" id="6531435794299656660" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299652623" resolve="Currency" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299656661" role="3clF47">
        <node concept="1VxSAg" id="6531435794299656662" role="3cqZAp">
          <reference role="37wK5l" target="6531435794299656665" resolve="Account" />
          <node concept="37vLTw" id="3021153905151657394" role="37wK5m">
            <reference role="3cqZAo" target="6531435794299656659" resolve="currency" />
          </node>
          <node concept="10Nm6u" id="6531435794299656664" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6531435794299656665" role="jymVt">
      <node concept="3Tm1VV" id="6531435794299656666" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299656667" role="3clF45" />
      <node concept="37vLTG" id="6531435794299656668" role="3clF46">
        <property role="TrG5h" value="currency" />
        <node concept="3uibUv" id="6531435794299656669" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299652623" resolve="Currency" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299656670" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="6531435794299656671" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299654331" resolve="AccountType" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299656672" role="3clF47">
        <node concept="3clFbF" id="6531435794299656673" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299656674" role="3clFbG">
            <node concept="2OqwBi" id="6531435794299656675" role="37vLTJ">
              <node concept="2OwXpG" id="6531435794299656676" role="2OqNvi">
                <reference role="2Oxat5" target="6531435794299656650" resolve="myCurrency" />
              </node>
              <node concept="Xjq3P" id="6531435794299656677" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151399095" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299656668" resolve="currency" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299656679" role="3cqZAp">
          <node concept="37vLTI" id="6531435794299656680" role="3clFbG">
            <node concept="2OqwBi" id="6531435794299656681" role="37vLTJ">
              <node concept="2OwXpG" id="6531435794299656682" role="2OqNvi">
                <reference role="2Oxat5" target="6531435794299656653" resolve="myType" />
              </node>
              <node concept="Xjq3P" id="6531435794299656683" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="3021153905151299986" role="37vLTx">
              <reference role="3cqZAo" target="6531435794299656670" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299656685" role="jymVt">
      <property role="TrG5h" value="addEntry" />
      <node concept="3Tm1VV" id="6531435794299656686" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299656687" role="3clF45" />
      <node concept="37vLTG" id="6531435794299656688" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299656689" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299651139" resolve="Entry" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299656690" role="3clF47">
        <node concept="3clFbF" id="6531435794299656691" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073236778" role="3clFbG">
            <reference role="37wK5l" target="6531435794299656723" resolve="ensureSameCurrency" />
            <node concept="2OqwBi" id="6531435794299656693" role="37wK5m">
              <node concept="37vLTw" id="3021153905150340534" role="2Oq!k0">
                <reference role="3cqZAo" target="6531435794299656688" resolve="arg" />
              </node>
              <node concept="liA8E" id="6531435794299656695" role="2OqNvi">
                <reference role="37wK5l" target="6531435794299653714" resolve="getAmount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299656696" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299656697" role="3clFbG">
            <node concept="37vLTw" id="3021153905120184277" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299656643" resolve="myEntries" />
            </node>
            <node concept="liA8E" id="6531435794299656699" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="3021153905151496917" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299656688" resolve="arg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299656701" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299656702" role="3clFbG">
            <node concept="37vLTw" id="3021153905150328554" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299656688" resolve="arg" />
            </node>
            <node concept="liA8E" id="6531435794299656704" role="2OqNvi">
              <reference role="37wK5l" target="6531435794299653726" resolve="setAccount" />
              <node concept="Xjq3P" id="6531435794299656705" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299656706" role="jymVt">
      <property role="TrG5h" value="addEntry" />
      <node concept="3cqZAl" id="6531435794299656707" role="3clF45" />
      <node concept="37vLTG" id="6531435794299656708" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3uibUv" id="6531435794299656709" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299656710" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="6531435794299656711" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299656712" role="3clF47">
        <node concept="3cpWs8" id="6531435794299656713" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299656714" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6531435794299656715" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299651139" resolve="Entry" />
            </node>
            <node concept="2ShNRf" id="6531435794299656716" role="33vP2m">
              <node concept="1pGfFk" id="6531435794299656717" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299653680" resolve="Entry" />
                <node concept="37vLTw" id="3021153905151318302" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299656708" resolve="amount" />
                </node>
                <node concept="37vLTw" id="3021153905151473786" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299656710" resolve="date" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6531435794299656720" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073257093" role="3clFbG">
            <reference role="37wK5l" target="6531435794299656685" resolve="addEntry" />
            <node concept="37vLTw" id="4265636116363109272" role="37wK5m">
              <reference role="3cqZAo" target="6531435794299656714" resolve="e" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299656723" role="jymVt">
      <property role="TrG5h" value="ensureSameCurrency" />
      <node concept="3Tm6S6" id="6531435794299656724" role="1B3o_S" />
      <node concept="3cqZAl" id="6531435794299656725" role="3clF45" />
      <node concept="37vLTG" id="6531435794299656726" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="6531435794299656727" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299656728" role="3clF47">
        <node concept="3clFbJ" id="6531435794299656729" role="3cqZAp">
          <node concept="3fqX7Q" id="6531435794299656730" role="3clFbw">
            <node concept="2OqwBi" id="6531435794299656731" role="3fr31v">
              <node concept="2OqwBi" id="6531435794299656732" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905150340944" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299656726" resolve="arg" />
                </node>
                <node concept="liA8E" id="6531435794299656734" role="2OqNvi">
                  <reference role="37wK5l" target="fw8r.6531435794299650305" resolve="currency" />
                </node>
              </node>
              <node concept="liA8E" id="6531435794299656735" role="2OqNvi">
                <reference role="37wK5l" target="fw8r.6531435794299651609" resolve="equals" />
                <node concept="37vLTw" id="3021153905120307240" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299656650" resolve="myCurrency" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299656737" role="3clFbx">
            <node concept="YS8fn" id="6531435794299656738" role="3cqZAp">
              <node concept="2ShNRf" id="6531435794299656739" role="YScLw">
                <node concept="1pGfFk" id="6531435794299656740" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="6531435794299656741" role="37wK5m">
                    <property role="Xl_RC" value="New item has incompatable currency" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299656742" role="jymVt">
      <property role="TrG5h" value="balance" />
      <node concept="3Tm1VV" id="6531435794299656743" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299656744" role="3clF45">
        <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
      </node>
      <node concept="3clFbS" id="6531435794299656745" role="3clF47">
        <node concept="3cpWs6" id="6531435794299656746" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073283480" role="3cqZAk">
            <reference role="37wK5l" target="6531435794299656785" resolve="balance" />
            <node concept="2YIFZM" id="6531435794299656748" role="37wK5m">
              <reference role="1Pybhc" target="fw8r.6531435794299652233" resolve="MfDate" />
              <reference role="37wK5l" target="fw8r.6531435794299652604" resolve="today" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299656749" role="jymVt">
      <property role="TrG5h" value="balance" />
      <node concept="3uibUv" id="6531435794299656750" role="3clF45">
        <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
      </node>
      <node concept="37vLTG" id="6531435794299656751" role="3clF46">
        <property role="TrG5h" value="period" />
        <node concept="3uibUv" id="6531435794299656752" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299653895" resolve="DateRange" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299656753" role="3clF47">
        <node concept="3cpWs8" id="6531435794299656754" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299656755" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6531435794299656756" role="1tU5fm">
              <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
            </node>
            <node concept="2ShNRf" id="6531435794299656757" role="33vP2m">
              <node concept="1pGfFk" id="6531435794299656758" role="2ShVmc">
                <reference role="37wK5l" target="fw8r.6531435794299650184" resolve="Money" />
                <node concept="3cmrfG" id="6531435794299656759" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3021153905120226877" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299656650" resolve="myCurrency" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6531435794299656761" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120174383" role="1DdaDG">
            <reference role="3cqZAo" target="6531435794299656643" resolve="myEntries" />
          </node>
          <node concept="3cpWsn" id="6531435794299656763" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="6531435794299656764" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299651139" resolve="Entry" />
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299656765" role="2LFqv!">
            <node concept="3clFbJ" id="6531435794299656766" role="3cqZAp">
              <node concept="2OqwBi" id="6531435794299656767" role="3clFbw">
                <node concept="37vLTw" id="3021153905151508225" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299656751" resolve="period" />
                </node>
                <node concept="liA8E" id="6531435794299656769" role="2OqNvi">
                  <reference role="37wK5l" target="fw8r.6531435794299654016" resolve="includes" />
                  <node concept="2OqwBi" id="6531435794299656770" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363105850" role="2Oq!k0">
                      <reference role="3cqZAo" target="6531435794299656763" resolve="e" />
                    </node>
                    <node concept="liA8E" id="6531435794299656772" role="2OqNvi">
                      <reference role="37wK5l" target="6531435794299653720" resolve="getDate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6531435794299656773" role="3clFbx">
                <node concept="3clFbF" id="6531435794299656774" role="3cqZAp">
                  <node concept="37vLTI" id="6531435794299656775" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363078894" role="37vLTJ">
                      <reference role="3cqZAo" target="6531435794299656755" resolve="result" />
                    </node>
                    <node concept="2OqwBi" id="6531435794299656777" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363107960" role="2Oq!k0">
                        <reference role="3cqZAo" target="6531435794299656755" resolve="result" />
                      </node>
                      <node concept="liA8E" id="6531435794299656779" role="2OqNvi">
                        <reference role="37wK5l" target="fw8r.6531435794299650207" resolve="add" />
                        <node concept="2OqwBi" id="6531435794299656780" role="37wK5m">
                          <node concept="37vLTw" id="4265636116363077236" role="2Oq!k0">
                            <reference role="3cqZAo" target="6531435794299656763" resolve="e" />
                          </node>
                          <node concept="liA8E" id="6531435794299656782" role="2OqNvi">
                            <reference role="37wK5l" target="6531435794299653714" resolve="getAmount" />
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
        <node concept="3cpWs6" id="6531435794299656783" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363110416" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299656755" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299656785" role="jymVt">
      <property role="TrG5h" value="balance" />
      <node concept="3uibUv" id="6531435794299656786" role="3clF45">
        <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
      </node>
      <node concept="37vLTG" id="6531435794299656787" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="6531435794299656788" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299656789" role="3clF47">
        <node concept="3cpWs6" id="6531435794299656790" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073283301" role="3cqZAk">
            <reference role="37wK5l" target="6531435794299656749" resolve="balance" />
            <node concept="2YIFZM" id="6531435794299656792" role="37wK5m">
              <reference role="1Pybhc" target="fw8r.6531435794299653895" resolve="DateRange" />
              <reference role="37wK5l" target="fw8r.6531435794299653954" resolve="upTo" />
              <node concept="37vLTw" id="3021153905151296655" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299656787" resolve="date" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299656794" role="jymVt">
      <property role="TrG5h" value="copy" />
      <node concept="3Tm1VV" id="6531435794299656795" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299656796" role="3clF45">
        <reference role="3uigEE" target="6531435794299656641" resolve="Account" />
      </node>
      <node concept="3clFbS" id="6531435794299656797" role="3clF47">
        <node concept="3cpWs8" id="6531435794299656798" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299656799" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6531435794299656800" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299656641" resolve="Account" />
            </node>
            <node concept="2ShNRf" id="6531435794299656801" role="33vP2m">
              <node concept="1pGfFk" id="6531435794299656802" role="2ShVmc">
                <reference role="37wK5l" target="6531435794299656665" resolve="Account" />
                <node concept="37vLTw" id="3021153905120267480" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299656650" resolve="myCurrency" />
                </node>
                <node concept="37vLTw" id="3021153905120187484" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299656653" resolve="myType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6531435794299656805" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120231990" role="1DdaDG">
            <reference role="3cqZAo" target="6531435794299656643" resolve="myEntries" />
          </node>
          <node concept="3cpWsn" id="6531435794299656807" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="6531435794299656808" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299651139" resolve="Entry" />
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299656809" role="2LFqv!">
            <node concept="3clFbF" id="6531435794299656810" role="3cqZAp">
              <node concept="2OqwBi" id="6531435794299656811" role="3clFbG">
                <node concept="37vLTw" id="4265636116363065476" role="2Oq!k0">
                  <reference role="3cqZAo" target="6531435794299656799" resolve="result" />
                </node>
                <node concept="liA8E" id="6531435794299656813" role="2OqNvi">
                  <reference role="37wK5l" target="6531435794299656685" resolve="addEntry" />
                  <node concept="2OqwBi" id="6531435794299656814" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363078679" role="2Oq!k0">
                      <reference role="3cqZAo" target="6531435794299656807" resolve="e" />
                    </node>
                    <node concept="liA8E" id="6531435794299656816" role="2OqNvi">
                      <reference role="37wK5l" target="6531435794299653700" resolve="copy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299656817" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363099437" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299656799" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299656819" role="jymVt">
      <property role="TrG5h" value="deposits" />
      <node concept="3uibUv" id="6531435794299656820" role="3clF45">
        <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
      </node>
      <node concept="37vLTG" id="6531435794299656821" role="3clF46">
        <property role="TrG5h" value="period" />
        <node concept="3uibUv" id="6531435794299656822" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299653895" resolve="DateRange" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299656823" role="3clF47">
        <node concept="3cpWs8" id="6531435794299656824" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299656825" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6531435794299656826" role="1tU5fm">
              <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
            </node>
            <node concept="2ShNRf" id="6531435794299656827" role="33vP2m">
              <node concept="1pGfFk" id="6531435794299656828" role="2ShVmc">
                <reference role="37wK5l" target="fw8r.6531435794299650184" resolve="Money" />
                <node concept="3cmrfG" id="6531435794299656829" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3021153905120198608" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299656650" resolve="myCurrency" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6531435794299656831" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120170900" role="1DdaDG">
            <reference role="3cqZAo" target="6531435794299656643" resolve="myEntries" />
          </node>
          <node concept="3cpWsn" id="6531435794299656833" role="1Duv9x">
            <property role="TrG5h" value="each" />
            <node concept="3uibUv" id="6531435794299656834" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299651139" resolve="Entry" />
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299656835" role="2LFqv!">
            <node concept="3clFbJ" id="6531435794299656836" role="3cqZAp">
              <node concept="1Wc70l" id="6531435794299656837" role="3clFbw">
                <node concept="2OqwBi" id="6531435794299656838" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151751737" role="2Oq!k0">
                    <reference role="3cqZAo" target="6531435794299656821" resolve="period" />
                  </node>
                  <node concept="liA8E" id="6531435794299656840" role="2OqNvi">
                    <reference role="37wK5l" target="fw8r.6531435794299654016" resolve="includes" />
                    <node concept="2OqwBi" id="6531435794299656841" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363063367" role="2Oq!k0">
                        <reference role="3cqZAo" target="6531435794299656833" resolve="each" />
                      </node>
                      <node concept="liA8E" id="6531435794299656843" role="2OqNvi">
                        <reference role="37wK5l" target="6531435794299653720" resolve="getDate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6531435794299656844" role="3uHU7w">
                  <node concept="2OqwBi" id="6531435794299656845" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363087699" role="2Oq!k0">
                      <reference role="3cqZAo" target="6531435794299656833" resolve="each" />
                    </node>
                    <node concept="liA8E" id="6531435794299656847" role="2OqNvi">
                      <reference role="37wK5l" target="6531435794299653714" resolve="getAmount" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6531435794299656848" role="2OqNvi">
                    <reference role="37wK5l" target="fw8r.6531435794299650444" resolve="isPositive" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6531435794299656849" role="3clFbx">
                <node concept="3clFbF" id="6531435794299656850" role="3cqZAp">
                  <node concept="37vLTI" id="6531435794299656851" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363112705" role="37vLTJ">
                      <reference role="3cqZAo" target="6531435794299656825" resolve="result" />
                    </node>
                    <node concept="2OqwBi" id="6531435794299656853" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363095302" role="2Oq!k0">
                        <reference role="3cqZAo" target="6531435794299656825" resolve="result" />
                      </node>
                      <node concept="liA8E" id="6531435794299656855" role="2OqNvi">
                        <reference role="37wK5l" target="fw8r.6531435794299650207" resolve="add" />
                        <node concept="2OqwBi" id="6531435794299656856" role="37wK5m">
                          <node concept="37vLTw" id="4265636116363082873" role="2Oq!k0">
                            <reference role="3cqZAo" target="6531435794299656833" resolve="each" />
                          </node>
                          <node concept="liA8E" id="6531435794299656858" role="2OqNvi">
                            <reference role="37wK5l" target="6531435794299653714" resolve="getAmount" />
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
        <node concept="3cpWs6" id="6531435794299656859" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363068680" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299656825" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299656861" role="jymVt">
      <property role="TrG5h" value="entries" />
      <node concept="3Tm1VV" id="6531435794299656862" role="1B3o_S" />
      <node concept="10Q1!e" id="6531435794299656863" role="3clF45">
        <node concept="3uibUv" id="6531435794299656864" role="10Q1!1">
          <reference role="3uigEE" target="6531435794299651139" resolve="Entry" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299656865" role="3clF47">
        <node concept="3cpWs6" id="6531435794299656866" role="3cqZAp">
          <node concept="2OqwBi" id="6531435794299656867" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120212329" role="2Oq!k0">
              <reference role="3cqZAo" target="6531435794299656643" resolve="myEntries" />
            </node>
            <node concept="liA8E" id="6531435794299656869" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dtoArray(java%dlang%dObject[])%cjava%dlang%dObject[]" resolve="toArray" />
              <node concept="2ShNRf" id="6531435794299656870" role="37wK5m">
                <node concept="3!_iS1" id="6531435794299656871" role="2ShVmc">
                  <node concept="3!GHV9" id="6531435794299656872" role="3!GQph">
                    <node concept="3cmrfG" id="6531435794299656873" role="3!I4v7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="6531435794299656874" role="3!_nBY">
                    <reference role="3uigEE" target="6531435794299651139" resolve="Entry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299656875" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <node concept="10P_77" id="6531435794299656876" role="3clF45" />
      <node concept="3clFbS" id="6531435794299656877" role="3clF47">
        <node concept="3cpWs6" id="6531435794299656878" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073218897" role="3cqZAk">
            <reference role="37wK5l" target="6531435794299656880" resolve="allMyEntriesReferToMe" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299656880" role="jymVt">
      <property role="TrG5h" value="allMyEntriesReferToMe" />
      <node concept="10P_77" id="6531435794299656881" role="3clF45" />
      <node concept="3clFbS" id="6531435794299656882" role="3clF47">
        <node concept="1DcWWT" id="6531435794299656883" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120259391" role="1DdaDG">
            <reference role="3cqZAo" target="6531435794299656643" resolve="myEntries" />
          </node>
          <node concept="3cpWsn" id="6531435794299656885" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="6531435794299656886" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299651139" resolve="Entry" />
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299656887" role="2LFqv!">
            <node concept="3clFbJ" id="6531435794299656888" role="3cqZAp">
              <node concept="3y3z36" id="6531435794299656889" role="3clFbw">
                <node concept="2OqwBi" id="6531435794299656890" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363107555" role="2Oq!k0">
                    <reference role="3cqZAo" target="6531435794299656885" resolve="e" />
                  </node>
                  <node concept="liA8E" id="6531435794299656892" role="2OqNvi">
                    <reference role="37wK5l" target="6531435794299653708" resolve="getAccount" />
                  </node>
                </node>
                <node concept="Xjq3P" id="6531435794299656893" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6531435794299656894" role="3clFbx">
                <node concept="3cpWs6" id="6531435794299656895" role="3cqZAp">
                  <node concept="3clFbT" id="6531435794299656896" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6531435794299656897" role="3cqZAp">
          <node concept="3clFbT" id="6531435794299656898" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299656899" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="6531435794299656900" role="1B3o_S" />
      <node concept="3uibUv" id="6531435794299656901" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6531435794299656902" role="3clF47">
        <node concept="3cpWs6" id="6531435794299656903" role="3cqZAp">
          <node concept="3cpWs3" id="6531435794299656904" role="3cqZAk">
            <node concept="Xl_RD" id="6531435794299656905" role="3uHU7B">
              <property role="Xl_RC" value="Acc: " />
            </node>
            <node concept="37vLTw" id="3021153905120294249" role="3uHU7w">
              <reference role="3cqZAo" target="6531435794299656653" resolve="myType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358585335" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299656907" role="jymVt">
      <property role="TrG5h" value="type" />
      <node concept="3uibUv" id="6531435794299656908" role="3clF45">
        <reference role="3uigEE" target="6531435794299654331" resolve="AccountType" />
      </node>
      <node concept="3clFbS" id="6531435794299656909" role="3clF47">
        <node concept="3cpWs6" id="6531435794299656910" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120348102" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299656653" resolve="myType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299656912" role="jymVt">
      <property role="TrG5h" value="withdraw" />
      <node concept="3cqZAl" id="6531435794299656913" role="3clF45" />
      <node concept="37vLTG" id="6531435794299656914" role="3clF46">
        <property role="TrG5h" value="amount" />
        <node concept="3uibUv" id="6531435794299656915" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299656916" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="6531435794299656917" role="1tU5fm">
          <reference role="3uigEE" target="6531435794299656641" resolve="Account" />
        </node>
      </node>
      <node concept="37vLTG" id="6531435794299656918" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="3uibUv" id="6531435794299656919" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299652233" resolve="MfDate" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299656920" role="3clF47">
        <node concept="3clFbF" id="6531435794299656921" role="3cqZAp">
          <node concept="2ShNRf" id="6531435794299656922" role="3clFbG">
            <node concept="1pGfFk" id="6531435794299656923" role="2ShVmc">
              <reference role="37wK5l" target="6531435794299649878" resolve="AccountingTransaction" />
              <node concept="37vLTw" id="3021153905151608704" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299656914" resolve="amount" />
              </node>
              <node concept="Xjq3P" id="6531435794299656925" role="37wK5m" />
              <node concept="37vLTw" id="3021153905151431093" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299656916" resolve="target" />
              </node>
              <node concept="37vLTw" id="3021153905151722043" role="37wK5m">
                <reference role="3cqZAo" target="6531435794299656918" resolve="date" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6531435794299656928" role="jymVt">
      <property role="TrG5h" value="withdrawels" />
      <node concept="3uibUv" id="6531435794299656929" role="3clF45">
        <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
      </node>
      <node concept="37vLTG" id="6531435794299656930" role="3clF46">
        <property role="TrG5h" value="period" />
        <node concept="3uibUv" id="6531435794299656931" role="1tU5fm">
          <reference role="3uigEE" target="fw8r.6531435794299653895" resolve="DateRange" />
        </node>
      </node>
      <node concept="3clFbS" id="6531435794299656932" role="3clF47">
        <node concept="3cpWs8" id="6531435794299656933" role="3cqZAp">
          <node concept="3cpWsn" id="6531435794299656934" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6531435794299656935" role="1tU5fm">
              <reference role="3uigEE" target="fw8r.6531435794299650151" resolve="Money" />
            </node>
            <node concept="2ShNRf" id="6531435794299656936" role="33vP2m">
              <node concept="1pGfFk" id="6531435794299656937" role="2ShVmc">
                <reference role="37wK5l" target="fw8r.6531435794299650184" resolve="Money" />
                <node concept="3cmrfG" id="6531435794299656938" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3021153905120317860" role="37wK5m">
                  <reference role="3cqZAo" target="6531435794299656650" resolve="myCurrency" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6531435794299656940" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120200214" role="1DdaDG">
            <reference role="3cqZAo" target="6531435794299656643" resolve="myEntries" />
          </node>
          <node concept="3cpWsn" id="6531435794299656942" role="1Duv9x">
            <property role="TrG5h" value="each" />
            <node concept="3uibUv" id="6531435794299656943" role="1tU5fm">
              <reference role="3uigEE" target="6531435794299651139" resolve="Entry" />
            </node>
          </node>
          <node concept="3clFbS" id="6531435794299656944" role="2LFqv!">
            <node concept="3clFbJ" id="6531435794299656945" role="3cqZAp">
              <node concept="1Wc70l" id="6531435794299656946" role="3clFbw">
                <node concept="2OqwBi" id="6531435794299656947" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151610685" role="2Oq!k0">
                    <reference role="3cqZAo" target="6531435794299656930" resolve="period" />
                  </node>
                  <node concept="liA8E" id="6531435794299656949" role="2OqNvi">
                    <reference role="37wK5l" target="fw8r.6531435794299654016" resolve="includes" />
                    <node concept="2OqwBi" id="6531435794299656950" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363080214" role="2Oq!k0">
                        <reference role="3cqZAo" target="6531435794299656942" resolve="each" />
                      </node>
                      <node concept="liA8E" id="6531435794299656952" role="2OqNvi">
                        <reference role="37wK5l" target="6531435794299653720" resolve="getDate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6531435794299656953" role="3uHU7w">
                  <node concept="2OqwBi" id="6531435794299656954" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363072394" role="2Oq!k0">
                      <reference role="3cqZAo" target="6531435794299656942" resolve="each" />
                    </node>
                    <node concept="liA8E" id="6531435794299656956" role="2OqNvi">
                      <reference role="37wK5l" target="6531435794299653714" resolve="getAmount" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6531435794299656957" role="2OqNvi">
                    <reference role="37wK5l" target="fw8r.6531435794299650431" resolve="isNegative" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6531435794299656958" role="3clFbx">
                <node concept="3clFbF" id="6531435794299656959" role="3cqZAp">
                  <node concept="37vLTI" id="6531435794299656960" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363106931" role="37vLTJ">
                      <reference role="3cqZAo" target="6531435794299656934" resolve="result" />
                    </node>
                    <node concept="2OqwBi" id="6531435794299656962" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363104362" role="2Oq!k0">
                        <reference role="3cqZAo" target="6531435794299656934" resolve="result" />
                      </node>
                      <node concept="liA8E" id="6531435794299656964" role="2OqNvi">
                        <reference role="37wK5l" target="fw8r.6531435794299650207" resolve="add" />
                        <node concept="2OqwBi" id="6531435794299656965" role="37wK5m">
                          <node concept="37vLTw" id="4265636116363083837" role="2Oq!k0">
                            <reference role="3cqZAo" target="6531435794299656942" resolve="each" />
                          </node>
                          <node concept="liA8E" id="6531435794299656967" role="2OqNvi">
                            <reference role="37wK5l" target="6531435794299653714" resolve="getAmount" />
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
        <node concept="3cpWs6" id="6531435794299656968" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363067827" role="3cqZAk">
            <reference role="3cqZAo" target="6531435794299656934" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

