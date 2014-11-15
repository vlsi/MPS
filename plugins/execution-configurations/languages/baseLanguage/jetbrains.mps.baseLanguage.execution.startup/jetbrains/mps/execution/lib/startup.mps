<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:236bdcfa-29d1-4eb2-b71e-5029df588527(jetbrains.mps.execution.lib.startup)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="22fg" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(JDK/java.net@java_stub)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
  </registry>
  <node concept="312cEu" id="1585405235656481406">
    <property role="TrG5h" value="ClassRunner" />
    <node concept="3Tm1VV" id="1585405235656481422" role="1B3o_S" />
    <node concept="Wx3nA" id="1585405235656481407" role="jymVt">
      <property role="TrG5h" value="CLASS_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="1585405235656481408" role="1tU5fm" />
      <node concept="3Tm1VV" id="1585405235656481409" role="1B3o_S" />
      <node concept="Xl_RD" id="1585405235656481410" role="33vP2m">
        <property role="Xl_RC" value="c" />
      </node>
    </node>
    <node concept="Wx3nA" id="1585405235656481412" role="jymVt">
      <property role="TrG5h" value="FILE_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1585405235656481413" role="1B3o_S" />
      <node concept="17QB3L" id="1585405235656481414" role="1tU5fm" />
      <node concept="Xl_RD" id="1585405235656481415" role="33vP2m">
        <property role="Xl_RC" value="f" />
      </node>
    </node>
    <node concept="Wx3nA" id="1585405235656481417" role="jymVt">
      <property role="TrG5h" value="CLASSPATH_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1585405235656481418" role="1B3o_S" />
      <node concept="17QB3L" id="1585405235656481419" role="1tU5fm" />
      <node concept="Xl_RD" id="1585405235656481420" role="33vP2m">
        <property role="Xl_RC" value="p" />
      </node>
    </node>
    <node concept="3clFbW" id="1585405235656481875" role="jymVt">
      <node concept="3cqZAl" id="1585405235656481876" role="3clF45" />
      <node concept="3clFbS" id="1585405235656481877" role="3clF47" />
      <node concept="3Tm1VV" id="1585405235656481878" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1585405235656481423" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="1585405235656481424" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="1585405235656481425" role="1tU5fm">
          <node concept="17QB3L" id="1585405235656481426" role="10Q1!1" />
        </node>
      </node>
      <node concept="3cqZAl" id="1585405235656481427" role="3clF45" />
      <node concept="3Tm1VV" id="1585405235656481428" role="1B3o_S" />
      <node concept="3clFbS" id="1585405235656481429" role="3clF47">
        <node concept="3cpWs8" id="1585405235656481430" role="3cqZAp">
          <node concept="3cpWsn" id="1585405235656481431" role="3cpWs9">
            <property role="TrG5h" value="className" />
            <node concept="17QB3L" id="1585405235656481432" role="1tU5fm" />
            <node concept="10Nm6u" id="1585405235656481433" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1585405235656481434" role="3cqZAp">
          <node concept="3cpWsn" id="1585405235656481435" role="3cpWs9">
            <property role="TrG5h" value="fileName" />
            <node concept="17QB3L" id="1585405235656481436" role="1tU5fm" />
            <node concept="10Nm6u" id="1585405235656481437" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1585405235656481438" role="3cqZAp">
          <node concept="3cpWsn" id="1585405235656481439" role="3cpWs9">
            <property role="TrG5h" value="classpathFileName" />
            <node concept="17QB3L" id="1585405235656481440" role="1tU5fm" />
            <node concept="10Nm6u" id="1585405235656481441" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="1585405235656481442" role="3cqZAp" />
        <node concept="3SKdUt" id="1585405235656481443" role="3cqZAp">
          <node concept="3SKdUq" id="1585405235656481444" role="3SKWNk">
            <property role="3SKdUp" value="parse args" />
          </node>
        </node>
        <node concept="1Dw8fO" id="1585405235656481445" role="3cqZAp">
          <node concept="3cpWsn" id="1585405235656481446" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1585405235656481447" role="1tU5fm" />
            <node concept="3cmrfG" id="1585405235656481448" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1585405235656481449" role="2LFqv!">
            <node concept="3clFbJ" id="1585405235656481450" role="3cqZAp">
              <node concept="2OqwBi" id="1585405235656481451" role="3clFbw">
                <node concept="1rXfSq" id="4923130412071515939" role="2Oq!k0">
                  <reference role="37wK5l" target="1585405235656481864" resolve="getCommandLineFromPrefix" />
                  <node concept="37vLTw" id="3021153905118618447" role="37wK5m">
                    <reference role="3cqZAo" target="1585405235656481407" resolve="CLASS_PREFIX" />
                  </node>
                </node>
                <node concept="liA8E" id="1585405235656481454" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="AH0OO" id="1585405235656481455" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363084539" role="AHEQo">
                      <reference role="3cqZAo" target="1585405235656481446" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="3021153905151398448" role="AHHXb">
                      <reference role="3cqZAo" target="1585405235656481424" resolve="args" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1585405235656481458" role="3clFbx">
                <node concept="3clFbJ" id="1585405235656481459" role="3cqZAp">
                  <node concept="3clFbS" id="1585405235656481460" role="3clFbx">
                    <node concept="3clFbF" id="1585405235656481461" role="3cqZAp">
                      <node concept="2OqwBi" id="1585405235656481462" role="3clFbG">
                        <node concept="10M0yZ" id="1585405235656481463" role="2Oq!k0">
                          <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                          <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
                        </node>
                        <node concept="liA8E" id="1585405235656481464" role="2OqNvi">
                          <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                          <node concept="3cpWs3" id="1585405235656481465" role="37wK5m">
                            <node concept="Xl_RD" id="1585405235656481466" role="3uHU7w">
                              <property role="Xl_RC" value=" expected." />
                            </node>
                            <node concept="3cpWs3" id="1585405235656481467" role="3uHU7B">
                              <node concept="Xl_RD" id="1585405235656481468" role="3uHU7B">
                                <property role="Xl_RC" value="Class name after " />
                              </node>
                              <node concept="1rXfSq" id="4923130412071509780" role="3uHU7w">
                                <reference role="37wK5l" target="1585405235656481864" resolve="getCommandLineFromPrefix" />
                                <node concept="10M0yZ" id="1585405235656481470" role="37wK5m">
                                  <reference role="1PxDUh" target="1585405235656481406" resolve="ClassRunner" />
                                  <reference role="3cqZAo" target="1585405235656481407" resolve="CLASS_PREFIX" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1585405235656481471" role="3cqZAp" />
                  </node>
                  <node concept="2d3UOw" id="1585405235656481472" role="3clFbw">
                    <node concept="3cpWsd" id="1585405235656481473" role="3uHU7w">
                      <node concept="3cmrfG" id="1585405235656481474" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="1585405235656481475" role="3uHU7B">
                        <node concept="37vLTw" id="3021153905151299982" role="2Oq!k0">
                          <reference role="3cqZAo" target="1585405235656481424" resolve="args" />
                        </node>
                        <node concept="1Rwk04" id="1585405235656481477" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363082097" role="3uHU7B">
                      <reference role="3cqZAo" target="1585405235656481446" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1585405235656481479" role="3cqZAp">
                  <node concept="37vLTI" id="1585405235656481480" role="3clFbG">
                    <node concept="AH0OO" id="1585405235656481481" role="37vLTx">
                      <node concept="3cpWs3" id="1585405235656481482" role="AHEQo">
                        <node concept="3cmrfG" id="1585405235656481483" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="4265636116363083403" role="3uHU7B">
                          <reference role="3cqZAo" target="1585405235656481446" resolve="i" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905151615171" role="AHHXb">
                        <reference role="3cqZAo" target="1585405235656481424" resolve="args" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363111704" role="37vLTJ">
                      <reference role="3cqZAo" target="1585405235656481431" resolve="className" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1585405235656481487" role="3cqZAp">
                  <node concept="3uNrnE" id="1585405235656481488" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363076677" role="2!L3a6">
                      <reference role="3cqZAo" target="1585405235656481446" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1585405235656481490" role="3eNLev">
                <node concept="2OqwBi" id="1585405235656481491" role="3eO9!A">
                  <node concept="1rXfSq" id="4923130412071464877" role="2Oq!k0">
                    <reference role="37wK5l" target="1585405235656481864" resolve="getCommandLineFromPrefix" />
                    <node concept="37vLTw" id="3021153905118648038" role="37wK5m">
                      <reference role="3cqZAo" target="1585405235656481412" resolve="FILE_PREFIX" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1585405235656481494" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="AH0OO" id="1585405235656481495" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363073639" role="AHEQo">
                        <reference role="3cqZAo" target="1585405235656481446" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="3021153905151297299" role="AHHXb">
                        <reference role="3cqZAo" target="1585405235656481424" resolve="args" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1585405235656481498" role="3eOfB_">
                  <node concept="3clFbJ" id="1585405235656481499" role="3cqZAp">
                    <node concept="3clFbS" id="1585405235656481500" role="3clFbx">
                      <node concept="3clFbF" id="1585405235656481501" role="3cqZAp">
                        <node concept="2OqwBi" id="1585405235656481502" role="3clFbG">
                          <node concept="10M0yZ" id="1585405235656481503" role="2Oq!k0">
                            <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                            <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
                          </node>
                          <node concept="liA8E" id="1585405235656481504" role="2OqNvi">
                            <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                            <node concept="3cpWs3" id="1585405235656481505" role="37wK5m">
                              <node concept="Xl_RD" id="1585405235656481506" role="3uHU7w">
                                <property role="Xl_RC" value=" expected." />
                              </node>
                              <node concept="3cpWs3" id="1585405235656481507" role="3uHU7B">
                                <node concept="Xl_RD" id="1585405235656481508" role="3uHU7B">
                                  <property role="Xl_RC" value="File name after " />
                                </node>
                                <node concept="1rXfSq" id="4923130412071465290" role="3uHU7w">
                                  <reference role="37wK5l" target="1585405235656481864" resolve="getCommandLineFromPrefix" />
                                  <node concept="37vLTw" id="3021153905118645228" role="37wK5m">
                                    <reference role="3cqZAo" target="1585405235656481412" resolve="FILE_PREFIX" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1585405235656481511" role="3cqZAp" />
                    </node>
                    <node concept="2d3UOw" id="1585405235656481512" role="3clFbw">
                      <node concept="3cpWsd" id="1585405235656481513" role="3uHU7w">
                        <node concept="3cmrfG" id="1585405235656481514" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="1585405235656481515" role="3uHU7B">
                          <node concept="37vLTw" id="3021153905151535391" role="2Oq!k0">
                            <reference role="3cqZAo" target="1585405235656481424" resolve="args" />
                          </node>
                          <node concept="1Rwk04" id="1585405235656481517" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363108827" role="3uHU7B">
                        <reference role="3cqZAo" target="1585405235656481446" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1585405235656481519" role="3cqZAp">
                    <node concept="37vLTI" id="1585405235656481520" role="3clFbG">
                      <node concept="AH0OO" id="1585405235656481521" role="37vLTx">
                        <node concept="3cpWs3" id="1585405235656481522" role="AHEQo">
                          <node concept="3cmrfG" id="1585405235656481523" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="4265636116363110382" role="3uHU7B">
                            <reference role="3cqZAo" target="1585405235656481446" resolve="i" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3021153905151394772" role="AHHXb">
                          <reference role="3cqZAo" target="1585405235656481424" resolve="args" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363085365" role="37vLTJ">
                        <reference role="3cqZAo" target="1585405235656481435" resolve="fileName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1585405235656481527" role="3eNLev">
                <node concept="2OqwBi" id="1585405235656481528" role="3eO9!A">
                  <node concept="1rXfSq" id="4923130412071495455" role="2Oq!k0">
                    <reference role="37wK5l" target="1585405235656481864" resolve="getCommandLineFromPrefix" />
                    <node concept="37vLTw" id="3021153905118598463" role="37wK5m">
                      <reference role="3cqZAo" target="1585405235656481417" resolve="CLASSPATH_PREFIX" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1585405235656481531" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="AH0OO" id="1585405235656481532" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363104385" role="AHEQo">
                        <reference role="3cqZAo" target="1585405235656481446" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="3021153905151489934" role="AHHXb">
                        <reference role="3cqZAo" target="1585405235656481424" resolve="args" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1585405235656481535" role="3eOfB_">
                  <node concept="3clFbJ" id="1585405235656481536" role="3cqZAp">
                    <node concept="3clFbS" id="1585405235656481537" role="3clFbx">
                      <node concept="3clFbF" id="1585405235656481538" role="3cqZAp">
                        <node concept="2OqwBi" id="1585405235656481539" role="3clFbG">
                          <node concept="10M0yZ" id="1585405235656481540" role="2Oq!k0">
                            <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
                            <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                          </node>
                          <node concept="liA8E" id="1585405235656481541" role="2OqNvi">
                            <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                            <node concept="3cpWs3" id="1585405235656481542" role="37wK5m">
                              <node concept="Xl_RD" id="1585405235656481543" role="3uHU7w">
                                <property role="Xl_RC" value=" expected." />
                              </node>
                              <node concept="3cpWs3" id="1585405235656481544" role="3uHU7B">
                                <node concept="Xl_RD" id="1585405235656481545" role="3uHU7B">
                                  <property role="Xl_RC" value="Classpath file name after " />
                                </node>
                                <node concept="1rXfSq" id="4923130412071518797" role="3uHU7w">
                                  <reference role="37wK5l" target="1585405235656481864" resolve="getCommandLineFromPrefix" />
                                  <node concept="37vLTw" id="3021153905118628146" role="37wK5m">
                                    <reference role="3cqZAo" target="1585405235656481417" resolve="CLASSPATH_PREFIX" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1585405235656481548" role="3cqZAp" />
                    </node>
                    <node concept="2d3UOw" id="1585405235656481549" role="3clFbw">
                      <node concept="3cpWsd" id="1585405235656481550" role="3uHU7w">
                        <node concept="3cmrfG" id="1585405235656481551" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="1585405235656481552" role="3uHU7B">
                          <node concept="37vLTw" id="3021153905151398828" role="2Oq!k0">
                            <reference role="3cqZAo" target="1585405235656481424" resolve="args" />
                          </node>
                          <node concept="1Rwk04" id="1585405235656481554" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363102134" role="3uHU7B">
                        <reference role="3cqZAo" target="1585405235656481446" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1585405235656481556" role="3cqZAp">
                    <node concept="37vLTI" id="1585405235656481557" role="3clFbG">
                      <node concept="AH0OO" id="1585405235656481558" role="37vLTx">
                        <node concept="3cpWs3" id="1585405235656481559" role="AHEQo">
                          <node concept="3cmrfG" id="1585405235656481560" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="4265636116363067022" role="3uHU7B">
                            <reference role="3cqZAo" target="1585405235656481446" resolve="i" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3021153905151785497" role="AHHXb">
                          <reference role="3cqZAo" target="1585405235656481424" resolve="args" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363090802" role="37vLTJ">
                        <reference role="3cqZAo" target="1585405235656481439" resolve="classpathFileName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1585405235656481564" role="1Dwp0S">
            <node concept="2OqwBi" id="1585405235656481565" role="3uHU7w">
              <node concept="37vLTw" id="3021153905150325674" role="2Oq!k0">
                <reference role="3cqZAo" target="1585405235656481424" resolve="args" />
              </node>
              <node concept="1Rwk04" id="1585405235656481567" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4265636116363088542" role="3uHU7B">
              <reference role="3cqZAo" target="1585405235656481446" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1585405235656481569" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363073069" role="2!L3a6">
              <reference role="3cqZAo" target="1585405235656481446" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1585405235656481571" role="3cqZAp" />
        <node concept="3SKdUt" id="1585405235656481572" role="3cqZAp">
          <node concept="3SKdUq" id="1585405235656481573" role="3SKWNk">
            <property role="3SKdUp" value="check if empty" />
          </node>
        </node>
        <node concept="3clFbJ" id="1585405235656481574" role="3cqZAp">
          <node concept="3clFbS" id="1585405235656481575" role="3clFbx">
            <node concept="3clFbF" id="1585405235656481576" role="3cqZAp">
              <node concept="2OqwBi" id="1585405235656481577" role="3clFbG">
                <node concept="10M0yZ" id="1585405235656481578" role="2Oq!k0">
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                  <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
                </node>
                <node concept="liA8E" id="1585405235656481579" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="3cpWs3" id="1585405235656481580" role="37wK5m">
                    <node concept="3cpWs3" id="1585405235656481581" role="3uHU7B">
                      <node concept="1rXfSq" id="4923130412071495489" role="3uHU7w">
                        <reference role="37wK5l" target="1585405235656481864" resolve="getCommandLineFromPrefix" />
                        <node concept="37vLTw" id="3021153905118657244" role="37wK5m">
                          <reference role="3cqZAo" target="1585405235656481407" resolve="CLASS_PREFIX" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1585405235656481584" role="3uHU7B">
                        <property role="Xl_RC" value="Main class name expected (example " />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1585405235656481585" role="3uHU7w">
                      <property role="Xl_RC" value=" com.mycompany.ClassName)." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1585405235656481586" role="3cqZAp" />
          </node>
          <node concept="22lmx!" id="1585405235656484997" role="3clFbw">
            <node concept="3clFbC" id="1585405235656484998" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363073703" role="3uHU7B">
                <reference role="3cqZAo" target="1585405235656481431" resolve="className" />
              </node>
              <node concept="10Nm6u" id="1585405235656485000" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="1585405235656485002" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363091795" role="2Oq!k0">
                <reference role="3cqZAo" target="1585405235656481431" resolve="className" />
              </node>
              <node concept="liA8E" id="1585405235656485004" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1585405235656481590" role="3eNLev">
            <node concept="22lmx!" id="1585405235656485009" role="3eO9!A">
              <node concept="2OqwBi" id="1585405235656485013" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363065877" role="2Oq!k0">
                  <reference role="3cqZAo" target="1585405235656481435" resolve="fileName" />
                </node>
                <node concept="liA8E" id="1585405235656485019" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%disEmpty()%cboolean" resolve="isEmpty" />
                </node>
              </node>
              <node concept="3clFbC" id="1585405235656485005" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363090970" role="3uHU7B">
                  <reference role="3cqZAo" target="1585405235656481435" resolve="fileName" />
                </node>
                <node concept="10Nm6u" id="1585405235656485008" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="1585405235656481594" role="3eOfB_">
              <node concept="3clFbF" id="1585405235656481595" role="3cqZAp">
                <node concept="2OqwBi" id="1585405235656481596" role="3clFbG">
                  <node concept="10M0yZ" id="1585405235656481597" role="2Oq!k0">
                    <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                    <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
                  </node>
                  <node concept="liA8E" id="1585405235656481598" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                    <node concept="3cpWs3" id="1585405235656481599" role="37wK5m">
                      <node concept="3cpWs3" id="1585405235656481600" role="3uHU7B">
                        <node concept="Xl_RD" id="1585405235656481601" role="3uHU7B">
                          <property role="Xl_RC" value="Path to file with arguments expected (example " />
                        </node>
                        <node concept="1rXfSq" id="4923130412071518555" role="3uHU7w">
                          <reference role="37wK5l" target="1585405235656481864" resolve="getCommandLineFromPrefix" />
                          <node concept="10M0yZ" id="1585405235656481603" role="37wK5m">
                            <reference role="1PxDUh" target="1585405235656481406" resolve="ClassRunner" />
                            <reference role="3cqZAo" target="1585405235656481412" resolve="FILE_PREFIX" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1585405235656481604" role="3uHU7w">
                        <property role="Xl_RC" value=" /path/to/file)." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1585405235656481605" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1585405235656481606" role="3cqZAp" />
        <node concept="3SKdUt" id="1585405235656481607" role="3cqZAp">
          <node concept="3SKdUq" id="1585405235656481608" role="3SKWNk">
            <property role="3SKdUp" value="read" />
          </node>
        </node>
        <node concept="3cpWs8" id="1585405235656481609" role="3cqZAp">
          <node concept="3cpWsn" id="1585405235656481610" role="3cpWs9">
            <property role="TrG5h" value="fileContents" />
            <node concept="3uibUv" id="1585405235656485093" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="17QB3L" id="1585405235656485095" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1585405235656481613" role="3cqZAp">
          <node concept="3clFbS" id="1585405235656481614" role="SfCbr">
            <node concept="3clFbF" id="1585405235656481615" role="3cqZAp">
              <node concept="37vLTI" id="1585405235656481616" role="3clFbG">
                <node concept="37vLTw" id="4265636116363072288" role="37vLTJ">
                  <reference role="3cqZAo" target="1585405235656481610" resolve="fileContents" />
                </node>
                <node concept="1rXfSq" id="4923130412071463750" role="37vLTx">
                  <reference role="37wK5l" target="1585405235656481801" resolve="readArguments" />
                  <node concept="37vLTw" id="4265636116363072293" role="37wK5m">
                    <reference role="3cqZAo" target="1585405235656481435" resolve="fileName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1585405235656481621" role="TEbGg">
            <node concept="3cpWsn" id="1585405235656481622" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1585405235656481623" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="1585405235656481624" role="TDEfX">
              <node concept="3clFbF" id="1585405235656481625" role="3cqZAp">
                <node concept="2OqwBi" id="1585405235656481626" role="3clFbG">
                  <node concept="10M0yZ" id="1585405235656481627" role="2Oq!k0">
                    <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                    <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
                  </node>
                  <node concept="liA8E" id="1585405235656481628" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                    <node concept="Xl_RD" id="1585405235656481629" role="37wK5m">
                      <property role="Xl_RC" value="Could not read file with arguments." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1585405235656481630" role="3cqZAp">
                <node concept="2OqwBi" id="1585405235656481631" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363097910" role="2Oq!k0">
                    <reference role="3cqZAo" target="1585405235656481622" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1585405235656481633" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1585405235656481634" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1585405235656481635" role="3cqZAp" />
        <node concept="3cpWs8" id="1585405235656481636" role="3cqZAp">
          <node concept="3cpWsn" id="1585405235656481637" role="3cpWs9">
            <property role="TrG5h" value="classPath" />
            <node concept="2ShNRf" id="1585405235656481640" role="33vP2m">
              <node concept="1pGfFk" id="1585405235656482657" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1585405235656482659" role="1pMfVU">
                  <reference role="3uigEE" target="22fg.~URL" resolve="URL" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1585405235656484232" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="1585405235656484234" role="11_B2D">
                <reference role="3uigEE" target="22fg.~URL" resolve="URL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1585405235656481643" role="3cqZAp">
          <node concept="3clFbS" id="1585405235656481644" role="3clFbx">
            <node concept="SfApY" id="1585405235656481645" role="3cqZAp">
              <node concept="3clFbS" id="1585405235656481646" role="SfCbr">
                <node concept="1DcWWT" id="1585405235656482706" role="3cqZAp">
                  <node concept="3clFbS" id="1585405235656482707" role="2LFqv!">
                    <node concept="SfApY" id="1585405235656482634" role="3cqZAp">
                      <node concept="3clFbS" id="1585405235656482635" role="SfCbr">
                        <node concept="3clFbF" id="1585405235656484235" role="3cqZAp">
                          <node concept="2OqwBi" id="1585405235656484237" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363101260" role="2Oq!k0">
                              <reference role="3cqZAo" target="1585405235656481637" resolve="classPath" />
                            </node>
                            <node concept="liA8E" id="1585405235656484241" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                              <node concept="2OqwBi" id="1585405235656481663" role="37wK5m">
                                <node concept="2OqwBi" id="1585405235656481664" role="2Oq!k0">
                                  <node concept="2ShNRf" id="1585405235656481665" role="2Oq!k0">
                                    <node concept="1pGfFk" id="1585405235656481666" role="2ShVmc">
                                      <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                                      <node concept="37vLTw" id="4265636116363080965" role="37wK5m">
                                        <reference role="3cqZAo" target="1585405235656482709" resolve="cp" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1585405235656481668" role="2OqNvi">
                                    <reference role="37wK5l" target="fxg7.~File%dtoURI()%cjava%dnet%dURI" resolve="toURI" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1585405235656481669" role="2OqNvi">
                                  <reference role="37wK5l" target="22fg.~URI%dtoURL()%cjava%dnet%dURL" resolve="toURL" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="1585405235656482636" role="TEbGg">
                        <node concept="3cpWsn" id="1585405235656482637" role="TDEfY">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="1585405235656482640" role="1tU5fm">
                            <reference role="3uigEE" target="22fg.~MalformedURLException" resolve="MalformedURLException" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1585405235656482639" role="TDEfX">
                          <node concept="3clFbF" id="1585405235656482641" role="3cqZAp">
                            <node concept="2OqwBi" id="1585405235656482643" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363114577" role="2Oq!k0">
                                <reference role="3cqZAo" target="1585405235656482637" resolve="e" />
                              </node>
                              <node concept="liA8E" id="1585405235656482647" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="1585405235656482709" role="1Duv9x">
                    <property role="TrG5h" value="cp" />
                    <node concept="17QB3L" id="1585405235656482711" role="1tU5fm" />
                  </node>
                  <node concept="1rXfSq" id="4923130412071521257" role="1DdaDG">
                    <reference role="37wK5l" target="1585405235656481801" resolve="readArguments" />
                    <node concept="37vLTw" id="4265636116363071754" role="37wK5m">
                      <reference role="3cqZAo" target="1585405235656481439" resolve="classpathFileName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="1585405235656481686" role="TEbGg">
                <node concept="3cpWsn" id="1585405235656481687" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="1585405235656481688" role="1tU5fm">
                    <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                  </node>
                </node>
                <node concept="3clFbS" id="1585405235656481689" role="TDEfX">
                  <node concept="3clFbF" id="1585405235656481690" role="3cqZAp">
                    <node concept="2OqwBi" id="1585405235656481691" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363075173" role="2Oq!k0">
                        <reference role="3cqZAo" target="1585405235656481687" resolve="e" />
                      </node>
                      <node concept="liA8E" id="1585405235656481693" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1585405235656485031" role="3clFbw">
            <node concept="3y3z36" id="1585405235656485032" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363112268" role="3uHU7B">
                <reference role="3cqZAo" target="1585405235656481439" resolve="classpathFileName" />
              </node>
              <node concept="10Nm6u" id="1585405235656485034" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="1585405235656485042" role="3uHU7w">
              <node concept="2OqwBi" id="1585405235656485037" role="3fr31v">
                <node concept="37vLTw" id="4265636116363066451" role="2Oq!k0">
                  <reference role="3cqZAo" target="1585405235656481439" resolve="classpathFileName" />
                </node>
                <node concept="liA8E" id="1585405235656485041" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%disEmpty()%cboolean" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1585405235656481697" role="3cqZAp" />
        <node concept="3SKdUt" id="1585405235656481698" role="3cqZAp">
          <node concept="3SKdUq" id="1585405235656481699" role="3SKWNk">
            <property role="3SKdUp" value="execute" />
          </node>
        </node>
        <node concept="SfApY" id="1585405235656481700" role="3cqZAp">
          <node concept="3clFbS" id="1585405235656481701" role="SfCbr">
            <node concept="3cpWs8" id="1585405235656481702" role="3cqZAp">
              <node concept="3cpWsn" id="1585405235656481703" role="3cpWs9">
                <property role="TrG5h" value="classLoader" />
                <node concept="3uibUv" id="1585405235656481704" role="1tU5fm">
                  <reference role="3uigEE" target="22fg.~URLClassLoader" resolve="URLClassLoader" />
                </node>
                <node concept="2ShNRf" id="1585405235656481705" role="33vP2m">
                  <node concept="1pGfFk" id="1585405235656481706" role="2ShVmc">
                    <reference role="37wK5l" target="22fg.~URLClassLoader%d&lt;init&gt;(java%dnet%dURL[])" resolve="URLClassLoader" />
                    <node concept="2OqwBi" id="1585405235656481707" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363094533" role="2Oq!k0">
                        <reference role="3cqZAo" target="1585405235656481637" resolve="classPath" />
                      </node>
                      <node concept="liA8E" id="1585405235656485078" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dtoArray(java%dlang%dObject[])%cjava%dlang%dObject[]" resolve="toArray" />
                        <node concept="3uibUv" id="1585405235656485080" role="3PaCim">
                          <reference role="3uigEE" target="22fg.~URL" resolve="URL" />
                        </node>
                        <node concept="2ShNRf" id="1585405235656485081" role="37wK5m">
                          <node concept="3!_iS1" id="1585405235656485083" role="2ShVmc">
                            <node concept="3!GHV9" id="1585405235656485084" role="3!GQph">
                              <node concept="2OqwBi" id="1585405235656485088" role="3!I4v7">
                                <node concept="37vLTw" id="4265636116363097628" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1585405235656481637" resolve="classPath" />
                                </node>
                                <node concept="liA8E" id="1585405235656485092" role="2OqNvi">
                                  <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="1585405235656485086" role="3!_nBY">
                              <reference role="3uigEE" target="22fg.~URL" resolve="URL" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8710586161377648469" role="3cqZAp">
              <node concept="2OqwBi" id="8710586161377648472" role="3clFbG">
                <node concept="2YIFZM" id="8710586161377648471" role="2Oq!k0">
                  <reference role="37wK5l" target="e2lb.~Thread%dcurrentThread()%cjava%dlang%dThread" resolve="currentThread" />
                  <reference role="1Pybhc" target="e2lb.~Thread" resolve="Thread" />
                </node>
                <node concept="liA8E" id="8710586161377648476" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Thread%dsetContextClassLoader(java%dlang%dClassLoader)%cvoid" resolve="setContextClassLoader" />
                  <node concept="37vLTw" id="4265636116363079395" role="37wK5m">
                    <reference role="3cqZAo" target="1585405235656481703" resolve="classLoader" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1585405235656481710" role="3cqZAp">
              <node concept="3cpWsn" id="1585405235656481711" role="3cpWs9">
                <property role="TrG5h" value="classToStart" />
                <node concept="3uibUv" id="1585405235656481712" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
                  <node concept="3qTvmN" id="1585405235656481713" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="1585405235656481714" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363087747" role="2Oq!k0">
                    <reference role="3cqZAo" target="1585405235656481703" resolve="classLoader" />
                  </node>
                  <node concept="liA8E" id="1585405235656481716" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~ClassLoader%dloadClass(java%dlang%dString)%cjava%dlang%dClass" resolve="loadClass" />
                    <node concept="37vLTw" id="4265636116363076249" role="37wK5m">
                      <reference role="3cqZAo" target="1585405235656481431" resolve="className" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1585405235656481718" role="3cqZAp">
              <node concept="3cpWsn" id="1585405235656481719" role="3cpWs9">
                <property role="TrG5h" value="method" />
                <node concept="3uibUv" id="1585405235656481720" role="1tU5fm">
                  <reference role="3uigEE" target="xqpa.~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="1585405235656481721" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363113761" role="2Oq!k0">
                    <reference role="3cqZAo" target="1585405235656481711" resolve="classToStart" />
                  </node>
                  <node concept="liA8E" id="1585405235656481723" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Class%dgetMethod(java%dlang%dString,java%dlang%dClass%d%d%d)%cjava%dlang%dreflect%dMethod" resolve="getMethod" />
                    <node concept="Xl_RD" id="1585405235656481724" role="37wK5m">
                      <property role="Xl_RC" value="main" />
                    </node>
                    <node concept="2OqwBi" id="1585405235656481725" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151575861" role="2Oq!k0">
                        <reference role="3cqZAo" target="1585405235656481424" resolve="args" />
                      </node>
                      <node concept="liA8E" id="1585405235656481727" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1585405235656481728" role="3cqZAp">
              <node concept="2OqwBi" id="1585405235656481729" role="3clFbG">
                <node concept="37vLTw" id="4265636116363066114" role="2Oq!k0">
                  <reference role="3cqZAo" target="1585405235656481719" resolve="method" />
                </node>
                <node concept="liA8E" id="1585405235656481731" role="2OqNvi">
                  <reference role="37wK5l" target="xqpa.~Method%dinvoke(java%dlang%dObject,java%dlang%dObject%d%d%d)%cjava%dlang%dObject" resolve="invoke" />
                  <node concept="10Nm6u" id="1585405235656481732" role="37wK5m" />
                  <node concept="2ShNRf" id="1585405235656481733" role="37wK5m">
                    <node concept="3g6Rrh" id="1585405235656481734" role="2ShVmc">
                      <node concept="2OqwBi" id="1585405235656485096" role="3g7hyw">
                        <node concept="37vLTw" id="4265636116363089832" role="2Oq!k0">
                          <reference role="3cqZAo" target="1585405235656481610" resolve="fileContents" />
                        </node>
                        <node concept="liA8E" id="1585405235656485100" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~List%dtoArray(java%dlang%dObject[])%cjava%dlang%dObject[]" resolve="toArray" />
                          <node concept="2ShNRf" id="2462502237693711606" role="37wK5m">
                            <node concept="3!_iS1" id="2462502237693716434" role="2ShVmc">
                              <node concept="3!GHV9" id="2462502237693716435" role="3!GQph">
                                <node concept="2OqwBi" id="2462502237693716439" role="3!I4v7">
                                  <node concept="37vLTw" id="4265636116363076347" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1585405235656481610" resolve="fileContents" />
                                  </node>
                                  <node concept="liA8E" id="2462502237693716443" role="2OqNvi">
                                    <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                                  </node>
                                </node>
                              </node>
                              <node concept="17QB3L" id="2462502237693716437" role="3!_nBY" />
                            </node>
                          </node>
                          <node concept="17QB3L" id="2462502237693711585" role="3PaCim" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="1585405235656481738" role="3g7fb8">
                        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1585405235656481739" role="TEbGg">
            <node concept="3cpWsn" id="1585405235656481740" role="TDEfY">
              <property role="TrG5h" value="c" />
              <node concept="3uibUv" id="1585405235656481741" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~ClassNotFoundException" resolve="ClassNotFoundException" />
              </node>
            </node>
            <node concept="3clFbS" id="1585405235656481742" role="TDEfX">
              <node concept="3clFbF" id="1585405235656481743" role="3cqZAp">
                <node concept="2OqwBi" id="1585405235656481744" role="3clFbG">
                  <node concept="10M0yZ" id="1585405235656481745" role="2Oq!k0">
                    <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                    <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
                  </node>
                  <node concept="liA8E" id="1585405235656481746" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                    <node concept="3cpWs3" id="1585405235656481747" role="37wK5m">
                      <node concept="3cpWs3" id="1585405235656481748" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363076589" role="3uHU7w">
                          <reference role="3cqZAo" target="1585405235656481431" resolve="className" />
                        </node>
                        <node concept="Xl_RD" id="1585405235656481750" role="3uHU7B">
                          <property role="Xl_RC" value="Class " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1585405235656481751" role="3uHU7w">
                        <property role="Xl_RC" value=" was not found." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1585405235656481752" role="3cqZAp">
                <node concept="2OqwBi" id="1585405235656481753" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363075799" role="2Oq!k0">
                    <reference role="3cqZAo" target="1585405235656481740" resolve="c" />
                  </node>
                  <node concept="liA8E" id="1585405235656481755" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1585405235656481756" role="TEbGg">
            <node concept="3cpWsn" id="1585405235656481757" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1585405235656481758" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~NoSuchMethodException" resolve="NoSuchMethodException" />
              </node>
            </node>
            <node concept="3clFbS" id="1585405235656481759" role="TDEfX">
              <node concept="3clFbF" id="1585405235656481760" role="3cqZAp">
                <node concept="2OqwBi" id="1585405235656481761" role="3clFbG">
                  <node concept="10M0yZ" id="1585405235656481762" role="2Oq!k0">
                    <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                    <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
                  </node>
                  <node concept="liA8E" id="1585405235656481763" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                    <node concept="3cpWs3" id="1585405235656481764" role="37wK5m">
                      <node concept="3cpWs3" id="1585405235656481765" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363078696" role="3uHU7w">
                          <reference role="3cqZAo" target="1585405235656481431" resolve="className" />
                        </node>
                        <node concept="Xl_RD" id="1585405235656481767" role="3uHU7B">
                          <property role="Xl_RC" value="Class " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1585405235656481768" role="3uHU7w">
                        <property role="Xl_RC" value=" does not have main method." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1585405235656481769" role="3cqZAp">
                <node concept="2OqwBi" id="1585405235656481770" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363106412" role="2Oq!k0">
                    <reference role="3cqZAo" target="1585405235656481757" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1585405235656481772" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1585405235656481773" role="TEbGg">
            <node concept="3cpWsn" id="1585405235656481774" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1585405235656481775" role="1tU5fm">
                <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
              </node>
            </node>
            <node concept="3clFbS" id="1585405235656481776" role="TDEfX">
              <node concept="3clFbF" id="1585405235656481777" role="3cqZAp">
                <node concept="2OqwBi" id="1585405235656481778" role="3clFbG">
                  <node concept="2OqwBi" id="1585405235656481779" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363067690" role="2Oq!k0">
                      <reference role="3cqZAo" target="1585405235656481774" resolve="e" />
                    </node>
                    <node concept="liA8E" id="1585405235656481781" role="2OqNvi">
                      <reference role="37wK5l" target="xqpa.~InvocationTargetException%dgetCause()%cjava%dlang%dThrowable" resolve="getCause" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1585405235656481782" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1585405235656481783" role="TEbGg">
            <node concept="3cpWsn" id="1585405235656481784" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1585405235656481785" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~IllegalAccessException" resolve="IllegalAccessException" />
              </node>
            </node>
            <node concept="3clFbS" id="1585405235656481786" role="TDEfX">
              <node concept="3clFbF" id="1585405235656481787" role="3cqZAp">
                <node concept="2OqwBi" id="1585405235656481788" role="3clFbG">
                  <node concept="10M0yZ" id="1585405235656481789" role="2Oq!k0">
                    <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                    <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
                  </node>
                  <node concept="liA8E" id="1585405235656481790" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                    <node concept="3cpWs3" id="1585405235656481791" role="37wK5m">
                      <node concept="Xl_RD" id="1585405235656481792" role="3uHU7w">
                        <property role="Xl_RC" value=" is not public." />
                      </node>
                      <node concept="3cpWs3" id="1585405235656481793" role="3uHU7B">
                        <node concept="Xl_RD" id="1585405235656481794" role="3uHU7B">
                          <property role="Xl_RC" value="Method main in class " />
                        </node>
                        <node concept="37vLTw" id="4265636116363077298" role="3uHU7w">
                          <reference role="3cqZAo" target="1585405235656481431" resolve="className" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1585405235656481796" role="3cqZAp">
                <node concept="2OqwBi" id="1585405235656481797" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363116485" role="2Oq!k0">
                    <reference role="3cqZAo" target="1585405235656481784" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1585405235656481799" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1585405235656481800" role="3cqZAp" />
      </node>
    </node>
    <node concept="2YIFZL" id="1585405235656481801" role="jymVt">
      <property role="TrG5h" value="readArguments" />
      <node concept="37vLTG" id="1585405235656481802" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="1585405235656481803" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1585405235656481808" role="1B3o_S" />
      <node concept="3clFbS" id="1585405235656481809" role="3clF47">
        <node concept="3cpWs8" id="1585405235656481810" role="3cqZAp">
          <node concept="3cpWsn" id="1585405235656481811" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="1585405235656481814" role="33vP2m">
              <node concept="1pGfFk" id="1585405235656482610" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="17QB3L" id="1585405235656482613" role="1pMfVU" />
              </node>
            </node>
            <node concept="3uibUv" id="1585405235656485104" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="17QB3L" id="1585405235656485106" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1585405235656481817" role="3cqZAp">
          <node concept="2OqwBi" id="1585405235656481818" role="3clFbG">
            <node concept="2ShNRf" id="1585405235656481819" role="2Oq!k0">
              <node concept="1pGfFk" id="1585405235656481820" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                <node concept="37vLTw" id="3021153905151610467" role="37wK5m">
                  <reference role="3cqZAo" target="1585405235656481802" resolve="fileName" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1585405235656481822" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~File%ddeleteOnExit()%cvoid" resolve="deleteOnExit" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1585405235656481823" role="3cqZAp">
          <node concept="3cpWsn" id="1585405235656481824" role="3cpWs9">
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="1585405235656481825" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~LineNumberReader" resolve="LineNumberReader" />
            </node>
            <node concept="2ShNRf" id="1585405235656481826" role="33vP2m">
              <node concept="1pGfFk" id="1585405235656481827" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~LineNumberReader%d&lt;init&gt;(java%dio%dReader)" resolve="LineNumberReader" />
                <node concept="2ShNRf" id="1585405235656481828" role="37wK5m">
                  <node concept="1pGfFk" id="1585405235656481829" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~FileReader%d&lt;init&gt;(java%dlang%dString)" resolve="FileReader" />
                    <node concept="37vLTw" id="3021153905151371121" role="37wK5m">
                      <reference role="3cqZAo" target="1585405235656481802" resolve="fileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="1585405235656481831" role="3cqZAp">
          <node concept="3clFbT" id="1585405235656481832" role="2!JKZa">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbS" id="1585405235656481833" role="2LFqv!">
            <node concept="3cpWs8" id="1585405235656481834" role="3cqZAp">
              <node concept="3cpWsn" id="1585405235656481835" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="1585405235656481836" role="1tU5fm" />
                <node concept="2OqwBi" id="1585405235656481837" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363108537" role="2Oq!k0">
                    <reference role="3cqZAo" target="1585405235656481824" resolve="reader" />
                  </node>
                  <node concept="liA8E" id="1585405235656481839" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~LineNumberReader%dreadLine()%cjava%dlang%dString" resolve="readLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1585405235656481840" role="3cqZAp">
              <node concept="3clFbS" id="1585405235656481841" role="3clFbx">
                <node concept="3zACq4" id="1585405235656481842" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="1585405235656481843" role="3clFbw">
                <node concept="10Nm6u" id="1585405235656481844" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363101527" role="3uHU7B">
                  <reference role="3cqZAo" target="1585405235656481835" resolve="line" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1585405235656481846" role="3cqZAp">
              <node concept="3clFbS" id="1585405235656481847" role="3clFbx">
                <node concept="3N13vt" id="1585405235656481848" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1585405235656481849" role="3clFbw">
                <node concept="37vLTw" id="4265636116363072841" role="2Oq!k0">
                  <reference role="3cqZAo" target="1585405235656481835" resolve="line" />
                </node>
                <node concept="liA8E" id="1585405235656485134" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%disEmpty()%cboolean" resolve="isEmpty" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1585405235656481852" role="3cqZAp">
              <node concept="2OqwBi" id="1368011714272860970" role="3clFbG">
                <node concept="37vLTw" id="4265636116363084754" role="2Oq!k0">
                  <reference role="3cqZAo" target="1585405235656481811" resolve="result" />
                </node>
                <node concept="liA8E" id="1368011714272860974" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="4265636116363104576" role="37wK5m">
                    <reference role="3cqZAo" target="1585405235656481835" resolve="line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1585405235656481861" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363094927" role="3cqZAk">
            <reference role="3cqZAo" target="1585405235656481811" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1585405235656481863" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="1585405235656485101" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="17QB3L" id="1585405235656485103" role="11_B2D" />
      </node>
    </node>
    <node concept="2YIFZL" id="1585405235656481864" role="jymVt">
      <property role="TrG5h" value="getCommandLineFromPrefix" />
      <node concept="17QB3L" id="1585405235656481865" role="3clF45" />
      <node concept="3Tm6S6" id="1585405235656481866" role="1B3o_S" />
      <node concept="3clFbS" id="1585405235656481867" role="3clF47">
        <node concept="3clFbF" id="1585405235656481868" role="3cqZAp">
          <node concept="3cpWs3" id="1585405235656481869" role="3clFbG">
            <node concept="37vLTw" id="3021153905151454189" role="3uHU7w">
              <reference role="3cqZAo" target="1585405235656481872" resolve="prefix" />
            </node>
            <node concept="Xl_RD" id="1585405235656481871" role="3uHU7B">
              <property role="Xl_RC" value="-" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1585405235656481872" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="1585405235656481873" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

