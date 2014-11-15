<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80707f28-3b7c-4b73-a8b1-d14317e73516(jetbrains.mps.core.properties.util)" concise="true">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1225892319711" name="jetbrains.mps.baseLanguage.structure.ShiftRightExpression" flags="nn" index="1GS532" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP!">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6896005762093561042">
    <property role="TrG5h" value="PropEscapeUtil" />
    <node concept="3Tm1VV" id="6896005762093561043" role="1B3o_S" />
    <node concept="Wx3nA" id="6896005762093561423" role="jymVt">
      <property role="TrG5h" value="hexDigit" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1!e" id="6896005762093561424" role="1tU5fm">
        <node concept="10Pfzv" id="6896005762093561425" role="10Q1!1" />
      </node>
      <node concept="3Tm6S6" id="6896005762093561426" role="1B3o_S" />
      <node concept="2BsdOp" id="6896005762093561427" role="33vP2m">
        <node concept="1Xhbcc" id="6896005762093561428" role="2BsfMF">
          <property role="1XhdNS" value="0" />
        </node>
        <node concept="1Xhbcc" id="6896005762093561429" role="2BsfMF">
          <property role="1XhdNS" value="1" />
        </node>
        <node concept="1Xhbcc" id="6896005762093561430" role="2BsfMF">
          <property role="1XhdNS" value="2" />
        </node>
        <node concept="1Xhbcc" id="6896005762093561431" role="2BsfMF">
          <property role="1XhdNS" value="3" />
        </node>
        <node concept="1Xhbcc" id="6896005762093561432" role="2BsfMF">
          <property role="1XhdNS" value="4" />
        </node>
        <node concept="1Xhbcc" id="6896005762093561433" role="2BsfMF">
          <property role="1XhdNS" value="5" />
        </node>
        <node concept="1Xhbcc" id="6896005762093561434" role="2BsfMF">
          <property role="1XhdNS" value="6" />
        </node>
        <node concept="1Xhbcc" id="6896005762093561435" role="2BsfMF">
          <property role="1XhdNS" value="7" />
        </node>
        <node concept="1Xhbcc" id="6896005762093561436" role="2BsfMF">
          <property role="1XhdNS" value="8" />
        </node>
        <node concept="1Xhbcc" id="6896005762093561437" role="2BsfMF">
          <property role="1XhdNS" value="9" />
        </node>
        <node concept="1Xhbcc" id="6896005762093561438" role="2BsfMF">
          <property role="1XhdNS" value="A" />
        </node>
        <node concept="1Xhbcc" id="6896005762093561439" role="2BsfMF">
          <property role="1XhdNS" value="B" />
        </node>
        <node concept="1Xhbcc" id="6896005762093561440" role="2BsfMF">
          <property role="1XhdNS" value="C" />
        </node>
        <node concept="1Xhbcc" id="6896005762093561441" role="2BsfMF">
          <property role="1XhdNS" value="D" />
        </node>
        <node concept="1Xhbcc" id="6896005762093561442" role="2BsfMF">
          <property role="1XhdNS" value="E" />
        </node>
        <node concept="1Xhbcc" id="6896005762093561443" role="2BsfMF">
          <property role="1XhdNS" value="F" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6896005762093561044" role="jymVt">
      <node concept="3cqZAl" id="6896005762093561045" role="3clF45" />
      <node concept="3Tm1VV" id="6896005762093561046" role="1B3o_S" />
      <node concept="3clFbS" id="6896005762093561047" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="6896005762093561578" role="jymVt">
      <property role="TrG5h" value="escapeKey" />
      <node concept="17QB3L" id="6896005762093561582" role="3clF45" />
      <node concept="3Tm1VV" id="6896005762093561580" role="1B3o_S" />
      <node concept="3clFbS" id="6896005762093561581" role="3clF47">
        <node concept="3clFbF" id="6896005762093561585" role="3cqZAp">
          <node concept="3K4zz7" id="6896005762093564708" role="3clFbG">
            <node concept="Xl_RD" id="6896005762093564712" role="3K4E3e">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="3clFbC" id="6896005762093564702" role="3K4Cdx">
              <node concept="10Nm6u" id="6896005762093564705" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905151604441" role="3uHU7B">
                <reference role="3cqZAo" target="6896005762093561583" resolve="text" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412071485332" role="3K4GZi">
              <reference role="37wK5l" target="6896005762093561048" resolve="escape" />
              <node concept="37vLTw" id="3021153905151560735" role="37wK5m">
                <reference role="3cqZAo" target="6896005762093561583" resolve="text" />
              </node>
              <node concept="3clFbT" id="6896005762093561613" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="6896005762093561615" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6896005762093561583" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6896005762093561584" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="6896005762093561616" role="jymVt">
      <property role="TrG5h" value="escapeValue" />
      <node concept="17QB3L" id="6896005762093561620" role="3clF45" />
      <node concept="3Tm1VV" id="6896005762093561618" role="1B3o_S" />
      <node concept="3clFbS" id="6896005762093561619" role="3clF47">
        <node concept="3clFbF" id="6896005762093561623" role="3cqZAp">
          <node concept="3K4zz7" id="6896005762093564722" role="3clFbG">
            <node concept="Xl_RD" id="6896005762093564726" role="3K4E3e">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="3clFbC" id="6896005762093564716" role="3K4Cdx">
              <node concept="10Nm6u" id="6896005762093564719" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905151773622" role="3uHU7B">
                <reference role="3cqZAo" target="6896005762093561621" resolve="text" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412071518735" role="3K4GZi">
              <reference role="37wK5l" target="6896005762093561048" resolve="escape" />
              <node concept="37vLTw" id="3021153905151405993" role="37wK5m">
                <reference role="3cqZAo" target="6896005762093561621" resolve="text" />
              </node>
              <node concept="3clFbT" id="6896005762093561627" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="6896005762093561629" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6896005762093561621" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6896005762093561622" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="6896005762093561048" role="jymVt">
      <property role="TrG5h" value="escape" />
      <node concept="37vLTG" id="6896005762093561053" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6896005762093561055" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6896005762093561056" role="3clF46">
        <property role="TrG5h" value="escapeSpace" />
        <node concept="10P_77" id="6896005762093561058" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6896005762093561059" role="3clF46">
        <property role="TrG5h" value="escapeUnicode" />
        <node concept="10P_77" id="6896005762093561061" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="6896005762093561568" role="1B3o_S" />
      <node concept="3clFbS" id="6896005762093561051" role="3clF47">
        <node concept="3cpWs8" id="6896005762093561062" role="3cqZAp">
          <node concept="3cpWsn" id="6896005762093561063" role="3cpWs9">
            <property role="TrG5h" value="len" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="6896005762093561064" role="1tU5fm" />
            <node concept="2OqwBi" id="6896005762093561065" role="33vP2m">
              <node concept="37vLTw" id="3021153905151474075" role="2Oq!k0">
                <reference role="3cqZAo" target="6896005762093561053" resolve="text" />
              </node>
              <node concept="liA8E" id="6896005762093561067" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6896005762093561068" role="3cqZAp">
          <node concept="3cpWsn" id="6896005762093561069" role="3cpWs9">
            <property role="TrG5h" value="bufLen" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="6896005762093561070" role="1tU5fm" />
            <node concept="17qRlL" id="6896005762093561071" role="33vP2m">
              <node concept="37vLTw" id="4265636116363108524" role="3uHU7B">
                <reference role="3cqZAo" target="6896005762093561063" resolve="len" />
              </node>
              <node concept="3cmrfG" id="6896005762093561073" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6896005762093561074" role="3cqZAp">
          <node concept="3eOVzh" id="6896005762093561075" role="3clFbw">
            <node concept="37vLTw" id="4265636116363085801" role="3uHU7B">
              <reference role="3cqZAo" target="6896005762093561069" resolve="bufLen" />
            </node>
            <node concept="3cmrfG" id="6896005762093561077" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="6896005762093561078" role="3clFbx">
            <node concept="3clFbF" id="6896005762093561079" role="3cqZAp">
              <node concept="37vLTI" id="6896005762093561080" role="3clFbG">
                <node concept="37vLTw" id="4265636116363094076" role="37vLTJ">
                  <reference role="3cqZAo" target="6896005762093561069" resolve="bufLen" />
                </node>
                <node concept="10M0yZ" id="6896005762093561082" role="37vLTx">
                  <reference role="1PxDUh" target="e2lb.~Integer" resolve="Integer" />
                  <reference role="3cqZAo" target="e2lb.~Integer%dMAX_VALUE" resolve="MAX_VALUE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6896005762093561083" role="3cqZAp">
          <node concept="3cpWsn" id="6896005762093561084" role="3cpWs9">
            <property role="TrG5h" value="outBuffer" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6896005762093568018" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="6896005762093561086" role="33vP2m">
              <node concept="1pGfFk" id="6896005762093561087" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;(int)" resolve="StringBuilder" />
                <node concept="37vLTw" id="4265636116363078658" role="37wK5m">
                  <reference role="3cqZAo" target="6896005762093561069" resolve="bufLen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6896005762093561089" role="3cqZAp">
          <node concept="3cpWsn" id="6896005762093561090" role="1Duv9x">
            <property role="TrG5h" value="x" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="6896005762093561091" role="1tU5fm" />
            <node concept="3cmrfG" id="6896005762093561092" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6896005762093561093" role="1Dwp0S">
            <node concept="37vLTw" id="4265636116363066097" role="3uHU7B">
              <reference role="3cqZAo" target="6896005762093561090" resolve="x" />
            </node>
            <node concept="37vLTw" id="4265636116363111188" role="3uHU7w">
              <reference role="3cqZAo" target="6896005762093561063" resolve="len" />
            </node>
          </node>
          <node concept="3uNrnE" id="6896005762093561096" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363086261" role="2!L3a6">
              <reference role="3cqZAo" target="6896005762093561090" resolve="x" />
            </node>
          </node>
          <node concept="3clFbS" id="6896005762093561098" role="2LFqv!">
            <node concept="3cpWs8" id="6896005762093561099" role="3cqZAp">
              <node concept="3cpWsn" id="6896005762093561100" role="3cpWs9">
                <property role="TrG5h" value="aChar" />
                <property role="3TUv4t" value="false" />
                <node concept="10Pfzv" id="6896005762093561101" role="1tU5fm" />
                <node concept="2OqwBi" id="6896005762093561102" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151715339" role="2Oq!k0">
                    <reference role="3cqZAo" target="6896005762093561053" resolve="text" />
                  </node>
                  <node concept="liA8E" id="6896005762093561104" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
                    <node concept="37vLTw" id="4265636116363106784" role="37wK5m">
                      <reference role="3cqZAo" target="6896005762093561090" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6896005762093561106" role="3cqZAp">
              <node concept="3SKdUq" id="6896005762093561107" role="3SKWNk">
                <property role="3SKdUp" value=" Handle common case first, selecting largest block that" />
              </node>
            </node>
            <node concept="3SKdUt" id="6896005762093561108" role="3cqZAp">
              <node concept="3SKdUq" id="6896005762093561109" role="3SKWNk">
                <property role="3SKdUp" value=" avoids the specials below" />
              </node>
            </node>
            <node concept="3clFbJ" id="6896005762093561110" role="3cqZAp">
              <node concept="1Wc70l" id="6896005762093561111" role="3clFbw">
                <node concept="1eOMI4" id="6896005762093561112" role="3uHU7B">
                  <node concept="3eOSWO" id="6896005762093561113" role="1eOMHV">
                    <node concept="37vLTw" id="4265636116363088676" role="3uHU7B">
                      <reference role="3cqZAo" target="6896005762093561100" resolve="aChar" />
                    </node>
                    <node concept="3cmrfG" id="6896005762093561115" role="3uHU7w">
                      <property role="3cmrfH" value="61" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="6896005762093561116" role="3uHU7w">
                  <node concept="3eOVzh" id="6896005762093561117" role="1eOMHV">
                    <node concept="37vLTw" id="4265636116363101955" role="3uHU7B">
                      <reference role="3cqZAo" target="6896005762093561100" resolve="aChar" />
                    </node>
                    <node concept="3cmrfG" id="6896005762093561119" role="3uHU7w">
                      <property role="3cmrfH" value="127" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6896005762093561120" role="3clFbx">
                <node concept="3clFbJ" id="6896005762093561121" role="3cqZAp">
                  <node concept="3clFbC" id="6896005762093561122" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363077571" role="3uHU7B">
                      <reference role="3cqZAo" target="6896005762093561100" resolve="aChar" />
                    </node>
                    <node concept="1Xhbcc" id="6896005762093561124" role="3uHU7w">
                      <property role="1XhdNS" value="\\" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6896005762093561125" role="3clFbx">
                    <node concept="3clFbF" id="6896005762093561126" role="3cqZAp">
                      <node concept="2OqwBi" id="6896005762093561127" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363095763" role="2Oq!k0">
                          <reference role="3cqZAo" target="6896005762093561084" resolve="outBuffer" />
                        </node>
                        <node concept="liA8E" id="6896005762093561129" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                          <node concept="1Xhbcc" id="6896005762093561130" role="37wK5m">
                            <property role="1XhdNS" value="\\" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6896005762093561131" role="3cqZAp">
                      <node concept="2OqwBi" id="6896005762093561132" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363102456" role="2Oq!k0">
                          <reference role="3cqZAo" target="6896005762093561084" resolve="outBuffer" />
                        </node>
                        <node concept="liA8E" id="6896005762093561134" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                          <node concept="1Xhbcc" id="6896005762093561135" role="37wK5m">
                            <property role="1XhdNS" value="\\" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="6896005762093561136" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="6896005762093561137" role="3cqZAp">
                  <node concept="2OqwBi" id="6896005762093561138" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363075933" role="2Oq!k0">
                      <reference role="3cqZAo" target="6896005762093561084" resolve="outBuffer" />
                    </node>
                    <node concept="liA8E" id="6896005762093561140" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="37vLTw" id="4265636116363097307" role="37wK5m">
                        <reference role="3cqZAo" target="6896005762093561100" resolve="aChar" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="6896005762093561142" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KaCP!" id="6896005762093561143" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363066456" role="3KbGdf">
                <reference role="3cqZAo" target="6896005762093561100" resolve="aChar" />
              </node>
              <node concept="3clFbS" id="6896005762093561145" role="3Kb1Dw">
                <node concept="3clFbJ" id="6896005762093561146" role="3cqZAp">
                  <node concept="pVHWs" id="6896005762093561147" role="3clFbw">
                    <node concept="1eOMI4" id="6896005762093561148" role="3uHU7B">
                      <node concept="22lmx!" id="6896005762093561149" role="1eOMHV">
                        <node concept="1eOMI4" id="6896005762093561150" role="3uHU7B">
                          <node concept="3eOVzh" id="6896005762093561151" role="1eOMHV">
                            <node concept="37vLTw" id="4265636116363104644" role="3uHU7B">
                              <reference role="3cqZAo" target="6896005762093561100" resolve="aChar" />
                            </node>
                            <node concept="3cmrfG" id="6896005762093561153" role="3uHU7w">
                              <property role="3cmrfH" value="32" />
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="6896005762093561154" role="3uHU7w">
                          <node concept="3eOSWO" id="6896005762093561155" role="1eOMHV">
                            <node concept="37vLTw" id="4265636116363064219" role="3uHU7B">
                              <reference role="3cqZAo" target="6896005762093561100" resolve="aChar" />
                            </node>
                            <node concept="3cmrfG" id="6896005762093561157" role="3uHU7w">
                              <property role="3cmrfH" value="126" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905151605037" role="3uHU7w">
                      <reference role="3cqZAo" target="6896005762093561059" resolve="escapeUnicode" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="6896005762093561159" role="9aQIa">
                    <node concept="3clFbS" id="6896005762093561160" role="9aQI4">
                      <node concept="3clFbF" id="6896005762093561161" role="3cqZAp">
                        <node concept="2OqwBi" id="6896005762093561162" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363066483" role="2Oq!k0">
                            <reference role="3cqZAo" target="6896005762093561084" resolve="outBuffer" />
                          </node>
                          <node concept="liA8E" id="6896005762093561164" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                            <node concept="37vLTw" id="4265636116363107540" role="37wK5m">
                              <reference role="3cqZAo" target="6896005762093561100" resolve="aChar" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6896005762093561166" role="3clFbx">
                    <node concept="3clFbF" id="6896005762093561167" role="3cqZAp">
                      <node concept="2OqwBi" id="6896005762093561168" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363111990" role="2Oq!k0">
                          <reference role="3cqZAo" target="6896005762093561084" resolve="outBuffer" />
                        </node>
                        <node concept="liA8E" id="6896005762093561170" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                          <node concept="1Xhbcc" id="6896005762093561171" role="37wK5m">
                            <property role="1XhdNS" value="\\" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6896005762093561172" role="3cqZAp">
                      <node concept="2OqwBi" id="6896005762093561173" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363091829" role="2Oq!k0">
                          <reference role="3cqZAo" target="6896005762093561084" resolve="outBuffer" />
                        </node>
                        <node concept="liA8E" id="6896005762093561175" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                          <node concept="1Xhbcc" id="6896005762093561176" role="37wK5m">
                            <property role="1XhdNS" value="u" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6896005762093561492" role="3cqZAp">
                      <node concept="2OqwBi" id="6896005762093561496" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363076807" role="2Oq!k0">
                          <reference role="3cqZAo" target="6896005762093561084" resolve="outBuffer" />
                        </node>
                        <node concept="liA8E" id="6896005762093561502" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                          <node concept="1rXfSq" id="4923130412071510933" role="37wK5m">
                            <reference role="37wK5l" target="6896005762093561410" resolve="toHex" />
                            <node concept="pVHWs" id="6896005762093561182" role="37wK5m">
                              <node concept="1eOMI4" id="6896005762093561183" role="3uHU7B">
                                <node concept="1GS532" id="6896005762093561184" role="1eOMHV">
                                  <node concept="37vLTw" id="4265636116363091448" role="3uHU7B">
                                    <reference role="3cqZAo" target="6896005762093561100" resolve="aChar" />
                                  </node>
                                  <node concept="3cmrfG" id="6896005762093561186" role="3uHU7w">
                                    <property role="3cmrfH" value="12" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cmrfG" id="6896005762093561187" role="3uHU7w">
                                <property role="3cmrfH" value="15" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6896005762093561508" role="3cqZAp">
                      <node concept="2OqwBi" id="6896005762093561509" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363110665" role="2Oq!k0">
                          <reference role="3cqZAo" target="6896005762093561084" resolve="outBuffer" />
                        </node>
                        <node concept="liA8E" id="6896005762093561511" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                          <node concept="1rXfSq" id="4923130412071521129" role="37wK5m">
                            <reference role="37wK5l" target="6896005762093561410" resolve="toHex" />
                            <node concept="pVHWs" id="6896005762093561193" role="37wK5m">
                              <node concept="1eOMI4" id="6896005762093561194" role="3uHU7B">
                                <node concept="1GS532" id="6896005762093561195" role="1eOMHV">
                                  <node concept="37vLTw" id="4265636116363115677" role="3uHU7B">
                                    <reference role="3cqZAo" target="6896005762093561100" resolve="aChar" />
                                  </node>
                                  <node concept="3cmrfG" id="6896005762093561197" role="3uHU7w">
                                    <property role="3cmrfH" value="8" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cmrfG" id="6896005762093561198" role="3uHU7w">
                                <property role="3cmrfH" value="15" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6896005762093561516" role="3cqZAp">
                      <node concept="2OqwBi" id="6896005762093561517" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363106824" role="2Oq!k0">
                          <reference role="3cqZAo" target="6896005762093561084" resolve="outBuffer" />
                        </node>
                        <node concept="liA8E" id="6896005762093561519" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                          <node concept="1rXfSq" id="4923130412071509554" role="37wK5m">
                            <reference role="37wK5l" target="6896005762093561410" resolve="toHex" />
                            <node concept="pVHWs" id="6896005762093561204" role="37wK5m">
                              <node concept="1eOMI4" id="6896005762093561205" role="3uHU7B">
                                <node concept="1GS532" id="6896005762093561206" role="1eOMHV">
                                  <node concept="37vLTw" id="4265636116363096193" role="3uHU7B">
                                    <reference role="3cqZAo" target="6896005762093561100" resolve="aChar" />
                                  </node>
                                  <node concept="3cmrfG" id="6896005762093561208" role="3uHU7w">
                                    <property role="3cmrfH" value="4" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cmrfG" id="6896005762093561209" role="3uHU7w">
                                <property role="3cmrfH" value="15" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6896005762093561524" role="3cqZAp">
                      <node concept="2OqwBi" id="6896005762093561525" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363114830" role="2Oq!k0">
                          <reference role="3cqZAo" target="6896005762093561084" resolve="outBuffer" />
                        </node>
                        <node concept="liA8E" id="6896005762093561527" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                          <node concept="1rXfSq" id="4923130412071521047" role="37wK5m">
                            <reference role="37wK5l" target="6896005762093561410" resolve="toHex" />
                            <node concept="pVHWs" id="6896005762093561215" role="37wK5m">
                              <node concept="37vLTw" id="4265636116363081283" role="3uHU7B">
                                <reference role="3cqZAo" target="6896005762093561100" resolve="aChar" />
                              </node>
                              <node concept="3cmrfG" id="6896005762093561217" role="3uHU7w">
                                <property role="3cmrfH" value="15" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6896005762093561523" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="6896005762093561218" role="3KbHQx">
                <node concept="1Xhbcc" id="6896005762093561219" role="3Kbmr1">
                  <property role="1XhdNS" value=" " />
                </node>
                <node concept="3clFbS" id="6896005762093561220" role="3Kbo56">
                  <node concept="3clFbJ" id="6896005762093561221" role="3cqZAp">
                    <node concept="22lmx!" id="6896005762093561222" role="3clFbw">
                      <node concept="3clFbC" id="6896005762093561223" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363076641" role="3uHU7B">
                          <reference role="3cqZAo" target="6896005762093561090" resolve="x" />
                        </node>
                        <node concept="3cmrfG" id="6896005762093561225" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905150340628" role="3uHU7w">
                        <reference role="3cqZAo" target="6896005762093561056" resolve="escapeSpace" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6896005762093561227" role="3clFbx">
                      <node concept="3clFbF" id="6896005762093561228" role="3cqZAp">
                        <node concept="2OqwBi" id="6896005762093561229" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363094002" role="2Oq!k0">
                            <reference role="3cqZAo" target="6896005762093561084" resolve="outBuffer" />
                          </node>
                          <node concept="liA8E" id="6896005762093561231" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                            <node concept="1Xhbcc" id="6896005762093561232" role="37wK5m">
                              <property role="1XhdNS" value="\\" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6896005762093561233" role="3cqZAp">
                    <node concept="2OqwBi" id="6896005762093561234" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363066958" role="2Oq!k0">
                        <reference role="3cqZAo" target="6896005762093561084" resolve="outBuffer" />
                      </node>
                      <node concept="liA8E" id="6896005762093561236" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                        <node concept="1Xhbcc" id="6896005762093561237" role="37wK5m">
                          <property role="1XhdNS" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="6896005762093561238" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="6896005762093561239" role="3KbHQx">
                <node concept="1Xhbcc" id="6896005762093561240" role="3Kbmr1">
                  <property role="1XhdNS" value="\t" />
                </node>
                <node concept="3clFbS" id="6896005762093561241" role="3Kbo56">
                  <node concept="3clFbF" id="6896005762093561242" role="3cqZAp">
                    <node concept="2OqwBi" id="6896005762093561243" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363109688" role="2Oq!k0">
                        <reference role="3cqZAo" target="6896005762093561084" resolve="outBuffer" />
                      </node>
                      <node concept="liA8E" id="6896005762093561245" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                        <node concept="1Xhbcc" id="6896005762093561246" role="37wK5m">
                          <property role="1XhdNS" value="\\" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6896005762093561247" role="3cqZAp">
                    <node concept="2OqwBi" id="6896005762093561248" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363094266" role="2Oq!k0">
                        <reference role="3cqZAo" target="6896005762093561084" resolve="outBuffer" />
                      </node>
                      <node concept="liA8E" id="6896005762093561250" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                        <node concept="1Xhbcc" id="6896005762093561251" role="37wK5m">
                          <property role="1XhdNS" value="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="6896005762093561252" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="6896005762093561253" role="3KbHQx">
                <node concept="1Xhbcc" id="6896005762093561254" role="3Kbmr1">
                  <property role="1XhdNS" value="\n" />
                </node>
                <node concept="3clFbS" id="6896005762093561255" role="3Kbo56">
                  <node concept="3clFbF" id="6896005762093561256" role="3cqZAp">
                    <node concept="2OqwBi" id="6896005762093561257" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363086745" role="2Oq!k0">
                        <reference role="3cqZAo" target="6896005762093561084" resolve="outBuffer" />
                      </node>
                      <node concept="liA8E" id="6896005762093561259" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                        <node concept="1Xhbcc" id="6896005762093561260" role="37wK5m">
                          <property role="1XhdNS" value="\\" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6896005762093561261" role="3cqZAp">
                    <node concept="2OqwBi" id="6896005762093561262" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363067956" role="2Oq!k0">
                        <reference role="3cqZAo" target="6896005762093561084" resolve="outBuffer" />
                      </node>
                      <node concept="liA8E" id="6896005762093561264" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                        <node concept="1Xhbcc" id="6896005762093561265" role="37wK5m">
                          <property role="1XhdNS" value="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="6896005762093561266" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="6896005762093561267" role="3KbHQx">
                <node concept="1Xhbcc" id="6896005762093561268" role="3Kbmr1">
                  <property role="1XhdNS" value="\r" />
                </node>
                <node concept="3clFbS" id="6896005762093561269" role="3Kbo56">
                  <node concept="3clFbF" id="6896005762093561270" role="3cqZAp">
                    <node concept="2OqwBi" id="6896005762093561271" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363103290" role="2Oq!k0">
                        <reference role="3cqZAo" target="6896005762093561084" resolve="outBuffer" />
                      </node>
                      <node concept="liA8E" id="6896005762093561273" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                        <node concept="1Xhbcc" id="6896005762093561274" role="37wK5m">
                          <property role="1XhdNS" value="\\" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6896005762093561275" role="3cqZAp">
                    <node concept="2OqwBi" id="6896005762093561276" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363078941" role="2Oq!k0">
                        <reference role="3cqZAo" target="6896005762093561084" resolve="outBuffer" />
                      </node>
                      <node concept="liA8E" id="6896005762093561278" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                        <node concept="1Xhbcc" id="6896005762093561279" role="37wK5m">
                          <property role="1XhdNS" value="r" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="6896005762093561280" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="6896005762093561281" role="3KbHQx">
                <node concept="1Xhbcc" id="6896005762093561282" role="3Kbmr1">
                  <property role="1XhdNS" value="\f" />
                </node>
                <node concept="3clFbS" id="6896005762093561283" role="3Kbo56">
                  <node concept="3clFbF" id="6896005762093561284" role="3cqZAp">
                    <node concept="2OqwBi" id="6896005762093561285" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363074079" role="2Oq!k0">
                        <reference role="3cqZAo" target="6896005762093561084" resolve="outBuffer" />
                      </node>
                      <node concept="liA8E" id="6896005762093561287" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                        <node concept="1Xhbcc" id="6896005762093561288" role="37wK5m">
                          <property role="1XhdNS" value="\\" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6896005762093561289" role="3cqZAp">
                    <node concept="2OqwBi" id="6896005762093561290" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363090548" role="2Oq!k0">
                        <reference role="3cqZAo" target="6896005762093561084" resolve="outBuffer" />
                      </node>
                      <node concept="liA8E" id="6896005762093561292" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                        <node concept="1Xhbcc" id="6896005762093561293" role="37wK5m">
                          <property role="1XhdNS" value="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="6896005762093561294" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="6896005762093561295" role="3KbHQx">
                <node concept="1Xhbcc" id="6896005762093561296" role="3Kbmr1">
                  <property role="1XhdNS" value="=" />
                </node>
                <node concept="3clFbS" id="6896005762093561297" role="3Kbo56">
                  <node concept="3SKdUt" id="6896005762093561298" role="3cqZAp">
                    <node concept="3SKdUq" id="6896005762093561299" role="3SKWNk">
                      <property role="3SKdUp" value=" Fall through" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="6896005762093561300" role="3KbHQx">
                <node concept="1Xhbcc" id="6896005762093561301" role="3Kbmr1">
                  <property role="1XhdNS" value=":" />
                </node>
                <node concept="3clFbS" id="6896005762093561302" role="3Kbo56">
                  <node concept="3SKdUt" id="6896005762093561303" role="3cqZAp">
                    <node concept="3SKdUq" id="6896005762093561304" role="3SKWNk">
                      <property role="3SKdUp" value=" Fall through" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="6896005762093561305" role="3KbHQx">
                <node concept="1Xhbcc" id="6896005762093561306" role="3Kbmr1">
                  <property role="1XhdNS" value="#" />
                </node>
                <node concept="3clFbS" id="6896005762093561307" role="3Kbo56">
                  <node concept="3SKdUt" id="6896005762093561308" role="3cqZAp">
                    <node concept="3SKdUq" id="6896005762093561309" role="3SKWNk">
                      <property role="3SKdUp" value=" Fall through" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="6896005762093561310" role="3KbHQx">
                <node concept="1Xhbcc" id="6896005762093561311" role="3Kbmr1">
                  <property role="1XhdNS" value="!" />
                </node>
                <node concept="3clFbS" id="6896005762093561312" role="3Kbo56">
                  <node concept="3clFbF" id="6896005762093561313" role="3cqZAp">
                    <node concept="2OqwBi" id="6896005762093561314" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363113827" role="2Oq!k0">
                        <reference role="3cqZAo" target="6896005762093561084" resolve="outBuffer" />
                      </node>
                      <node concept="liA8E" id="6896005762093561316" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                        <node concept="1Xhbcc" id="6896005762093561317" role="37wK5m">
                          <property role="1XhdNS" value="\\" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6896005762093561318" role="3cqZAp">
                    <node concept="2OqwBi" id="6896005762093561319" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363099617" role="2Oq!k0">
                        <reference role="3cqZAo" target="6896005762093561084" resolve="outBuffer" />
                      </node>
                      <node concept="liA8E" id="6896005762093561321" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                        <node concept="37vLTw" id="4265636116363110490" role="37wK5m">
                          <reference role="3cqZAo" target="6896005762093561100" resolve="aChar" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="6896005762093561323" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6896005762093561324" role="3cqZAp">
          <node concept="2OqwBi" id="6896005762093561325" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363072244" role="2Oq!k0">
              <reference role="3cqZAo" target="6896005762093561084" resolve="outBuffer" />
            </node>
            <node concept="liA8E" id="6896005762093561327" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6896005762093561052" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6896005762093561410" role="jymVt">
      <property role="TrG5h" value="toHex" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="6896005762093561411" role="1B3o_S" />
      <node concept="10Pfzv" id="6896005762093561412" role="3clF45" />
      <node concept="37vLTG" id="6896005762093561413" role="3clF46">
        <property role="TrG5h" value="nibble" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="6896005762093561414" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6896005762093561415" role="3clF47">
        <node concept="3cpWs6" id="6896005762093561416" role="3cqZAp">
          <node concept="AH0OO" id="6896005762093561417" role="3cqZAk">
            <node concept="10M0yZ" id="931939946133361826" role="AHHXb">
              <reference role="1PxDUh" target="6896005762093561042" resolve="PropEscapeUtil" />
              <reference role="3cqZAo" target="6896005762093561423" resolve="hexDigit" />
            </node>
            <node concept="1eOMI4" id="6896005762093561419" role="AHEQo">
              <node concept="pVHWs" id="6896005762093561420" role="1eOMHV">
                <node concept="37vLTw" id="3021153905151726815" role="3uHU7B">
                  <reference role="3cqZAo" target="6896005762093561413" resolve="nibble" />
                </node>
                <node concept="3cmrfG" id="6896005762093561422" role="3uHU7w">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6896005762093567755" role="jymVt">
      <property role="TrG5h" value="escapeComment" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6896005762093567988" role="1B3o_S" />
      <node concept="17QB3L" id="6896005762093568013" role="3clF45" />
      <node concept="37vLTG" id="6896005762093567760" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6896005762093568014" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6896005762093567762" role="3clF47">
        <node concept="3cpWs8" id="6896005762093568112" role="3cqZAp">
          <node concept="3cpWsn" id="6896005762093568113" role="3cpWs9">
            <property role="TrG5h" value="len" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="6896005762093568114" role="1tU5fm" />
            <node concept="2OqwBi" id="6896005762093568115" role="33vP2m">
              <node concept="37vLTw" id="3021153905151296773" role="2Oq!k0">
                <reference role="3cqZAo" target="6896005762093567760" resolve="text" />
              </node>
              <node concept="liA8E" id="6896005762093568117" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6896005762093568118" role="3cqZAp">
          <node concept="3cpWsn" id="6896005762093568119" role="3cpWs9">
            <property role="TrG5h" value="bufLen" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="6896005762093568120" role="1tU5fm" />
            <node concept="17qRlL" id="6896005762093568121" role="33vP2m">
              <node concept="37vLTw" id="4265636116363100263" role="3uHU7B">
                <reference role="3cqZAo" target="6896005762093568113" resolve="len" />
              </node>
              <node concept="3cmrfG" id="6896005762093568123" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6896005762093568124" role="3cqZAp">
          <node concept="3eOVzh" id="6896005762093568125" role="3clFbw">
            <node concept="37vLTw" id="4265636116363065226" role="3uHU7B">
              <reference role="3cqZAo" target="6896005762093568119" resolve="bufLen" />
            </node>
            <node concept="3cmrfG" id="6896005762093568127" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="6896005762093568128" role="3clFbx">
            <node concept="3clFbF" id="6896005762093568129" role="3cqZAp">
              <node concept="37vLTI" id="6896005762093568130" role="3clFbG">
                <node concept="37vLTw" id="4265636116363104274" role="37vLTJ">
                  <reference role="3cqZAo" target="6896005762093568119" resolve="bufLen" />
                </node>
                <node concept="10M0yZ" id="6896005762093568132" role="37vLTx">
                  <reference role="3cqZAo" target="e2lb.~Integer%dMAX_VALUE" resolve="MAX_VALUE" />
                  <reference role="1PxDUh" target="e2lb.~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6896005762093568133" role="3cqZAp">
          <node concept="3cpWsn" id="6896005762093568134" role="3cpWs9">
            <property role="TrG5h" value="outBuffer" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6896005762093568135" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="6896005762093568136" role="33vP2m">
              <node concept="1pGfFk" id="6896005762093568137" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;(int)" resolve="StringBuilder" />
                <node concept="37vLTw" id="4265636116363067527" role="37wK5m">
                  <reference role="3cqZAo" target="6896005762093568119" resolve="bufLen" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6896005762093568139" role="3cqZAp">
          <node concept="3cpWsn" id="6896005762093568140" role="1Duv9x">
            <property role="TrG5h" value="x" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="6896005762093568141" role="1tU5fm" />
            <node concept="3cmrfG" id="6896005762093568142" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6896005762093568143" role="1Dwp0S">
            <node concept="37vLTw" id="4265636116363106812" role="3uHU7B">
              <reference role="3cqZAo" target="6896005762093568140" resolve="x" />
            </node>
            <node concept="37vLTw" id="4265636116363093959" role="3uHU7w">
              <reference role="3cqZAo" target="6896005762093568113" resolve="len" />
            </node>
          </node>
          <node concept="3uNrnE" id="6896005762093568146" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363077104" role="2!L3a6">
              <reference role="3cqZAo" target="6896005762093568140" resolve="x" />
            </node>
          </node>
          <node concept="3clFbS" id="6896005762093568148" role="2LFqv!">
            <node concept="3cpWs8" id="6896005762093568149" role="3cqZAp">
              <node concept="3cpWsn" id="6896005762093568150" role="3cpWs9">
                <property role="TrG5h" value="aChar" />
                <property role="3TUv4t" value="false" />
                <node concept="10Pfzv" id="6896005762093568151" role="1tU5fm" />
                <node concept="2OqwBi" id="6896005762093568152" role="33vP2m">
                  <node concept="37vLTw" id="3021153905150328355" role="2Oq!k0">
                    <reference role="3cqZAo" target="6896005762093567760" resolve="text" />
                  </node>
                  <node concept="liA8E" id="6896005762093568154" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
                    <node concept="37vLTw" id="4265636116363115593" role="37wK5m">
                      <reference role="3cqZAo" target="6896005762093568140" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3KaCP!" id="6896005762093568193" role="3cqZAp">
              <node concept="3KbdKl" id="6896005762093568402" role="3KbHQx">
                <node concept="1Xhbcc" id="6896005762093568405" role="3Kbmr1">
                  <property role="1XhdNS" value="\\" />
                </node>
                <node concept="3clFbS" id="6896005762093568404" role="3Kbo56">
                  <node concept="3clFbF" id="6896005762093568406" role="3cqZAp">
                    <node concept="2OqwBi" id="6896005762093568407" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363084635" role="2Oq!k0">
                        <reference role="3cqZAo" target="6896005762093568134" resolve="outBuffer" />
                      </node>
                      <node concept="liA8E" id="6896005762093568409" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                        <node concept="1Xhbcc" id="6896005762093568410" role="37wK5m">
                          <property role="1XhdNS" value="\\" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6896005762093568411" role="3cqZAp">
                    <node concept="2OqwBi" id="6896005762093568412" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363098130" role="2Oq!k0">
                        <reference role="3cqZAo" target="6896005762093568134" resolve="outBuffer" />
                      </node>
                      <node concept="liA8E" id="6896005762093568414" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                        <node concept="1Xhbcc" id="6896005762093568415" role="37wK5m">
                          <property role="1XhdNS" value="\\" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="6896005762093568416" role="3cqZAp" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363080138" role="3KbGdf">
                <reference role="3cqZAo" target="6896005762093568150" resolve="aChar" />
              </node>
              <node concept="3clFbS" id="6896005762093568195" role="3Kb1Dw">
                <node concept="3clFbJ" id="6896005762093568196" role="3cqZAp">
                  <node concept="1eOMI4" id="6896005762093568198" role="3clFbw">
                    <node concept="22lmx!" id="6896005762093568199" role="1eOMHV">
                      <node concept="1eOMI4" id="6896005762093568200" role="3uHU7B">
                        <node concept="3eOVzh" id="6896005762093568201" role="1eOMHV">
                          <node concept="37vLTw" id="4265636116363087288" role="3uHU7B">
                            <reference role="3cqZAo" target="6896005762093568150" resolve="aChar" />
                          </node>
                          <node concept="3cmrfG" id="6896005762093568203" role="3uHU7w">
                            <property role="3cmrfH" value="32" />
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="6896005762093568204" role="3uHU7w">
                        <node concept="3eOSWO" id="6896005762093568205" role="1eOMHV">
                          <node concept="37vLTw" id="4265636116363085088" role="3uHU7B">
                            <reference role="3cqZAo" target="6896005762093568150" resolve="aChar" />
                          </node>
                          <node concept="3cmrfG" id="6896005762093568207" role="3uHU7w">
                            <property role="3cmrfH" value="126" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6896005762093568209" role="9aQIa">
                    <node concept="3clFbS" id="6896005762093568210" role="9aQI4">
                      <node concept="3clFbF" id="6896005762093568211" role="3cqZAp">
                        <node concept="2OqwBi" id="6896005762093568212" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363093350" role="2Oq!k0">
                            <reference role="3cqZAo" target="6896005762093568134" resolve="outBuffer" />
                          </node>
                          <node concept="liA8E" id="6896005762093568214" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                            <node concept="37vLTw" id="4265636116363105794" role="37wK5m">
                              <reference role="3cqZAo" target="6896005762093568150" resolve="aChar" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6896005762093568216" role="3clFbx">
                    <node concept="3clFbF" id="6896005762093568217" role="3cqZAp">
                      <node concept="2OqwBi" id="6896005762093568218" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363069181" role="2Oq!k0">
                          <reference role="3cqZAo" target="6896005762093568134" resolve="outBuffer" />
                        </node>
                        <node concept="liA8E" id="6896005762093568220" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                          <node concept="1Xhbcc" id="6896005762093568221" role="37wK5m">
                            <property role="1XhdNS" value="\\" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6896005762093568222" role="3cqZAp">
                      <node concept="2OqwBi" id="6896005762093568223" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363106372" role="2Oq!k0">
                          <reference role="3cqZAo" target="6896005762093568134" resolve="outBuffer" />
                        </node>
                        <node concept="liA8E" id="6896005762093568225" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                          <node concept="1Xhbcc" id="6896005762093568226" role="37wK5m">
                            <property role="1XhdNS" value="u" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6896005762093568227" role="3cqZAp">
                      <node concept="2OqwBi" id="6896005762093568228" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363081290" role="2Oq!k0">
                          <reference role="3cqZAo" target="6896005762093568134" resolve="outBuffer" />
                        </node>
                        <node concept="liA8E" id="6896005762093568230" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                          <node concept="1rXfSq" id="4923130412071485418" role="37wK5m">
                            <reference role="37wK5l" target="6896005762093561410" resolve="toHex" />
                            <node concept="pVHWs" id="6896005762093568232" role="37wK5m">
                              <node concept="1eOMI4" id="6896005762093568233" role="3uHU7B">
                                <node concept="1GS532" id="6896005762093568234" role="1eOMHV">
                                  <node concept="37vLTw" id="4265636116363112843" role="3uHU7B">
                                    <reference role="3cqZAo" target="6896005762093568150" resolve="aChar" />
                                  </node>
                                  <node concept="3cmrfG" id="6896005762093568236" role="3uHU7w">
                                    <property role="3cmrfH" value="12" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cmrfG" id="6896005762093568237" role="3uHU7w">
                                <property role="3cmrfH" value="15" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6896005762093568238" role="3cqZAp">
                      <node concept="2OqwBi" id="6896005762093568239" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363088966" role="2Oq!k0">
                          <reference role="3cqZAo" target="6896005762093568134" resolve="outBuffer" />
                        </node>
                        <node concept="liA8E" id="6896005762093568241" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                          <node concept="1rXfSq" id="4923130412071485350" role="37wK5m">
                            <reference role="37wK5l" target="6896005762093561410" resolve="toHex" />
                            <node concept="pVHWs" id="6896005762093568243" role="37wK5m">
                              <node concept="1eOMI4" id="6896005762093568244" role="3uHU7B">
                                <node concept="1GS532" id="6896005762093568245" role="1eOMHV">
                                  <node concept="37vLTw" id="4265636116363112833" role="3uHU7B">
                                    <reference role="3cqZAo" target="6896005762093568150" resolve="aChar" />
                                  </node>
                                  <node concept="3cmrfG" id="6896005762093568247" role="3uHU7w">
                                    <property role="3cmrfH" value="8" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cmrfG" id="6896005762093568248" role="3uHU7w">
                                <property role="3cmrfH" value="15" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6896005762093568249" role="3cqZAp">
                      <node concept="2OqwBi" id="6896005762093568250" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363068891" role="2Oq!k0">
                          <reference role="3cqZAo" target="6896005762093568134" resolve="outBuffer" />
                        </node>
                        <node concept="liA8E" id="6896005762093568252" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                          <node concept="1rXfSq" id="4923130412071463678" role="37wK5m">
                            <reference role="37wK5l" target="6896005762093561410" resolve="toHex" />
                            <node concept="pVHWs" id="6896005762093568254" role="37wK5m">
                              <node concept="1eOMI4" id="6896005762093568255" role="3uHU7B">
                                <node concept="1GS532" id="6896005762093568256" role="1eOMHV">
                                  <node concept="37vLTw" id="4265636116363110656" role="3uHU7B">
                                    <reference role="3cqZAo" target="6896005762093568150" resolve="aChar" />
                                  </node>
                                  <node concept="3cmrfG" id="6896005762093568258" role="3uHU7w">
                                    <property role="3cmrfH" value="4" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cmrfG" id="6896005762093568259" role="3uHU7w">
                                <property role="3cmrfH" value="15" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6896005762093568260" role="3cqZAp">
                      <node concept="2OqwBi" id="6896005762093568261" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363114668" role="2Oq!k0">
                          <reference role="3cqZAo" target="6896005762093568134" resolve="outBuffer" />
                        </node>
                        <node concept="liA8E" id="6896005762093568263" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                          <node concept="1rXfSq" id="4923130412071495407" role="37wK5m">
                            <reference role="37wK5l" target="6896005762093561410" resolve="toHex" />
                            <node concept="pVHWs" id="6896005762093568265" role="37wK5m">
                              <node concept="37vLTw" id="4265636116363105467" role="3uHU7B">
                                <reference role="3cqZAo" target="6896005762093568150" resolve="aChar" />
                              </node>
                              <node concept="3cmrfG" id="6896005762093568267" role="3uHU7w">
                                <property role="3cmrfH" value="15" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6896005762093568268" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="6896005762093568304" role="3KbHQx">
                <node concept="1Xhbcc" id="6896005762093568305" role="3Kbmr1">
                  <property role="1XhdNS" value="\n" />
                </node>
                <node concept="3clFbS" id="6896005762093568306" role="3Kbo56">
                  <node concept="3clFbF" id="6896005762093568307" role="3cqZAp">
                    <node concept="2OqwBi" id="6896005762093568308" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363105522" role="2Oq!k0">
                        <reference role="3cqZAo" target="6896005762093568134" resolve="outBuffer" />
                      </node>
                      <node concept="liA8E" id="6896005762093568310" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                        <node concept="1Xhbcc" id="6896005762093568311" role="37wK5m">
                          <property role="1XhdNS" value="\\" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6896005762093568312" role="3cqZAp">
                    <node concept="2OqwBi" id="6896005762093568313" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363082122" role="2Oq!k0">
                        <reference role="3cqZAo" target="6896005762093568134" resolve="outBuffer" />
                      </node>
                      <node concept="liA8E" id="6896005762093568315" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                        <node concept="1Xhbcc" id="6896005762093568316" role="37wK5m">
                          <property role="1XhdNS" value="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="6896005762093568317" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="6896005762093568318" role="3KbHQx">
                <node concept="1Xhbcc" id="6896005762093568319" role="3Kbmr1">
                  <property role="1XhdNS" value="\r" />
                </node>
                <node concept="3clFbS" id="6896005762093568320" role="3Kbo56">
                  <node concept="3clFbF" id="6896005762093568321" role="3cqZAp">
                    <node concept="2OqwBi" id="6896005762093568322" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363068336" role="2Oq!k0">
                        <reference role="3cqZAo" target="6896005762093568134" resolve="outBuffer" />
                      </node>
                      <node concept="liA8E" id="6896005762093568324" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                        <node concept="1Xhbcc" id="6896005762093568325" role="37wK5m">
                          <property role="1XhdNS" value="\\" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6896005762093568326" role="3cqZAp">
                    <node concept="2OqwBi" id="6896005762093568327" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363090797" role="2Oq!k0">
                        <reference role="3cqZAo" target="6896005762093568134" resolve="outBuffer" />
                      </node>
                      <node concept="liA8E" id="6896005762093568329" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                        <node concept="1Xhbcc" id="6896005762093568330" role="37wK5m">
                          <property role="1XhdNS" value="r" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="6896005762093568331" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="6896005762093568332" role="3KbHQx">
                <node concept="1Xhbcc" id="6896005762093568333" role="3Kbmr1">
                  <property role="1XhdNS" value="\f" />
                </node>
                <node concept="3clFbS" id="6896005762093568334" role="3Kbo56">
                  <node concept="3clFbF" id="6896005762093568335" role="3cqZAp">
                    <node concept="2OqwBi" id="6896005762093568336" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363099940" role="2Oq!k0">
                        <reference role="3cqZAo" target="6896005762093568134" resolve="outBuffer" />
                      </node>
                      <node concept="liA8E" id="6896005762093568338" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                        <node concept="1Xhbcc" id="6896005762093568339" role="37wK5m">
                          <property role="1XhdNS" value="\\" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6896005762093568340" role="3cqZAp">
                    <node concept="2OqwBi" id="6896005762093568341" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363085704" role="2Oq!k0">
                        <reference role="3cqZAo" target="6896005762093568134" resolve="outBuffer" />
                      </node>
                      <node concept="liA8E" id="6896005762093568343" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolve="append" />
                        <node concept="1Xhbcc" id="6896005762093568344" role="37wK5m">
                          <property role="1XhdNS" value="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="6896005762093568345" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6896005762093568375" role="3cqZAp">
          <node concept="2OqwBi" id="6896005762093568376" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363068552" role="2Oq!k0">
              <reference role="3cqZAo" target="6896005762093568134" resolve="outBuffer" />
            </node>
            <node concept="liA8E" id="6896005762093568378" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

