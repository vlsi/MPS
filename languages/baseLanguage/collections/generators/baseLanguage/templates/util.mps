<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590330(jetbrains.mps.baseLanguage.collections.generator.baseLanguage.template.util)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
  </registry>
  <node concept="Qs71p" id="1241087826068">
    <property role="TrG5h" value="Keys" />
    <node concept="QsSxf" id="1241087908766" role="Qtgdg">
      <property role="TrG5h" value="WRAPPED_WITH_MAP_SEQUENCE" />
      <reference role="37wK5l" target="1241087826104" resolve="Keys" />
      <node concept="Xl_RD" id="1241087917105" role="37wK5m">
        <property role="Xl_RC" value="wrapped_with_map_sequence" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1241087826103" role="1B3o_S" />
    <node concept="312cEg" id="1241087826090" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="1241087826091" role="1B3o_S" />
      <node concept="17QB3L" id="1241087826092" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="1241087826104" role="jymVt">
      <node concept="3cqZAl" id="1241087826105" role="3clF45" />
      <node concept="3Tm1VV" id="1241087826106" role="1B3o_S" />
      <node concept="3clFbS" id="1241087826107" role="3clF47">
        <node concept="3clFbF" id="1241087826108" role="3cqZAp">
          <node concept="37vLTI" id="1241087826109" role="3clFbG">
            <node concept="1rXfSq" id="4923130412071496846" role="37vLTx">
              <reference role="37wK5l" target="1241087826093" resolve="PREFIX" />
              <node concept="37vLTw" id="3021153905151495758" role="37wK5m">
                <reference role="3cqZAo" target="1241087826115" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1241087826112" role="37vLTJ">
              <node concept="Xjq3P" id="1241087826113" role="2Oq!k0" />
              <node concept="2OwXpG" id="1241087826114" role="2OqNvi">
                <reference role="2Oxat5" target="1241087826090" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1241087826115" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1241087826116" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1241087826069" role="jymVt">
      <property role="TrG5h" value="compose" />
      <node concept="17QB3L" id="1241087826070" role="3clF45" />
      <node concept="3Tm1VV" id="1241087826071" role="1B3o_S" />
      <node concept="3clFbS" id="1241087826072" role="3clF47">
        <node concept="3clFbF" id="1241087826073" role="3cqZAp">
          <node concept="3cpWs3" id="1241087826075" role="3clFbG">
            <node concept="2YIFZM" id="1241087826076" role="3uHU7w">
              <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
              <reference role="37wK5l" target="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolve="valueOf" />
              <node concept="37vLTw" id="3021153905150329452" role="37wK5m">
                <reference role="3cqZAo" target="1241087826082" resolve="o" />
              </node>
            </node>
            <node concept="3cpWs3" id="1241087826074" role="3uHU7B">
              <node concept="2OqwBi" id="1241087826079" role="3uHU7B">
                <node concept="Xjq3P" id="1241087826080" role="2Oq!k0" />
                <node concept="2OwXpG" id="1241087826081" role="2OqNvi">
                  <reference role="2Oxat5" target="1241087826090" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="1241087826078" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1241087826082" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="1241087826083" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1241087826093" role="jymVt">
      <property role="TrG5h" value="PREFIX" />
      <node concept="3Tm6S6" id="1241087826094" role="1B3o_S" />
      <node concept="3clFbS" id="1241087826095" role="3clF47">
        <node concept="3clFbF" id="1241087826096" role="3cqZAp">
          <node concept="3cpWs3" id="1241087826097" role="3clFbG">
            <node concept="37vLTw" id="3021153905151311955" role="3uHU7w">
              <reference role="3cqZAo" target="1241087826101" resolve="str" />
            </node>
            <node concept="Xl_RD" id="1241087826099" role="3uHU7B">
              <property role="Xl_RC" value="jetbrains.mps.baselanguage.collections.generator." />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1241087826100" role="3clF45" />
      <node concept="37vLTG" id="1241087826101" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="1241087826102" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="3444116434173277154">
    <property role="TrG5h" value="Values" />
    <node concept="QsSxf" id="3444116434173277222" role="Qtgdg">
      <property role="TrG5h" value="CREATOR" />
      <reference role="37wK5l" target="3444116434173277225" resolve="Values" />
      <node concept="Xl_RD" id="3444116434173277223" role="37wK5m">
        <property role="Xl_RC" value="creator" />
      </node>
    </node>
    <node concept="QsSxf" id="3444116434174665023" role="Qtgdg">
      <property role="TrG5h" value="CREATOR_COPY_SEQUENCE" />
      <reference role="37wK5l" target="3444116434173277225" resolve="Values" />
      <node concept="Xl_RD" id="3444116434174665025" role="37wK5m">
        <property role="Xl_RC" value="creator_copy_sequence" />
      </node>
    </node>
    <node concept="QsSxf" id="3444116434174665026" role="Qtgdg">
      <property role="TrG5h" value="CREATOR_COPY_ARRAY" />
      <reference role="37wK5l" target="3444116434173277225" resolve="Values" />
      <node concept="Xl_RD" id="3444116434174665027" role="37wK5m">
        <property role="Xl_RC" value="creator_copy_array" />
      </node>
    </node>
    <node concept="QsSxf" id="3444116434174665028" role="Qtgdg">
      <property role="TrG5h" value="CREATOR_INIT_VALUES" />
      <reference role="37wK5l" target="3444116434173277225" resolve="Values" />
      <node concept="Xl_RD" id="3444116434174665029" role="37wK5m">
        <property role="Xl_RC" value="creator_init_values" />
      </node>
    </node>
    <node concept="QsSxf" id="3002214349487398443" role="Qtgdg">
      <property role="TrG5h" value="ACTUAL_TYPE" />
      <reference role="37wK5l" target="3444116434173277225" resolve="Values" />
      <node concept="Xl_RD" id="3002214349487398448" role="37wK5m">
        <property role="Xl_RC" value="actual_type" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3444116434173277224" role="1B3o_S" />
    <node concept="312cEg" id="3444116434173277238" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="3444116434173277239" role="1B3o_S" />
      <node concept="17QB3L" id="3444116434173277240" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="3444116434173277225" role="jymVt">
      <node concept="3cqZAl" id="3444116434173277226" role="3clF45" />
      <node concept="3Tm1VV" id="3444116434173277227" role="1B3o_S" />
      <node concept="3clFbS" id="3444116434173277228" role="3clF47">
        <node concept="3clFbF" id="3444116434173277229" role="3cqZAp">
          <node concept="37vLTI" id="3444116434173277230" role="3clFbG">
            <node concept="1rXfSq" id="4923130412071465052" role="37vLTx">
              <reference role="37wK5l" target="3444116434173277196" resolve="PREFIX" />
              <node concept="37vLTw" id="3021153905151614788" role="37wK5m">
                <reference role="3cqZAo" target="3444116434173277236" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="3444116434173277233" role="37vLTJ">
              <node concept="Xjq3P" id="3444116434173277234" role="2Oq!k0" />
              <node concept="2OwXpG" id="3444116434173277235" role="2OqNvi">
                <reference role="2Oxat5" target="3444116434173277238" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3444116434173277236" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3444116434173277237" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3444116434173277155" role="jymVt">
      <property role="TrG5h" value="set" />
      <node concept="37vLTG" id="3444116434173277156" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3444116434173277157" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3444116434173277158" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="3444116434173277159" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="3444116434173277160" role="3clF45" />
      <node concept="3Tm1VV" id="3444116434173277161" role="1B3o_S" />
      <node concept="3clFbS" id="3444116434173277162" role="3clF47">
        <node concept="3clFbF" id="3444116434173277163" role="3cqZAp">
          <node concept="2OqwBi" id="3444116434173277164" role="3clFbG">
            <node concept="2JrnkZ" id="3444116434173277165" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151510847" role="2JrQYb">
                <reference role="3cqZAo" target="3444116434173277156" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="3444116434173277167" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="putUserObject" />
              <node concept="Xjq3P" id="3444116434173277168" role="37wK5m" />
              <node concept="37vLTw" id="3021153905151358864" role="37wK5m">
                <reference role="3cqZAo" target="3444116434173277158" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3444116434173277170" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="3444116434173277171" role="1B3o_S" />
      <node concept="3clFbS" id="3444116434173277172" role="3clF47">
        <node concept="3clFbF" id="3444116434173277173" role="3cqZAp">
          <node concept="2OqwBi" id="3444116434173277174" role="3clFbG">
            <node concept="2JrnkZ" id="3444116434173277175" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151412119" role="2JrQYb">
                <reference role="3cqZAo" target="3444116434173277180" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="3444116434173277177" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolve="getUserObject" />
              <node concept="Xjq3P" id="3444116434173277178" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3444116434173277179" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="3444116434173277180" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3444116434173277181" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3444116434173277182" role="jymVt">
      <property role="TrG5h" value="isSet" />
      <node concept="3Tm1VV" id="3444116434173277183" role="1B3o_S" />
      <node concept="3clFbS" id="3444116434173277184" role="3clF47">
        <node concept="3clFbF" id="3444116434173277185" role="3cqZAp">
          <node concept="3y3z36" id="3444116434173277186" role="3clFbG">
            <node concept="10Nm6u" id="3444116434173277187" role="3uHU7w" />
            <node concept="2OqwBi" id="3444116434173277188" role="3uHU7B">
              <node concept="2JrnkZ" id="3444116434173277189" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151725036" role="2JrQYb">
                  <reference role="3cqZAo" target="3444116434173277194" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="3444116434173277191" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolve="getUserObject" />
                <node concept="Xjq3P" id="3444116434173277192" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3444116434173277193" role="3clF45" />
      <node concept="37vLTG" id="3444116434173277194" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3444116434173277195" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3002214349487398171" role="jymVt">
      <property role="TrG5h" value="copy" />
      <node concept="37vLTG" id="3002214349487398175" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3Tqbb2" id="3002214349487398177" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3002214349487398178" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3Tqbb2" id="3002214349487398180" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3002214349487398172" role="3clF45" />
      <node concept="3Tm1VV" id="3002214349487398173" role="1B3o_S" />
      <node concept="3clFbS" id="3002214349487398174" role="3clF47">
        <node concept="1DcWWT" id="3002214349487398187" role="3cqZAp">
          <node concept="3clFbS" id="3002214349487398188" role="2LFqv!">
            <node concept="3clFbF" id="3002214349487398206" role="3cqZAp">
              <node concept="2OqwBi" id="3002214349487398208" role="3clFbG">
                <node concept="37vLTw" id="4265636116363095187" role="2Oq!k0">
                  <reference role="3cqZAo" target="3002214349487398191" resolve="val" />
                </node>
                <node concept="liA8E" id="3002214349487398212" role="2OqNvi">
                  <reference role="37wK5l" target="3444116434173277155" resolve="set" />
                  <node concept="37vLTw" id="3021153905150329698" role="37wK5m">
                    <reference role="3cqZAo" target="3002214349487398178" resolve="to" />
                  </node>
                  <node concept="2OqwBi" id="3002214349487398216" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363084373" role="2Oq!k0">
                      <reference role="3cqZAo" target="3002214349487398191" resolve="val" />
                    </node>
                    <node concept="liA8E" id="3002214349487398220" role="2OqNvi">
                      <reference role="37wK5l" target="3444116434173277170" resolve="get" />
                      <node concept="37vLTw" id="3021153905151633113" role="37wK5m">
                        <reference role="3cqZAo" target="3002214349487398175" resolve="from" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uiWXb" id="3002214349487398201" role="1DdaDG">
            <reference role="uiZuM" target="3444116434173277154" resolve="Values" />
          </node>
          <node concept="3cpWsn" id="3002214349487398191" role="1Duv9x">
            <property role="TrG5h" value="val" />
            <node concept="3uibUv" id="3002214349487398195" role="1tU5fm">
              <reference role="3uigEE" target="3444116434173277154" resolve="Values" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3444116434173277196" role="jymVt">
      <property role="TrG5h" value="PREFIX" />
      <node concept="3Tm6S6" id="3444116434173277197" role="1B3o_S" />
      <node concept="3clFbS" id="3444116434173277198" role="3clF47">
        <node concept="3clFbF" id="3444116434173277199" role="3cqZAp">
          <node concept="3cpWs3" id="3444116434173277200" role="3clFbG">
            <node concept="37vLTw" id="3021153905151471756" role="3uHU7w">
              <reference role="3cqZAo" target="3444116434173277204" resolve="str" />
            </node>
            <node concept="Xl_RD" id="3444116434173277202" role="3uHU7B">
              <property role="Xl_RC" value="jetbrains.mps.baselanguage.collections.generator." />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3444116434173277203" role="3clF45" />
      <node concept="37vLTG" id="3444116434173277204" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="3444116434173277205" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3446310095634935953">
    <property role="TrG5h" value="Helper" />
    <node concept="2YIFZL" id="3446310095634963860" role="jymVt">
      <property role="TrG5h" value="isCollectionElementAccess" />
      <property role="IEkAT" value="false" />
      <node concept="10P_77" id="3446310095635026630" role="3clF45" />
      <node concept="3Tm1VV" id="3446310095634963863" role="1B3o_S" />
      <node concept="3clFbS" id="3446310095634963864" role="3clF47">
        <node concept="3clFbJ" id="3446310095634974848" role="3cqZAp">
          <node concept="3clFbS" id="3446310095634974849" role="3clFbx">
            <node concept="3cpWs8" id="3446310095635120207" role="3cqZAp">
              <node concept="3cpWsn" id="3446310095635120210" role="3cpWs9">
                <property role="TrG5h" value="dotExpr" />
                <node concept="3Tqbb2" id="3446310095635120205" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1197027756228" resolve="DotExpression" />
                </node>
                <node concept="1PxgMI" id="3446310095634976830" role="33vP2m">
                  <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                  <node concept="37vLTw" id="3446310095634976401" role="1PxMeX">
                    <reference role="3cqZAo" target="3446310095634969577" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5577619521063250909" role="3cqZAp">
              <node concept="3SKdUq" id="5577619521063251672" role="3SKWNk">
                <property role="3SKdUp" value="of course, there's more than a .size operation that doesn't consistute sequence element access," />
              </node>
            </node>
            <node concept="3SKdUt" id="5577619521063252206" role="3cqZAp">
              <node concept="3SKdUq" id="5577619521063252709" role="3SKWNk">
                <property role="3SKdUp" value="but at the moment I cover only most wide-spread case - there seems to be no simple way to tell " />
              </node>
            </node>
            <node concept="3SKdUt" id="5577619521063293966" role="3cqZAp">
              <node concept="3SKdUq" id="5577619521063293993" role="3SKWNk">
                <property role="3SKdUp" value="true element access operations from other." />
              </node>
            </node>
            <node concept="3cpWs6" id="3446310095635028235" role="3cqZAp">
              <node concept="1Wc70l" id="3446310095635038191" role="3cqZAk">
                <node concept="3fqX7Q" id="3446310095635086497" role="3uHU7w">
                  <node concept="2OqwBi" id="3446310095635086499" role="3fr31v">
                    <node concept="2OqwBi" id="3446310095635086500" role="2Oq!k0">
                      <node concept="37vLTw" id="3446310095635086501" role="2Oq!k0">
                        <reference role="3cqZAo" target="3446310095635120210" resolve="dotExpr" />
                      </node>
                      <node concept="3TrEf2" id="3446310095635086502" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1197027833540" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="3446310095635086503" role="2OqNvi">
                      <node concept="chp4Y" id="3446310095635086504" role="cj9EA">
                        <reference role="cht4Q" target="tp2q.1162935959151" resolve="GetSizeOperation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3446310095635034033" role="3uHU7B">
                  <node concept="2OqwBi" id="3446310095635030522" role="2Oq!k0">
                    <node concept="37vLTw" id="3446310095635029717" role="2Oq!k0">
                      <reference role="3cqZAo" target="3446310095635120210" resolve="dotExpr" />
                    </node>
                    <node concept="3TrEf2" id="3446310095635032682" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027833540" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3446310095635035333" role="2OqNvi">
                    <node concept="chp4Y" id="3446310095635036290" role="cj9EA">
                      <reference role="cht4Q" target="tp2q.1151701983961" resolve="SequenceOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3446310095634974988" role="3clFbw">
            <node concept="37vLTw" id="3446310095634974873" role="2Oq!k0">
              <reference role="3cqZAo" target="3446310095634969577" resolve="expression" />
            </node>
            <node concept="1mIQ4w" id="3446310095634975836" role="2OqNvi">
              <node concept="chp4Y" id="3446310095634975925" role="cj9EA">
                <reference role="cht4Q" target="tpee.1197027756228" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3446310095634977655" role="3cqZAp">
          <node concept="3clFbS" id="3446310095634977658" role="3clFbx">
            <node concept="3cpWs6" id="3446310095634978794" role="3cqZAp">
              <node concept="3clFbT" id="3446310095634979150" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3446310095634978072" role="3clFbw">
            <node concept="37vLTw" id="3446310095634977962" role="2Oq!k0">
              <reference role="3cqZAo" target="3446310095634969577" resolve="expression" />
            </node>
            <node concept="1mIQ4w" id="3446310095634978512" role="2OqNvi">
              <node concept="chp4Y" id="3446310095634978601" role="cj9EA">
                <reference role="cht4Q" target="tp2q.1197932370469" resolve="MapElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3446310095634979806" role="3cqZAp">
          <node concept="3clFbS" id="3446310095634979809" role="3clFbx">
            <node concept="3cpWs6" id="3446310095634986528" role="3cqZAp">
              <node concept="3clFbT" id="3446310095634986552" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3446310095634980248" role="3clFbw">
            <node concept="37vLTw" id="3446310095634980133" role="2Oq!k0">
              <reference role="3cqZAo" target="3446310095634969577" resolve="expression" />
            </node>
            <node concept="1mIQ4w" id="3446310095634986226" role="2OqNvi">
              <node concept="chp4Y" id="3446310095634986315" role="cj9EA">
                <reference role="cht4Q" target="tp2q.1225711141656" resolve="ListElementAccessExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3446310095634987342" role="3cqZAp">
          <node concept="3clFbS" id="3446310095634987345" role="3clFbx">
            <node concept="3cpWs8" id="3446310095635001314" role="3cqZAp">
              <node concept="3cpWsn" id="3446310095635001317" role="3cpWs9">
                <property role="TrG5h" value="oae" />
                <node concept="3Tqbb2" id="3446310095635001313" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.4957392803029437192" resolve="OperationAssignmentExpression" />
                </node>
                <node concept="1PxgMI" id="3446310095635001520" role="33vP2m">
                  <reference role="1PxNhF" target="tpee.4957392803029437192" resolve="OperationAssignmentExpression" />
                  <node concept="37vLTw" id="3446310095635001398" role="1PxMeX">
                    <reference role="3cqZAo" target="3446310095634969577" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3446310095635001866" role="3cqZAp">
              <node concept="22lmx!" id="3446310095635009920" role="3cqZAk">
                <node concept="2OqwBi" id="3446310095635013956" role="3uHU7w">
                  <node concept="2OqwBi" id="3446310095635011345" role="2Oq!k0">
                    <node concept="37vLTw" id="3446310095635010644" role="2Oq!k0">
                      <reference role="3cqZAo" target="3446310095635001317" resolve="oae" />
                    </node>
                    <node concept="3TrEf2" id="3446310095635012698" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1068498886295" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3446310095635015535" role="2OqNvi">
                    <node concept="chp4Y" id="3446310095635025890" role="cj9EA">
                      <reference role="cht4Q" target="tp2q.1225711141656" resolve="ListElementAccessExpression" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3446310095635006150" role="3uHU7B">
                  <node concept="2OqwBi" id="3446310095635003039" role="2Oq!k0">
                    <node concept="37vLTw" id="3446310095635002496" role="2Oq!k0">
                      <reference role="3cqZAo" target="3446310095635001317" resolve="oae" />
                    </node>
                    <node concept="3TrEf2" id="3446310095635004880" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1068498886295" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="3446310095635007667" role="2OqNvi">
                    <node concept="chp4Y" id="3446310095635008292" role="cj9EA">
                      <reference role="cht4Q" target="tp2q.1197932370469" resolve="MapElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3446310095634987816" role="3clFbw">
            <node concept="37vLTw" id="3446310095634987701" role="2Oq!k0">
              <reference role="3cqZAo" target="3446310095634969577" resolve="expression" />
            </node>
            <node concept="1mIQ4w" id="3446310095634988324" role="2OqNvi">
              <node concept="chp4Y" id="3446310095634994051" role="cj9EA">
                <reference role="cht4Q" target="tpee.4957392803029437192" resolve="OperationAssignmentExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3446310095634994669" role="3cqZAp">
          <node concept="3clFbT" id="3446310095634995095" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3446310095634969577" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="3446310095634969576" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3446310095634935954" role="1B3o_S" />
  </node>
</model>

