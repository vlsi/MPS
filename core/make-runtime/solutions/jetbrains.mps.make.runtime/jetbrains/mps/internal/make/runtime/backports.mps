<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13ec431d-483d-451c-a648-ffefde4fef51(jetbrains.mps.internal.make.runtime.backports)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="jqcx" ref="r:8e0d2787-667a-41b8-9f98-9bb45c087fba(jetbrains.mps.internal.make.runtime.script)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="6801639034384703212" name="jetbrains.mps.baseLanguage.collections.structure.StackType" flags="in" index="oyxx6" />
      <concept id="5784983078884872741" name="jetbrains.mps.baseLanguage.collections.structure.PeekOperation" flags="nn" index="2oR75g" />
      <concept id="3358009230508699637" name="jetbrains.mps.baseLanguage.collections.structure.PopOperation" flags="nn" index="2AryhJ" />
      <concept id="3358009230508699932" name="jetbrains.mps.baseLanguage.collections.structure.PushOperation" flags="nn" index="2ArzE6" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4QhcZQTU7rN">
    <property role="TrG5h" value="ProgressMonitorProgressStrategy" />
    <node concept="3Tm1VV" id="4QhcZQTU7rO" role="1B3o_S" />
    <node concept="3uibUv" id="3xsMyiaN8Vw" role="1zkMxy">
      <ref role="3uigEE" to="jqcx:4QhcZQTU94G" resolve="AbstractProgressStrategy" />
    </node>
    <node concept="Wx3nA" id="2Zw9XzvL$pH" role="jymVt">
      <property role="TrG5h" value="TOTAL" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2Zw9XzvL$pI" role="1B3o_S" />
      <node concept="17QB3L" id="2Zw9XzvL$pJ" role="1tU5fm" />
      <node concept="Xl_RD" id="2Zw9XzvL$pK" role="33vP2m">
        <property role="Xl_RC" value="__TOTAL__" />
      </node>
    </node>
    <node concept="Wx3nA" id="6vhB1lBQ1Z5" role="jymVt">
      <property role="TrG5h" value="MAXWORK" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6vhB1lBQ1Z6" role="1B3o_S" />
      <node concept="10Oyi0" id="6vhB1lBQ1Z8" role="1tU5fm" />
      <node concept="3cmrfG" id="6vhB1lBQ1Za" role="33vP2m">
        <property role="3cmrfH" value="10000" />
      </node>
    </node>
    <node concept="312cEg" id="4QhcZQTU93h" role="jymVt">
      <property role="TrG5h" value="monitor" />
      <node concept="3Tm6S6" id="4QhcZQTU93i" role="1B3o_S" />
      <node concept="3uibUv" id="6vhB1lBQ1Z0" role="1tU5fm">
        <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
      </node>
      <node concept="2AHcQZ" id="4ozs8yvPY4y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="7FciWN9f9Q$" role="jymVt">
      <property role="TrG5h" value="monitorWorkStack" />
      <node concept="3Tm6S6" id="7FciWN9f9Q_" role="1B3o_S" />
      <node concept="oyxx6" id="7FciWN9f9QF" role="1tU5fm">
        <node concept="1LlUBW" id="7FciWN9ffIx" role="3O5elw">
          <node concept="3uibUv" id="7FciWN9ffIz" role="1Lm7xW">
            <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
          <node concept="3uibUv" id="7FciWN9ffI_" role="1Lm7xW">
            <ref role="3uigEE" to="jqcx:4QhcZQTU9$e" resolve="AbstractProgressStrategy.Work" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7FciWN9f9QJ" role="33vP2m">
        <node concept="2Jqq0_" id="7FciWN9f9QK" role="2ShVmc">
          <node concept="1LlUBW" id="7FciWN9ffID" role="HW$YZ">
            <node concept="3uibUv" id="7FciWN9ffIF" role="1Lm7xW">
              <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
            </node>
            <node concept="3uibUv" id="7FciWN9ffIH" role="1Lm7xW">
              <ref role="3uigEE" to="jqcx:4QhcZQTU9$e" resolve="AbstractProgressStrategy.Work" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6vhB1lBQ23D" role="jymVt">
      <property role="TrG5h" value="isInitialized" />
      <node concept="3Tm6S6" id="6vhB1lBQ23E" role="1B3o_S" />
      <node concept="10P_77" id="6vhB1lBQ23G" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6vhB1lBQ1Zb" role="jymVt">
      <property role="TrG5h" value="done" />
      <node concept="3Tm6S6" id="6vhB1lBQ1Zc" role="1B3o_S" />
      <node concept="10Oyi0" id="6vhB1lBQ1Ze" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="4QhcZQTU7rP" role="jymVt">
      <node concept="3cqZAl" id="4QhcZQTU7rQ" role="3clF45" />
      <node concept="3Tm1VV" id="4QhcZQTU7rR" role="1B3o_S" />
      <node concept="3clFbS" id="4QhcZQTU7rS" role="3clF47">
        <node concept="XkiVB" id="3xsMyiaN8Vx" role="3cqZAp">
          <ref role="37wK5l" to="jqcx:4QhcZQTU94I" resolve="AbstractProgressStrategy" />
          <node concept="37vLTw" id="2BHiRxeopGe" role="37wK5m">
            <ref role="3cqZAo" node="2Zw9XzvL$pH" resolve="TOTAL" />
          </node>
        </node>
        <node concept="3clFbF" id="6vhB1lBQ24F" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhjz" role="3clFbG">
            <ref role="37wK5l" node="4QhcZQTU93p" resolve="reset" />
            <node concept="2ShNRf" id="6vhB1lBQ24H" role="37wK5m">
              <node concept="1pGfFk" id="6vhB1lBQ24J" role="2ShVmc">
                <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4QhcZQTU93p" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3cqZAl" id="4QhcZQTU93q" role="3clF45" />
      <node concept="3Tm1VV" id="4QhcZQTU93r" role="1B3o_S" />
      <node concept="3clFbS" id="4QhcZQTU93s" role="3clF47">
        <node concept="3clFbF" id="4QhcZQTU93v" role="3cqZAp">
          <node concept="37vLTI" id="4QhcZQTU93B" role="3clFbG">
            <node concept="3K4zz7" id="6vhB1lBQ43g" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxgm_6j" role="3K4E3e">
                <ref role="3cqZAo" node="4QhcZQTU93t" resolve="monitor" />
              </node>
              <node concept="2ShNRf" id="6vhB1lBQ43p" role="3K4GZi">
                <node concept="1pGfFk" id="6vhB1lBQ43r" role="2ShVmc">
                  <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                </node>
              </node>
              <node concept="3y3z36" id="6vhB1lBQ43c" role="3K4Cdx">
                <node concept="10Nm6u" id="6vhB1lBQ43f" role="3uHU7w" />
                <node concept="37vLTw" id="2BHiRxghf8t" role="3uHU7B">
                  <ref role="3cqZAo" node="4QhcZQTU93t" resolve="monitor" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4QhcZQTU93x" role="37vLTJ">
              <node concept="Xjq3P" id="4QhcZQTU93w" role="2Oq$k0" />
              <node concept="2OwXpG" id="4QhcZQTU93A" role="2OqNvi">
                <ref role="2Oxat5" node="4QhcZQTU93h" resolve="monitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7FciWN9fcfq" role="3cqZAp">
          <node concept="2OqwBi" id="7FciWN9fcfs" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwww" role="2Oq$k0">
              <ref role="3cqZAo" node="7FciWN9f9Q$" resolve="monitorWorkStack" />
            </node>
            <node concept="2Kehj3" id="7FciWN9fcfw" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6vhB1lBQ1Zg" role="3cqZAp">
          <node concept="37vLTI" id="6vhB1lBQ1Zn" role="3clFbG">
            <node concept="3cmrfG" id="6vhB1lBQ1Zq" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6vhB1lBQ1Zi" role="37vLTJ">
              <node concept="Xjq3P" id="6vhB1lBQ1Zh" role="2Oq$k0" />
              <node concept="2OwXpG" id="6vhB1lBQ1Zm" role="2OqNvi">
                <ref role="2Oxat5" node="6vhB1lBQ1Zb" resolve="done" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vhB1lBQ23Q" role="3cqZAp">
          <node concept="37vLTI" id="6vhB1lBQ23X" role="3clFbG">
            <node concept="2OqwBi" id="6vhB1lBQ23S" role="37vLTJ">
              <node concept="Xjq3P" id="6vhB1lBQ23R" role="2Oq$k0" />
              <node concept="2OwXpG" id="6vhB1lBQ23W" role="2OqNvi">
                <ref role="2Oxat5" node="6vhB1lBQ23D" resolve="isInitialized" />
              </node>
            </node>
            <node concept="3clFbT" id="6vhB1lBQ24i" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4QhcZQTU93t" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="6vhB1lBQ1Z1" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6vhB1lBQ241" role="jymVt">
      <property role="TrG5h" value="initializeIfNeeded" />
      <node concept="3cqZAl" id="6vhB1lBQ242" role="3clF45" />
      <node concept="3Tm1VV" id="6vhB1lBQ243" role="1B3o_S" />
      <node concept="3clFbS" id="6vhB1lBQ244" role="3clF47">
        <node concept="3clFbJ" id="6vhB1lBQ245" role="3cqZAp">
          <node concept="3clFbS" id="6vhB1lBQ247" role="3clFbx">
            <node concept="3clFbF" id="6vhB1lBQ24b" role="3cqZAp">
              <node concept="2OqwBi" id="6vhB1lBQ24d" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuyXp" role="2Oq$k0">
                  <ref role="3cqZAo" node="4QhcZQTU93h" resolve="monitor" />
                </node>
                <node concept="liA8E" id="6vhB1lBQ24h" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                  <node concept="Xl_RD" id="6vhB1lBQ24j" role="37wK5m" />
                  <node concept="37vLTw" id="2BHiRxeooK3" role="37wK5m">
                    <ref role="3cqZAo" node="6vhB1lBQ1Z5" resolve="MAXWORK" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kdLPDo0u8A" role="3cqZAp">
              <node concept="37vLTI" id="kdLPDo0u8C" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeu_71" role="37vLTJ">
                  <ref role="3cqZAo" node="6vhB1lBQ23D" resolve="isInitialized" />
                </node>
                <node concept="3clFbT" id="kdLPDo0u8F" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6vhB1lBQ248" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuxRb" role="3fr31v">
              <ref role="3cqZAo" node="6vhB1lBQ23D" resolve="isInitialized" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4ozs8yvPY3r" role="jymVt">
      <property role="TrG5h" value="isCanceled" />
      <node concept="10P_77" id="4ozs8yvPY3v" role="3clF45" />
      <node concept="3Tm1VV" id="4ozs8yvPY3t" role="1B3o_S" />
      <node concept="3clFbS" id="4ozs8yvPY3u" role="3clF47">
        <node concept="3clFbF" id="4ozs8yvPY3w" role="3cqZAp">
          <node concept="2OqwBi" id="4ozs8yvPY3K" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukrD" role="2Oq$k0">
              <ref role="3cqZAo" node="4QhcZQTU93h" resolve="monitor" />
            </node>
            <node concept="liA8E" id="4ozs8yvPY3Q" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4QhcZQTU94r" role="jymVt">
      <property role="TrG5h" value="getProgressMonitor" />
      <node concept="3Tm1VV" id="4QhcZQTU94t" role="1B3o_S" />
      <node concept="3clFbS" id="4QhcZQTU94u" role="3clF47">
        <node concept="3clFbF" id="6vhB1lBQ24n" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyRPr" role="3clFbG">
            <ref role="37wK5l" node="6vhB1lBQ241" resolve="initializeIfNeeded" />
          </node>
        </node>
        <node concept="3clFbF" id="7FciWN9ffLF" role="3cqZAp">
          <node concept="3K4zz7" id="7FciWN9ffLM" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukGS" role="3K4E3e">
              <ref role="3cqZAo" node="4QhcZQTU93h" resolve="monitor" />
            </node>
            <node concept="2OqwBi" id="7FciWN9ffLH" role="3K4Cdx">
              <node concept="37vLTw" id="2BHiRxeun1a" role="2Oq$k0">
                <ref role="3cqZAo" node="7FciWN9f9Q$" resolve="monitorWorkStack" />
              </node>
              <node concept="1v1jN8" id="7FciWN9ffLL" role="2OqNvi" />
            </node>
            <node concept="1LFfDK" id="7FciWN9ffLR" role="3K4GZi">
              <node concept="2OqwBi" id="7FciWN9ffLS" role="1LFl5Q">
                <node concept="37vLTw" id="2BHiRxeus8a" role="2Oq$k0">
                  <ref role="3cqZAo" node="7FciWN9f9Q$" resolve="monitorWorkStack" />
                </node>
                <node concept="2oR75g" id="7FciWN9ffLU" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="7FciWN9ffLV" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6vhB1lBQ1Z2" role="3clF45">
        <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
      </node>
    </node>
    <node concept="3clFb_" id="3xsMyiaN8VN" role="jymVt">
      <property role="TrG5h" value="begunWork" />
      <node concept="3Tmbuc" id="3xsMyiaN8VO" role="1B3o_S" />
      <node concept="3cqZAl" id="3xsMyiaN8VP" role="3clF45" />
      <node concept="37vLTG" id="3xsMyiaNQDm" role="3clF46">
        <property role="TrG5h" value="wrk" />
        <node concept="3uibUv" id="3xsMyiaNQDn" role="1tU5fm">
          <ref role="3uigEE" to="jqcx:4QhcZQTU9$e" resolve="AbstractProgressStrategy.Work" />
        </node>
      </node>
      <node concept="3clFbS" id="3xsMyiaN8VW" role="3clF47">
        <node concept="3clFbF" id="6vhB1lBQ24q" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzcLk" role="3clFbG">
            <ref role="37wK5l" node="6vhB1lBQ241" resolve="initializeIfNeeded" />
          </node>
        </node>
        <node concept="3cpWs8" id="7FciWN9fcfE" role="3cqZAp">
          <node concept="3cpWsn" id="7FciWN9fcfF" role="3cpWs9">
            <property role="TrG5h" value="submon" />
            <node concept="3uibUv" id="7FciWN9fcfG" role="1tU5fm">
              <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5HmShfPCbwV" role="3cqZAp">
          <node concept="3clFbS" id="5HmShfPCbwW" role="3clFbx">
            <node concept="3clFbF" id="5HmShfPCbx5" role="3cqZAp">
              <node concept="37vLTI" id="5HmShfPCbx6" role="3clFbG">
                <node concept="2OqwBi" id="7FciWN9fcfH" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxeumMm" role="2Oq$k0">
                    <ref role="3cqZAo" node="4QhcZQTU93h" resolve="monitor" />
                  </node>
                  <node concept="liA8E" id="7FciWN9fcfJ" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                    <node concept="10QFUN" id="3oO2uB2kNSm" role="37wK5m">
                      <node concept="10Oyi0" id="3oO2uB2kNSn" role="10QFUM" />
                      <node concept="2YIFZM" id="3oO2uB2kNSo" role="10QFUP">
                        <ref role="37wK5l" to="wyt6:~Math.floor(double):double" resolve="floor" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="17qRlL" id="3oO2uB2kNSp" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxeoirm" role="3uHU7w">
                            <ref role="3cqZAo" node="6vhB1lBQ1Z5" resolve="MAXWORK" />
                          </node>
                          <node concept="2OqwBi" id="3oO2uB2kNSt" role="3uHU7B">
                            <node concept="37vLTw" id="2BHiRxgm3MM" role="2Oq$k0">
                              <ref role="3cqZAo" node="3xsMyiaNQDm" resolve="wrk" />
                            </node>
                            <node concept="liA8E" id="3oO2uB2kNSv" role="2OqNvi">
                              <ref role="37wK5l" to="jqcx:3oO2uB2kKHh" resolve="prevWorkRatio" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTBpj" role="37vLTJ">
                  <ref role="3cqZAo" node="7FciWN9fcfF" resolve="submon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5HmShfPCbx0" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuoP3" role="2Oq$k0">
              <ref role="3cqZAo" node="7FciWN9f9Q$" resolve="monitorWorkStack" />
            </node>
            <node concept="1v1jN8" id="5HmShfPCbx4" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3oO2uB2kKHM" role="9aQIa">
            <node concept="3clFbS" id="3oO2uB2kKHN" role="9aQI4">
              <node concept="3clFbF" id="3oO2uB2kNhS" role="3cqZAp">
                <node concept="37vLTI" id="3oO2uB2kNhT" role="3clFbG">
                  <node concept="2OqwBi" id="3oO2uB2kNhU" role="37vLTx">
                    <node concept="1LFfDK" id="3oO2uB2kNib" role="2Oq$k0">
                      <node concept="3cmrfG" id="3oO2uB2kNie" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="3oO2uB2kNi6" role="1LFl5Q">
                        <node concept="37vLTw" id="2BHiRxeuJ4y" role="2Oq$k0">
                          <ref role="3cqZAo" node="7FciWN9f9Q$" resolve="monitorWorkStack" />
                        </node>
                        <node concept="2oR75g" id="3oO2uB2kNia" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3oO2uB2kNhW" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                      <node concept="2OqwBi" id="3oO2uB2kNif" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxgm$80" role="2Oq$k0">
                          <ref role="3cqZAo" node="3xsMyiaNQDm" resolve="wrk" />
                        </node>
                        <node concept="liA8E" id="3oO2uB2kNij" role="2OqNvi">
                          <ref role="37wK5l" to="jqcx:7efoSYOTyaY" resolve="prevWork" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTreh" role="37vLTJ">
                    <ref role="3cqZAo" node="7FciWN9fcfF" resolve="submon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xsMyiaN8VX" role="3cqZAp">
          <node concept="2OqwBi" id="3xsMyiaN8VZ" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTw9h" role="2Oq$k0">
              <ref role="3cqZAo" node="7FciWN9fcfF" resolve="submon" />
            </node>
            <node concept="liA8E" id="3xsMyiaN8W3" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
              <node concept="2OqwBi" id="6vhB1lBQ22E" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgkZZz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3xsMyiaNQDm" resolve="wrk" />
                </node>
                <node concept="liA8E" id="6vhB1lBQ22G" role="2OqNvi">
                  <ref role="37wK5l" to="jqcx:3xsMyiaNQDv" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="7FciWN9ffMp" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgmDyU" role="2Oq$k0">
                  <ref role="3cqZAo" node="3xsMyiaNQDm" resolve="wrk" />
                </node>
                <node concept="liA8E" id="7efoSYOTyM3" role="2OqNvi">
                  <ref role="37wK5l" to="jqcx:4QhcZQTU9A_" resolve="workLeft" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7FciWN9fcfN" role="3cqZAp">
          <node concept="2OqwBi" id="7FciWN9fcfP" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTyX" role="2Oq$k0">
              <ref role="3cqZAo" node="7FciWN9f9Q$" resolve="monitorWorkStack" />
            </node>
            <node concept="2ArzE6" id="7FciWN9fcfT" role="2OqNvi">
              <node concept="1Ls8ON" id="7FciWN9ffIS" role="25WWJ7">
                <node concept="37vLTw" id="3GM_nagTrIs" role="1Lso8e">
                  <ref role="3cqZAo" node="7FciWN9fcfF" resolve="submon" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmFdd" role="1Lso8e">
                  <ref role="3cqZAo" node="3xsMyiaNQDm" resolve="wrk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sHlD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3xsMyiaN8VH" role="jymVt">
      <property role="TrG5h" value="advancedWork" />
      <node concept="3cqZAl" id="3xsMyiaN8VI" role="3clF45" />
      <node concept="3Tmbuc" id="3xsMyiaN8VJ" role="1B3o_S" />
      <node concept="37vLTG" id="3xsMyiaN8VK" role="3clF46">
        <property role="TrG5h" value="wrk" />
        <node concept="3uibUv" id="3xsMyiaN8VL" role="1tU5fm">
          <ref role="3uigEE" to="jqcx:4QhcZQTU9$e" resolve="AbstractProgressStrategy.Work" />
        </node>
      </node>
      <node concept="3clFbS" id="3xsMyiaN8VM" role="3clF47">
        <node concept="3clFbF" id="6vhB1lBQ24u" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZ86" role="3clFbG">
            <ref role="37wK5l" node="6vhB1lBQ241" resolve="initializeIfNeeded" />
          </node>
        </node>
        <node concept="3clFbJ" id="5x9aHh31ozS" role="3cqZAp">
          <node concept="3clFbS" id="5x9aHh31ozT" role="3clFbx">
            <node concept="3cpWs8" id="5x9aHh31o$d" role="3cqZAp">
              <node concept="3cpWsn" id="5x9aHh31o$e" role="3cpWs9">
                <property role="TrG5h" value="mon" />
                <node concept="3uibUv" id="5x9aHh31o$f" role="1tU5fm">
                  <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                </node>
                <node concept="1LFfDK" id="5x9aHh31o$g" role="33vP2m">
                  <node concept="3cmrfG" id="5x9aHh31o$h" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="5x9aHh31o$i" role="1LFl5Q">
                    <node concept="37vLTw" id="2BHiRxeunbl" role="2Oq$k0">
                      <ref role="3cqZAo" node="7FciWN9f9Q$" resolve="monitorWorkStack" />
                    </node>
                    <node concept="2oR75g" id="5x9aHh31o$k" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7FciWN9ffMa" role="3cqZAp">
              <node concept="2OqwBi" id="7FciWN9ffMc" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAXl" role="2Oq$k0">
                  <ref role="3cqZAo" node="5x9aHh31o$e" resolve="mon" />
                </node>
                <node concept="liA8E" id="7FciWN9ffMg" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                  <node concept="2OqwBi" id="GAeLMMeWm5" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxghg2V" role="2Oq$k0">
                      <ref role="3cqZAo" node="3xsMyiaN8VK" resolve="wrk" />
                    </node>
                    <node concept="liA8E" id="GAeLMMeWm9" role="2OqNvi">
                      <ref role="37wK5l" to="jqcx:GAeLMMeVXz" resolve="workDone" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gZXbW6nFc0" role="3cqZAp">
              <node concept="2OqwBi" id="gZXbW6nFc2" role="3clFbG">
                <node concept="liA8E" id="gZXbW6nFc6" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String):void" resolve="step" />
                  <node concept="2OqwBi" id="gZXbW6nFc8" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgm_$v" role="2Oq$k0">
                      <ref role="3cqZAo" node="3xsMyiaN8VK" resolve="wrk" />
                    </node>
                    <node concept="liA8E" id="gZXbW6nFcc" role="2OqNvi">
                      <ref role="37wK5l" to="jqcx:7pzbItOGAx1" resolve="comment" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTzaF" role="2Oq$k0">
                  <ref role="3cqZAo" node="5x9aHh31o$e" resolve="mon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5x9aHh31ozX" role="3clFbw">
            <node concept="1LFfDK" id="5x9aHh31o$w" role="3uHU7w">
              <node concept="3cmrfG" id="5x9aHh31o$z" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="5x9aHh31o$r" role="1LFl5Q">
                <node concept="37vLTw" id="2BHiRxeug6z" role="2Oq$k0">
                  <ref role="3cqZAo" node="7FciWN9f9Q$" resolve="monitorWorkStack" />
                </node>
                <node concept="2oR75g" id="5x9aHh31o$v" role="2OqNvi" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxghiLl" role="3uHU7B">
              <ref role="3cqZAo" node="3xsMyiaN8VK" resolve="wrk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sHlF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3xsMyiaN8VB" role="jymVt">
      <property role="TrG5h" value="finishedWork" />
      <node concept="37vLTG" id="3xsMyiaN8VC" role="3clF46">
        <property role="TrG5h" value="wrk" />
        <node concept="3uibUv" id="3xsMyiaN8VD" role="1tU5fm">
          <ref role="3uigEE" to="jqcx:4QhcZQTU9$e" resolve="AbstractProgressStrategy.Work" />
        </node>
      </node>
      <node concept="3cqZAl" id="3xsMyiaN8VE" role="3clF45" />
      <node concept="3Tmbuc" id="3xsMyiaN8VF" role="1B3o_S" />
      <node concept="3clFbS" id="3xsMyiaN8VG" role="3clF47">
        <node concept="3clFbF" id="6vhB1lBQ24x" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYdS" role="3clFbG">
            <ref role="37wK5l" node="6vhB1lBQ241" resolve="initializeIfNeeded" />
          </node>
        </node>
        <node concept="3clFbF" id="7FciWN9ffIe" role="3cqZAp">
          <node concept="2OqwBi" id="7FciWN9ffIm" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyz8uh" role="2Oq$k0">
              <ref role="37wK5l" node="7FciWN9ffIX" resolve="popMatchingMonitor" />
              <node concept="37vLTw" id="2BHiRxgl_AH" role="37wK5m">
                <ref role="3cqZAo" node="3xsMyiaN8VC" resolve="wrk" />
              </node>
            </node>
            <node concept="liA8E" id="7FciWN9ffIq" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sHlE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7FciWN9ffIX" role="jymVt">
      <property role="TrG5h" value="popMatchingMonitor" />
      <node concept="37vLTG" id="7FciWN9ffJ3" role="3clF46">
        <property role="TrG5h" value="work" />
        <node concept="3uibUv" id="7FciWN9ffJ5" role="1tU5fm">
          <ref role="3uigEE" to="jqcx:4QhcZQTU9$e" resolve="AbstractProgressStrategy.Work" />
        </node>
      </node>
      <node concept="3uibUv" id="7FciWN9ffJ2" role="3clF45">
        <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
      </node>
      <node concept="3Tm6S6" id="7FciWN9ffJ1" role="1B3o_S" />
      <node concept="3clFbS" id="7FciWN9ffJ0" role="3clF47">
        <node concept="2$JKZl" id="7FciWN9ffJ6" role="3cqZAp">
          <node concept="2OqwBi" id="7FciWN9ffLx" role="2$JKZa">
            <node concept="37vLTw" id="2BHiRxeujQ2" role="2Oq$k0">
              <ref role="3cqZAo" node="7FciWN9f9Q$" resolve="monitorWorkStack" />
            </node>
            <node concept="3GX2aA" id="7FciWN9ffL_" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7FciWN9ffKI" role="2LFqv$">
            <node concept="3clFbJ" id="7FciWN9ffKJ" role="3cqZAp">
              <node concept="3clFbC" id="7FciWN9ffKW" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxglGXf" role="3uHU7w">
                  <ref role="3cqZAo" node="7FciWN9ffJ3" resolve="work" />
                </node>
                <node concept="1LFfDK" id="7FciWN9ffKS" role="3uHU7B">
                  <node concept="3cmrfG" id="7FciWN9ffKV" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7FciWN9ffKN" role="1LFl5Q">
                    <node concept="37vLTw" id="2BHiRxeuyLr" role="2Oq$k0">
                      <ref role="3cqZAo" node="7FciWN9f9Q$" resolve="monitorWorkStack" />
                    </node>
                    <node concept="2oR75g" id="7FciWN9ffKR" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7FciWN9ffKL" role="3clFbx">
                <node concept="3cpWs6" id="7FciWN9ffL0" role="3cqZAp">
                  <node concept="1LFfDK" id="7FciWN9ffL8" role="3cqZAk">
                    <node concept="3cmrfG" id="7FciWN9ffLb" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="7FciWN9ffL3" role="1LFl5Q">
                      <node concept="37vLTw" id="2BHiRxeukoC" role="2Oq$k0">
                        <ref role="3cqZAo" node="7FciWN9f9Q$" resolve="monitorWorkStack" />
                      </node>
                      <node concept="2AryhJ" id="5x9aHh31o$$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7FciWN9ffLd" role="3cqZAp">
              <node concept="2OqwBi" id="7FciWN9ffLo" role="3clFbG">
                <node concept="1LFfDK" id="7FciWN9ffLk" role="2Oq$k0">
                  <node concept="3cmrfG" id="7FciWN9ffLn" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="7FciWN9ffLf" role="1LFl5Q">
                    <node concept="37vLTw" id="2BHiRxeumwZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7FciWN9f9Q$" resolve="monitorWorkStack" />
                    </node>
                    <node concept="2AryhJ" id="7FciWN9ffLj" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="7FciWN9ffLs" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7FciWN9ffLB" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuySU" role="3cqZAk">
            <ref role="3cqZAo" node="4QhcZQTU93h" resolve="monitor" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

