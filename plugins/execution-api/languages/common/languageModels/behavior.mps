<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59b8a6cf-a3a9-4109-98b7-d13bb426ef49(jetbrains.mps.execution.common.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="id7i" ref="r:29a26f36-0627-4505-9c3e-faf17694979c(jetbrains.mps.execution.common.structure)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" implicit="true" />
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174556813606" name="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp" flags="ng" index="1T2EwR" />
      <concept id="1174564062919" name="jetbrains.mps.baseLanguage.regexp.structure.MatchParensRegexp" flags="ng" index="1Tukvm">
        <child id="1174564160889" name="regexp" index="1TuGhC" />
      </concept>
      <concept id="1174565027678" name="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReference" flags="nn" index="1TxZTf">
        <reference id="1174565035929" name="match" index="1Ty1U8" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
      <concept id="1174656254036" name="jetbrains.mps.baseLanguage.regexp.structure.ReplaceBlock" flags="in" index="1YY055" />
      <concept id="1222260556146" name="jetbrains.mps.baseLanguage.regexp.structure.ReplaceWithRegexpOperation" flags="nn" index="2kq01I">
        <child id="1222261033031" name="replaceBlock" index="2krO_r" />
      </concept>
      <concept id="1175161264766" name="jetbrains.mps.baseLanguage.regexp.structure.LineStartRegexp" flags="ng" index="2t4tHJ" />
      <concept id="1175161300324" name="jetbrains.mps.baseLanguage.regexp.structure.LineEndRegexp" flags="ng" index="2t4AhP" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="946964771156905389">
    <reference role="13h7C2" target="id7i.946964771156905387" resolve="IGeneratedToClass" />
    <node concept="13i0hz" id="946964771156905483" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getSuffix" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="946964771156905484" role="1B3o_S" />
      <node concept="17QB3L" id="946964771156905485" role="3clF45" />
      <node concept="3clFbS" id="946964771156905486" role="3clF47" />
      <node concept="2AHcQZ" id="946964771156905487" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="13i0hz" id="946964771156905488" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getGeneratedClassName" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="946964771156905489" role="1B3o_S" />
      <node concept="17QB3L" id="946964771156905490" role="3clF45" />
      <node concept="3clFbS" id="946964771156905491" role="3clF47">
        <node concept="3cpWs8" id="946964771156905492" role="3cqZAp">
          <node concept="3cpWsn" id="946964771156905493" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="BsUDl" id="4062373482582943956" role="33vP2m">
              <reference role="37wK5l" target="4366236229294148974" resolve="getBaseName" />
            </node>
            <node concept="17QB3L" id="946964771156905494" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="946964771156905498" role="3cqZAp">
          <node concept="BsUDl" id="4062373482582944027" role="3cqZAk">
            <reference role="37wK5l" target="946964771156905516" resolve="getGeneratedClassName" />
            <node concept="37vLTw" id="4265636116363105736" role="37wK5m">
              <reference role="3cqZAo" target="946964771156905493" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="946964771156905503" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getFullName" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="946964771156905504" role="1B3o_S" />
      <node concept="17QB3L" id="946964771156905505" role="3clF45" />
      <node concept="3clFbS" id="946964771156905506" role="3clF47">
        <node concept="3clFbF" id="946964771156905507" role="3cqZAp">
          <node concept="3cpWs3" id="946964771156905508" role="3clFbG">
            <node concept="BsUDl" id="946964771156905509" role="3uHU7w">
              <reference role="37wK5l" target="946964771156905488" resolve="getGeneratedClassName" />
            </node>
            <node concept="3cpWs3" id="946964771156905510" role="3uHU7B">
              <node concept="BsUDl" id="4062373482582943915" role="3uHU7B">
                <reference role="37wK5l" target="2256484787298834694" resolve="getNamespace" />
              </node>
              <node concept="Xl_RD" id="946964771156905513" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2572811016744662265" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getValidClassName" />
      <property role="13i0it" value="false" />
      <node concept="3Tmbuc" id="2572811016744662270" role="1B3o_S" />
      <node concept="17QB3L" id="2572811016744662269" role="3clF45" />
      <node concept="3clFbS" id="2572811016744662268" role="3clF47">
        <node concept="3clFbF" id="3754131050835940535" role="3cqZAp">
          <node concept="2OqwBi" id="893319872189679795" role="3clFbG">
            <node concept="2qgKlT" id="893319872189679796" role="2OqNvi">
              <reference role="37wK5l" target="3754131050835940481" resolve="getValidClassName" />
              <node concept="37vLTw" id="893319872189679797" role="37wK5m">
                <reference role="3cqZAo" target="2572811016744662271" resolve="name" />
              </node>
            </node>
            <node concept="3TUQnm" id="893319872189679800" role="2Oq!k0">
              <reference role="3TV0OU" target="id7i.946964771156905387" resolve="IGeneratedToClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2572811016744662271" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2572811016744662272" role="1tU5fm" />
        <node concept="2AHcQZ" id="2572811016744662335" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="946964771156905514" role="13h7CW">
      <node concept="3clFbS" id="946964771156905515" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="946964771156905516" role="13h7CS">
      <property role="TrG5h" value="getGeneratedClassName" />
      <node concept="3Tmbuc" id="946964771156905517" role="1B3o_S" />
      <node concept="17QB3L" id="946964771156905518" role="3clF45" />
      <node concept="37vLTG" id="946964771156905519" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="946964771156905520" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="946964771156905521" role="3clF47">
        <node concept="3clFbJ" id="2572811016744662328" role="3cqZAp">
          <node concept="2OqwBi" id="2572811016744662329" role="3clFbw">
            <node concept="37vLTw" id="3021153905150324620" role="2Oq!k0">
              <reference role="3cqZAo" target="946964771156905519" resolve="name" />
            </node>
            <node concept="17RlXB" id="2572811016744662331" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2572811016744662332" role="3clFbx">
            <node concept="3cpWs6" id="2572811016744662333" role="3cqZAp">
              <node concept="10Nm6u" id="2572811016744662334" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="946964771156905566" role="3cqZAp">
          <node concept="3cpWs3" id="946964771156905567" role="3clFbG">
            <node concept="BsUDl" id="946964771156905568" role="3uHU7w">
              <reference role="37wK5l" target="946964771156905483" resolve="getSuffix" />
            </node>
            <node concept="3cpWs3" id="946964771156905569" role="3uHU7B">
              <node concept="BsUDl" id="2572811016744662325" role="3uHU7B">
                <reference role="37wK5l" target="2572811016744662265" resolve="getValidClassName" />
                <node concept="37vLTw" id="3021153905151379410" role="37wK5m">
                  <reference role="3cqZAo" target="946964771156905519" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="946964771156905573" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4366236229294148974" role="13h7CS">
      <property role="TrG5h" value="getBaseName" />
      <property role="13i0it" value="true" />
      <node concept="3Tmbuc" id="4366236229294148985" role="1B3o_S" />
      <node concept="17QB3L" id="4366236229294148976" role="3clF45" />
      <node concept="3clFbS" id="4366236229294148977" role="3clF47">
        <node concept="3cpWs6" id="4366236229294148978" role="3cqZAp">
          <node concept="2OqwBi" id="4366236229294148979" role="3cqZAk">
            <node concept="13iPFW" id="4366236229294148980" role="2Oq!k0" />
            <node concept="3TrcHB" id="4366236229294148981" role="2OqNvi">
              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2256484787298834694" role="13h7CS">
      <property role="TrG5h" value="getNamespace" />
      <node concept="3Tm1VV" id="2256484787298834705" role="1B3o_S" />
      <node concept="17QB3L" id="2256484787298834704" role="3clF45" />
      <node concept="3clFbS" id="2256484787298834697" role="3clF47">
        <node concept="3cpWs6" id="2256484787298834698" role="3cqZAp">
          <node concept="2YIFZM" id="2256484787298834699" role="3cqZAk">
            <reference role="37wK5l" target="msyo.~NodeNameUtil%dgetNamespace(java%dlang%dString)%cjava%dlang%dString" resolve="getNamespace" />
            <reference role="1Pybhc" target="msyo.~NodeNameUtil" resolve="NodeNameUtil" />
            <node concept="BsUDl" id="2256484787298834700" role="37wK5m">
              <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="946964771156905390" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="replaceProhibitedSymbol" />
      <node concept="3clFbS" id="946964771156905397" role="3clF47">
        <node concept="3cpWs8" id="946964771156905398" role="3cqZAp">
          <node concept="3cpWsn" id="946964771156905399" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="946964771156905400" role="1tU5fm" />
            <node concept="37vLTw" id="3021153905151414471" role="33vP2m">
              <reference role="3cqZAo" target="946964771156905391" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="946964771156905402" role="3cqZAp">
          <node concept="2OqwBi" id="946964771156905403" role="2!JKZa">
            <node concept="37vLTw" id="4265636116363089155" role="2Oq!k0">
              <reference role="3cqZAo" target="946964771156905399" resolve="result" />
            </node>
            <node concept="liA8E" id="946964771156905405" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
              <node concept="37vLTw" id="3021153905151600195" role="37wK5m">
                <reference role="3cqZAo" target="946964771156905393" resolve="symbol" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="946964771156905407" role="2LFqv!">
            <node concept="3cpWs8" id="946964771156905408" role="3cqZAp">
              <node concept="3cpWsn" id="946964771156905409" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="946964771156905410" role="1tU5fm" />
                <node concept="2OqwBi" id="946964771156905411" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363068735" role="2Oq!k0">
                    <reference role="3cqZAo" target="946964771156905399" resolve="result" />
                  </node>
                  <node concept="liA8E" id="946964771156905413" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolve="indexOf" />
                    <node concept="37vLTw" id="3021153905150324642" role="37wK5m">
                      <reference role="3cqZAo" target="946964771156905393" resolve="symbol" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="946964771156905415" role="3cqZAp">
              <node concept="37vLTI" id="946964771156905416" role="3clFbG">
                <node concept="37vLTw" id="4265636116363105616" role="37vLTJ">
                  <reference role="3cqZAo" target="946964771156905399" resolve="result" />
                </node>
                <node concept="2OqwBi" id="946964771156905418" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363109638" role="2Oq!k0">
                    <reference role="3cqZAo" target="946964771156905399" resolve="result" />
                  </node>
                  <node concept="liA8E" id="946964771156905420" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                    <node concept="37vLTw" id="3021153905151313246" role="37wK5m">
                      <reference role="3cqZAo" target="946964771156905393" resolve="symbol" />
                    </node>
                    <node concept="Xl_RD" id="946964771156905422" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="946964771156905423" role="3cqZAp">
              <node concept="37vLTI" id="946964771156905424" role="3clFbG">
                <node concept="2OqwBi" id="893319872189692325" role="37vLTx">
                  <node concept="2qgKlT" id="893319872189692326" role="2OqNvi">
                    <reference role="37wK5l" target="946964771156905431" resolve="makeUpperCase" />
                    <node concept="37vLTw" id="893319872189692328" role="37wK5m">
                      <reference role="3cqZAo" target="946964771156905399" resolve="result" />
                    </node>
                    <node concept="37vLTw" id="893319872189692330" role="37wK5m">
                      <reference role="3cqZAo" target="946964771156905409" resolve="index" />
                    </node>
                  </node>
                  <node concept="3TUQnm" id="893319872189692332" role="2Oq!k0">
                    <reference role="3TV0OU" target="id7i.946964771156905387" resolve="IGeneratedToClass" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363071038" role="37vLTJ">
                  <reference role="3cqZAo" target="946964771156905399" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="946964771156905429" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363116105" role="3cqZAk">
            <reference role="3cqZAo" target="946964771156905399" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="946964771156905396" role="3clF45" />
      <node concept="37vLTG" id="946964771156905391" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="946964771156905392" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="946964771156905393" role="3clF46">
        <property role="TrG5h" value="symbol" />
        <node concept="17QB3L" id="946964771156905394" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="946964771156905395" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="946964771156905431" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="makeUpperCase" />
      <node concept="3clFbS" id="946964771156905439" role="3clF47">
        <node concept="1gVbGN" id="946964771156905440" role="3cqZAp">
          <node concept="1Wc70l" id="946964771156905441" role="1gVkn0">
            <node concept="3eOVzh" id="946964771156905442" role="3uHU7w">
              <node concept="2OqwBi" id="946964771156905443" role="3uHU7w">
                <node concept="37vLTw" id="3021153905151598519" role="2Oq!k0">
                  <reference role="3cqZAo" target="946964771156905432" resolve="string" />
                </node>
                <node concept="liA8E" id="946964771156905445" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151608869" role="3uHU7B">
                <reference role="3cqZAo" target="946964771156905435" resolve="index" />
              </node>
            </node>
            <node concept="2d3UOw" id="946964771156905447" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151302013" role="3uHU7B">
                <reference role="3cqZAo" target="946964771156905435" resolve="index" />
              </node>
              <node concept="3cmrfG" id="946964771156905449" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="946964771156905450" role="3cqZAp">
          <node concept="3cpWs3" id="946964771156905451" role="3clFbG">
            <node concept="1eOMI4" id="946964771156905452" role="3uHU7w">
              <node concept="3K4zz7" id="946964771156905453" role="1eOMHV">
                <node concept="2OqwBi" id="946964771156905454" role="3K4E3e">
                  <node concept="37vLTw" id="3021153905151605426" role="2Oq!k0">
                    <reference role="3cqZAo" target="946964771156905432" resolve="string" />
                  </node>
                  <node concept="liA8E" id="946964771156905456" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                    <node concept="3cpWs3" id="946964771156905457" role="37wK5m">
                      <node concept="3cmrfG" id="946964771156905458" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="3021153905151668889" role="3uHU7B">
                        <reference role="3cqZAo" target="946964771156905435" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="946964771156905460" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="3eOVzh" id="946964771156905461" role="3K4Cdx">
                  <node concept="2OqwBi" id="946964771156905462" role="3uHU7w">
                    <node concept="37vLTw" id="3021153905151787995" role="2Oq!k0">
                      <reference role="3cqZAo" target="946964771156905432" resolve="string" />
                    </node>
                    <node concept="liA8E" id="946964771156905464" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="946964771156905465" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905151360790" role="3uHU7B">
                      <reference role="3cqZAo" target="946964771156905435" resolve="index" />
                    </node>
                    <node concept="3cmrfG" id="946964771156905467" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="946964771156905468" role="3uHU7B">
              <node concept="2OqwBi" id="946964771156905469" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151785495" role="2Oq!k0">
                  <reference role="3cqZAo" target="946964771156905432" resolve="string" />
                </node>
                <node concept="liA8E" id="946964771156905471" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                  <node concept="3cmrfG" id="946964771156905472" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3021153905151500690" role="37wK5m">
                    <reference role="3cqZAo" target="946964771156905435" resolve="index" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="946964771156905474" role="3uHU7w">
                <node concept="2OqwBi" id="946964771156905475" role="2Oq!k0">
                  <node concept="liA8E" id="946964771156905476" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                    <node concept="37vLTw" id="3021153905151613419" role="37wK5m">
                      <reference role="3cqZAo" target="946964771156905435" resolve="index" />
                    </node>
                    <node concept="3cpWs3" id="946964771156905478" role="37wK5m">
                      <node concept="3cmrfG" id="946964771156905479" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="3021153905151772467" role="3uHU7B">
                        <reference role="3cqZAo" target="946964771156905435" resolve="index" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905151508083" role="2Oq!k0">
                    <reference role="3cqZAo" target="946964771156905432" resolve="string" />
                  </node>
                </node>
                <node concept="liA8E" id="946964771156905482" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dtoUpperCase()%cjava%dlang%dString" resolve="toUpperCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="946964771156905438" role="3clF45" />
      <node concept="37vLTG" id="946964771156905432" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="946964771156905433" role="1tU5fm" />
        <node concept="2AHcQZ" id="946964771156905434" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="946964771156905435" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="946964771156905436" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="946964771156905437" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3754131050835940481" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getValidClassName" />
      <node concept="3clFbS" id="3754131050835940484" role="3clF47">
        <node concept="3SKdUt" id="3754131050835956053" role="3cqZAp">
          <node concept="3SKdUq" id="3754131050835956054" role="3SKWNk">
            <property role="3SKdUp" value="in between" />
          </node>
        </node>
        <node concept="3clFbF" id="3754131050835940490" role="3cqZAp">
          <node concept="37vLTI" id="3754131050835940491" role="3clFbG">
            <node concept="37vLTw" id="3021153905151309163" role="37vLTJ">
              <reference role="3cqZAo" target="3754131050835940486" resolve="name" />
            </node>
            <node concept="2OqwBi" id="3754131050835940493" role="37vLTx">
              <node concept="37vLTw" id="3021153905151310861" role="2Oq!k0">
                <reference role="3cqZAo" target="3754131050835940486" resolve="name" />
              </node>
              <node concept="2kq01I" id="3754131050835940495" role="2OqNvi">
                <node concept="1Qi9sc" id="3754131050835940496" role="1YN4dH">
                  <node concept="1OJ37Q" id="3754131050835940497" role="1QigWp">
                    <node concept="1OJ37Q" id="3754131050835940498" role="1OLpdg">
                      <node concept="1Tukvm" id="3754131050835940499" role="1OLpdg">
                        <property role="TrG5h" value="head" />
                        <node concept="1SYyG9" id="3754131050835940500" role="1TuGhC">
                          <reference role="1SYXPG" target="tpfp.1174554738336" resolve="\w" />
                        </node>
                      </node>
                      <node concept="1OClNT" id="3754131050835940501" role="1OLqdY">
                        <node concept="1SYyG9" id="3754131050835940502" role="1OLDsb">
                          <reference role="1SYXPG" target="tpfp.1174554752025" resolve="\W" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Tukvm" id="3754131050835940503" role="1OLqdY">
                      <property role="TrG5h" value="tail" />
                      <node concept="1SYyG9" id="3754131050835940504" role="1TuGhC">
                        <reference role="1SYXPG" target="tpfp.1174554738336" resolve="\w" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YY055" id="3754131050835940505" role="2krO_r">
                  <node concept="3clFbS" id="3754131050835940506" role="2VODD2">
                    <node concept="3clFbF" id="3754131050835940507" role="3cqZAp">
                      <node concept="3cpWs3" id="3754131050835940508" role="3clFbG">
                        <node concept="2OqwBi" id="3754131050835940509" role="3uHU7w">
                          <node concept="1TxZTf" id="3754131050835940510" role="2Oq!k0">
                            <reference role="1Ty1U8" target="3754131050835940503" resolve="tail" />
                          </node>
                          <node concept="liA8E" id="3754131050835940511" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dtoUpperCase()%cjava%dlang%dString" resolve="toUpperCase" />
                          </node>
                        </node>
                        <node concept="1TxZTf" id="3754131050835940512" role="3uHU7B">
                          <reference role="1Ty1U8" target="3754131050835940499" resolve="head" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3754131050835956056" role="3cqZAp">
          <node concept="3SKdUq" id="3754131050835956057" role="3SKWNk">
            <property role="3SKdUp" value="in the end" />
          </node>
        </node>
        <node concept="3clFbF" id="3754131050835940513" role="3cqZAp">
          <node concept="37vLTI" id="3754131050835940514" role="3clFbG">
            <node concept="2OqwBi" id="3754131050835940515" role="37vLTx">
              <node concept="37vLTw" id="3021153905151296687" role="2Oq!k0">
                <reference role="3cqZAo" target="3754131050835940486" resolve="name" />
              </node>
              <node concept="2kq01I" id="3754131050835940517" role="2OqNvi">
                <node concept="1Qi9sc" id="3754131050835940518" role="1YN4dH">
                  <node concept="1OJ37Q" id="3754131050835940519" role="1QigWp">
                    <node concept="1Tukvm" id="3754131050835940520" role="1OLpdg">
                      <property role="TrG5h" value="head" />
                      <node concept="1T2EwR" id="3754131050835940521" role="1TuGhC" />
                    </node>
                    <node concept="1OJ37Q" id="3754131050835940522" role="1OLqdY">
                      <node concept="1OClNT" id="3754131050835940523" role="1OLpdg">
                        <node concept="1SYyG9" id="3754131050835940524" role="1OLDsb">
                          <reference role="1SYXPG" target="tpfp.1174554752025" resolve="\W" />
                        </node>
                      </node>
                      <node concept="2t4AhP" id="3754131050835940525" role="1OLqdY" />
                    </node>
                  </node>
                </node>
                <node concept="1YY055" id="3754131050835940526" role="2krO_r">
                  <node concept="3clFbS" id="3754131050835940527" role="2VODD2">
                    <node concept="3clFbF" id="3754131050835940528" role="3cqZAp">
                      <node concept="1TxZTf" id="3754131050835940529" role="3clFbG">
                        <reference role="1Ty1U8" target="3754131050835940520" resolve="head" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151454018" role="37vLTJ">
              <reference role="3cqZAo" target="3754131050835940486" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3754131050835956059" role="3cqZAp">
          <node concept="3SKdUq" id="3754131050835956060" role="3SKWNk">
            <property role="3SKdUp" value="in the beggining" />
          </node>
        </node>
        <node concept="3clFbF" id="3754131050835956015" role="3cqZAp">
          <node concept="37vLTI" id="3754131050835956017" role="3clFbG">
            <node concept="2OqwBi" id="3754131050835956021" role="37vLTx">
              <node concept="37vLTw" id="3021153905151611740" role="2Oq!k0">
                <reference role="3cqZAo" target="3754131050835940486" resolve="name" />
              </node>
              <node concept="2kq01I" id="3754131050835956025" role="2OqNvi">
                <node concept="1Qi9sc" id="3754131050835956026" role="1YN4dH">
                  <node concept="1OJ37Q" id="3754131050835956033" role="1QigWp">
                    <node concept="2t4tHJ" id="3754131050835956031" role="1OLpdg" />
                    <node concept="1OJ37Q" id="3754131050835956039" role="1OLqdY">
                      <node concept="1OClNT" id="3754131050835956037" role="1OLpdg">
                        <node concept="1SYyG9" id="3754131050835956036" role="1OLDsb">
                          <reference role="1SYXPG" target="tpfp.1174554752025" resolve="\W" />
                        </node>
                      </node>
                      <node concept="1Tukvm" id="3754131050835956042" role="1OLqdY">
                        <property role="TrG5h" value="letter" />
                        <node concept="1SYyG9" id="3754131050835956044" role="1TuGhC">
                          <reference role="1SYXPG" target="tpfp.1174554738336" resolve="\w" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YY055" id="3754131050835956028" role="2krO_r">
                  <node concept="3clFbS" id="3754131050835956029" role="2VODD2">
                    <node concept="3clFbF" id="3754131050835956045" role="3cqZAp">
                      <node concept="2OqwBi" id="3754131050835956047" role="3clFbG">
                        <node concept="1TxZTf" id="3754131050835956046" role="2Oq!k0">
                          <reference role="1Ty1U8" target="3754131050835956042" resolve="letter" />
                        </node>
                        <node concept="liA8E" id="3754131050835956051" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dtoUpperCase()%cjava%dlang%dString" resolve="toUpperCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151358417" role="37vLTJ">
              <reference role="3cqZAo" target="3754131050835940486" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3754131050835940531" role="3cqZAp">
          <node concept="2OqwBi" id="893319872189677489" role="3clFbG">
            <node concept="2qgKlT" id="893319872189677490" role="2OqNvi">
              <reference role="37wK5l" target="946964771156905431" resolve="makeUpperCase" />
              <node concept="37vLTw" id="893319872189677491" role="37wK5m">
                <reference role="3cqZAo" target="3754131050835940486" resolve="name" />
              </node>
              <node concept="3cmrfG" id="893319872189677492" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3TUQnm" id="893319872189677493" role="2Oq!k0">
              <reference role="3TV0OU" target="id7i.946964771156905387" resolve="IGeneratedToClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3754131050835940485" role="3clF45" />
      <node concept="37vLTG" id="3754131050835940486" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3754131050835940488" role="1tU5fm" />
        <node concept="2AHcQZ" id="3754131050835940489" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3754131050835940482" role="1B3o_S" />
    </node>
  </node>
</model>

