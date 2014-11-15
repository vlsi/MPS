<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13ec431d-483d-451c-a648-ffefde4fef51(jetbrains.mps.internal.make.runtime.backports)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
  </languages>
  <imports>
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="jqcx" ref="r:8e0d2787-667a-41b8-9f98-9bb45c087fba(jetbrains.mps.internal.make.runtime.script)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="z8de" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="!nhwW" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="6801639034384703212" name="jetbrains.mps.baseLanguage.collections.structure.StackType" flags="in" index="oyxx6" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="5784983078884872741" name="jetbrains.mps.baseLanguage.collections.structure.PeekOperation" flags="nn" index="2oR75g" />
      <concept id="3358009230508699637" name="jetbrains.mps.baseLanguage.collections.structure.PopOperation" flags="nn" index="2AryhJ" />
      <concept id="3358009230508699932" name="jetbrains.mps.baseLanguage.collections.structure.PushOperation" flags="nn" index="2ArzE6" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="5589305777382258419">
    <property role="TrG5h" value="ProgressMonitorProgressStrategy" />
    <node concept="3Tm1VV" id="5589305777382258420" role="1B3o_S" />
    <node concept="3uibUv" id="4061343222277639904" role="1zkMxy">
      <reference role="3uigEE" target="jqcx.5589305777382265132" resolve="AbstractProgressStrategy" />
    </node>
    <node concept="Wx3nA" id="3449801126986532461" role="jymVt">
      <property role="TrG5h" value="TOTAL" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3449801126986532462" role="1B3o_S" />
      <node concept="17QB3L" id="3449801126986532463" role="1tU5fm" />
      <node concept="Xl_RD" id="3449801126986532464" role="33vP2m">
        <property role="Xl_RC" value="__TOTAL__" />
      </node>
    </node>
    <node concept="Wx3nA" id="7480932071789567941" role="jymVt">
      <property role="TrG5h" value="MAXWORK" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7480932071789567942" role="1B3o_S" />
      <node concept="10Oyi0" id="7480932071789567944" role="1tU5fm" />
      <node concept="3cmrfG" id="7480932071789567946" role="33vP2m">
        <property role="3cmrfH" value="10000" />
      </node>
    </node>
    <node concept="312cEg" id="5589305777382265041" role="jymVt">
      <property role="TrG5h" value="monitor" />
      <node concept="3Tm6S6" id="5589305777382265042" role="1B3o_S" />
      <node concept="3uibUv" id="7480932071789567936" role="1tU5fm">
        <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
      </node>
      <node concept="2AHcQZ" id="5054006938939416866" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="8848530710797786532" role="jymVt">
      <property role="TrG5h" value="monitorWorkStack" />
      <node concept="3Tm6S6" id="8848530710797786533" role="1B3o_S" />
      <node concept="oyxx6" id="8848530710797786539" role="1tU5fm">
        <node concept="1LlUBW" id="8848530710797810593" role="3O5elw">
          <node concept="3uibUv" id="8848530710797810595" role="1Lm7xW">
            <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
          <node concept="3uibUv" id="8848530710797810597" role="1Lm7xW">
            <reference role="3uigEE" target="jqcx.5589305777382267150" resolve="AbstractProgressStrategy.Work" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="8848530710797786543" role="33vP2m">
        <node concept="2Jqq0_" id="8848530710797786544" role="2ShVmc">
          <node concept="1LlUBW" id="8848530710797810601" role="HW!YZ">
            <node concept="3uibUv" id="8848530710797810603" role="1Lm7xW">
              <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
            </node>
            <node concept="3uibUv" id="8848530710797810605" role="1Lm7xW">
              <reference role="3uigEE" target="jqcx.5589305777382267150" resolve="AbstractProgressStrategy.Work" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7480932071789568233" role="jymVt">
      <property role="TrG5h" value="isInitialized" />
      <node concept="3Tm6S6" id="7480932071789568234" role="1B3o_S" />
      <node concept="10P_77" id="7480932071789568236" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7480932071789567947" role="jymVt">
      <property role="TrG5h" value="done" />
      <node concept="3Tm6S6" id="7480932071789567948" role="1B3o_S" />
      <node concept="10Oyi0" id="7480932071789567950" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="5589305777382258421" role="jymVt">
      <node concept="3cqZAl" id="5589305777382258422" role="3clF45" />
      <node concept="3Tm1VV" id="5589305777382258423" role="1B3o_S" />
      <node concept="3clFbS" id="5589305777382258424" role="3clF47">
        <node concept="XkiVB" id="4061343222277639905" role="3cqZAp">
          <reference role="37wK5l" target="jqcx.5589305777382265134" resolve="AbstractProgressStrategy" />
          <node concept="37vLTw" id="3021153905118649102" role="37wK5m">
            <reference role="3cqZAo" target="3449801126986532461" resolve="TOTAL" />
          </node>
        </node>
        <node concept="3clFbF" id="7480932071789568299" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073293027" role="3clFbG">
            <reference role="37wK5l" target="5589305777382265049" resolve="reset" />
            <node concept="2ShNRf" id="7480932071789568301" role="37wK5m">
              <node concept="1pGfFk" id="7480932071789568303" role="2ShVmc">
                <reference role="37wK5l" target="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolve="EmptyProgressMonitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5589305777382265049" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3cqZAl" id="5589305777382265050" role="3clF45" />
      <node concept="3Tm1VV" id="5589305777382265051" role="1B3o_S" />
      <node concept="3clFbS" id="5589305777382265052" role="3clF47">
        <node concept="3clFbF" id="5589305777382265055" role="3cqZAp">
          <node concept="37vLTI" id="5589305777382265063" role="3clFbG">
            <node concept="3K4zz7" id="7480932071789576400" role="37vLTx">
              <node concept="37vLTw" id="3021153905151725971" role="3K4E3e">
                <reference role="3cqZAo" target="5589305777382265053" resolve="monitor" />
              </node>
              <node concept="2ShNRf" id="7480932071789576409" role="3K4GZi">
                <node concept="1pGfFk" id="7480932071789576411" role="2ShVmc">
                  <reference role="37wK5l" target="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                </node>
              </node>
              <node concept="3y3z36" id="7480932071789576396" role="3K4Cdx">
                <node concept="10Nm6u" id="7480932071789576399" role="3uHU7w" />
                <node concept="37vLTw" id="3021153905150325277" role="3uHU7B">
                  <reference role="3cqZAo" target="5589305777382265053" resolve="monitor" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5589305777382265057" role="37vLTJ">
              <node concept="Xjq3P" id="5589305777382265056" role="2Oq!k0" />
              <node concept="2OwXpG" id="5589305777382265062" role="2OqNvi">
                <reference role="2Oxat5" target="5589305777382265041" resolve="monitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8848530710797796314" role="3cqZAp">
          <node concept="2OqwBi" id="8848530710797796316" role="3clFbG">
            <node concept="37vLTw" id="3021153905120249888" role="2Oq!k0">
              <reference role="3cqZAo" target="8848530710797786532" resolve="monitorWorkStack" />
            </node>
            <node concept="2Kehj3" id="8848530710797796320" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7480932071789567952" role="3cqZAp">
          <node concept="37vLTI" id="7480932071789567959" role="3clFbG">
            <node concept="3cmrfG" id="7480932071789567962" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7480932071789567954" role="37vLTJ">
              <node concept="Xjq3P" id="7480932071789567953" role="2Oq!k0" />
              <node concept="2OwXpG" id="7480932071789567958" role="2OqNvi">
                <reference role="2Oxat5" target="7480932071789567947" resolve="done" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7480932071789568246" role="3cqZAp">
          <node concept="37vLTI" id="7480932071789568253" role="3clFbG">
            <node concept="2OqwBi" id="7480932071789568248" role="37vLTJ">
              <node concept="Xjq3P" id="7480932071789568247" role="2Oq!k0" />
              <node concept="2OwXpG" id="7480932071789568252" role="2OqNvi">
                <reference role="2Oxat5" target="7480932071789568233" resolve="isInitialized" />
              </node>
            </node>
            <node concept="3clFbT" id="7480932071789568274" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5589305777382265053" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="7480932071789567937" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7480932071789568257" role="jymVt">
      <property role="TrG5h" value="initializeIfNeeded" />
      <node concept="3cqZAl" id="7480932071789568258" role="3clF45" />
      <node concept="3Tm1VV" id="7480932071789568259" role="1B3o_S" />
      <node concept="3clFbS" id="7480932071789568260" role="3clF47">
        <node concept="3clFbJ" id="7480932071789568261" role="3cqZAp">
          <node concept="3clFbS" id="7480932071789568263" role="3clFbx">
            <node concept="3clFbF" id="7480932071789568267" role="3cqZAp">
              <node concept="2OqwBi" id="7480932071789568269" role="3clFbG">
                <node concept="37vLTw" id="3021153905120259929" role="2Oq!k0">
                  <reference role="3cqZAo" target="5589305777382265041" resolve="monitor" />
                </node>
                <node concept="liA8E" id="7480932071789568273" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolve="start" />
                  <node concept="Xl_RD" id="7480932071789568275" role="37wK5m" />
                  <node concept="37vLTw" id="3021153905118645251" role="37wK5m">
                    <reference role="3cqZAo" target="7480932071789567941" resolve="MAXWORK" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="364166335724380710" role="3cqZAp">
              <node concept="37vLTI" id="364166335724380712" role="3clFbG">
                <node concept="37vLTw" id="3021153905120268737" role="37vLTJ">
                  <reference role="3cqZAo" target="7480932071789568233" resolve="isInitialized" />
                </node>
                <node concept="3clFbT" id="364166335724380715" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7480932071789568264" role="3clFbw">
            <node concept="37vLTw" id="3021153905120255435" role="3fr31v">
              <reference role="3cqZAo" target="7480932071789568233" resolve="isInitialized" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5054006938939416795" role="jymVt">
      <property role="TrG5h" value="isCanceled" />
      <node concept="10P_77" id="5054006938939416799" role="3clF45" />
      <node concept="3Tm1VV" id="5054006938939416797" role="1B3o_S" />
      <node concept="3clFbS" id="5054006938939416798" role="3clF47">
        <node concept="3clFbF" id="5054006938939416800" role="3cqZAp">
          <node concept="2OqwBi" id="5054006938939416816" role="3clFbG">
            <node concept="37vLTw" id="3021153905120200425" role="2Oq!k0">
              <reference role="3cqZAo" target="5589305777382265041" resolve="monitor" />
            </node>
            <node concept="liA8E" id="5054006938939416822" role="2OqNvi">
              <reference role="37wK5l" target="z8de.~ProgressMonitor%disCanceled()%cboolean" resolve="isCanceled" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5589305777382265115" role="jymVt">
      <property role="TrG5h" value="getProgressMonitor" />
      <node concept="3Tm1VV" id="5589305777382265117" role="1B3o_S" />
      <node concept="3clFbS" id="5589305777382265118" role="3clF47">
        <node concept="3clFbF" id="7480932071789568279" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073188699" role="3clFbG">
            <reference role="37wK5l" target="7480932071789568257" resolve="initializeIfNeeded" />
          </node>
        </node>
        <node concept="3clFbF" id="8848530710797810795" role="3cqZAp">
          <node concept="3K4zz7" id="8848530710797810802" role="3clFbG">
            <node concept="37vLTw" id="3021153905120201528" role="3K4E3e">
              <reference role="3cqZAo" target="5589305777382265041" resolve="monitor" />
            </node>
            <node concept="2OqwBi" id="8848530710797810797" role="3K4Cdx">
              <node concept="37vLTw" id="3021153905120211018" role="2Oq!k0">
                <reference role="3cqZAo" target="8848530710797786532" resolve="monitorWorkStack" />
              </node>
              <node concept="1v1jN8" id="8848530710797810801" role="2OqNvi" />
            </node>
            <node concept="1LFfDK" id="8848530710797810807" role="3K4GZi">
              <node concept="2OqwBi" id="8848530710797810808" role="1LFl5Q">
                <node concept="37vLTw" id="3021153905120231946" role="2Oq!k0">
                  <reference role="3cqZAo" target="8848530710797786532" resolve="monitorWorkStack" />
                </node>
                <node concept="2oR75g" id="8848530710797810810" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="8848530710797810811" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7480932071789567938" role="3clF45">
        <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
      </node>
    </node>
    <node concept="3clFb_" id="4061343222277639923" role="jymVt">
      <property role="TrG5h" value="begunWork" />
      <node concept="3Tmbuc" id="4061343222277639924" role="1B3o_S" />
      <node concept="3cqZAl" id="4061343222277639925" role="3clF45" />
      <node concept="37vLTG" id="4061343222277827158" role="3clF46">
        <property role="TrG5h" value="wrk" />
        <node concept="3uibUv" id="4061343222277827159" role="1tU5fm">
          <reference role="3uigEE" target="jqcx.5589305777382267150" resolve="AbstractProgressStrategy.Work" />
        </node>
      </node>
      <node concept="3clFbS" id="4061343222277639932" role="3clF47">
        <node concept="3clFbF" id="7480932071789568282" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073274452" role="3clFbG">
            <reference role="37wK5l" target="7480932071789568257" resolve="initializeIfNeeded" />
          </node>
        </node>
        <node concept="3cpWs8" id="8848530710797796330" role="3cqZAp">
          <node concept="3cpWsn" id="8848530710797796331" role="3cpWs9">
            <property role="TrG5h" value="submon" />
            <node concept="3uibUv" id="8848530710797796332" role="1tU5fm">
              <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6581695381290137659" role="3cqZAp">
          <node concept="3clFbS" id="6581695381290137660" role="3clFbx">
            <node concept="3clFbF" id="6581695381290137669" role="3cqZAp">
              <node concept="37vLTI" id="6581695381290137670" role="3clFbG">
                <node concept="2OqwBi" id="8848530710797796333" role="37vLTx">
                  <node concept="37vLTw" id="3021153905120210070" role="2Oq!k0">
                    <reference role="3cqZAo" target="5589305777382265041" resolve="monitor" />
                  </node>
                  <node concept="liA8E" id="8848530710797796335" role="2OqNvi">
                    <reference role="37wK5l" target="z8de.~ProgressMonitor%dsubTask(int)%corg%djetbrains%dmps%dopenapi%dutil%dProgressMonitor" resolve="subTask" />
                    <node concept="10QFUN" id="3905757676429327894" role="37wK5m">
                      <node concept="10Oyi0" id="3905757676429327895" role="10QFUM" />
                      <node concept="2YIFZM" id="3905757676429327896" role="10QFUP">
                        <reference role="37wK5l" target="e2lb.~Math%dfloor(double)%cdouble" resolve="floor" />
                        <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                        <node concept="17qRlL" id="3905757676429327897" role="37wK5m">
                          <node concept="37vLTw" id="3021153905118619350" role="3uHU7w">
                            <reference role="3cqZAo" target="7480932071789567941" resolve="MAXWORK" />
                          </node>
                          <node concept="2OqwBi" id="3905757676429327901" role="3uHU7B">
                            <node concept="37vLTw" id="3021153905151589554" role="2Oq!k0">
                              <reference role="3cqZAo" target="4061343222277827158" resolve="wrk" />
                            </node>
                            <node concept="liA8E" id="3905757676429327903" role="2OqNvi">
                              <reference role="37wK5l" target="jqcx.3905757676429314897" resolve="prevWorkRatio" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363114067" role="37vLTJ">
                  <reference role="3cqZAo" target="8848530710797796331" resolve="submon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6581695381290137664" role="3clFbw">
            <node concept="37vLTw" id="3021153905120218435" role="2Oq!k0">
              <reference role="3cqZAo" target="8848530710797786532" resolve="monitorWorkStack" />
            </node>
            <node concept="1v1jN8" id="6581695381290137668" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3905757676429314930" role="9aQIa">
            <node concept="3clFbS" id="3905757676429314931" role="9aQI4">
              <node concept="3clFbF" id="3905757676429325432" role="3cqZAp">
                <node concept="37vLTI" id="3905757676429325433" role="3clFbG">
                  <node concept="2OqwBi" id="3905757676429325434" role="37vLTx">
                    <node concept="1LFfDK" id="3905757676429325451" role="2Oq!k0">
                      <node concept="3cmrfG" id="3905757676429325454" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="3905757676429325446" role="1LFl5Q">
                        <node concept="37vLTw" id="3021153905120309538" role="2Oq!k0">
                          <reference role="3cqZAo" target="8848530710797786532" resolve="monitorWorkStack" />
                        </node>
                        <node concept="2oR75g" id="3905757676429325450" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3905757676429325436" role="2OqNvi">
                      <reference role="37wK5l" target="z8de.~ProgressMonitor%dsubTask(int)%corg%djetbrains%dmps%dopenapi%dutil%dProgressMonitor" resolve="subTask" />
                      <node concept="2OqwBi" id="3905757676429325455" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151721984" role="2Oq!k0">
                          <reference role="3cqZAo" target="4061343222277827158" resolve="wrk" />
                        </node>
                        <node concept="liA8E" id="3905757676429325459" role="2OqNvi">
                          <reference role="37wK5l" target="jqcx.8326983704897790654" resolve="prevWork" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363064209" role="37vLTJ">
                    <reference role="3cqZAo" target="8848530710797796331" resolve="submon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4061343222277639933" role="3cqZAp">
          <node concept="2OqwBi" id="4061343222277639935" role="3clFbG">
            <node concept="37vLTw" id="4265636116363084369" role="2Oq!k0">
              <reference role="3cqZAo" target="8848530710797796331" resolve="submon" />
            </node>
            <node concept="liA8E" id="4061343222277639939" role="2OqNvi">
              <reference role="37wK5l" target="z8de.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolve="start" />
              <node concept="2OqwBi" id="7480932071789568170" role="37wK5m">
                <node concept="37vLTw" id="3021153905151311843" role="2Oq!k0">
                  <reference role="3cqZAo" target="4061343222277827158" resolve="wrk" />
                </node>
                <node concept="liA8E" id="7480932071789568172" role="2OqNvi">
                  <reference role="37wK5l" target="jqcx.4061343222277827167" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="8848530710797810841" role="37wK5m">
                <node concept="37vLTw" id="3021153905151744186" role="2Oq!k0">
                  <reference role="3cqZAo" target="4061343222277827158" resolve="wrk" />
                </node>
                <node concept="liA8E" id="8326983704897793155" role="2OqNvi">
                  <reference role="37wK5l" target="jqcx.5589305777382267301" resolve="workLeft" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8848530710797796339" role="3cqZAp">
          <node concept="2OqwBi" id="8848530710797796341" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352445" role="2Oq!k0">
              <reference role="3cqZAo" target="8848530710797786532" resolve="monitorWorkStack" />
            </node>
            <node concept="2ArzE6" id="8848530710797796345" role="2OqNvi">
              <node concept="1Ls8ON" id="8848530710797810616" role="25WWJ7">
                <node concept="37vLTw" id="4265636116363066268" role="1Lso8e">
                  <reference role="3cqZAo" target="8848530710797796331" resolve="submon" />
                </node>
                <node concept="37vLTw" id="3021153905151750989" role="1Lso8e">
                  <reference role="3cqZAo" target="4061343222277827158" resolve="wrk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351431017" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4061343222277639917" role="jymVt">
      <property role="TrG5h" value="advancedWork" />
      <node concept="3cqZAl" id="4061343222277639918" role="3clF45" />
      <node concept="3Tmbuc" id="4061343222277639919" role="1B3o_S" />
      <node concept="37vLTG" id="4061343222277639920" role="3clF46">
        <property role="TrG5h" value="wrk" />
        <node concept="3uibUv" id="4061343222277639921" role="1tU5fm">
          <reference role="3uigEE" target="jqcx.5589305777382267150" resolve="AbstractProgressStrategy.Work" />
        </node>
      </node>
      <node concept="3clFbS" id="4061343222277639922" role="3clF47">
        <node concept="3clFbF" id="7480932071789568286" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073218566" role="3clFbG">
            <reference role="37wK5l" target="7480932071789568257" resolve="initializeIfNeeded" />
          </node>
        </node>
        <node concept="3clFbJ" id="6361663039783405816" role="3cqZAp">
          <node concept="3clFbS" id="6361663039783405817" role="3clFbx">
            <node concept="3cpWs8" id="6361663039783405837" role="3cqZAp">
              <node concept="3cpWsn" id="6361663039783405838" role="3cpWs9">
                <property role="TrG5h" value="mon" />
                <node concept="3uibUv" id="6361663039783405839" role="1tU5fm">
                  <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
                </node>
                <node concept="1LFfDK" id="6361663039783405840" role="33vP2m">
                  <node concept="3cmrfG" id="6361663039783405841" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="6361663039783405842" role="1LFl5Q">
                    <node concept="37vLTw" id="3021153905120211669" role="2Oq!k0">
                      <reference role="3cqZAo" target="8848530710797786532" resolve="monitorWorkStack" />
                    </node>
                    <node concept="2oR75g" id="6361663039783405844" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8848530710797810826" role="3cqZAp">
              <node concept="2OqwBi" id="8848530710797810828" role="3clFbG">
                <node concept="37vLTw" id="4265636116363112277" role="2Oq!k0">
                  <reference role="3cqZAo" target="6361663039783405838" resolve="mon" />
                </node>
                <node concept="liA8E" id="8848530710797810832" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%dadvance(int)%cvoid" resolve="advance" />
                  <node concept="2OqwBi" id="803394577967596933" role="37wK5m">
                    <node concept="37vLTw" id="3021153905150329019" role="2Oq!k0">
                      <reference role="3cqZAo" target="4061343222277639920" resolve="wrk" />
                    </node>
                    <node concept="liA8E" id="803394577967596937" role="2OqNvi">
                      <reference role="37wK5l" target="jqcx.803394577967595363" resolve="workDone" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="306232400967283456" role="3cqZAp">
              <node concept="2OqwBi" id="306232400967283458" role="3clFbG">
                <node concept="liA8E" id="306232400967283462" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%dstep(java%dlang%dString)%cvoid" resolve="step" />
                  <node concept="2OqwBi" id="306232400967283464" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151727903" role="2Oq!k0">
                      <reference role="3cqZAo" target="4061343222277639920" resolve="wrk" />
                    </node>
                    <node concept="liA8E" id="306232400967283468" role="2OqNvi">
                      <reference role="37wK5l" target="jqcx.8530713690800023617" resolve="comment" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363096747" role="2Oq!k0">
                  <reference role="3cqZAo" target="6361663039783405838" resolve="mon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6361663039783405821" role="3clFbw">
            <node concept="1LFfDK" id="6361663039783405856" role="3uHU7w">
              <node concept="3cmrfG" id="6361663039783405859" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="6361663039783405851" role="1LFl5Q">
                <node concept="37vLTw" id="3021153905120182691" role="2Oq!k0">
                  <reference role="3cqZAo" target="8848530710797786532" resolve="monitorWorkStack" />
                </node>
                <node concept="2oR75g" id="6361663039783405855" role="2OqNvi" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905150340181" role="3uHU7B">
              <reference role="3cqZAo" target="4061343222277639920" resolve="wrk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351431019" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4061343222277639911" role="jymVt">
      <property role="TrG5h" value="finishedWork" />
      <node concept="37vLTG" id="4061343222277639912" role="3clF46">
        <property role="TrG5h" value="wrk" />
        <node concept="3uibUv" id="4061343222277639913" role="1tU5fm">
          <reference role="3uigEE" target="jqcx.5589305777382267150" resolve="AbstractProgressStrategy.Work" />
        </node>
      </node>
      <node concept="3cqZAl" id="4061343222277639914" role="3clF45" />
      <node concept="3Tmbuc" id="4061343222277639915" role="1B3o_S" />
      <node concept="3clFbS" id="4061343222277639916" role="3clF47">
        <node concept="3clFbF" id="7480932071789568289" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073214840" role="3clFbG">
            <reference role="37wK5l" target="7480932071789568257" resolve="initializeIfNeeded" />
          </node>
        </node>
        <node concept="3clFbF" id="8848530710797810574" role="3cqZAp">
          <node concept="2OqwBi" id="8848530710797810582" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073256849" role="2Oq!k0">
              <reference role="37wK5l" target="8848530710797810621" resolve="popMatchingMonitor" />
              <node concept="37vLTw" id="3021153905151465901" role="37wK5m">
                <reference role="3cqZAo" target="4061343222277639912" resolve="wrk" />
              </node>
            </node>
            <node concept="liA8E" id="8848530710797810586" role="2OqNvi">
              <reference role="37wK5l" target="z8de.~ProgressMonitor%ddone()%cvoid" resolve="done" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351431018" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8848530710797810621" role="jymVt">
      <property role="TrG5h" value="popMatchingMonitor" />
      <node concept="37vLTG" id="8848530710797810627" role="3clF46">
        <property role="TrG5h" value="work" />
        <node concept="3uibUv" id="8848530710797810629" role="1tU5fm">
          <reference role="3uigEE" target="jqcx.5589305777382267150" resolve="AbstractProgressStrategy.Work" />
        </node>
      </node>
      <node concept="3uibUv" id="8848530710797810626" role="3clF45">
        <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
      </node>
      <node concept="3Tm6S6" id="8848530710797810625" role="1B3o_S" />
      <node concept="3clFbS" id="8848530710797810624" role="3clF47">
        <node concept="2!JKZl" id="8848530710797810630" role="3cqZAp">
          <node concept="2OqwBi" id="8848530710797810785" role="2!JKZa">
            <node concept="37vLTw" id="3021153905120198018" role="2Oq!k0">
              <reference role="3cqZAo" target="8848530710797786532" resolve="monitorWorkStack" />
            </node>
            <node concept="3GX2aA" id="8848530710797810789" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="8848530710797810734" role="2LFqv!">
            <node concept="3clFbJ" id="8848530710797810735" role="3cqZAp">
              <node concept="3clFbC" id="8848530710797810748" role="3clFbw">
                <node concept="37vLTw" id="3021153905151496015" role="3uHU7w">
                  <reference role="3cqZAo" target="8848530710797810627" resolve="work" />
                </node>
                <node concept="1LFfDK" id="8848530710797810744" role="3uHU7B">
                  <node concept="3cmrfG" id="8848530710797810747" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="8848530710797810739" role="1LFl5Q">
                    <node concept="37vLTw" id="3021153905120259163" role="2Oq!k0">
                      <reference role="3cqZAo" target="8848530710797786532" resolve="monitorWorkStack" />
                    </node>
                    <node concept="2oR75g" id="8848530710797810743" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8848530710797810737" role="3clFbx">
                <node concept="3cpWs6" id="8848530710797810752" role="3cqZAp">
                  <node concept="1LFfDK" id="8848530710797810760" role="3cqZAk">
                    <node concept="3cmrfG" id="8848530710797810763" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="8848530710797810755" role="1LFl5Q">
                      <node concept="37vLTw" id="3021153905120200232" role="2Oq!k0">
                        <reference role="3cqZAo" target="8848530710797786532" resolve="monitorWorkStack" />
                      </node>
                      <node concept="2AryhJ" id="6361663039783405860" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8848530710797810765" role="3cqZAp">
              <node concept="2OqwBi" id="8848530710797810776" role="3clFbG">
                <node concept="1LFfDK" id="8848530710797810772" role="2Oq!k0">
                  <node concept="3cmrfG" id="8848530710797810775" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="8848530710797810767" role="1LFl5Q">
                    <node concept="37vLTw" id="3021153905120208959" role="2Oq!k0">
                      <reference role="3cqZAo" target="8848530710797786532" resolve="monitorWorkStack" />
                    </node>
                    <node concept="2AryhJ" id="8848530710797810771" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="8848530710797810780" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%ddone()%cvoid" resolve="done" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8848530710797810791" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120259642" role="3cqZAk">
            <reference role="3cqZAo" target="5589305777382265041" resolve="monitor" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1007939372524169703">
    <property role="TrG5h" value="JobProgressMonitorAdapter" />
    <node concept="3Tm1VV" id="1007939372524169704" role="1B3o_S" />
    <node concept="3uibUv" id="1007939372524169710" role="1zkMxy">
      <reference role="3uigEE" target="ff4b.~ProgressMonitorBase" resolve="ProgressMonitorBase" />
    </node>
    <node concept="Wx3nA" id="1007939372524175484" role="jymVt">
      <property role="TrG5h" value="WORK_AMOUNT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1007939372524175485" role="1B3o_S" />
      <node concept="10Oyi0" id="1007939372524175486" role="1tU5fm" />
      <node concept="3cmrfG" id="1007939372524175487" role="33vP2m">
        <property role="3cmrfH" value="10000" />
      </node>
    </node>
    <node concept="312cEg" id="1007939372524169742" role="jymVt">
      <property role="TrG5h" value="myJobMonitor" />
      <node concept="3Tm6S6" id="1007939372524169743" role="1B3o_S" />
      <node concept="3uibUv" id="1007939372524169745" role="1tU5fm">
        <reference role="3uigEE" target="i9so.6168415856807657250" resolve="IJobMonitor" />
      </node>
    </node>
    <node concept="312cEg" id="1007939372524175445" role="jymVt">
      <property role="TrG5h" value="myName" />
      <node concept="3Tm6S6" id="1007939372524175446" role="1B3o_S" />
      <node concept="17QB3L" id="8705675962584618674" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="8705675962584618701" role="jymVt">
      <property role="TrG5h" value="myTitle" />
      <node concept="3Tm6S6" id="8705675962584618702" role="1B3o_S" />
      <node concept="17QB3L" id="8705675962584618704" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1007939372524175449" role="jymVt">
      <property role="TrG5h" value="myStep" />
      <node concept="3Tm6S6" id="1007939372524175450" role="1B3o_S" />
      <node concept="17QB3L" id="1007939372524175452" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1569225844690537548" role="jymVt">
      <property role="TrG5h" value="myCalledSetTitleInternal" />
      <node concept="3Tm6S6" id="1569225844690537549" role="1B3o_S" />
      <node concept="10P_77" id="1569225844690537551" role="1tU5fm" />
      <node concept="3clFbT" id="1569225844690537553" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3clFbW" id="1007939372524169705" role="jymVt">
      <node concept="3cqZAl" id="1007939372524169706" role="3clF45" />
      <node concept="3Tm1VV" id="1007939372524169707" role="1B3o_S" />
      <node concept="3clFbS" id="1007939372524169708" role="3clF47">
        <node concept="3clFbF" id="1007939372524169748" role="3cqZAp">
          <node concept="37vLTI" id="1007939372524169750" role="3clFbG">
            <node concept="37vLTw" id="3021153905120216063" role="37vLTJ">
              <reference role="3cqZAo" target="1007939372524169742" resolve="myJobMonitor" />
            </node>
            <node concept="37vLTw" id="3021153905151617006" role="37vLTx">
              <reference role="3cqZAo" target="1007939372524169746" resolve="monitor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1007939372524169746" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="1007939372524169747" role="1tU5fm">
          <reference role="3uigEE" target="i9so.6168415856807657250" resolve="IJobMonitor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1007939372524169766" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1007939372524169767" role="1B3o_S" />
      <node concept="3cqZAl" id="1007939372524169768" role="3clF45" />
      <node concept="37vLTG" id="1007939372524169769" role="3clF46">
        <property role="TrG5h" value="frac" />
        <node concept="10P55v" id="1007939372524169770" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1007939372524169771" role="3clF47">
        <node concept="3clFbJ" id="1007939372524175492" role="3cqZAp">
          <node concept="3y3z36" id="1007939372524175496" role="3clFbw">
            <node concept="10Nm6u" id="1007939372524175499" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120274293" role="3uHU7B">
              <reference role="3cqZAo" target="1007939372524175445" resolve="myName" />
            </node>
          </node>
          <node concept="3clFbS" id="1007939372524175494" role="3clFbx">
            <node concept="3cpWs8" id="1007939372524175506" role="3cqZAp">
              <node concept="3cpWsn" id="1007939372524175507" role="3cpWs9">
                <property role="TrG5h" value="currFrac" />
                <node concept="10P55v" id="1007939372524175508" role="1tU5fm" />
                <node concept="3cpWsd" id="1007939372524175509" role="33vP2m">
                  <node concept="3b6qkQ" id="1007939372524175510" role="3uHU7B">
                    <property role="!nhwW" value="1." />
                  </node>
                  <node concept="10QFUN" id="1007939372524175511" role="3uHU7w">
                    <node concept="1eOMI4" id="6746780462025635580" role="10QFUP">
                      <node concept="FJ1c_" id="1007939372524175512" role="1eOMHV">
                        <node concept="37vLTw" id="3021153905118611094" role="3uHU7w">
                          <reference role="3cqZAo" target="1007939372524175484" resolve="WORK_AMOUNT" />
                        </node>
                        <node concept="2OqwBi" id="1007939372524175513" role="3uHU7B">
                          <node concept="2OqwBi" id="1007939372524175514" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905120259502" role="2Oq!k0">
                              <reference role="3cqZAo" target="1007939372524169742" resolve="myJobMonitor" />
                            </node>
                            <node concept="liA8E" id="1007939372524175516" role="2OqNvi">
                              <reference role="37wK5l" target="i9so.7797884084018629453" resolve="currentProgress" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1007939372524175517" role="2OqNvi">
                            <reference role="37wK5l" target="i9so.7797884084018559916" resolve="workLeft" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10P55v" id="1007939372524175518" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1007939372524175520" role="3cqZAp">
              <node concept="2OqwBi" id="1007939372524175521" role="3clFbG">
                <node concept="2OqwBi" id="1007939372524175522" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120250009" role="2Oq!k0">
                    <reference role="3cqZAo" target="1007939372524169742" resolve="myJobMonitor" />
                  </node>
                  <node concept="liA8E" id="1007939372524175524" role="2OqNvi">
                    <reference role="37wK5l" target="i9so.7797884084018629453" resolve="currentProgress" />
                  </node>
                </node>
                <node concept="liA8E" id="1007939372524175525" role="2OqNvi">
                  <reference role="37wK5l" target="i9so.8530713690800023560" resolve="advanceWork" />
                  <node concept="37vLTw" id="3021153905120200576" role="37wK5m">
                    <reference role="3cqZAo" target="1007939372524175445" resolve="myName" />
                  </node>
                  <node concept="10QFUN" id="1007939372524175529" role="37wK5m">
                    <node concept="10Oyi0" id="1007939372524175530" role="10QFUM" />
                    <node concept="1eOMI4" id="1007939372524175531" role="10QFUP">
                      <node concept="17qRlL" id="1007939372524175532" role="1eOMHV">
                        <node concept="1eOMI4" id="1007939372524175533" role="3uHU7w">
                          <node concept="2YIFZM" id="1007939372524175534" role="1eOMHV">
                            <reference role="37wK5l" target="e2lb.~Math%dmax(double,double)%cdouble" resolve="max" />
                            <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                            <node concept="3b6qkQ" id="1007939372524175535" role="37wK5m">
                              <property role="!nhwW" value="0." />
                            </node>
                            <node concept="3cpWsd" id="1007939372524175536" role="37wK5m">
                              <node concept="37vLTw" id="4265636116363088396" role="3uHU7w">
                                <reference role="3cqZAo" target="1007939372524175507" resolve="currFrac" />
                              </node>
                              <node concept="37vLTw" id="3021153905150340736" role="3uHU7B">
                                <reference role="3cqZAo" target="1007939372524169769" resolve="frac" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3021153905118625633" role="3uHU7B">
                          <reference role="3cqZAo" target="1007939372524175484" resolve="WORK_AMOUNT" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5284995370970458484" role="37wK5m">
                    <node concept="Xjq3P" id="5284995370970458485" role="2Oq!k0" />
                    <node concept="liA8E" id="5284995370970458486" role="2OqNvi">
                      <reference role="37wK5l" target="5284995370970458436" resolve="comment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351425297" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1007939372524169760" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setTitleInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1007939372524169761" role="1B3o_S" />
      <node concept="3cqZAl" id="1007939372524169762" role="3clF45" />
      <node concept="37vLTG" id="1007939372524169763" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="1007939372524169764" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="1007939372524169765" role="3clF47">
        <node concept="3clFbJ" id="7517070145111353750" role="3cqZAp">
          <node concept="3clFbS" id="7517070145111353751" role="3clFbx">
            <node concept="3cpWs6" id="7517070145111353759" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6074910856780551816" role="3clFbw">
            <node concept="37vLTw" id="3021153905151677149" role="2Oq!k0">
              <reference role="3cqZAo" target="1007939372524169763" resolve="text" />
            </node>
            <node concept="17RlXB" id="6074910856780551820" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7517070145111353787" role="3cqZAp">
          <node concept="3cpWsn" id="7517070145111353788" role="3cpWs9">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="7517070145111353789" role="1tU5fm" />
            <node concept="2OqwBi" id="7517070145111353790" role="33vP2m">
              <node concept="37vLTw" id="3021153905151618418" role="2Oq!k0">
                <reference role="3cqZAo" target="1007939372524169763" resolve="text" />
              </node>
              <node concept="liA8E" id="7517070145111353792" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolve="indexOf" />
                <node concept="Xl_RD" id="7517070145111353793" role="37wK5m">
                  <property role="Xl_RC" value=" :: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7517070145111348790" role="3cqZAp">
          <node concept="3clFbS" id="7517070145111348791" role="3clFbx">
            <node concept="3clFbF" id="7517070145111353795" role="3cqZAp">
              <node concept="37vLTI" id="7517070145111353797" role="3clFbG">
                <node concept="2OqwBi" id="7517070145111353801" role="37vLTx">
                  <node concept="37vLTw" id="3021153905151334728" role="2Oq!k0">
                    <reference role="3cqZAo" target="1007939372524169763" resolve="text" />
                  </node>
                  <node concept="liA8E" id="7517070145111353805" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                    <node concept="3cpWs3" id="7517070145111353807" role="37wK5m">
                      <node concept="3cmrfG" id="7517070145111353810" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                      <node concept="37vLTw" id="4265636116363087063" role="3uHU7B">
                        <reference role="3cqZAo" target="7517070145111353788" resolve="idx" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151657146" role="37vLTJ">
                  <reference role="3cqZAo" target="1007939372524169763" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="7517070145111353783" role="3clFbw">
            <node concept="3cmrfG" id="7517070145111353786" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4265636116363082178" role="3uHU7B">
              <reference role="3cqZAo" target="7517070145111353788" resolve="idx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1007939372524175461" role="3cqZAp">
          <node concept="37vLTI" id="1007939372524175463" role="3clFbG">
            <node concept="37vLTw" id="3021153905120235687" role="37vLTJ">
              <reference role="3cqZAo" target="8705675962584618701" resolve="myTitle" />
            </node>
            <node concept="37vLTw" id="3021153905151609245" role="37vLTx">
              <reference role="3cqZAo" target="1007939372524169763" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351425292" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1007939372524169754" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setStepInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1007939372524169755" role="1B3o_S" />
      <node concept="3cqZAl" id="1007939372524169756" role="3clF45" />
      <node concept="37vLTG" id="1007939372524169757" role="3clF46">
        <property role="TrG5h" value="step" />
        <node concept="3uibUv" id="1007939372524169758" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="1007939372524169759" role="3clF47">
        <node concept="3clFbF" id="1007939372524175454" role="3cqZAp">
          <node concept="37vLTI" id="1007939372524175456" role="3clFbG">
            <node concept="37vLTw" id="3021153905120212540" role="37vLTJ">
              <reference role="3cqZAo" target="1007939372524175449" resolve="myStep" />
            </node>
            <node concept="37vLTw" id="3021153905151598229" role="37vLTx">
              <reference role="3cqZAo" target="1007939372524169757" resolve="step" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2138132124739794793" role="3cqZAp">
          <node concept="3clFbS" id="2138132124739794794" role="3clFbx">
            <node concept="3clFbF" id="306232400967283504" role="3cqZAp">
              <node concept="2OqwBi" id="306232400967283505" role="3clFbG">
                <node concept="2OqwBi" id="306232400967283506" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120352131" role="2Oq!k0">
                    <reference role="3cqZAo" target="1007939372524169742" resolve="myJobMonitor" />
                  </node>
                  <node concept="liA8E" id="306232400967283508" role="2OqNvi">
                    <reference role="37wK5l" target="i9so.7797884084018629453" resolve="currentProgress" />
                  </node>
                </node>
                <node concept="liA8E" id="306232400967283509" role="2OqNvi">
                  <reference role="37wK5l" target="i9so.8530713690800023560" resolve="advanceWork" />
                  <node concept="37vLTw" id="3021153905120294001" role="37wK5m">
                    <reference role="3cqZAo" target="1007939372524175445" resolve="myName" />
                  </node>
                  <node concept="3cmrfG" id="306232400967283513" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1rXfSq" id="4923130412073305009" role="37wK5m">
                    <reference role="37wK5l" target="5284995370970458436" resolve="comment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2138132124739794798" role="3clFbw">
            <node concept="10Nm6u" id="2138132124739794801" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120302869" role="3uHU7B">
              <reference role="3cqZAo" target="1007939372524175445" resolve="myName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351425293" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4371703535765202972" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="startInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4371703535765202973" role="1B3o_S" />
      <node concept="3cqZAl" id="4371703535765202974" role="3clF45" />
      <node concept="3clFbS" id="4371703535765202977" role="3clF47">
        <node concept="3clFbJ" id="1880999106399094032" role="3cqZAp">
          <node concept="3clFbS" id="1880999106399094033" role="3clFbx">
            <node concept="3cpWs6" id="1880999106399094034" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6074910856780551802" role="3clFbw">
            <node concept="37vLTw" id="3021153905151604994" role="2Oq!k0">
              <reference role="3cqZAo" target="4850009657801034326" resolve="text" />
            </node>
            <node concept="17RlXB" id="6074910856780551806" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="8705675962584618676" role="3cqZAp">
          <node concept="37vLTI" id="8705675962584618683" role="3clFbG">
            <node concept="37vLTw" id="3021153905151604145" role="37vLTx">
              <reference role="3cqZAo" target="4850009657801034326" resolve="text" />
            </node>
            <node concept="2OqwBi" id="8705675962584618678" role="37vLTJ">
              <node concept="Xjq3P" id="8705675962584618677" role="2Oq!k0" />
              <node concept="2OwXpG" id="8705675962584618682" role="2OqNvi">
                <reference role="2Oxat5" target="1007939372524175445" resolve="myName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1007939372524175608" role="3cqZAp">
          <node concept="2OqwBi" id="1007939372524175609" role="3clFbG">
            <node concept="2OqwBi" id="1007939372524175610" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120211282" role="2Oq!k0">
                <reference role="3cqZAo" target="1007939372524169742" resolve="myJobMonitor" />
              </node>
              <node concept="liA8E" id="1007939372524175612" role="2OqNvi">
                <reference role="37wK5l" target="i9so.7797884084018629453" resolve="currentProgress" />
              </node>
            </node>
            <node concept="liA8E" id="1007939372524175613" role="2OqNvi">
              <reference role="37wK5l" target="i9so.7797884084018559904" resolve="beginWork" />
              <node concept="37vLTw" id="3021153905151615824" role="37wK5m">
                <reference role="3cqZAo" target="4850009657801034326" resolve="text" />
              </node>
              <node concept="37vLTw" id="3021153905118645241" role="37wK5m">
                <reference role="3cqZAo" target="1007939372524175484" resolve="WORK_AMOUNT" />
              </node>
              <node concept="3cmrfG" id="1007939372524175615" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4850009657801034326" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4850009657801034327" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3998760702351425294" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4371703535765202968" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doneInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4371703535765202969" role="1B3o_S" />
      <node concept="3cqZAl" id="4371703535765202970" role="3clF45" />
      <node concept="3clFbS" id="4371703535765202971" role="3clF47">
        <node concept="3clFbJ" id="1880999106399094040" role="3cqZAp">
          <node concept="3clFbS" id="1880999106399094041" role="3clFbx">
            <node concept="3cpWs6" id="1880999106399094042" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6074910856780551809" role="3clFbw">
            <node concept="37vLTw" id="3021153905151601248" role="2Oq!k0">
              <reference role="3cqZAo" target="4850009657801034330" resolve="text" />
            </node>
            <node concept="17RlXB" id="6074910856780551813" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1007939372524175646" role="3cqZAp">
          <node concept="2OqwBi" id="1007939372524175653" role="3clFbG">
            <node concept="2OqwBi" id="1007939372524175648" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120196015" role="2Oq!k0">
                <reference role="3cqZAo" target="1007939372524169742" resolve="myJobMonitor" />
              </node>
              <node concept="liA8E" id="1007939372524175652" role="2OqNvi">
                <reference role="37wK5l" target="i9so.7797884084018629453" resolve="currentProgress" />
              </node>
            </node>
            <node concept="liA8E" id="1007939372524175657" role="2OqNvi">
              <reference role="37wK5l" target="i9so.7797884084018559893" resolve="finishWork" />
              <node concept="37vLTw" id="3021153905150323587" role="37wK5m">
                <reference role="3cqZAo" target="4850009657801034330" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4850009657801034330" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4850009657801034331" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3998760702351425295" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5284995370970458436" role="jymVt">
      <property role="TrG5h" value="comment" />
      <node concept="3Tm6S6" id="5284995370970458437" role="1B3o_S" />
      <node concept="17QB3L" id="5284995370970458438" role="3clF45" />
      <node concept="3clFbS" id="5284995370970458439" role="3clF47">
        <node concept="3cpWs8" id="5284995370970458440" role="3cqZAp">
          <node concept="3cpWsn" id="5284995370970458434" role="3cpWs9">
            <property role="TrG5h" value="currsubtitle" />
            <node concept="17QB3L" id="5284995370970458441" role="1tU5fm" />
            <node concept="3K4zz7" id="5284995370970458442" role="33vP2m">
              <node concept="Xl_RD" id="5284995370970458443" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="37vLTw" id="3021153905120181859" role="3K4GZi">
                <reference role="3cqZAo" target="8705675962584618701" resolve="myTitle" />
              </node>
              <node concept="22lmx!" id="5284995370970458445" role="3K4Cdx">
                <node concept="2OqwBi" id="5284995370970458446" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905120368758" role="2Oq!k0">
                    <reference role="3cqZAo" target="8705675962584618701" resolve="myTitle" />
                  </node>
                  <node concept="liA8E" id="5284995370970458448" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                    <node concept="37vLTw" id="3021153905120211131" role="37wK5m">
                      <reference role="3cqZAo" target="1007939372524175445" resolve="myName" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5284995370970458450" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905120329810" role="2Oq!k0">
                    <reference role="3cqZAo" target="8705675962584618701" resolve="myTitle" />
                  </node>
                  <node concept="17RlXB" id="5284995370970458452" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5284995370970458453" role="3cqZAp">
          <node concept="3cpWsn" id="5284995370970458433" role="3cpWs9">
            <property role="TrG5h" value="currstep" />
            <node concept="17QB3L" id="5284995370970458454" role="1tU5fm" />
            <node concept="3K4zz7" id="5284995370970458455" role="33vP2m">
              <node concept="37vLTw" id="3021153905120333161" role="3K4E3e">
                <reference role="3cqZAo" target="1007939372524175449" resolve="myStep" />
              </node>
              <node concept="Xl_RD" id="5284995370970458457" role="3K4GZi">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="5284995370970458458" role="3K4Cdx">
                <node concept="37vLTw" id="3021153905120246820" role="2Oq!k0">
                  <reference role="3cqZAo" target="1007939372524175449" resolve="myStep" />
                </node>
                <node concept="17RvpY" id="5284995370970458460" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5284995370970458479" role="3cqZAp">
          <node concept="3K4zz7" id="5284995370970458463" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363102548" role="3K4E3e">
              <reference role="3cqZAo" target="5284995370970458433" resolve="currstep" />
            </node>
            <node concept="3cpWs3" id="5284995370970458465" role="3K4GZi">
              <node concept="1eOMI4" id="5284995370970458466" role="3uHU7w">
                <node concept="3K4zz7" id="5284995370970458467" role="1eOMHV">
                  <node concept="Xl_RD" id="5284995370970458468" role="3K4E3e">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="3cpWs3" id="5284995370970458469" role="3K4GZi">
                    <node concept="37vLTw" id="4265636116363070766" role="3uHU7w">
                      <reference role="3cqZAo" target="5284995370970458433" resolve="currstep" />
                    </node>
                    <node concept="Xl_RD" id="5284995370970458471" role="3uHU7B">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5284995370970458472" role="3K4Cdx">
                    <node concept="37vLTw" id="4265636116363083036" role="2Oq!k0">
                      <reference role="3cqZAo" target="5284995370970458433" resolve="currstep" />
                    </node>
                    <node concept="17RlXB" id="5284995370970458474" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363092670" role="3uHU7B">
                <reference role="3cqZAo" target="5284995370970458434" resolve="currsubtitle" />
              </node>
            </node>
            <node concept="2OqwBi" id="5284995370970458476" role="3K4Cdx">
              <node concept="37vLTw" id="4265636116363105471" role="2Oq!k0">
                <reference role="3cqZAo" target="5284995370970458434" resolve="currsubtitle" />
              </node>
              <node concept="17RlXB" id="5284995370970458478" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6946682729051138764" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="subTaskInternal" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6946682729051138765" role="1B3o_S" />
      <node concept="3uibUv" id="6946682729051138766" role="3clF45">
        <reference role="3uigEE" target="ff4b.~ProgressMonitorBase$SubProgressMonitor" resolve="ProgressMonitorBase.SubProgressMonitor" />
      </node>
      <node concept="37vLTG" id="6946682729051138767" role="3clF46">
        <property role="TrG5h" value="work" />
        <node concept="10Oyi0" id="6946682729051138768" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6946682729051138769" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="6946682729051138770" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~SubProgressKind" resolve="SubProgressKind" />
        </node>
      </node>
      <node concept="3clFbS" id="6946682729051138771" role="3clF47">
        <node concept="3clFbF" id="7219266275016309306" role="3cqZAp">
          <node concept="2ShNRf" id="7219266275016309307" role="3clFbG">
            <node concept="1pGfFk" id="7219266275016320605" role="2ShVmc">
              <reference role="37wK5l" target="6946682729051139424" resolve="JobProgressMonitorAdapter.SubProgressMonitor" />
              <node concept="Xjq3P" id="7219266275016320606" role="37wK5m" />
              <node concept="1rXfSq" id="4923130412073262556" role="37wK5m">
                <reference role="37wK5l" target="ff4b.~ProgressMonitorBase%dgetTaskName()%cjava%dlang%dString" resolve="getTaskName" />
              </node>
              <node concept="37vLTw" id="3021153905151609172" role="37wK5m">
                <reference role="3cqZAo" target="6946682729051138767" resolve="work" />
              </node>
              <node concept="37vLTw" id="3021153905151602388" role="37wK5m">
                <reference role="3cqZAo" target="6946682729051138769" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6946682729051138772" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1007939372524175663" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="done" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1007939372524175664" role="1B3o_S" />
      <node concept="3cqZAl" id="1007939372524175665" role="3clF45" />
      <node concept="3clFbS" id="1007939372524175666" role="3clF47">
        <node concept="3clFbF" id="1007939372524175668" role="3cqZAp">
          <node concept="3nyPlj" id="1007939372524175669" role="3clFbG">
            <reference role="37wK5l" target="ff4b.~ProgressMonitorBase%ddone()%cvoid" resolve="done" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1007939372524175667" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1007939372524175674" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isCanceled" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1007939372524175675" role="1B3o_S" />
      <node concept="10P_77" id="1007939372524175676" role="3clF45" />
      <node concept="3clFbS" id="1007939372524175677" role="3clF47">
        <node concept="3clFbF" id="1007939372524175680" role="3cqZAp">
          <node concept="2OqwBi" id="1007939372524175682" role="3clFbG">
            <node concept="37vLTw" id="3021153905120218914" role="2Oq!k0">
              <reference role="3cqZAo" target="1007939372524169742" resolve="myJobMonitor" />
            </node>
            <node concept="liA8E" id="1007939372524175686" role="2OqNvi">
              <reference role="37wK5l" target="i9so.6168415856807657251" resolve="stopRequested" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351425298" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1007939372524175670" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="cancel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1007939372524175671" role="1B3o_S" />
      <node concept="3cqZAl" id="1007939372524175672" role="3clF45" />
      <node concept="3clFbS" id="1007939372524175673" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702351425296" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="6946682729051139412" role="jymVt">
      <property role="TrG5h" value="SubProgressMonitor" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tmbuc" id="6946682729051139413" role="1B3o_S" />
      <node concept="3uibUv" id="6946682729051139588" role="1zkMxy">
        <reference role="3uigEE" target="ff4b.~ProgressMonitorBase$SubProgressMonitor" resolve="ProgressMonitorBase.SubProgressMonitor" />
      </node>
      <node concept="312cEg" id="6246996933098079726" role="jymVt">
        <property role="TrG5h" value="myParentTask" />
        <node concept="3Tm6S6" id="6246996933098079727" role="1B3o_S" />
        <node concept="17QB3L" id="6246996933098079728" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="6946682729051139424" role="jymVt">
        <node concept="3Tm6S6" id="6946682729051139425" role="1B3o_S" />
        <node concept="3cqZAl" id="6946682729051139426" role="3clF45" />
        <node concept="37vLTG" id="6946682729051139427" role="3clF46">
          <property role="TrG5h" value="parent" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6946682729051139428" role="1tU5fm">
            <reference role="3uigEE" target="ff4b.~ProgressMonitorBase" resolve="ProgressMonitorBase" />
          </node>
        </node>
        <node concept="37vLTG" id="6246996933098079723" role="3clF46">
          <property role="TrG5h" value="parentTask" />
          <node concept="17QB3L" id="6246996933098079725" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6946682729051139429" role="3clF46">
          <property role="TrG5h" value="work" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="6946682729051139430" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6946682729051139431" role="3clF46">
          <property role="TrG5h" value="kind" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6946682729051139432" role="1tU5fm">
            <reference role="3uigEE" target="z8de.~SubProgressKind" resolve="SubProgressKind" />
          </node>
        </node>
        <node concept="3clFbS" id="6946682729051139433" role="3clF47">
          <node concept="XkiVB" id="6946682729051139590" role="3cqZAp">
            <reference role="37wK5l" target="ff4b.~ProgressMonitorBase$SubProgressMonitor%d&lt;init&gt;(jetbrains%dmps%dprogress%dProgressMonitorBase,int,org%djetbrains%dmps%dopenapi%dutil%dSubProgressKind)" resolve="ProgressMonitorBase.SubProgressMonitor" />
            <node concept="37vLTw" id="3021153905151605815" role="37wK5m">
              <reference role="3cqZAo" target="6946682729051139427" resolve="parent" />
            </node>
            <node concept="37vLTw" id="3021153905151621496" role="37wK5m">
              <reference role="3cqZAo" target="6946682729051139429" resolve="work" />
            </node>
            <node concept="37vLTw" id="3021153905151473911" role="37wK5m">
              <reference role="3cqZAo" target="6946682729051139431" resolve="kind" />
            </node>
          </node>
          <node concept="3clFbF" id="6246996933098079729" role="3cqZAp">
            <node concept="37vLTI" id="6246996933098079730" role="3clFbG">
              <node concept="2OqwBi" id="6246996933098079731" role="37vLTJ">
                <node concept="Xjq3P" id="6246996933098079732" role="2Oq!k0" />
                <node concept="2OwXpG" id="6246996933098079733" role="2OqNvi">
                  <reference role="2Oxat5" target="6246996933098079726" resolve="myParentTask" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151598298" role="37vLTx">
                <reference role="3cqZAo" target="6246996933098079723" resolve="parentTask" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6946682729051139500" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doneInternal" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="6946682729051139501" role="1B3o_S" />
        <node concept="3cqZAl" id="6946682729051139502" role="3clF45" />
        <node concept="3clFbS" id="6946682729051139503" role="3clF47">
          <node concept="3clFbJ" id="8705675962584618708" role="3cqZAp">
            <node concept="3clFbS" id="8705675962584618709" role="3clFbx">
              <node concept="3clFbF" id="6946682729051139596" role="3cqZAp">
                <node concept="2OqwBi" id="6946682729051139598" role="3clFbG">
                  <node concept="Xjq3P" id="6946682729051139597" role="2Oq!k0">
                    <reference role="1HBi2w" target="1007939372524169703" resolve="JobProgressMonitorAdapter" />
                  </node>
                  <node concept="liA8E" id="6946682729051139602" role="2OqNvi">
                    <reference role="37wK5l" target="4371703535765202968" resolve="doneInternal" />
                    <node concept="37vLTw" id="3021153905151370208" role="37wK5m">
                      <reference role="3cqZAo" target="4850009657801034333" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7517070145111353820" role="3clFbw">
              <node concept="3fqX7Q" id="8705675962584618712" role="3uHU7B">
                <node concept="2OqwBi" id="8705675962584618715" role="3fr31v">
                  <node concept="37vLTw" id="3021153905151611874" role="2Oq!k0">
                    <reference role="3cqZAo" target="4850009657801034333" resolve="text" />
                  </node>
                  <node concept="17RlXB" id="8705675962584618719" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="7517070145111353823" role="3uHU7w">
                <node concept="37vLTw" id="3021153905120352099" role="2Oq!k0">
                  <reference role="3cqZAo" target="6246996933098079726" resolve="myParentTask" />
                </node>
                <node concept="17RlXB" id="7517070145111353825" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6946682729051139504" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="4850009657801034333" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="4850009657801034334" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="6946682729051139505" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="startInternal" />
        <property role="DiZV1" value="false" />
        <node concept="37vLTG" id="4850009657801034335" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="4850009657801034337" role="1tU5fm" />
        </node>
        <node concept="3Tmbuc" id="6946682729051139506" role="1B3o_S" />
        <node concept="3cqZAl" id="6946682729051139507" role="3clF45" />
        <node concept="3clFbS" id="6946682729051139510" role="3clF47">
          <node concept="3clFbJ" id="8705675962584618661" role="3cqZAp">
            <node concept="1Wc70l" id="7517070145111353811" role="3clFbw">
              <node concept="2OqwBi" id="7517070145111353815" role="3uHU7w">
                <node concept="37vLTw" id="3021153905120307399" role="2Oq!k0">
                  <reference role="3cqZAo" target="6246996933098079726" resolve="myParentTask" />
                </node>
                <node concept="17RlXB" id="7517070145111353819" role="2OqNvi" />
              </node>
              <node concept="3fqX7Q" id="8705675962584618687" role="3uHU7B">
                <node concept="2OqwBi" id="8705675962584618666" role="3fr31v">
                  <node concept="37vLTw" id="3021153905151612248" role="2Oq!k0">
                    <reference role="3cqZAo" target="4850009657801034335" resolve="text" />
                  </node>
                  <node concept="17RlXB" id="8705675962584618670" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8705675962584618672" role="3clFbx">
              <node concept="3clFbF" id="6946682729051139603" role="3cqZAp">
                <node concept="2OqwBi" id="6946682729051139605" role="3clFbG">
                  <node concept="Xjq3P" id="6946682729051139604" role="2Oq!k0">
                    <reference role="1HBi2w" target="1007939372524169703" resolve="JobProgressMonitorAdapter" />
                  </node>
                  <node concept="liA8E" id="6946682729051139609" role="2OqNvi">
                    <reference role="37wK5l" target="4371703535765202972" resolve="startInternal" />
                    <node concept="37vLTw" id="3021153905151476210" role="37wK5m">
                      <reference role="3cqZAo" target="4850009657801034335" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6946682729051139511" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8440297715838282297" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="subTaskInternal" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="8440297715838282298" role="1B3o_S" />
        <node concept="3uibUv" id="8440297715838282299" role="3clF45">
          <reference role="3uigEE" target="ff4b.~ProgressMonitorBase$SubProgressMonitor" resolve="ProgressMonitorBase.SubProgressMonitor" />
        </node>
        <node concept="37vLTG" id="8440297715838282300" role="3clF46">
          <property role="TrG5h" value="work" />
          <node concept="10Oyi0" id="8440297715838282301" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="8440297715838282302" role="3clF46">
          <property role="TrG5h" value="kind" />
          <node concept="3uibUv" id="8440297715838282303" role="1tU5fm">
            <reference role="3uigEE" target="z8de.~SubProgressKind" resolve="SubProgressKind" />
          </node>
        </node>
        <node concept="3clFbS" id="8440297715838282304" role="3clF47">
          <node concept="3clFbF" id="1880999106399093977" role="3cqZAp">
            <node concept="2ShNRf" id="1880999106399093978" role="3clFbG">
              <node concept="1pGfFk" id="1880999106399093979" role="2ShVmc">
                <reference role="37wK5l" target="6946682729051139424" resolve="JobProgressMonitorAdapter.SubProgressMonitor" />
                <node concept="Xjq3P" id="1880999106399093980" role="37wK5m" />
                <node concept="1rXfSq" id="4923130412073259232" role="37wK5m">
                  <reference role="37wK5l" target="ff4b.~ProgressMonitorBase%dgetTaskName()%cjava%dlang%dString" resolve="getTaskName" />
                </node>
                <node concept="37vLTw" id="3021153905151445144" role="37wK5m">
                  <reference role="3cqZAo" target="8440297715838282300" resolve="work" />
                </node>
                <node concept="37vLTw" id="3021153905151607542" role="37wK5m">
                  <reference role="3cqZAo" target="8440297715838282302" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8440297715838282305" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
</model>

