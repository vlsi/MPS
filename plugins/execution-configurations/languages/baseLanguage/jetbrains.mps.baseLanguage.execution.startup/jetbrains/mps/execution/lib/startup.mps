<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:236bdcfa-29d1-4eb2-b71e-5029df588527(jetbrains.mps.execution.lib.startup)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
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
  <node concept="312cEu" id="1o0vq_SmlDY">
    <property role="TrG5h" value="ClassRunner" />
    <node concept="3Tm1VV" id="1o0vq_SmlEe" role="1B3o_S" />
    <node concept="Wx3nA" id="1o0vq_SmlDZ" role="jymVt">
      <property role="TrG5h" value="CLASS_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="1o0vq_SmlE0" role="1tU5fm" />
      <node concept="3Tm1VV" id="1o0vq_SmlE1" role="1B3o_S" />
      <node concept="Xl_RD" id="1o0vq_SmlE2" role="33vP2m">
        <property role="Xl_RC" value="c" />
      </node>
    </node>
    <node concept="Wx3nA" id="1o0vq_SmlE4" role="jymVt">
      <property role="TrG5h" value="FILE_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1o0vq_SmlE5" role="1B3o_S" />
      <node concept="17QB3L" id="1o0vq_SmlE6" role="1tU5fm" />
      <node concept="Xl_RD" id="1o0vq_SmlE7" role="33vP2m">
        <property role="Xl_RC" value="f" />
      </node>
    </node>
    <node concept="Wx3nA" id="1o0vq_SmlE9" role="jymVt">
      <property role="TrG5h" value="CLASSPATH_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1o0vq_SmlEa" role="1B3o_S" />
      <node concept="17QB3L" id="1o0vq_SmlEb" role="1tU5fm" />
      <node concept="Xl_RD" id="1o0vq_SmlEc" role="33vP2m">
        <property role="Xl_RC" value="p" />
      </node>
    </node>
    <node concept="3clFbW" id="1o0vq_SmlLj" role="jymVt">
      <node concept="3cqZAl" id="1o0vq_SmlLk" role="3clF45" />
      <node concept="3clFbS" id="1o0vq_SmlLl" role="3clF47" />
      <node concept="3Tm1VV" id="1o0vq_SmlLm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6BB1EWXdc6u" role="jymVt" />
    <node concept="2YIFZL" id="1o0vq_SmlEf" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="1o0vq_SmlEg" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1o0vq_SmlEh" role="1tU5fm">
          <node concept="17QB3L" id="1o0vq_SmlEi" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="1o0vq_SmlEj" role="3clF45" />
      <node concept="3Tm1VV" id="1o0vq_SmlEk" role="1B3o_S" />
      <node concept="3clFbS" id="1o0vq_SmlEl" role="3clF47">
        <node concept="3cpWs8" id="1o0vq_SmlEm" role="3cqZAp">
          <node concept="3cpWsn" id="1o0vq_SmlEn" role="3cpWs9">
            <property role="TrG5h" value="className" />
            <node concept="17QB3L" id="1o0vq_SmlEo" role="1tU5fm" />
            <node concept="10Nm6u" id="1o0vq_SmlEp" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1o0vq_SmlEq" role="3cqZAp">
          <node concept="3cpWsn" id="1o0vq_SmlEr" role="3cpWs9">
            <property role="TrG5h" value="fileName" />
            <node concept="17QB3L" id="1o0vq_SmlEs" role="1tU5fm" />
            <node concept="10Nm6u" id="1o0vq_SmlEt" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1o0vq_SmlEu" role="3cqZAp">
          <node concept="3cpWsn" id="1o0vq_SmlEv" role="3cpWs9">
            <property role="TrG5h" value="classpathFileName" />
            <node concept="17QB3L" id="1o0vq_SmlEw" role="1tU5fm" />
            <node concept="10Nm6u" id="1o0vq_SmlEx" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="1o0vq_SmlEy" role="3cqZAp" />
        <node concept="3SKdUt" id="1o0vq_SmlEz" role="3cqZAp">
          <node concept="3SKdUq" id="1o0vq_SmlE$" role="3SKWNk">
            <property role="3SKdUp" value="parse args" />
          </node>
        </node>
        <node concept="1Dw8fO" id="1o0vq_SmlE_" role="3cqZAp">
          <node concept="3cpWsn" id="1o0vq_SmlEA" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1o0vq_SmlEB" role="1tU5fm" />
            <node concept="3cmrfG" id="1o0vq_SmlEC" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1o0vq_SmlED" role="2LFqv$">
            <node concept="3clFbJ" id="1o0vq_SmlEE" role="3cqZAp">
              <node concept="2OqwBi" id="1o0vq_SmlEF" role="3clFbw">
                <node concept="1rXfSq" id="4hiugqysvsz" role="2Oq$k0">
                  <ref role="37wK5l" node="1o0vq_SmlL8" resolve="getCommandLineFromPrefix" />
                  <node concept="37vLTw" id="2BHiRxeoidf" role="37wK5m">
                    <ref role="3cqZAo" node="1o0vq_SmlDZ" resolve="CLASS_PREFIX" />
                  </node>
                </node>
                <node concept="liA8E" id="1o0vq_SmlEI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="AH0OO" id="1o0vq_SmlEJ" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTwbV" role="AHEQo">
                      <ref role="3cqZAo" node="1o0vq_SmlEA" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgll8K" role="AHHXb">
                      <ref role="3cqZAo" node="1o0vq_SmlEg" resolve="args" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1o0vq_SmlEM" role="3clFbx">
                <node concept="3clFbJ" id="1o0vq_SmlEN" role="3cqZAp">
                  <node concept="3clFbS" id="1o0vq_SmlEO" role="3clFbx">
                    <node concept="3clFbF" id="1o0vq_SmlEP" role="3cqZAp">
                      <node concept="2OqwBi" id="1o0vq_SmlEQ" role="3clFbG">
                        <node concept="10M0yZ" id="1o0vq_SmlER" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                        </node>
                        <node concept="liA8E" id="1o0vq_SmlES" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="1o0vq_SmlET" role="37wK5m">
                            <node concept="Xl_RD" id="1o0vq_SmlEU" role="3uHU7w">
                              <property role="Xl_RC" value=" expected." />
                            </node>
                            <node concept="3cpWs3" id="1o0vq_SmlEV" role="3uHU7B">
                              <node concept="Xl_RD" id="1o0vq_SmlEW" role="3uHU7B">
                                <property role="Xl_RC" value="Class name after " />
                              </node>
                              <node concept="1rXfSq" id="4hiugqystWk" role="3uHU7w">
                                <ref role="37wK5l" node="1o0vq_SmlL8" resolve="getCommandLineFromPrefix" />
                                <node concept="10M0yZ" id="1o0vq_SmlEY" role="37wK5m">
                                  <ref role="1PxDUh" node="1o0vq_SmlDY" resolve="ClassRunner" />
                                  <ref role="3cqZAo" node="1o0vq_SmlDZ" resolve="CLASS_PREFIX" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1o0vq_SmlEZ" role="3cqZAp" />
                  </node>
                  <node concept="2d3UOw" id="1o0vq_SmlF0" role="3clFbw">
                    <node concept="3cpWsd" id="1o0vq_SmlF1" role="3uHU7w">
                      <node concept="3cmrfG" id="1o0vq_SmlF2" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="1o0vq_SmlF3" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxgkX6e" role="2Oq$k0">
                          <ref role="3cqZAo" node="1o0vq_SmlEg" resolve="args" />
                        </node>
                        <node concept="1Rwk04" id="1o0vq_SmlF5" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTv_L" role="3uHU7B">
                      <ref role="3cqZAo" node="1o0vq_SmlEA" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1o0vq_SmlF7" role="3cqZAp">
                  <node concept="37vLTI" id="1o0vq_SmlF8" role="3clFbG">
                    <node concept="AH0OO" id="1o0vq_SmlF9" role="37vLTx">
                      <node concept="3cpWs3" id="1o0vq_SmlFa" role="AHEQo">
                        <node concept="3cmrfG" id="1o0vq_SmlFb" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTvUb" role="3uHU7B">
                          <ref role="3cqZAo" node="1o0vq_SmlEA" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxgma33" role="AHHXb">
                        <ref role="3cqZAo" node="1o0vq_SmlEg" resolve="args" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTAOo" role="37vLTJ">
                      <ref role="3cqZAo" node="1o0vq_SmlEn" resolve="className" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1o0vq_SmlFf" role="3cqZAp">
                  <node concept="3uNrnE" id="1o0vq_SmlFg" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTuh5" role="2$L3a6">
                      <ref role="3cqZAo" node="1o0vq_SmlEA" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1o0vq_SmlFi" role="3eNLev">
                <node concept="2OqwBi" id="1o0vq_SmlFj" role="3eO9$A">
                  <node concept="1rXfSq" id="4hiugqysiYH" role="2Oq$k0">
                    <ref role="37wK5l" node="1o0vq_SmlL8" resolve="getCommandLineFromPrefix" />
                    <node concept="37vLTw" id="2BHiRxeoprA" role="37wK5m">
                      <ref role="3cqZAo" node="1o0vq_SmlE4" resolve="FILE_PREFIX" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1o0vq_SmlFm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="AH0OO" id="1o0vq_SmlFn" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTtxB" role="AHEQo">
                        <ref role="3cqZAo" node="1o0vq_SmlEA" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgkWsj" role="AHHXb">
                        <ref role="3cqZAo" node="1o0vq_SmlEg" resolve="args" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1o0vq_SmlFq" role="3eOfB_">
                  <node concept="3clFbJ" id="1o0vq_SmlFr" role="3cqZAp">
                    <node concept="3clFbS" id="1o0vq_SmlFs" role="3clFbx">
                      <node concept="3clFbF" id="1o0vq_SmlFt" role="3cqZAp">
                        <node concept="2OqwBi" id="1o0vq_SmlFu" role="3clFbG">
                          <node concept="10M0yZ" id="1o0vq_SmlFv" role="2Oq$k0">
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                          </node>
                          <node concept="liA8E" id="1o0vq_SmlFw" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="3cpWs3" id="1o0vq_SmlFx" role="37wK5m">
                              <node concept="Xl_RD" id="1o0vq_SmlFy" role="3uHU7w">
                                <property role="Xl_RC" value=" expected." />
                              </node>
                              <node concept="3cpWs3" id="1o0vq_SmlFz" role="3uHU7B">
                                <node concept="Xl_RD" id="1o0vq_SmlF$" role="3uHU7B">
                                  <property role="Xl_RC" value="File name after " />
                                </node>
                                <node concept="1rXfSq" id="4hiugqysj5a" role="3uHU7w">
                                  <ref role="37wK5l" node="1o0vq_SmlL8" resolve="getCommandLineFromPrefix" />
                                  <node concept="37vLTw" id="2BHiRxeooJG" role="37wK5m">
                                    <ref role="3cqZAo" node="1o0vq_SmlE4" resolve="FILE_PREFIX" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1o0vq_SmlFB" role="3cqZAp" />
                    </node>
                    <node concept="2d3UOw" id="1o0vq_SmlFC" role="3clFbw">
                      <node concept="3cpWsd" id="1o0vq_SmlFD" role="3uHU7w">
                        <node concept="3cmrfG" id="1o0vq_SmlFE" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="1o0vq_SmlFF" role="3uHU7B">
                          <node concept="37vLTw" id="2BHiRxglQ$v" role="2Oq$k0">
                            <ref role="3cqZAo" node="1o0vq_SmlEg" resolve="args" />
                          </node>
                          <node concept="1Rwk04" id="1o0vq_SmlFH" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTA7r" role="3uHU7B">
                        <ref role="3cqZAo" node="1o0vq_SmlEA" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1o0vq_SmlFJ" role="3cqZAp">
                    <node concept="37vLTI" id="1o0vq_SmlFK" role="3clFbG">
                      <node concept="AH0OO" id="1o0vq_SmlFL" role="37vLTx">
                        <node concept="3cpWs3" id="1o0vq_SmlFM" role="AHEQo">
                          <node concept="3cmrfG" id="1o0vq_SmlFN" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTAvI" role="3uHU7B">
                            <ref role="3cqZAo" node="1o0vq_SmlEA" resolve="i" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxglkfk" role="AHHXb">
                          <ref role="3cqZAo" node="1o0vq_SmlEg" resolve="args" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTwoP" role="37vLTJ">
                        <ref role="3cqZAo" node="1o0vq_SmlEr" resolve="fileName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1o0vq_SmlFR" role="3eNLev">
                <node concept="2OqwBi" id="1o0vq_SmlFS" role="3eO9$A">
                  <node concept="1rXfSq" id="4hiugqysqsv" role="2Oq$k0">
                    <ref role="37wK5l" node="1o0vq_SmlL8" resolve="getCommandLineFromPrefix" />
                    <node concept="37vLTw" id="2BHiRxeodkZ" role="37wK5m">
                      <ref role="3cqZAo" node="1o0vq_SmlE9" resolve="CLASSPATH_PREFIX" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1o0vq_SmlFV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="AH0OO" id="1o0vq_SmlFW" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagT_21" role="AHEQo">
                        <ref role="3cqZAo" node="1o0vq_SmlEA" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxglFue" role="AHHXb">
                        <ref role="3cqZAo" node="1o0vq_SmlEg" resolve="args" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1o0vq_SmlFZ" role="3eOfB_">
                  <node concept="3clFbJ" id="1o0vq_SmlG0" role="3cqZAp">
                    <node concept="3clFbS" id="1o0vq_SmlG1" role="3clFbx">
                      <node concept="3clFbF" id="1o0vq_SmlG2" role="3cqZAp">
                        <node concept="2OqwBi" id="1o0vq_SmlG3" role="3clFbG">
                          <node concept="10M0yZ" id="1o0vq_SmlG4" role="2Oq$k0">
                            <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                            <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          </node>
                          <node concept="liA8E" id="1o0vq_SmlG5" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="3cpWs3" id="1o0vq_SmlG6" role="37wK5m">
                              <node concept="Xl_RD" id="1o0vq_SmlG7" role="3uHU7w">
                                <property role="Xl_RC" value=" expected." />
                              </node>
                              <node concept="3cpWs3" id="1o0vq_SmlG8" role="3uHU7B">
                                <node concept="Xl_RD" id="1o0vq_SmlG9" role="3uHU7B">
                                  <property role="Xl_RC" value="Classpath file name after " />
                                </node>
                                <node concept="1rXfSq" id="4hiugqysw9d" role="3uHU7w">
                                  <ref role="37wK5l" node="1o0vq_SmlL8" resolve="getCommandLineFromPrefix" />
                                  <node concept="37vLTw" id="2BHiRxeok$M" role="37wK5m">
                                    <ref role="3cqZAo" node="1o0vq_SmlE9" resolve="CLASSPATH_PREFIX" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1o0vq_SmlGc" role="3cqZAp" />
                    </node>
                    <node concept="2d3UOw" id="1o0vq_SmlGd" role="3clFbw">
                      <node concept="3cpWsd" id="1o0vq_SmlGe" role="3uHU7w">
                        <node concept="3cmrfG" id="1o0vq_SmlGf" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="1o0vq_SmlGg" role="3uHU7B">
                          <node concept="37vLTw" id="2BHiRxglleG" role="2Oq$k0">
                            <ref role="3cqZAo" node="1o0vq_SmlEg" resolve="args" />
                          </node>
                          <node concept="1Rwk04" id="1o0vq_SmlGi" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagT$uQ" role="3uHU7B">
                        <ref role="3cqZAo" node="1o0vq_SmlEA" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1o0vq_SmlGk" role="3cqZAp">
                    <node concept="37vLTI" id="1o0vq_SmlGl" role="3clFbG">
                      <node concept="AH0OO" id="1o0vq_SmlGm" role="37vLTx">
                        <node concept="3cpWs3" id="1o0vq_SmlGn" role="AHEQo">
                          <node concept="3cmrfG" id="1o0vq_SmlGo" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTrUe" role="3uHU7B">
                            <ref role="3cqZAo" node="1o0vq_SmlEA" resolve="i" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxgmNCp" role="AHHXb">
                          <ref role="3cqZAo" node="1o0vq_SmlEg" resolve="args" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTxHM" role="37vLTJ">
                        <ref role="3cqZAo" node="1o0vq_SmlEv" resolve="classpathFileName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1o0vq_SmlGs" role="1Dwp0S">
            <node concept="2OqwBi" id="1o0vq_SmlGt" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxghfeE" role="2Oq$k0">
                <ref role="3cqZAo" node="1o0vq_SmlEg" resolve="args" />
              </node>
              <node concept="1Rwk04" id="1o0vq_SmlGv" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3GM_nagTxau" role="3uHU7B">
              <ref role="3cqZAo" node="1o0vq_SmlEA" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1o0vq_SmlGx" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTtoH" role="2$L3a6">
              <ref role="3cqZAo" node="1o0vq_SmlEA" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1o0vq_SmlGz" role="3cqZAp" />
        <node concept="3SKdUt" id="1o0vq_SmlG$" role="3cqZAp">
          <node concept="3SKdUq" id="1o0vq_SmlG_" role="3SKWNk">
            <property role="3SKdUp" value="check if empty" />
          </node>
        </node>
        <node concept="3clFbJ" id="1o0vq_SmlGA" role="3cqZAp">
          <node concept="3clFbS" id="1o0vq_SmlGB" role="3clFbx">
            <node concept="3clFbF" id="1o0vq_SmlGC" role="3cqZAp">
              <node concept="2OqwBi" id="1o0vq_SmlGD" role="3clFbG">
                <node concept="10M0yZ" id="1o0vq_SmlGE" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="1o0vq_SmlGF" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="1o0vq_SmlGG" role="37wK5m">
                    <node concept="3cpWs3" id="1o0vq_SmlGH" role="3uHU7B">
                      <node concept="1rXfSq" id="4hiugqysqt1" role="3uHU7w">
                        <ref role="37wK5l" node="1o0vq_SmlL8" resolve="getCommandLineFromPrefix" />
                        <node concept="37vLTw" id="2BHiRxeorFs" role="37wK5m">
                          <ref role="3cqZAo" node="1o0vq_SmlDZ" resolve="CLASS_PREFIX" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1o0vq_SmlGK" role="3uHU7B">
                        <property role="Xl_RC" value="Main class name expected (example " />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1o0vq_SmlGL" role="3uHU7w">
                      <property role="Xl_RC" value=" com.mycompany.ClassName)." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1o0vq_SmlGM" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="1o0vq_Smmy5" role="3clFbw">
            <node concept="3clFbC" id="1o0vq_Smmy6" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTtyB" role="3uHU7B">
                <ref role="3cqZAo" node="1o0vq_SmlEn" resolve="className" />
              </node>
              <node concept="10Nm6u" id="1o0vq_Smmy8" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="1o0vq_Smmya" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTxXj" role="2Oq$k0">
                <ref role="3cqZAo" node="1o0vq_SmlEn" resolve="className" />
              </node>
              <node concept="liA8E" id="1o0vq_Smmyc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1o0vq_SmlGQ" role="3eNLev">
            <node concept="22lmx$" id="1o0vq_Smmyh" role="3eO9$A">
              <node concept="2OqwBi" id="1o0vq_Smmyl" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTrCl" role="2Oq$k0">
                  <ref role="3cqZAo" node="1o0vq_SmlEr" resolve="fileName" />
                </node>
                <node concept="liA8E" id="1o0vq_Smmyr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
              <node concept="3clFbC" id="1o0vq_Smmyd" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTxKq" role="3uHU7B">
                  <ref role="3cqZAo" node="1o0vq_SmlEr" resolve="fileName" />
                </node>
                <node concept="10Nm6u" id="1o0vq_Smmyg" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="1o0vq_SmlGU" role="3eOfB_">
              <node concept="3clFbF" id="1o0vq_SmlGV" role="3cqZAp">
                <node concept="2OqwBi" id="1o0vq_SmlGW" role="3clFbG">
                  <node concept="10M0yZ" id="1o0vq_SmlGX" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="1o0vq_SmlGY" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="1o0vq_SmlGZ" role="37wK5m">
                      <node concept="3cpWs3" id="1o0vq_SmlH0" role="3uHU7B">
                        <node concept="Xl_RD" id="1o0vq_SmlH1" role="3uHU7B">
                          <property role="Xl_RC" value="Path to file with arguments expected (example " />
                        </node>
                        <node concept="1rXfSq" id="4hiugqysw5r" role="3uHU7w">
                          <ref role="37wK5l" node="1o0vq_SmlL8" resolve="getCommandLineFromPrefix" />
                          <node concept="10M0yZ" id="1o0vq_SmlH3" role="37wK5m">
                            <ref role="1PxDUh" node="1o0vq_SmlDY" resolve="ClassRunner" />
                            <ref role="3cqZAo" node="1o0vq_SmlE4" resolve="FILE_PREFIX" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1o0vq_SmlH4" role="3uHU7w">
                        <property role="Xl_RC" value=" /path/to/file)." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1o0vq_SmlH5" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1o0vq_SmlH6" role="3cqZAp" />
        <node concept="3SKdUt" id="1o0vq_SmlH7" role="3cqZAp">
          <node concept="3SKdUq" id="1o0vq_SmlH8" role="3SKWNk">
            <property role="3SKdUp" value="read" />
          </node>
        </node>
        <node concept="3cpWs8" id="1o0vq_SmlH9" role="3cqZAp">
          <node concept="3cpWsn" id="1o0vq_SmlHa" role="3cpWs9">
            <property role="TrG5h" value="fileContents" />
            <node concept="3uibUv" id="1o0vq_Smmz_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="1o0vq_SmmzB" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1o0vq_SmlHd" role="3cqZAp">
          <node concept="3clFbS" id="1o0vq_SmlHe" role="SfCbr">
            <node concept="3clFbF" id="1o0vq_SmlHf" role="3cqZAp">
              <node concept="37vLTI" id="1o0vq_SmlHg" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTtcw" role="37vLTJ">
                  <ref role="3cqZAo" node="1o0vq_SmlHa" resolve="fileContents" />
                </node>
                <node concept="1rXfSq" id="4hiugqysiH6" role="37vLTx">
                  <ref role="37wK5l" node="1o0vq_SmlK9" resolve="readArguments" />
                  <node concept="37vLTw" id="3GM_nagTtc_" role="37wK5m">
                    <ref role="3cqZAo" node="1o0vq_SmlEr" resolve="fileName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1o0vq_SmlHl" role="TEbGg">
            <node concept="3cpWsn" id="1o0vq_SmlHm" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1o0vq_SmlHn" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="1o0vq_SmlHo" role="TDEfX">
              <node concept="3clFbF" id="1o0vq_SmlHp" role="3cqZAp">
                <node concept="2OqwBi" id="1o0vq_SmlHq" role="3clFbG">
                  <node concept="10M0yZ" id="1o0vq_SmlHr" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="1o0vq_SmlHs" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="1o0vq_SmlHt" role="37wK5m">
                      <property role="Xl_RC" value="Could not read file with arguments." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1o0vq_SmlHu" role="3cqZAp">
                <node concept="2OqwBi" id="1o0vq_SmlHv" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTzsQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1o0vq_SmlHm" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1o0vq_SmlHx" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1o0vq_SmlHy" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1o0vq_SmlHz" role="3cqZAp" />
        <node concept="3cpWs8" id="1o0vq_SmlH$" role="3cqZAp">
          <node concept="3cpWsn" id="1o0vq_SmlH_" role="3cpWs9">
            <property role="TrG5h" value="classPath" />
            <node concept="2ShNRf" id="1o0vq_SmlHC" role="33vP2m">
              <node concept="1pGfFk" id="1o0vq_SmlXx" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1o0vq_SmlXz" role="1pMfVU">
                  <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1o0vq_Smmm8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1o0vq_Smmma" role="11_B2D">
                <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1o0vq_SmlHF" role="3cqZAp">
          <node concept="3clFbS" id="1o0vq_SmlHG" role="3clFbx">
            <node concept="SfApY" id="1o0vq_SmlHH" role="3cqZAp">
              <node concept="3clFbS" id="1o0vq_SmlHI" role="SfCbr">
                <node concept="1DcWWT" id="1o0vq_SmlYi" role="3cqZAp">
                  <node concept="3clFbS" id="1o0vq_SmlYj" role="2LFqv$">
                    <node concept="SfApY" id="1o0vq_SmlXa" role="3cqZAp">
                      <node concept="3clFbS" id="1o0vq_SmlXb" role="SfCbr">
                        <node concept="3clFbF" id="1o0vq_Smmmb" role="3cqZAp">
                          <node concept="2OqwBi" id="1o0vq_Smmmd" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagT$hc" role="2Oq$k0">
                              <ref role="3cqZAo" node="1o0vq_SmlH_" resolve="classPath" />
                            </node>
                            <node concept="liA8E" id="1o0vq_Smmmh" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="2OqwBi" id="1o0vq_SmlHZ" role="37wK5m">
                                <node concept="2OqwBi" id="1o0vq_SmlI0" role="2Oq$k0">
                                  <node concept="2ShNRf" id="1o0vq_SmlI1" role="2Oq$k0">
                                    <node concept="1pGfFk" id="1o0vq_SmlI2" role="2ShVmc">
                                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                      <node concept="37vLTw" id="3GM_nagTvk5" role="37wK5m">
                                        <ref role="3cqZAo" node="1o0vq_SmlYl" resolve="cp" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1o0vq_SmlI4" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.toURI():java.net.URI" resolve="toURI" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1o0vq_SmlI5" role="2OqNvi">
                                  <ref role="37wK5l" to="zf81:~URI.toURL():java.net.URL" resolve="toURL" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="1o0vq_SmlXc" role="TEbGg">
                        <node concept="3cpWsn" id="1o0vq_SmlXd" role="TDEfY">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="1o0vq_SmlXg" role="1tU5fm">
                            <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1o0vq_SmlXf" role="TDEfX">
                          <node concept="3clFbF" id="1o0vq_SmlXh" role="3cqZAp">
                            <node concept="2OqwBi" id="1o0vq_SmlXj" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTBxh" role="2Oq$k0">
                                <ref role="3cqZAo" node="1o0vq_SmlXd" resolve="e" />
                              </node>
                              <node concept="liA8E" id="1o0vq_SmlXn" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="1o0vq_SmlYl" role="1Duv9x">
                    <property role="TrG5h" value="cp" />
                    <node concept="17QB3L" id="1o0vq_SmlYn" role="1tU5fm" />
                  </node>
                  <node concept="1rXfSq" id="4hiugqyswJD" role="1DdaDG">
                    <ref role="37wK5l" node="1o0vq_SmlK9" resolve="readArguments" />
                    <node concept="37vLTw" id="3GM_nagTt4a" role="37wK5m">
                      <ref role="3cqZAo" node="1o0vq_SmlEv" resolve="classpathFileName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="1o0vq_SmlIm" role="TEbGg">
                <node concept="3cpWsn" id="1o0vq_SmlIn" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="1o0vq_SmlIo" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
                <node concept="3clFbS" id="1o0vq_SmlIp" role="TDEfX">
                  <node concept="3clFbF" id="1o0vq_SmlIq" role="3cqZAp">
                    <node concept="2OqwBi" id="1o0vq_SmlIr" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTtT_" role="2Oq$k0">
                        <ref role="3cqZAo" node="1o0vq_SmlIn" resolve="e" />
                      </node>
                      <node concept="liA8E" id="1o0vq_SmlIt" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1o0vq_SmmyB" role="3clFbw">
            <node concept="3y3z36" id="1o0vq_SmmyC" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTAXc" role="3uHU7B">
                <ref role="3cqZAo" node="1o0vq_SmlEv" resolve="classpathFileName" />
              </node>
              <node concept="10Nm6u" id="1o0vq_SmmyE" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="1o0vq_SmmyM" role="3uHU7w">
              <node concept="2OqwBi" id="1o0vq_SmmyH" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagTrLj" role="2Oq$k0">
                  <ref role="3cqZAo" node="1o0vq_SmlEv" resolve="classpathFileName" />
                </node>
                <node concept="liA8E" id="1o0vq_SmmyL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1o0vq_SmlIx" role="3cqZAp" />
        <node concept="3SKdUt" id="1o0vq_SmlIy" role="3cqZAp">
          <node concept="3SKdUq" id="1o0vq_SmlIz" role="3SKWNk">
            <property role="3SKdUp" value="execute" />
          </node>
        </node>
        <node concept="SfApY" id="1o0vq_SmlI$" role="3cqZAp">
          <node concept="3clFbS" id="1o0vq_SmlI_" role="SfCbr">
            <node concept="3cpWs8" id="1o0vq_SmlIA" role="3cqZAp">
              <node concept="3cpWsn" id="1o0vq_SmlIB" role="3cpWs9">
                <property role="TrG5h" value="classLoader" />
                <node concept="3uibUv" id="1o0vq_SmlIC" role="1tU5fm">
                  <ref role="3uigEE" to="zf81:~URLClassLoader" resolve="URLClassLoader" />
                </node>
                <node concept="2ShNRf" id="1o0vq_SmlID" role="33vP2m">
                  <node concept="1pGfFk" id="1o0vq_SmlIE" role="2ShVmc">
                    <ref role="37wK5l" to="zf81:~URLClassLoader.&lt;init&gt;(java.net.URL[])" resolve="URLClassLoader" />
                    <node concept="2OqwBi" id="1o0vq_SmlIF" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTyC5" role="2Oq$k0">
                        <ref role="3cqZAo" node="1o0vq_SmlH_" resolve="classPath" />
                      </node>
                      <node concept="liA8E" id="1o0vq_Smmzm" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                        <node concept="3uibUv" id="1o0vq_Smmzo" role="3PaCim">
                          <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                        </node>
                        <node concept="2ShNRf" id="1o0vq_Smmzp" role="37wK5m">
                          <node concept="3$_iS1" id="1o0vq_Smmzr" role="2ShVmc">
                            <node concept="3$GHV9" id="1o0vq_Smmzs" role="3$GQph">
                              <node concept="2OqwBi" id="1o0vq_Smmzw" role="3$I4v7">
                                <node concept="37vLTw" id="3GM_nagTzos" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1o0vq_SmlH_" resolve="classPath" />
                                </node>
                                <node concept="liA8E" id="1o0vq_Smmz$" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="1o0vq_Smmzu" role="3$_nBY">
                              <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7zydZqemhXl" role="3cqZAp">
              <node concept="2OqwBi" id="7zydZqemhXo" role="3clFbG">
                <node concept="2YIFZM" id="7zydZqemhXn" role="2Oq$k0">
                  <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                  <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                </node>
                <node concept="liA8E" id="7zydZqemhXs" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.setContextClassLoader(java.lang.ClassLoader):void" resolve="setContextClassLoader" />
                  <node concept="37vLTw" id="3GM_nagTuVz" role="37wK5m">
                    <ref role="3cqZAo" node="1o0vq_SmlIB" resolve="classLoader" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1o0vq_SmlII" role="3cqZAp">
              <node concept="3cpWsn" id="1o0vq_SmlIJ" role="3cpWs9">
                <property role="TrG5h" value="classToStart" />
                <node concept="3uibUv" id="1o0vq_SmlIK" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  <node concept="3qTvmN" id="1o0vq_SmlIL" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="1o0vq_SmlIM" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTwY3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1o0vq_SmlIB" resolve="classLoader" />
                  </node>
                  <node concept="liA8E" id="1o0vq_SmlIO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                    <node concept="37vLTw" id="3GM_nagTuap" role="37wK5m">
                      <ref role="3cqZAo" node="1o0vq_SmlEn" resolve="className" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1o0vq_SmlIQ" role="3cqZAp">
              <node concept="3cpWsn" id="1o0vq_SmlIR" role="3cpWs9">
                <property role="TrG5h" value="method" />
                <node concept="3uibUv" id="1o0vq_SmlIS" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="1o0vq_SmlIT" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTBkx" role="2Oq$k0">
                    <ref role="3cqZAo" node="1o0vq_SmlIJ" resolve="classToStart" />
                  </node>
                  <node concept="liA8E" id="1o0vq_SmlIV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                    <node concept="Xl_RD" id="1o0vq_SmlIW" role="37wK5m">
                      <property role="Xl_RC" value="main" />
                    </node>
                    <node concept="2OqwBi" id="1o0vq_SmlIX" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgm0sP" role="2Oq$k0">
                        <ref role="3cqZAo" node="1o0vq_SmlEg" resolve="args" />
                      </node>
                      <node concept="liA8E" id="1o0vq_SmlIZ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1o0vq_SmlJ0" role="3cqZAp">
              <node concept="2OqwBi" id="1o0vq_SmlJ1" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrG2" role="2Oq$k0">
                  <ref role="3cqZAo" node="1o0vq_SmlIR" resolve="method" />
                </node>
                <node concept="liA8E" id="1o0vq_SmlJ3" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                  <node concept="10Nm6u" id="1o0vq_SmlJ4" role="37wK5m" />
                  <node concept="2ShNRf" id="1o0vq_SmlJ5" role="37wK5m">
                    <node concept="3g6Rrh" id="1o0vq_SmlJ6" role="2ShVmc">
                      <node concept="2OqwBi" id="1o0vq_SmmzC" role="3g7hyw">
                        <node concept="37vLTw" id="3GM_nagTxuC" role="2Oq$k0">
                          <ref role="3cqZAo" node="1o0vq_SmlHa" resolve="fileContents" />
                        </node>
                        <node concept="liA8E" id="1o0vq_SmmzG" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                          <node concept="2ShNRf" id="28G$bO0lDjQ" role="37wK5m">
                            <node concept="3$_iS1" id="28G$bO0lEvi" role="2ShVmc">
                              <node concept="3$GHV9" id="28G$bO0lEvj" role="3$GQph">
                                <node concept="2OqwBi" id="28G$bO0lEvn" role="3$I4v7">
                                  <node concept="37vLTw" id="3GM_nagTubV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1o0vq_SmlHa" resolve="fileContents" />
                                  </node>
                                  <node concept="liA8E" id="28G$bO0lEvr" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                  </node>
                                </node>
                              </node>
                              <node concept="17QB3L" id="28G$bO0lEvl" role="3$_nBY" />
                            </node>
                          </node>
                          <node concept="17QB3L" id="28G$bO0lDjx" role="3PaCim" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="1o0vq_SmlJa" role="3g7fb8">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1o0vq_SmlJb" role="TEbGg">
            <node concept="3cpWsn" id="1o0vq_SmlJc" role="TDEfY">
              <property role="TrG5h" value="c" />
              <node concept="3uibUv" id="1o0vq_SmlJd" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
              </node>
            </node>
            <node concept="3clFbS" id="1o0vq_SmlJe" role="TDEfX">
              <node concept="3clFbF" id="1o0vq_SmlJf" role="3cqZAp">
                <node concept="2OqwBi" id="1o0vq_SmlJg" role="3clFbG">
                  <node concept="10M0yZ" id="1o0vq_SmlJh" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="1o0vq_SmlJi" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="1o0vq_SmlJj" role="37wK5m">
                      <node concept="3cpWs3" id="1o0vq_SmlJk" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTufH" role="3uHU7w">
                          <ref role="3cqZAo" node="1o0vq_SmlEn" resolve="className" />
                        </node>
                        <node concept="Xl_RD" id="1o0vq_SmlJm" role="3uHU7B">
                          <property role="Xl_RC" value="Class " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1o0vq_SmlJn" role="3uHU7w">
                        <property role="Xl_RC" value=" was not found." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1o0vq_SmlJo" role="3cqZAp">
                <node concept="2OqwBi" id="1o0vq_SmlJp" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTu3n" role="2Oq$k0">
                    <ref role="3cqZAo" node="1o0vq_SmlJc" resolve="c" />
                  </node>
                  <node concept="liA8E" id="1o0vq_SmlJr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1o0vq_SmlJs" role="TEbGg">
            <node concept="3cpWsn" id="1o0vq_SmlJt" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1o0vq_SmlJu" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
              </node>
            </node>
            <node concept="3clFbS" id="1o0vq_SmlJv" role="TDEfX">
              <node concept="3clFbF" id="1o0vq_SmlJw" role="3cqZAp">
                <node concept="2OqwBi" id="1o0vq_SmlJx" role="3clFbG">
                  <node concept="10M0yZ" id="1o0vq_SmlJy" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="1o0vq_SmlJz" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="1o0vq_SmlJ$" role="37wK5m">
                      <node concept="3cpWs3" id="1o0vq_SmlJ_" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTuKC" role="3uHU7w">
                          <ref role="3cqZAo" node="1o0vq_SmlEn" resolve="className" />
                        </node>
                        <node concept="Xl_RD" id="1o0vq_SmlJB" role="3uHU7B">
                          <property role="Xl_RC" value="Class " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1o0vq_SmlJC" role="3uHU7w">
                        <property role="Xl_RC" value=" does not have main method." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1o0vq_SmlJD" role="3cqZAp">
                <node concept="2OqwBi" id="1o0vq_SmlJE" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT_xG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1o0vq_SmlJt" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1o0vq_SmlJG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1o0vq_SmlJH" role="TEbGg">
            <node concept="3cpWsn" id="1o0vq_SmlJI" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1o0vq_SmlJJ" role="1tU5fm">
                <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
              </node>
            </node>
            <node concept="3clFbS" id="1o0vq_SmlJK" role="TDEfX">
              <node concept="3clFbF" id="1o0vq_SmlJL" role="3cqZAp">
                <node concept="2OqwBi" id="1o0vq_SmlJM" role="3clFbG">
                  <node concept="2OqwBi" id="1o0vq_SmlJN" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTs4E" role="2Oq$k0">
                      <ref role="3cqZAo" node="1o0vq_SmlJI" resolve="e" />
                    </node>
                    <node concept="liA8E" id="1o0vq_SmlJP" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~InvocationTargetException.getCause():java.lang.Throwable" resolve="getCause" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1o0vq_SmlJQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1o0vq_SmlJR" role="TEbGg">
            <node concept="3cpWsn" id="1o0vq_SmlJS" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1o0vq_SmlJT" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
              </node>
            </node>
            <node concept="3clFbS" id="1o0vq_SmlJU" role="TDEfX">
              <node concept="3clFbF" id="1o0vq_SmlJV" role="3cqZAp">
                <node concept="2OqwBi" id="1o0vq_SmlJW" role="3clFbG">
                  <node concept="10M0yZ" id="1o0vq_SmlJX" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="1o0vq_SmlJY" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="1o0vq_SmlJZ" role="37wK5m">
                      <node concept="Xl_RD" id="1o0vq_SmlK0" role="3uHU7w">
                        <property role="Xl_RC" value=" is not public." />
                      </node>
                      <node concept="3cpWs3" id="1o0vq_SmlK1" role="3uHU7B">
                        <node concept="Xl_RD" id="1o0vq_SmlK2" role="3uHU7B">
                          <property role="Xl_RC" value="Method main in class " />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTuqM" role="3uHU7w">
                          <ref role="3cqZAo" node="1o0vq_SmlEn" resolve="className" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1o0vq_SmlK4" role="3cqZAp">
                <node concept="2OqwBi" id="1o0vq_SmlK5" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTBZ5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1o0vq_SmlJS" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1o0vq_SmlK7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWXdc6v" role="jymVt" />
    <node concept="2YIFZL" id="1o0vq_SmlK9" role="jymVt">
      <property role="TrG5h" value="readArguments" />
      <node concept="37vLTG" id="1o0vq_SmlKa" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="1o0vq_SmlKb" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1o0vq_SmlKg" role="1B3o_S" />
      <node concept="3clFbS" id="1o0vq_SmlKh" role="3clF47">
        <node concept="3cpWs8" id="1o0vq_SmlKi" role="3cqZAp">
          <node concept="3cpWsn" id="1o0vq_SmlKj" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="1o0vq_SmlKm" role="33vP2m">
              <node concept="1pGfFk" id="1o0vq_SmlWM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="17QB3L" id="1o0vq_SmlWP" role="1pMfVU" />
              </node>
            </node>
            <node concept="3uibUv" id="1o0vq_SmmzK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="1o0vq_SmmzM" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1o0vq_SmlKv" role="3cqZAp">
          <node concept="3cpWsn" id="1o0vq_SmlKw" role="3cpWs9">
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="1o0vq_SmlKx" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~LineNumberReader" resolve="LineNumberReader" />
            </node>
            <node concept="2ShNRf" id="1o0vq_SmlKy" role="33vP2m">
              <node concept="1pGfFk" id="1o0vq_SmlKz" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~LineNumberReader.&lt;init&gt;(java.io.Reader)" resolve="LineNumberReader" />
                <node concept="2ShNRf" id="1o0vq_SmlK$" role="37wK5m">
                  <node concept="1pGfFk" id="1o0vq_SmlK_" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.lang.String)" resolve="FileReader" />
                    <node concept="37vLTw" id="2BHiRxgletL" role="37wK5m">
                      <ref role="3cqZAo" node="1o0vq_SmlKa" resolve="fileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1o0vq_SmlKB" role="3cqZAp">
          <node concept="3clFbT" id="1o0vq_SmlKC" role="2$JKZa">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbS" id="1o0vq_SmlKD" role="2LFqv$">
            <node concept="3cpWs8" id="1o0vq_SmlKE" role="3cqZAp">
              <node concept="3cpWsn" id="1o0vq_SmlKF" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="1o0vq_SmlKG" role="1tU5fm" />
                <node concept="2OqwBi" id="1o0vq_SmlKH" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTA2T" role="2Oq$k0">
                    <ref role="3cqZAo" node="1o0vq_SmlKw" resolve="reader" />
                  </node>
                  <node concept="liA8E" id="1o0vq_SmlKJ" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~LineNumberReader.readLine():java.lang.String" resolve="readLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1o0vq_SmlKK" role="3cqZAp">
              <node concept="3clFbS" id="1o0vq_SmlKL" role="3clFbx">
                <node concept="3zACq4" id="1o0vq_SmlKM" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="1o0vq_SmlKN" role="3clFbw">
                <node concept="10Nm6u" id="1o0vq_SmlKO" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagT$ln" role="3uHU7B">
                  <ref role="3cqZAo" node="1o0vq_SmlKF" resolve="line" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1o0vq_SmlKQ" role="3cqZAp">
              <node concept="3clFbS" id="1o0vq_SmlKR" role="3clFbx">
                <node concept="3N13vt" id="1o0vq_SmlKS" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1o0vq_SmlKT" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTtl9" role="2Oq$k0">
                  <ref role="3cqZAo" node="1o0vq_SmlKF" resolve="line" />
                </node>
                <node concept="liA8E" id="1o0vq_Smm$e" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1o0vq_SmlKW" role="3cqZAp">
              <node concept="2OqwBi" id="1bW9QvPNDGE" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwfi" role="2Oq$k0">
                  <ref role="3cqZAo" node="1o0vq_SmlKj" resolve="result" />
                </node>
                <node concept="liA8E" id="1bW9QvPNDGI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagT_50" role="37wK5m">
                    <ref role="3cqZAo" node="1o0vq_SmlKF" resolve="line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1o0vq_SmlL5" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyIf" role="3cqZAk">
            <ref role="3cqZAo" node="1o0vq_SmlKj" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1o0vq_SmlL7" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="1o0vq_SmmzH" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="1o0vq_SmmzJ" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="6BB1EWXdc6w" role="jymVt" />
    <node concept="2YIFZL" id="1o0vq_SmlL8" role="jymVt">
      <property role="TrG5h" value="getCommandLineFromPrefix" />
      <node concept="17QB3L" id="1o0vq_SmlL9" role="3clF45" />
      <node concept="3Tm6S6" id="1o0vq_SmlLa" role="1B3o_S" />
      <node concept="3clFbS" id="1o0vq_SmlLb" role="3clF47">
        <node concept="3clFbF" id="1o0vq_SmlLc" role="3cqZAp">
          <node concept="3cpWs3" id="1o0vq_SmlLd" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglyJH" role="3uHU7w">
              <ref role="3cqZAo" node="1o0vq_SmlLg" resolve="prefix" />
            </node>
            <node concept="Xl_RD" id="1o0vq_SmlLf" role="3uHU7B">
              <property role="Xl_RC" value="-" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1o0vq_SmlLg" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="1o0vq_SmlLh" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

