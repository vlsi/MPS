<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13ec431d-483d-451c-a648-ffefde4fef51(jetbrains.mps.internal.make.runtime.backports)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
  <node concept="312cEu" id="RWUSjurIBB">
    <property role="TrG5h" value="JobProgressMonitorAdapter" />
    <node concept="3Tm1VV" id="RWUSjurIBC" role="1B3o_S" />
    <node concept="3uibUv" id="RWUSjurIBI" role="1zkMxy">
      <ref role="3uigEE" to="mk8z:~ProgressMonitorBase" resolve="ProgressMonitorBase" />
    </node>
    <node concept="Wx3nA" id="RWUSjurK1W" role="jymVt">
      <property role="TrG5h" value="WORK_AMOUNT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="RWUSjurK1X" role="1B3o_S" />
      <node concept="10Oyi0" id="RWUSjurK1Y" role="1tU5fm" />
      <node concept="3cmrfG" id="RWUSjurK1Z" role="33vP2m">
        <property role="3cmrfH" value="10000" />
      </node>
    </node>
    <node concept="312cEg" id="RWUSjurICe" role="jymVt">
      <property role="TrG5h" value="myJobMonitor" />
      <node concept="3Tm6S6" id="RWUSjurICf" role="1B3o_S" />
      <node concept="3uibUv" id="RWUSjurICh" role="1tU5fm">
        <ref role="3uigEE" to="i9so:5mqBoD3U3Wy" resolve="IJobMonitor" />
      </node>
    </node>
    <node concept="312cEg" id="RWUSjurK1l" role="jymVt">
      <property role="TrG5h" value="myName" />
      <node concept="3Tm6S6" id="RWUSjurK1m" role="1B3o_S" />
      <node concept="17QB3L" id="7zgLyBfwPqM" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7zgLyBfwPrd" role="jymVt">
      <property role="TrG5h" value="myTitle" />
      <node concept="3Tm6S6" id="7zgLyBfwPre" role="1B3o_S" />
      <node concept="17QB3L" id="7zgLyBfwPrg" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="RWUSjurK1p" role="jymVt">
      <property role="TrG5h" value="myStep" />
      <node concept="3Tm6S6" id="RWUSjurK1q" role="1B3o_S" />
      <node concept="17QB3L" id="RWUSjurK1s" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1n70DtP94Lc" role="jymVt">
      <property role="TrG5h" value="myCalledSetTitleInternal" />
      <node concept="3Tm6S6" id="1n70DtP94Ld" role="1B3o_S" />
      <node concept="10P_77" id="1n70DtP94Lf" role="1tU5fm" />
      <node concept="3clFbT" id="1n70DtP94Lh" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3clFbW" id="RWUSjurIBD" role="jymVt">
      <node concept="3cqZAl" id="RWUSjurIBE" role="3clF45" />
      <node concept="3Tm1VV" id="RWUSjurIBF" role="1B3o_S" />
      <node concept="3clFbS" id="RWUSjurIBG" role="3clF47">
        <node concept="3clFbF" id="RWUSjurICk" role="3cqZAp">
          <node concept="37vLTI" id="RWUSjurICm" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuofZ" role="37vLTJ">
              <ref role="3cqZAo" node="RWUSjurICe" resolve="myJobMonitor" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmavI" role="37vLTx">
              <ref role="3cqZAo" node="RWUSjurICi" resolve="monitor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="RWUSjurICi" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="RWUSjurICj" role="1tU5fm">
          <ref role="3uigEE" to="i9so:5mqBoD3U3Wy" resolve="IJobMonitor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="RWUSjurICA" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="RWUSjurICB" role="1B3o_S" />
      <node concept="3cqZAl" id="RWUSjurICC" role="3clF45" />
      <node concept="37vLTG" id="RWUSjurICD" role="3clF46">
        <property role="TrG5h" value="frac" />
        <node concept="10P55v" id="RWUSjurICE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="RWUSjurICF" role="3clF47">
        <node concept="3clFbJ" id="RWUSjurK24" role="3cqZAp">
          <node concept="3y3z36" id="RWUSjurK28" role="3clFbw">
            <node concept="10Nm6u" id="RWUSjurK2b" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuAtP" role="3uHU7B">
              <ref role="3cqZAo" node="RWUSjurK1l" resolve="myName" />
            </node>
          </node>
          <node concept="3clFbS" id="RWUSjurK26" role="3clFbx">
            <node concept="3cpWs8" id="RWUSjurK2i" role="3cqZAp">
              <node concept="3cpWsn" id="RWUSjurK2j" role="3cpWs9">
                <property role="TrG5h" value="currFrac" />
                <node concept="10P55v" id="RWUSjurK2k" role="1tU5fm" />
                <node concept="3cpWsd" id="RWUSjurK2l" role="33vP2m">
                  <node concept="3b6qkQ" id="RWUSjurK2m" role="3uHU7B">
                    <property role="$nhwW" value="1." />
                  </node>
                  <node concept="10QFUN" id="RWUSjurK2n" role="3uHU7w">
                    <node concept="1eOMI4" id="5Qxohmg_nrW" role="10QFUP">
                      <node concept="FJ1c_" id="RWUSjurK2o" role="1eOMHV">
                        <node concept="37vLTw" id="2BHiRxeogqm" role="3uHU7w">
                          <ref role="3cqZAo" node="RWUSjurK1W" resolve="WORK_AMOUNT" />
                        </node>
                        <node concept="2OqwBi" id="RWUSjurK2p" role="3uHU7B">
                          <node concept="2OqwBi" id="RWUSjurK2q" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxeuyQI" role="2Oq$k0">
                              <ref role="3cqZAo" node="RWUSjurICe" resolve="myJobMonitor" />
                            </node>
                            <node concept="liA8E" id="RWUSjurK2s" role="2OqNvi">
                              <ref role="37wK5l" to="i9so:6KRD$9FA$Hd" resolve="currentProgress" />
                            </node>
                          </node>
                          <node concept="liA8E" id="RWUSjurK2t" role="2OqNvi">
                            <ref role="37wK5l" to="i9so:6KRD$9FAjIG" resolve="workLeft" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10P55v" id="RWUSjurK2u" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="RWUSjurK2w" role="3cqZAp">
              <node concept="2OqwBi" id="RWUSjurK2x" role="3clFbG">
                <node concept="2OqwBi" id="RWUSjurK2y" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeuwyp" role="2Oq$k0">
                    <ref role="3cqZAo" node="RWUSjurICe" resolve="myJobMonitor" />
                  </node>
                  <node concept="liA8E" id="RWUSjurK2$" role="2OqNvi">
                    <ref role="37wK5l" to="i9so:6KRD$9FA$Hd" resolve="currentProgress" />
                  </node>
                </node>
                <node concept="liA8E" id="RWUSjurK2_" role="2OqNvi">
                  <ref role="37wK5l" to="i9so:7pzbItOGAw8" resolve="advanceWork" />
                  <node concept="37vLTw" id="2BHiRxeuku0" role="37wK5m">
                    <ref role="3cqZAo" node="RWUSjurK1l" resolve="myName" />
                  </node>
                  <node concept="10QFUN" id="RWUSjurK2D" role="37wK5m">
                    <node concept="10Oyi0" id="RWUSjurK2E" role="10QFUM" />
                    <node concept="1eOMI4" id="RWUSjurK2F" role="10QFUP">
                      <node concept="17qRlL" id="RWUSjurK2G" role="1eOMHV">
                        <node concept="1eOMI4" id="RWUSjurK2H" role="3uHU7w">
                          <node concept="2YIFZM" id="RWUSjurK2I" role="1eOMHV">
                            <ref role="37wK5l" to="wyt6:~Math.max(double,double):double" resolve="max" />
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <node concept="3b6qkQ" id="RWUSjurK2J" role="37wK5m">
                              <property role="$nhwW" value="0." />
                            </node>
                            <node concept="3cpWsd" id="RWUSjurK2K" role="37wK5m">
                              <node concept="37vLTw" id="3GM_nagTx8c" role="3uHU7w">
                                <ref role="3cqZAo" node="RWUSjurK2j" resolve="currFrac" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxghiU0" role="3uHU7B">
                                <ref role="3cqZAo" node="RWUSjurICD" resolve="frac" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxeojXx" role="3uHU7B">
                          <ref role="3cqZAo" node="RWUSjurK1W" resolve="WORK_AMOUNT" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4_o4OBIhM_O" role="37wK5m">
                    <node concept="Xjq3P" id="4_o4OBIhM_P" role="2Oq$k0" />
                    <node concept="liA8E" id="4_o4OBIhM_Q" role="2OqNvi">
                      <ref role="37wK5l" node="4_o4OBIhM_4" resolve="comment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sFWh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="RWUSjurICw" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setTitleInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="RWUSjurICx" role="1B3o_S" />
      <node concept="3cqZAl" id="RWUSjurICy" role="3clF45" />
      <node concept="37vLTG" id="RWUSjurICz" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="RWUSjurIC$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="RWUSjurIC_" role="3clF47">
        <node concept="3clFbJ" id="6xhZRx73AAm" role="3cqZAp">
          <node concept="3clFbS" id="6xhZRx73AAn" role="3clFbx">
            <node concept="3cpWs6" id="6xhZRx73AAv" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5heqNNG$pq8" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmpbt" role="2Oq$k0">
              <ref role="3cqZAo" node="RWUSjurICz" resolve="text" />
            </node>
            <node concept="17RlXB" id="5heqNNG$pqc" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6xhZRx73AAV" role="3cqZAp">
          <node concept="3cpWsn" id="6xhZRx73AAW" role="3cpWs9">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="6xhZRx73AAX" role="1tU5fm" />
            <node concept="2OqwBi" id="6xhZRx73AAY" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmaPM" role="2Oq$k0">
                <ref role="3cqZAo" node="RWUSjurICz" resolve="text" />
              </node>
              <node concept="liA8E" id="6xhZRx73AB0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                <node concept="Xl_RD" id="6xhZRx73AB1" role="37wK5m">
                  <property role="Xl_RC" value=" :: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6xhZRx73_oQ" role="3cqZAp">
          <node concept="3clFbS" id="6xhZRx73_oR" role="3clFbx">
            <node concept="3clFbF" id="6xhZRx73AB3" role="3cqZAp">
              <node concept="37vLTI" id="6xhZRx73AB5" role="3clFbG">
                <node concept="2OqwBi" id="6xhZRx73AB9" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxgl5_8" role="2Oq$k0">
                    <ref role="3cqZAo" node="RWUSjurICz" resolve="text" />
                  </node>
                  <node concept="liA8E" id="6xhZRx73ABd" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="3cpWs3" id="6xhZRx73ABf" role="37wK5m">
                      <node concept="3cmrfG" id="6xhZRx73ABi" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTwNn" role="3uHU7B">
                        <ref role="3cqZAo" node="6xhZRx73AAW" resolve="idx" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgmkiU" role="37vLTJ">
                  <ref role="3cqZAo" node="RWUSjurICz" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="6xhZRx73AAR" role="3clFbw">
            <node concept="3cmrfG" id="6xhZRx73AAU" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3GM_nagTvB2" role="3uHU7B">
              <ref role="3cqZAo" node="6xhZRx73AAW" resolve="idx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RWUSjurK1_" role="3cqZAp">
          <node concept="37vLTI" id="RWUSjurK1B" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeut2B" role="37vLTJ">
              <ref role="3cqZAo" node="7zgLyBfwPrd" resolve="myTitle" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8At" role="37vLTx">
              <ref role="3cqZAo" node="RWUSjurICz" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sFWc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="RWUSjurICq" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setStepInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="RWUSjurICr" role="1B3o_S" />
      <node concept="3cqZAl" id="RWUSjurICs" role="3clF45" />
      <node concept="37vLTG" id="RWUSjurICt" role="3clF46">
        <property role="TrG5h" value="step" />
        <node concept="3uibUv" id="RWUSjurICu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="RWUSjurICv" role="3clF47">
        <node concept="3clFbF" id="RWUSjurK1u" role="3cqZAp">
          <node concept="37vLTI" id="RWUSjurK1w" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunoW" role="37vLTJ">
              <ref role="3cqZAo" node="RWUSjurK1p" resolve="myStep" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm5Ul" role="37vLTx">
              <ref role="3cqZAo" node="RWUSjurICt" resolve="step" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1QGaXrhXRtD" role="3cqZAp">
          <node concept="3clFbS" id="1QGaXrhXRtE" role="3clFbx">
            <node concept="3clFbF" id="gZXbW6nFcK" role="3cqZAp">
              <node concept="2OqwBi" id="gZXbW6nFcL" role="3clFbG">
                <node concept="2OqwBi" id="gZXbW6nFcM" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeuTu3" role="2Oq$k0">
                    <ref role="3cqZAo" node="RWUSjurICe" resolve="myJobMonitor" />
                  </node>
                  <node concept="liA8E" id="gZXbW6nFcO" role="2OqNvi">
                    <ref role="37wK5l" to="i9so:6KRD$9FA$Hd" resolve="currentProgress" />
                  </node>
                </node>
                <node concept="liA8E" id="gZXbW6nFcP" role="2OqNvi">
                  <ref role="37wK5l" to="i9so:7pzbItOGAw8" resolve="advanceWork" />
                  <node concept="37vLTw" id="2BHiRxeuFhL" role="37wK5m">
                    <ref role="3cqZAo" node="RWUSjurK1l" resolve="myName" />
                  </node>
                  <node concept="3cmrfG" id="gZXbW6nFcT" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1rXfSq" id="4hiugqyzkeL" role="37wK5m">
                    <ref role="37wK5l" node="4_o4OBIhM_4" resolve="comment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1QGaXrhXRtI" role="3clFbw">
            <node concept="10Nm6u" id="1QGaXrhXRtL" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuHsl" role="3uHU7B">
              <ref role="3cqZAo" node="RWUSjurK1l" resolve="myName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sFWd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3MFqjgoAEws" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="startInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3MFqjgoAEwt" role="1B3o_S" />
      <node concept="3cqZAl" id="3MFqjgoAEwu" role="3clF45" />
      <node concept="3clFbS" id="3MFqjgoAEwx" role="3clF47">
        <node concept="3clFbJ" id="1CqDFyBJGkg" role="3cqZAp">
          <node concept="3clFbS" id="1CqDFyBJGkh" role="3clFbx">
            <node concept="3cpWs6" id="1CqDFyBJGki" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5heqNNG$ppU" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm7$2" role="2Oq$k0">
              <ref role="3cqZAo" node="4deGxpqssDm" resolve="text" />
            </node>
            <node concept="17RlXB" id="5heqNNG$ppY" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7zgLyBfwPqO" role="3cqZAp">
          <node concept="37vLTI" id="7zgLyBfwPqV" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm7mL" role="37vLTx">
              <ref role="3cqZAo" node="4deGxpqssDm" resolve="text" />
            </node>
            <node concept="2OqwBi" id="7zgLyBfwPqQ" role="37vLTJ">
              <node concept="Xjq3P" id="7zgLyBfwPqP" role="2Oq$k0" />
              <node concept="2OwXpG" id="7zgLyBfwPqU" role="2OqNvi">
                <ref role="2Oxat5" node="RWUSjurK1l" resolve="myName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RWUSjurK3S" role="3cqZAp">
          <node concept="2OqwBi" id="RWUSjurK3T" role="3clFbG">
            <node concept="2OqwBi" id="RWUSjurK3U" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeun5i" role="2Oq$k0">
                <ref role="3cqZAo" node="RWUSjurICe" resolve="myJobMonitor" />
              </node>
              <node concept="liA8E" id="RWUSjurK3W" role="2OqNvi">
                <ref role="37wK5l" to="i9so:6KRD$9FA$Hd" resolve="currentProgress" />
              </node>
            </node>
            <node concept="liA8E" id="RWUSjurK3X" role="2OqNvi">
              <ref role="37wK5l" to="i9so:6KRD$9FAjIw" resolve="beginWork" />
              <node concept="37vLTw" id="2BHiRxgmadg" role="37wK5m">
                <ref role="3cqZAo" node="4deGxpqssDm" resolve="text" />
              </node>
              <node concept="37vLTw" id="2BHiRxeooJT" role="37wK5m">
                <ref role="3cqZAo" node="RWUSjurK1W" resolve="WORK_AMOUNT" />
              </node>
              <node concept="3cmrfG" id="RWUSjurK3Z" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4deGxpqssDm" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4deGxpqssDn" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sFWe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3MFqjgoAEwo" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doneInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3MFqjgoAEwp" role="1B3o_S" />
      <node concept="3cqZAl" id="3MFqjgoAEwq" role="3clF45" />
      <node concept="3clFbS" id="3MFqjgoAEwr" role="3clF47">
        <node concept="3clFbJ" id="1CqDFyBJGko" role="3cqZAp">
          <node concept="3clFbS" id="1CqDFyBJGkp" role="3clFbx">
            <node concept="3cpWs6" id="1CqDFyBJGkq" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5heqNNG$pq1" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm6Dw" role="2Oq$k0">
              <ref role="3cqZAo" node="4deGxpqssDq" resolve="text" />
            </node>
            <node concept="17RlXB" id="5heqNNG$pq5" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="RWUSjurK4u" role="3cqZAp">
          <node concept="2OqwBi" id="RWUSjurK4_" role="3clFbG">
            <node concept="2OqwBi" id="RWUSjurK4w" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeujmJ" role="2Oq$k0">
                <ref role="3cqZAo" node="RWUSjurICe" resolve="myJobMonitor" />
              </node>
              <node concept="liA8E" id="RWUSjurK4$" role="2OqNvi">
                <ref role="37wK5l" to="i9so:6KRD$9FA$Hd" resolve="currentProgress" />
              </node>
            </node>
            <node concept="liA8E" id="RWUSjurK4D" role="2OqNvi">
              <ref role="37wK5l" to="i9so:6KRD$9FAjIl" resolve="finishWork" />
              <node concept="37vLTw" id="2BHiRxgheI3" role="37wK5m">
                <ref role="3cqZAo" node="4deGxpqssDq" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4deGxpqssDq" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4deGxpqssDr" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sFWf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4_o4OBIhM_4" role="jymVt">
      <property role="TrG5h" value="comment" />
      <node concept="3Tm6S6" id="4_o4OBIhM_5" role="1B3o_S" />
      <node concept="17QB3L" id="4_o4OBIhM_6" role="3clF45" />
      <node concept="3clFbS" id="4_o4OBIhM_7" role="3clF47">
        <node concept="3cpWs8" id="4_o4OBIhM_8" role="3cqZAp">
          <node concept="3cpWsn" id="4_o4OBIhM_2" role="3cpWs9">
            <property role="TrG5h" value="currsubtitle" />
            <node concept="17QB3L" id="4_o4OBIhM_9" role="1tU5fm" />
            <node concept="3K4zz7" id="4_o4OBIhM_a" role="33vP2m">
              <node concept="Xl_RD" id="4_o4OBIhM_b" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="37vLTw" id="2BHiRxeufTz" role="3K4GZi">
                <ref role="3cqZAo" node="7zgLyBfwPrd" resolve="myTitle" />
              </node>
              <node concept="22lmx$" id="4_o4OBIhM_d" role="3K4Cdx">
                <node concept="2OqwBi" id="4_o4OBIhM_e" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxeuXxQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7zgLyBfwPrd" resolve="myTitle" />
                  </node>
                  <node concept="liA8E" id="4_o4OBIhM_g" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="37vLTw" id="2BHiRxeun2V" role="37wK5m">
                      <ref role="3cqZAo" node="RWUSjurK1l" resolve="myName" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4_o4OBIhM_i" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxeuO1i" role="2Oq$k0">
                    <ref role="3cqZAo" node="7zgLyBfwPrd" resolve="myTitle" />
                  </node>
                  <node concept="17RlXB" id="4_o4OBIhM_k" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_o4OBIhM_l" role="3cqZAp">
          <node concept="3cpWsn" id="4_o4OBIhM_1" role="3cpWs9">
            <property role="TrG5h" value="currstep" />
            <node concept="17QB3L" id="4_o4OBIhM_m" role="1tU5fm" />
            <node concept="3K4zz7" id="4_o4OBIhM_n" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuOPD" role="3K4E3e">
                <ref role="3cqZAo" node="RWUSjurK1p" resolve="myStep" />
              </node>
              <node concept="Xl_RD" id="4_o4OBIhM_p" role="3K4GZi">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="4_o4OBIhM_q" role="3K4Cdx">
                <node concept="37vLTw" id="2BHiRxeuvK$" role="2Oq$k0">
                  <ref role="3cqZAo" node="RWUSjurK1p" resolve="myStep" />
                </node>
                <node concept="17RvpY" id="4_o4OBIhM_s" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4_o4OBIhM_J" role="3cqZAp">
          <node concept="3K4zz7" id="4_o4OBIhM_v" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagT$_k" role="3K4E3e">
              <ref role="3cqZAo" node="4_o4OBIhM_1" resolve="currstep" />
            </node>
            <node concept="3cpWs3" id="4_o4OBIhM_x" role="3K4GZi">
              <node concept="1eOMI4" id="4_o4OBIhM_y" role="3uHU7w">
                <node concept="3K4zz7" id="4_o4OBIhM_z" role="1eOMHV">
                  <node concept="Xl_RD" id="4_o4OBIhM_$" role="3K4E3e">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="3cpWs3" id="4_o4OBIhM__" role="3K4GZi">
                    <node concept="37vLTw" id="3GM_nagTsOI" role="3uHU7w">
                      <ref role="3cqZAo" node="4_o4OBIhM_1" resolve="currstep" />
                    </node>
                    <node concept="Xl_RD" id="4_o4OBIhM_B" role="3uHU7B">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4_o4OBIhM_C" role="3K4Cdx">
                    <node concept="37vLTw" id="3GM_nagTvOs" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_o4OBIhM_1" resolve="currstep" />
                    </node>
                    <node concept="17RlXB" id="4_o4OBIhM_E" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTyaY" role="3uHU7B">
                <ref role="3cqZAo" node="4_o4OBIhM_2" resolve="currsubtitle" />
              </node>
            </node>
            <node concept="2OqwBi" id="4_o4OBIhM_G" role="3K4Cdx">
              <node concept="37vLTw" id="3GM_nagT_iZ" role="2Oq$k0">
                <ref role="3cqZAo" node="4_o4OBIhM_2" resolve="currsubtitle" />
              </node>
              <node concept="17RlXB" id="4_o4OBIhM_I" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="61B$McgrMFc" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="subTaskInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="61B$McgrMFd" role="1B3o_S" />
      <node concept="3uibUv" id="61B$McgrMFe" role="3clF45">
        <ref role="3uigEE" to="mk8z:~ProgressMonitorBase$SubProgressMonitor" resolve="ProgressMonitorBase.SubProgressMonitor" />
      </node>
      <node concept="37vLTG" id="61B$McgrMFf" role="3clF46">
        <property role="TrG5h" value="work" />
        <node concept="10Oyi0" id="61B$McgrMFg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="61B$McgrMFh" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="61B$McgrMFi" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
        </node>
      </node>
      <node concept="3clFbS" id="61B$McgrMFj" role="3clF47">
        <node concept="3clFbF" id="6gJZ6Q5jvCU" role="3cqZAp">
          <node concept="2ShNRf" id="6gJZ6Q5jvCV" role="3clFbG">
            <node concept="1pGfFk" id="6gJZ6Q5jypt" role="2ShVmc">
              <ref role="37wK5l" node="61B$McgrMPw" resolve="JobProgressMonitorAdapter.SubProgressMonitor" />
              <node concept="Xjq3P" id="6gJZ6Q5jypu" role="37wK5m" />
              <node concept="1rXfSq" id="4hiugqyz9Rs" role="37wK5m">
                <ref role="37wK5l" to="mk8z:~ProgressMonitorBase.getTaskName():java.lang.String" resolve="getTaskName" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm8_k" role="37wK5m">
                <ref role="3cqZAo" node="61B$McgrMFf" resolve="work" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm6Vk" role="37wK5m">
                <ref role="3cqZAo" node="61B$McgrMFh" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="61B$McgrMFk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="RWUSjurK4J" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="done" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="RWUSjurK4K" role="1B3o_S" />
      <node concept="3cqZAl" id="RWUSjurK4L" role="3clF45" />
      <node concept="3clFbS" id="RWUSjurK4M" role="3clF47">
        <node concept="3clFbF" id="RWUSjurK4O" role="3cqZAp">
          <node concept="3nyPlj" id="RWUSjurK4P" role="3clFbG">
            <ref role="37wK5l" to="mk8z:~ProgressMonitorBase.done():void" resolve="done" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="RWUSjurK4N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="RWUSjurK4U" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isCanceled" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="RWUSjurK4V" role="1B3o_S" />
      <node concept="10P_77" id="RWUSjurK4W" role="3clF45" />
      <node concept="3clFbS" id="RWUSjurK4X" role="3clF47">
        <node concept="3clFbF" id="RWUSjurK50" role="3cqZAp">
          <node concept="2OqwBi" id="RWUSjurK52" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoWy" role="2Oq$k0">
              <ref role="3cqZAo" node="RWUSjurICe" resolve="myJobMonitor" />
            </node>
            <node concept="liA8E" id="RWUSjurK56" role="2OqNvi">
              <ref role="37wK5l" to="i9so:5mqBoD3U3Wz" resolve="stopRequested" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sFWi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="RWUSjurK4Q" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="cancel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="RWUSjurK4R" role="1B3o_S" />
      <node concept="3cqZAl" id="RWUSjurK4S" role="3clF45" />
      <node concept="3clFbS" id="RWUSjurK4T" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_sFWg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="61B$McgrMPk" role="jymVt">
      <property role="TrG5h" value="SubProgressMonitor" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tmbuc" id="61B$McgrMPl" role="1B3o_S" />
      <node concept="3uibUv" id="61B$McgrMS4" role="1zkMxy">
        <ref role="3uigEE" to="mk8z:~ProgressMonitorBase$SubProgressMonitor" resolve="ProgressMonitorBase.SubProgressMonitor" />
      </node>
      <node concept="312cEg" id="5qLMDNmh0nI" role="jymVt">
        <property role="TrG5h" value="myParentTask" />
        <node concept="3Tm6S6" id="5qLMDNmh0nJ" role="1B3o_S" />
        <node concept="17QB3L" id="5qLMDNmh0nK" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="61B$McgrMPw" role="jymVt">
        <node concept="3Tm6S6" id="61B$McgrMPx" role="1B3o_S" />
        <node concept="3cqZAl" id="61B$McgrMPy" role="3clF45" />
        <node concept="37vLTG" id="61B$McgrMPz" role="3clF46">
          <property role="TrG5h" value="parent" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="61B$McgrMP$" role="1tU5fm">
            <ref role="3uigEE" to="mk8z:~ProgressMonitorBase" resolve="ProgressMonitorBase" />
          </node>
        </node>
        <node concept="37vLTG" id="5qLMDNmh0nF" role="3clF46">
          <property role="TrG5h" value="parentTask" />
          <node concept="17QB3L" id="5qLMDNmh0nH" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="61B$McgrMP_" role="3clF46">
          <property role="TrG5h" value="work" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="61B$McgrMPA" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="61B$McgrMPB" role="3clF46">
          <property role="TrG5h" value="kind" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="61B$McgrMPC" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
          </node>
        </node>
        <node concept="3clFbS" id="61B$McgrMPD" role="3clF47">
          <node concept="XkiVB" id="61B$McgrMS6" role="3cqZAp">
            <ref role="37wK5l" to="mk8z:~ProgressMonitorBase$SubProgressMonitor.&lt;init&gt;(jetbrains.mps.progress.ProgressMonitorBase,int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="ProgressMonitorBase.SubProgressMonitor" />
            <node concept="37vLTw" id="2BHiRxgm7KR" role="37wK5m">
              <ref role="3cqZAo" node="61B$McgrMPz" resolve="parent" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmb_S" role="37wK5m">
              <ref role="3cqZAo" node="61B$McgrMP_" resolve="work" />
            </node>
            <node concept="37vLTw" id="2BHiRxglBzR" role="37wK5m">
              <ref role="3cqZAo" node="61B$McgrMPB" resolve="kind" />
            </node>
          </node>
          <node concept="3clFbF" id="5qLMDNmh0nL" role="3cqZAp">
            <node concept="37vLTI" id="5qLMDNmh0nM" role="3clFbG">
              <node concept="2OqwBi" id="5qLMDNmh0nN" role="37vLTJ">
                <node concept="Xjq3P" id="5qLMDNmh0nO" role="2Oq$k0" />
                <node concept="2OwXpG" id="5qLMDNmh0nP" role="2OqNvi">
                  <ref role="2Oxat5" node="5qLMDNmh0nI" resolve="myParentTask" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm5Vq" role="37vLTx">
                <ref role="3cqZAo" node="5qLMDNmh0nF" resolve="parentTask" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="61B$McgrMQG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doneInternal" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="61B$McgrMQH" role="1B3o_S" />
        <node concept="3cqZAl" id="61B$McgrMQI" role="3clF45" />
        <node concept="3clFbS" id="61B$McgrMQJ" role="3clF47">
          <node concept="3clFbJ" id="7zgLyBfwPrk" role="3cqZAp">
            <node concept="3clFbS" id="7zgLyBfwPrl" role="3clFbx">
              <node concept="3clFbF" id="61B$McgrMSc" role="3cqZAp">
                <node concept="2OqwBi" id="61B$McgrMSe" role="3clFbG">
                  <node concept="Xjq3P" id="61B$McgrMSd" role="2Oq$k0">
                    <ref role="1HBi2w" node="RWUSjurIBB" resolve="JobProgressMonitorAdapter" />
                  </node>
                  <node concept="liA8E" id="61B$McgrMSi" role="2OqNvi">
                    <ref role="37wK5l" node="3MFqjgoAEwo" resolve="doneInternal" />
                    <node concept="37vLTw" id="2BHiRxglefw" role="37wK5m">
                      <ref role="3cqZAo" node="4deGxpqssDt" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6xhZRx73ABs" role="3clFbw">
              <node concept="3fqX7Q" id="7zgLyBfwPro" role="3uHU7B">
                <node concept="2OqwBi" id="7zgLyBfwPrr" role="3fr31v">
                  <node concept="37vLTw" id="2BHiRxgm9fy" role="2Oq$k0">
                    <ref role="3cqZAo" node="4deGxpqssDt" resolve="text" />
                  </node>
                  <node concept="17RlXB" id="7zgLyBfwPrv" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="6xhZRx73ABv" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxeuTtz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qLMDNmh0nI" resolve="myParentTask" />
                </node>
                <node concept="17RlXB" id="6xhZRx73ABx" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="61B$McgrMQK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="4deGxpqssDt" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="4deGxpqssDu" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="61B$McgrMQL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="startInternal" />
        <property role="DiZV1" value="false" />
        <node concept="37vLTG" id="4deGxpqssDv" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="4deGxpqssDx" role="1tU5fm" />
        </node>
        <node concept="3Tmbuc" id="61B$McgrMQM" role="1B3o_S" />
        <node concept="3cqZAl" id="61B$McgrMQN" role="3clF45" />
        <node concept="3clFbS" id="61B$McgrMQQ" role="3clF47">
          <node concept="3clFbJ" id="7zgLyBfwPq_" role="3cqZAp">
            <node concept="1Wc70l" id="6xhZRx73ABj" role="3clFbw">
              <node concept="2OqwBi" id="6xhZRx73ABn" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxeuIz7" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qLMDNmh0nI" resolve="myParentTask" />
                </node>
                <node concept="17RlXB" id="6xhZRx73ABr" role="2OqNvi" />
              </node>
              <node concept="3fqX7Q" id="7zgLyBfwPqZ" role="3uHU7B">
                <node concept="2OqwBi" id="7zgLyBfwPqE" role="3fr31v">
                  <node concept="37vLTw" id="2BHiRxgm9lo" role="2Oq$k0">
                    <ref role="3cqZAo" node="4deGxpqssDv" resolve="text" />
                  </node>
                  <node concept="17RlXB" id="7zgLyBfwPqI" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7zgLyBfwPqK" role="3clFbx">
              <node concept="3clFbF" id="61B$McgrMSj" role="3cqZAp">
                <node concept="2OqwBi" id="61B$McgrMSl" role="3clFbG">
                  <node concept="Xjq3P" id="61B$McgrMSk" role="2Oq$k0">
                    <ref role="1HBi2w" node="RWUSjurIBB" resolve="JobProgressMonitorAdapter" />
                  </node>
                  <node concept="liA8E" id="61B$McgrMSp" role="2OqNvi">
                    <ref role="37wK5l" node="3MFqjgoAEws" resolve="startInternal" />
                    <node concept="37vLTw" id="2BHiRxglC7M" role="37wK5m">
                      <ref role="3cqZAo" node="4deGxpqssDv" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="61B$McgrMQR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7kxXwRf5eCT" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="subTaskInternal" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="7kxXwRf5eCU" role="1B3o_S" />
        <node concept="3uibUv" id="7kxXwRf5eCV" role="3clF45">
          <ref role="3uigEE" to="mk8z:~ProgressMonitorBase$SubProgressMonitor" resolve="ProgressMonitorBase.SubProgressMonitor" />
        </node>
        <node concept="37vLTG" id="7kxXwRf5eCW" role="3clF46">
          <property role="TrG5h" value="work" />
          <node concept="10Oyi0" id="7kxXwRf5eCX" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7kxXwRf5eCY" role="3clF46">
          <property role="TrG5h" value="kind" />
          <node concept="3uibUv" id="7kxXwRf5eCZ" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
          </node>
        </node>
        <node concept="3clFbS" id="7kxXwRf5eD0" role="3clF47">
          <node concept="3clFbF" id="1CqDFyBJGjp" role="3cqZAp">
            <node concept="2ShNRf" id="1CqDFyBJGjq" role="3clFbG">
              <node concept="1pGfFk" id="1CqDFyBJGjr" role="2ShVmc">
                <ref role="37wK5l" node="61B$McgrMPw" resolve="JobProgressMonitorAdapter.SubProgressMonitor" />
                <node concept="Xjq3P" id="1CqDFyBJGjs" role="37wK5m" />
                <node concept="1rXfSq" id="4hiugqyz93w" role="37wK5m">
                  <ref role="37wK5l" to="mk8z:~ProgressMonitorBase.getTaskName():java.lang.String" resolve="getTaskName" />
                </node>
                <node concept="37vLTw" id="2BHiRxglwyo" role="37wK5m">
                  <ref role="3cqZAo" node="7kxXwRf5eCW" resolve="work" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm8bQ" role="37wK5m">
                  <ref role="3cqZAo" node="7kxXwRf5eCY" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7kxXwRf5eD1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
</model>

