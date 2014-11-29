<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36b80a55-07fd-42e9-a27f-9930079d9718(jetbrains.mps.workbench.dialogs.project.components.parts.lists)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="n8sb" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.model(MPS.Core/jetbrains.mps.project.structure.model@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="mysr" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.project(MPS.Core/jetbrains.mps.project.structure.project@java_stub)" />
    <import index="2uip" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#org.jdesktop.observablecollections(MPS.Workbench/org.jdesktop.observablecollections@java_stub)" />
    <import index="rq9g" ref="r:25996281-7301-4cd9-9368-f68f49d5af63(jetbrains.mps.ide.ui.dialogs.properties)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
  </imports>
  <registry>
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1mBiRF0LAWK">
    <property role="TrG5h" value="SortedList" />
    <node concept="16euLQ" id="1mBiRF0LAWL" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="1mBiRF0LAWM" role="1zkMxy">
      <ref role="3uigEE" to="k7g3:~AbstractList" resolve="AbstractList" />
      <node concept="16syzq" id="1mBiRF0LAWN" role="11_B2D">
        <ref role="16sUi3" node="1mBiRF0LAWL" resolve="T" />
      </node>
    </node>
    <node concept="312cEg" id="1mBiRF0LAWO" role="jymVt">
      <property role="TrG5h" value="myComparator" />
      <node concept="3uibUv" id="1mBiRF0LAWP" role="1tU5fm">
        <ref role="3uigEE" node="1mBiRF0LAdA" resolve="ListsFactory.ListComparator" />
        <node concept="16syzq" id="1mBiRF0LAWQ" role="11_B2D">
          <ref role="16sUi3" node="1mBiRF0LAWL" resolve="T" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1mBiRF0LAWR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1mBiRF0LAWS" role="jymVt">
      <property role="TrG5h" value="myList" />
      <node concept="3uibUv" id="1mBiRF0LAWT" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~ArrayList" resolve="ArrayList" />
        <node concept="16syzq" id="1mBiRF0LAWU" role="11_B2D">
          <ref role="16sUi3" node="1mBiRF0LAWL" resolve="T" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1mBiRF0LAWV" role="1B3o_S" />
      <node concept="2ShNRf" id="1mBiRF0LAWW" role="33vP2m">
        <node concept="1pGfFk" id="1mBiRF0LAWX" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="16syzq" id="1mBiRF0LAWY" role="1pMfVU">
            <ref role="16sUi3" node="1mBiRF0LAWL" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1mBiRF0LAWZ" role="jymVt">
      <node concept="3Tm1VV" id="1mBiRF0LAX0" role="1B3o_S" />
      <node concept="37vLTG" id="1mBiRF0LAX1" role="3clF46">
        <property role="TrG5h" value="comparator" />
        <node concept="3uibUv" id="1mBiRF0LAX2" role="1tU5fm">
          <ref role="3uigEE" node="1mBiRF0LAdA" resolve="ListsFactory.ListComparator" />
          <node concept="16syzq" id="1mBiRF0LAX3" role="11_B2D">
            <ref role="16sUi3" node="1mBiRF0LAWL" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LAX4" role="3clF47">
        <node concept="3clFbF" id="1mBiRF0LAX5" role="3cqZAp">
          <node concept="37vLTI" id="1mBiRF0LAX6" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuVvI" role="37vLTJ">
              <ref role="3cqZAo" node="1mBiRF0LAWO" resolve="myComparator" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm6pq" role="37vLTx">
              <ref role="3cqZAo" node="1mBiRF0LAX1" resolve="comparator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LAXb" role="jymVt">
      <property role="TrG5h" value="size" />
      <node concept="3Tm1VV" id="1mBiRF0LAXc" role="1B3o_S" />
      <node concept="10Oyi0" id="1mBiRF0LAXd" role="3clF45" />
      <node concept="3clFbS" id="1mBiRF0LAXe" role="3clF47">
        <node concept="3cpWs6" id="1mBiRF0LAXf" role="3cqZAp">
          <node concept="2OqwBi" id="1mBiRF0LAXg" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuyJc" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LAWS" resolve="myList" />
            </node>
            <node concept="liA8E" id="1mBiRF0LAXk" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.size():int" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXyA" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LAXl" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="1mBiRF0LAXm" role="1B3o_S" />
      <node concept="16syzq" id="1mBiRF0LAXn" role="3clF45">
        <ref role="16sUi3" node="1mBiRF0LAWL" resolve="T" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LAXo" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1mBiRF0LAXp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LAXq" role="3clF47">
        <node concept="3cpWs6" id="1mBiRF0LAXr" role="3cqZAp">
          <node concept="2OqwBi" id="1mBiRF0LAXs" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuW1F" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LAWS" resolve="myList" />
            </node>
            <node concept="liA8E" id="1mBiRF0LAXw" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.get(int):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="2BHiRxgm7St" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LAXo" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXyx" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LAXy" role="jymVt">
      <property role="TrG5h" value="indexOf" />
      <node concept="3Tm1VV" id="1mBiRF0LAXz" role="1B3o_S" />
      <node concept="10Oyi0" id="1mBiRF0LAX$" role="3clF45" />
      <node concept="37vLTG" id="1mBiRF0LAX_" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="1mBiRF0LAXA" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LAXB" role="3clF47">
        <node concept="3cpWs8" id="1mBiRF0LAXC" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LAXD" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="1mBiRF0LAXE" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~ListIterator" resolve="ListIterator" />
              <node concept="16syzq" id="1mBiRF0LAXF" role="11_B2D">
                <ref role="16sUi3" node="1mBiRF0LAWL" resolve="T" />
              </node>
            </node>
            <node concept="2OqwBi" id="1mBiRF0LAXG" role="33vP2m">
              <node concept="Xjq3P" id="1mBiRF0LAXH" role="2Oq$k0">
                <ref role="1HBi2w" node="1mBiRF0LAWK" resolve="SortedList" />
              </node>
              <node concept="liA8E" id="1mBiRF0LAXI" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~AbstractList.listIterator():java.util.ListIterator" resolve="listIterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mBiRF0LAXJ" role="3cqZAp">
          <node concept="3clFbC" id="1mBiRF0LAXK" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgl58M" role="3uHU7B">
              <ref role="3cqZAo" node="1mBiRF0LAX_" resolve="o" />
            </node>
            <node concept="10Nm6u" id="1mBiRF0LAXM" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="1mBiRF0LAXN" role="9aQIa">
            <node concept="3clFbS" id="1mBiRF0LAXO" role="9aQI4">
              <node concept="2$JKZl" id="1mBiRF0LAXP" role="3cqZAp">
                <node concept="2OqwBi" id="1mBiRF0LAXQ" role="2$JKZa">
                  <node concept="37vLTw" id="3GM_nagT_24" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mBiRF0LAXD" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1mBiRF0LAXS" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~ListIterator.hasNext():boolean" resolve="hasNext" />
                  </node>
                </node>
                <node concept="3clFbS" id="1mBiRF0LAXT" role="2LFqv$">
                  <node concept="3clFbJ" id="1mBiRF0LAXU" role="3cqZAp">
                    <node concept="2OqwBi" id="1mBiRF0LAXV" role="3clFbw">
                      <node concept="37vLTw" id="2BHiRxeudHP" role="2Oq$k0">
                        <ref role="3cqZAo" node="1mBiRF0LAWO" resolve="myComparator" />
                      </node>
                      <node concept="liA8E" id="1mBiRF0LAXZ" role="2OqNvi">
                        <ref role="37wK5l" node="1mBiRF0LBU2" resolve="isEqual" />
                        <node concept="10QFUN" id="1mBiRF0LAY0" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxgkWp0" role="10QFUP">
                            <ref role="3cqZAo" node="1mBiRF0LAX_" resolve="o" />
                          </node>
                          <node concept="16syzq" id="1mBiRF0LAY2" role="10QFUM">
                            <ref role="16sUi3" node="1mBiRF0LAWL" resolve="T" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1mBiRF0LAY3" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagT_vX" role="2Oq$k0">
                            <ref role="3cqZAo" node="1mBiRF0LAXD" resolve="e" />
                          </node>
                          <node concept="liA8E" id="1mBiRF0LAY5" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~ListIterator.next():java.lang.Object" resolve="next" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1mBiRF0LAY6" role="3clFbx">
                      <node concept="3cpWs6" id="1mBiRF0LAY7" role="3cqZAp">
                        <node concept="2OqwBi" id="1mBiRF0LAY8" role="3cqZAk">
                          <node concept="37vLTw" id="3GM_nagTvfh" role="2Oq$k0">
                            <ref role="3cqZAo" node="1mBiRF0LAXD" resolve="e" />
                          </node>
                          <node concept="liA8E" id="1mBiRF0LAYa" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~ListIterator.previousIndex():int" resolve="previousIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1mBiRF0LAYb" role="3clFbx">
            <node concept="2$JKZl" id="1mBiRF0LAYc" role="3cqZAp">
              <node concept="2OqwBi" id="1mBiRF0LAYd" role="2$JKZa">
                <node concept="37vLTw" id="3GM_nagTvYX" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mBiRF0LAXD" resolve="e" />
                </node>
                <node concept="liA8E" id="1mBiRF0LAYf" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~ListIterator.hasNext():boolean" resolve="hasNext" />
                </node>
              </node>
              <node concept="3clFbS" id="1mBiRF0LAYg" role="2LFqv$">
                <node concept="3clFbJ" id="1mBiRF0LAYh" role="3cqZAp">
                  <node concept="3clFbC" id="1mBiRF0LAYi" role="3clFbw">
                    <node concept="2OqwBi" id="1mBiRF0LAYj" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTy4R" role="2Oq$k0">
                        <ref role="3cqZAo" node="1mBiRF0LAXD" resolve="e" />
                      </node>
                      <node concept="liA8E" id="1mBiRF0LAYl" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~ListIterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="1mBiRF0LAYm" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="1mBiRF0LAYn" role="3clFbx">
                    <node concept="3cpWs6" id="1mBiRF0LAYo" role="3cqZAp">
                      <node concept="2OqwBi" id="1mBiRF0LAYp" role="3cqZAk">
                        <node concept="37vLTw" id="3GM_nagTApv" role="2Oq$k0">
                          <ref role="3cqZAo" node="1mBiRF0LAXD" resolve="e" />
                        </node>
                        <node concept="liA8E" id="1mBiRF0LAYr" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~ListIterator.previousIndex():int" resolve="previousIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mBiRF0LAYs" role="3cqZAp">
          <node concept="1ZRNhn" id="1mBiRF0LAYt" role="3cqZAk">
            <node concept="3cmrfG" id="1mBiRF0LAYu" role="2$L3a6">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1mBiRF0LAYv" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LAYw" role="jymVt">
      <property role="TrG5h" value="lastIndexOf" />
      <node concept="3Tm1VV" id="1mBiRF0LAYx" role="1B3o_S" />
      <node concept="10Oyi0" id="1mBiRF0LAYy" role="3clF45" />
      <node concept="37vLTG" id="1mBiRF0LAYz" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="1mBiRF0LAY$" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LAY_" role="3clF47">
        <node concept="3cpWs8" id="1mBiRF0LAYA" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LAYB" role="3cpWs9">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="1mBiRF0LAYC" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~ListIterator" resolve="ListIterator" />
              <node concept="16syzq" id="1mBiRF0LAYD" role="11_B2D">
                <ref role="16sUi3" node="1mBiRF0LAWL" resolve="T" />
              </node>
            </node>
            <node concept="2OqwBi" id="1mBiRF0LAYE" role="33vP2m">
              <node concept="Xjq3P" id="1mBiRF0LAYF" role="2Oq$k0">
                <ref role="1HBi2w" node="1mBiRF0LAWK" resolve="SortedList" />
              </node>
              <node concept="liA8E" id="1mBiRF0LAYG" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~AbstractList.listIterator(int):java.util.ListIterator" resolve="listIterator" />
                <node concept="1rXfSq" id="4hiugqyz8rd" role="37wK5m">
                  <ref role="37wK5l" node="1mBiRF0LAXb" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mBiRF0LAYK" role="3cqZAp">
          <node concept="3clFbC" id="1mBiRF0LAYL" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmcqq" role="3uHU7B">
              <ref role="3cqZAo" node="1mBiRF0LAYz" resolve="o" />
            </node>
            <node concept="10Nm6u" id="1mBiRF0LAYN" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="1mBiRF0LAYO" role="9aQIa">
            <node concept="3clFbS" id="1mBiRF0LAYP" role="9aQI4">
              <node concept="2$JKZl" id="1mBiRF0LAYQ" role="3cqZAp">
                <node concept="2OqwBi" id="1mBiRF0LAYR" role="2$JKZa">
                  <node concept="37vLTw" id="3GM_nagTtzx" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mBiRF0LAYB" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1mBiRF0LAYT" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~ListIterator.hasPrevious():boolean" resolve="hasPrevious" />
                  </node>
                </node>
                <node concept="3clFbS" id="1mBiRF0LAYU" role="2LFqv$">
                  <node concept="3clFbJ" id="1mBiRF0LAYV" role="3cqZAp">
                    <node concept="2OqwBi" id="1mBiRF0LAYW" role="3clFbw">
                      <node concept="37vLTw" id="2BHiRxeuqS_" role="2Oq$k0">
                        <ref role="3cqZAo" node="1mBiRF0LAWO" resolve="myComparator" />
                      </node>
                      <node concept="liA8E" id="1mBiRF0LAZ0" role="2OqNvi">
                        <ref role="37wK5l" node="1mBiRF0LBU2" resolve="isEqual" />
                        <node concept="10QFUN" id="1mBiRF0LAZ1" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxgkWAq" role="10QFUP">
                            <ref role="3cqZAo" node="1mBiRF0LAYz" resolve="o" />
                          </node>
                          <node concept="16syzq" id="1mBiRF0LAZ3" role="10QFUM">
                            <ref role="16sUi3" node="1mBiRF0LAWL" resolve="T" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1mBiRF0LAZ4" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagTvRy" role="2Oq$k0">
                            <ref role="3cqZAo" node="1mBiRF0LAYB" resolve="e" />
                          </node>
                          <node concept="liA8E" id="1mBiRF0LAZ6" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~ListIterator.previous():java.lang.Object" resolve="previous" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1mBiRF0LAZ7" role="3clFbx">
                      <node concept="3cpWs6" id="1mBiRF0LAZ8" role="3cqZAp">
                        <node concept="2OqwBi" id="1mBiRF0LAZ9" role="3cqZAk">
                          <node concept="37vLTw" id="3GM_nagT_Lf" role="2Oq$k0">
                            <ref role="3cqZAo" node="1mBiRF0LAYB" resolve="e" />
                          </node>
                          <node concept="liA8E" id="1mBiRF0LAZb" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~ListIterator.nextIndex():int" resolve="nextIndex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1mBiRF0LAZc" role="3clFbx">
            <node concept="2$JKZl" id="1mBiRF0LAZd" role="3cqZAp">
              <node concept="2OqwBi" id="1mBiRF0LAZe" role="2$JKZa">
                <node concept="37vLTw" id="3GM_nagTz9K" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mBiRF0LAYB" resolve="e" />
                </node>
                <node concept="liA8E" id="1mBiRF0LAZg" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~ListIterator.hasPrevious():boolean" resolve="hasPrevious" />
                </node>
              </node>
              <node concept="3clFbS" id="1mBiRF0LAZh" role="2LFqv$">
                <node concept="3clFbJ" id="1mBiRF0LAZi" role="3cqZAp">
                  <node concept="3clFbC" id="1mBiRF0LAZj" role="3clFbw">
                    <node concept="2OqwBi" id="1mBiRF0LAZk" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagT$UM" role="2Oq$k0">
                        <ref role="3cqZAo" node="1mBiRF0LAYB" resolve="e" />
                      </node>
                      <node concept="liA8E" id="1mBiRF0LAZm" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~ListIterator.previous():java.lang.Object" resolve="previous" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="1mBiRF0LAZn" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="1mBiRF0LAZo" role="3clFbx">
                    <node concept="3cpWs6" id="1mBiRF0LAZp" role="3cqZAp">
                      <node concept="2OqwBi" id="1mBiRF0LAZq" role="3cqZAk">
                        <node concept="37vLTw" id="3GM_nagTxhI" role="2Oq$k0">
                          <ref role="3cqZAo" node="1mBiRF0LAYB" resolve="e" />
                        </node>
                        <node concept="liA8E" id="1mBiRF0LAZs" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~ListIterator.nextIndex():int" resolve="nextIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mBiRF0LAZt" role="3cqZAp">
          <node concept="1ZRNhn" id="1mBiRF0LAZu" role="3cqZAk">
            <node concept="3cmrfG" id="1mBiRF0LAZv" role="2$L3a6">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1mBiRF0LAZw" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LAZx" role="jymVt">
      <property role="TrG5h" value="remove" />
      <node concept="3Tm1VV" id="1mBiRF0LAZy" role="1B3o_S" />
      <node concept="16syzq" id="1mBiRF0LAZz" role="3clF45">
        <ref role="16sUi3" node="1mBiRF0LAWL" resolve="T" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LAZ$" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1mBiRF0LAZ_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LAZA" role="3clF47">
        <node concept="3cpWs6" id="1mBiRF0LAZB" role="3cqZAp">
          <node concept="2OqwBi" id="1mBiRF0LAZC" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuwz3" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LAWS" resolve="myList" />
            </node>
            <node concept="liA8E" id="1mBiRF0LAZG" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.remove(int):java.lang.Object" resolve="remove" />
              <node concept="37vLTw" id="2BHiRxgm9KZ" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LAZ$" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1mBiRF0LAZI" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LAZJ" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3Tm1VV" id="1mBiRF0LAZK" role="1B3o_S" />
      <node concept="3cqZAl" id="1mBiRF0LAZL" role="3clF45" />
      <node concept="37vLTG" id="1mBiRF0LAZM" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1mBiRF0LAZN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LAZO" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="16syzq" id="1mBiRF0LAZP" role="1tU5fm">
          <ref role="16sUi3" node="1mBiRF0LAWL" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LAZQ" role="3clF47">
        <node concept="3clFbF" id="1mBiRF0LAZR" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeHm" role="3clFbG">
            <ref role="37wK5l" node="1mBiRF0LAZW" resolve="add" />
            <node concept="37vLTw" id="2BHiRxgmhDC" role="37wK5m">
              <ref role="3cqZAo" node="1mBiRF0LAZO" resolve="element" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXy_" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LAZW" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3Tm1VV" id="1mBiRF0LAZX" role="1B3o_S" />
      <node concept="10P_77" id="1mBiRF0LAZY" role="3clF45" />
      <node concept="37vLTG" id="1mBiRF0LAZZ" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="16syzq" id="1mBiRF0LB00" role="1tU5fm">
          <ref role="16sUi3" node="1mBiRF0LAWL" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LB01" role="3clF47">
        <node concept="3cpWs8" id="1mBiRF0LB02" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LB03" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="1mBiRF0LB04" role="1tU5fm" />
            <node concept="2OqwBi" id="1mBiRF0LB05" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuXi9" role="2Oq$k0">
                <ref role="3cqZAo" node="1mBiRF0LAWS" resolve="myList" />
              </node>
              <node concept="liA8E" id="1mBiRF0LB09" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~ArrayList.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1mBiRF0LB0a" role="3cqZAp">
          <node concept="3eOVzh" id="1mBiRF0LB0b" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagTBIa" role="3uHU7B">
              <ref role="3cqZAo" node="1mBiRF0LB0i" resolve="i" />
            </node>
            <node concept="2OqwBi" id="1mBiRF0LB0d" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuTp4" role="2Oq$k0">
                <ref role="3cqZAo" node="1mBiRF0LAWS" resolve="myList" />
              </node>
              <node concept="liA8E" id="1mBiRF0LB0h" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~ArrayList.size():int" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1mBiRF0LB0i" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1mBiRF0LB0j" role="1tU5fm" />
            <node concept="3cmrfG" id="1mBiRF0LB0k" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uNrnE" id="1mBiRF0LB0l" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTv8M" role="2$L3a6">
              <ref role="3cqZAo" node="1mBiRF0LB0i" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="1mBiRF0LB0n" role="2LFqv$">
            <node concept="3clFbJ" id="1mBiRF0LB0o" role="3cqZAp">
              <node concept="3eOSWO" id="1mBiRF0LB0p" role="3clFbw">
                <node concept="2OqwBi" id="1mBiRF0LB0q" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxeuneT" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mBiRF0LAWO" resolve="myComparator" />
                  </node>
                  <node concept="liA8E" id="1mBiRF0LB0u" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Comparator.compare(java.lang.Object,java.lang.Object):int" resolve="compare" />
                    <node concept="2OqwBi" id="1mBiRF0LB0v" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxeucTa" role="2Oq$k0">
                        <ref role="3cqZAo" node="1mBiRF0LAWS" resolve="myList" />
                      </node>
                      <node concept="liA8E" id="1mBiRF0LB0z" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~ArrayList.get(int):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="3GM_nagT$Bl" role="37wK5m">
                          <ref role="3cqZAo" node="1mBiRF0LB0i" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxgheOS" role="37wK5m">
                      <ref role="3cqZAo" node="1mBiRF0LAZZ" resolve="o" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="1mBiRF0LB0A" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="1mBiRF0LB0B" role="3clFbx">
                <node concept="3clFbF" id="1mBiRF0LB0C" role="3cqZAp">
                  <node concept="37vLTI" id="1mBiRF0LB0D" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT_xB" role="37vLTJ">
                      <ref role="3cqZAo" node="1mBiRF0LB03" resolve="index" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTyxU" role="37vLTx">
                      <ref role="3cqZAo" node="1mBiRF0LB0i" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="1mBiRF0LB0G" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mBiRF0LB0H" role="3cqZAp">
          <node concept="3y3z36" id="1mBiRF0LB0I" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTu9u" role="3uHU7B">
              <ref role="3cqZAo" node="1mBiRF0LB03" resolve="index" />
            </node>
            <node concept="3cmrfG" id="1mBiRF0LB0K" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1mBiRF0LB0L" role="3clFbx">
            <node concept="3clFbJ" id="1mBiRF0LB0M" role="3cqZAp">
              <node concept="2OqwBi" id="1mBiRF0LB0N" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxeucSV" role="2Oq$k0">
                  <ref role="3cqZAo" node="1mBiRF0LAWO" resolve="myComparator" />
                </node>
                <node concept="liA8E" id="1mBiRF0LB0R" role="2OqNvi">
                  <ref role="37wK5l" node="1mBiRF0LBU2" resolve="isEqual" />
                  <node concept="37vLTw" id="2BHiRxgmNFJ" role="37wK5m">
                    <ref role="3cqZAo" node="1mBiRF0LAZZ" resolve="o" />
                  </node>
                  <node concept="2OqwBi" id="1mBiRF0LB0T" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeurrB" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mBiRF0LAWS" resolve="myList" />
                    </node>
                    <node concept="liA8E" id="1mBiRF0LB0X" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~ArrayList.get(int):java.lang.Object" resolve="get" />
                      <node concept="3cpWsd" id="1mBiRF0LB0Y" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTw2P" role="3uHU7B">
                          <ref role="3cqZAo" node="1mBiRF0LB03" resolve="index" />
                        </node>
                        <node concept="3cmrfG" id="1mBiRF0LB10" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1mBiRF0LB11" role="3clFbx">
                <node concept="3cpWs6" id="1mBiRF0LB12" role="3cqZAp">
                  <node concept="3clFbT" id="1mBiRF0LB13" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mBiRF0LB14" role="3cqZAp">
          <node concept="2OqwBi" id="1mBiRF0LB15" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusb8" role="2Oq$k0">
              <ref role="3cqZAo" node="1mBiRF0LAWS" resolve="myList" />
            </node>
            <node concept="liA8E" id="1mBiRF0LB19" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~ArrayList.add(int,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTAcI" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LB03" resolve="index" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmFnB" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LAZZ" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mBiRF0LB1c" role="3cqZAp">
          <node concept="3clFbT" id="1mBiRF0LB1d" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXy$" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LB1e" role="jymVt">
      <property role="TrG5h" value="addAll" />
      <node concept="3Tm1VV" id="1mBiRF0LB1f" role="1B3o_S" />
      <node concept="10P_77" id="1mBiRF0LB1g" role="3clF45" />
      <node concept="37vLTG" id="1mBiRF0LB1h" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1mBiRF0LB1i" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
          <node concept="3qUE_q" id="1mBiRF0LB1j" role="11_B2D">
            <node concept="16syzq" id="1mBiRF0LB1k" role="3qUE_r">
              <ref role="16sUi3" node="1mBiRF0LAWL" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LB1l" role="3clF47">
        <node concept="1DcWWT" id="1mBiRF0LB1m" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmgmR" role="1DdaDG">
            <ref role="3cqZAo" node="1mBiRF0LB1h" resolve="c" />
          </node>
          <node concept="3cpWsn" id="1mBiRF0LB1o" role="1Duv9x">
            <property role="TrG5h" value="element" />
            <node concept="16syzq" id="1mBiRF0LB1p" role="1tU5fm">
              <ref role="16sUi3" node="1mBiRF0LAWL" resolve="T" />
            </node>
          </node>
          <node concept="3clFbS" id="1mBiRF0LB1q" role="2LFqv$">
            <node concept="3clFbF" id="1mBiRF0LB1r" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzhWS" role="3clFbG">
                <ref role="37wK5l" node="1mBiRF0LAZW" resolve="add" />
                <node concept="37vLTw" id="3GM_nagTubm" role="37wK5m">
                  <ref role="3cqZAo" node="1mBiRF0LB1o" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mBiRF0LB1w" role="3cqZAp">
          <node concept="3clFbT" id="1mBiRF0LB1x" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXyz" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LB1y" role="jymVt">
      <property role="TrG5h" value="addAll" />
      <node concept="3Tm1VV" id="1mBiRF0LB1z" role="1B3o_S" />
      <node concept="10P_77" id="1mBiRF0LB1$" role="3clF45" />
      <node concept="37vLTG" id="1mBiRF0LB1_" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1mBiRF0LB1A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LB1B" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1mBiRF0LB1C" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
          <node concept="3qUE_q" id="1mBiRF0LB1D" role="11_B2D">
            <node concept="16syzq" id="1mBiRF0LB1E" role="3qUE_r">
              <ref role="16sUi3" node="1mBiRF0LAWL" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LB1F" role="3clF47">
        <node concept="3cpWs6" id="1mBiRF0LB1G" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYtN" role="3cqZAk">
            <ref role="37wK5l" node="1mBiRF0LB1e" resolve="addAll" />
            <node concept="37vLTw" id="2BHiRxghgC4" role="37wK5m">
              <ref role="3cqZAo" node="1mBiRF0LB1B" resolve="c" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXyy" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1mBiRF0LBTU">
    <property role="TrG5h" value="ListsFactory" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="1mBiRF0LBTV" role="1B3o_S" />
    <node concept="Wx3nA" id="1mBiRF0LBU9" role="jymVt">
      <property role="TrG5h" value="MODEL_REF_COMPARATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1mBiRF0LBUa" role="1tU5fm">
        <ref role="3uigEE" node="1mBiRF0LAdA" resolve="ListsFactory.ListComparator" />
        <node concept="3uibUv" id="1mBiRF0LBUb" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1mBiRF0LBUc" role="1B3o_S" />
      <node concept="2ShNRf" id="1mBiRF0LBUd" role="33vP2m">
        <node concept="YeOm9" id="1mBiRF0LBUe" role="2ShVmc">
          <node concept="1Y3b0j" id="1mBiRF0LBUf" role="YeSDq">
            <property role="TrG5h" value="" />
            <ref role="1Y3XeK" node="1mBiRF0LAdA" resolve="ListsFactory.ListComparator" />
            <ref role="37wK5l" node="1mBiRF0LBU0" resolve="ListsFactory.ListComparator" />
            <node concept="3uibUv" id="1mBiRF0LBUg" role="2Ghqu4">
              <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="3clFb_" id="1mBiRF0LBUh" role="jymVt">
              <property role="TrG5h" value="compare" />
              <node concept="3Tm1VV" id="1mBiRF0LBUi" role="1B3o_S" />
              <node concept="10Oyi0" id="1mBiRF0LBUj" role="3clF45" />
              <node concept="37vLTG" id="1mBiRF0LBUk" role="3clF46">
                <property role="TrG5h" value="o1" />
                <node concept="3uibUv" id="1mBiRF0LBUl" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
              <node concept="37vLTG" id="1mBiRF0LBUm" role="3clF46">
                <property role="TrG5h" value="o2" />
                <node concept="3uibUv" id="1mBiRF0LBUn" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
              <node concept="3clFbS" id="1mBiRF0LBY8" role="3clF47">
                <node concept="3cpWs8" id="1mBiRF0LBY9" role="3cqZAp">
                  <node concept="3cpWsn" id="1mBiRF0LBYa" role="3cpWs9">
                    <property role="TrG5h" value="compareStereotypes" />
                    <node concept="10Oyi0" id="1mBiRF0LBYb" role="1tU5fm" />
                    <node concept="2OqwBi" id="1mBiRF0LBYc" role="33vP2m">
                      <node concept="2YIFZM" id="4DcpLEzkF9" role="2Oq$k0">
                        <ref role="37wK5l" to="cu2c:~SModelStereotype.getStereotype(java.lang.String):java.lang.String" resolve="getStereotype" />
                        <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                        <node concept="2OqwBi" id="4DcpLEzkFa" role="37wK5m">
                          <node concept="liA8E" id="4DcpLEzkFb" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgl3E1" role="2Oq$k0">
                            <ref role="3cqZAo" node="1mBiRF0LBUk" resolve="o1" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1mBiRF0LBYg" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                        <node concept="2YIFZM" id="4DcpLEzkF1" role="37wK5m">
                          <ref role="37wK5l" to="cu2c:~SModelStereotype.getStereotype(java.lang.String):java.lang.String" resolve="getStereotype" />
                          <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                          <node concept="2OqwBi" id="4DcpLEzkF2" role="37wK5m">
                            <node concept="liA8E" id="4DcpLEzkF3" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxghixi" role="2Oq$k0">
                              <ref role="3cqZAo" node="1mBiRF0LBUm" resolve="o2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1mBiRF0LBYk" role="3cqZAp">
                  <node concept="3y3z36" id="1mBiRF0LBYl" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTvmB" role="3uHU7B">
                      <ref role="3cqZAo" node="1mBiRF0LBYa" resolve="compareStereotypes" />
                    </node>
                    <node concept="3cmrfG" id="1mBiRF0LBYn" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1mBiRF0LBYo" role="3clFbx">
                    <node concept="3cpWs6" id="1mBiRF0LBYp" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTr_s" role="3cqZAk">
                        <ref role="3cqZAo" node="1mBiRF0LBYa" resolve="compareStereotypes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1mBiRF0LBYr" role="3cqZAp">
                  <node concept="2OqwBi" id="1mBiRF0LBYs" role="3cqZAk">
                    <node concept="2YIFZM" id="4DcpLEzkIf" role="2Oq$k0">
                      <ref role="37wK5l" to="cu2c:~SModelStereotype.withoutStereotype(java.lang.String):java.lang.String" resolve="withoutStereotype" />
                      <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                      <node concept="2OqwBi" id="4DcpLEzkIg" role="37wK5m">
                        <node concept="liA8E" id="4DcpLEzkIh" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxglMGU" role="2Oq$k0">
                          <ref role="3cqZAo" node="1mBiRF0LBUk" resolve="o1" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1mBiRF0LBYw" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                      <node concept="2YIFZM" id="4DcpLEzkGy" role="37wK5m">
                        <ref role="37wK5l" to="cu2c:~SModelStereotype.withoutStereotype(java.lang.String):java.lang.String" resolve="withoutStereotype" />
                        <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                        <node concept="2OqwBi" id="4DcpLEzkGz" role="37wK5m">
                          <node concept="liA8E" id="4DcpLEzkG$" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgheI7" role="2Oq$k0">
                            <ref role="3cqZAo" node="1mBiRF0LBUm" resolve="o2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3tYsUK_S2RB" role="2AJF6D">
                <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="1mBiRF0LBUo" role="jymVt">
              <property role="TrG5h" value="isEqual" />
              <node concept="3Tm1VV" id="1mBiRF0LBUp" role="1B3o_S" />
              <node concept="10P_77" id="1mBiRF0LBUq" role="3clF45" />
              <node concept="37vLTG" id="1mBiRF0LBUr" role="3clF46">
                <property role="TrG5h" value="o1" />
                <node concept="3uibUv" id="1mBiRF0LBUs" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
              <node concept="37vLTG" id="1mBiRF0LBUt" role="3clF46">
                <property role="TrG5h" value="o2" />
                <node concept="3uibUv" id="1mBiRF0LBUu" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
              <node concept="3clFbS" id="1mBiRF0LBY$" role="3clF47">
                <node concept="3clFbJ" id="1mBiRF0LBY_" role="3cqZAp">
                  <node concept="3nyPlj" id="1mBiRF0LBYA" role="3clFbw">
                    <ref role="37wK5l" node="1mBiRF0LBU2" resolve="isEqual" />
                    <node concept="37vLTw" id="2BHiRxgm9zV" role="37wK5m">
                      <ref role="3cqZAo" node="1mBiRF0LBUr" resolve="o1" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgha7N" role="37wK5m">
                      <ref role="3cqZAo" node="1mBiRF0LBUt" resolve="o2" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1mBiRF0LBYD" role="3clFbx">
                    <node concept="3cpWs6" id="1mBiRF0LBYE" role="3cqZAp">
                      <node concept="3clFbT" id="1mBiRF0LBYF" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1mBiRF0LBYG" role="3cqZAp">
                  <node concept="3cpWsn" id="1mBiRF0LBYH" role="3cpWs9">
                    <property role="TrG5h" value="m1" />
                    <node concept="3uibUv" id="1mBiRF0LBYI" role="1tU5fm">
                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="1mBiRF0LBYJ" role="33vP2m">
                      <node concept="2YIFZM" id="1mBiRF0LBYK" role="2Oq$k0">
                        <ref role="1Pybhc" to="cu2c:~SModelRepository" resolve="SModelRepository" />
                        <ref role="37wK5l" to="cu2c:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="1mBiRF0LBYL" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~SModelRepository.getModelDescriptor(org.jetbrains.mps.openapi.model.SModelReference):org.jetbrains.mps.openapi.model.SModel" resolve="getModelDescriptor" />
                        <node concept="37vLTw" id="2BHiRxgheVX" role="37wK5m">
                          <ref role="3cqZAo" node="1mBiRF0LBUr" resolve="o1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1mBiRF0LBYN" role="3cqZAp">
                  <node concept="3cpWsn" id="1mBiRF0LBYO" role="3cpWs9">
                    <property role="TrG5h" value="m2" />
                    <node concept="3uibUv" id="1mBiRF0LBYP" role="1tU5fm">
                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="1mBiRF0LBYQ" role="33vP2m">
                      <node concept="2YIFZM" id="1mBiRF0LBYR" role="2Oq$k0">
                        <ref role="1Pybhc" to="cu2c:~SModelRepository" resolve="SModelRepository" />
                        <ref role="37wK5l" to="cu2c:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="1mBiRF0LBYS" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~SModelRepository.getModelDescriptor(org.jetbrains.mps.openapi.model.SModelReference):org.jetbrains.mps.openapi.model.SModel" resolve="getModelDescriptor" />
                        <node concept="37vLTw" id="2BHiRxglIau" role="37wK5m">
                          <ref role="3cqZAo" node="1mBiRF0LBUt" resolve="o2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1mBiRF0LBYU" role="3cqZAp">
                  <node concept="2YIFZM" id="1mBiRF0LBYV" role="3cqZAk">
                    <ref role="1Pybhc" to="msyo:~EqualUtil" resolve="EqualUtil" />
                    <ref role="37wK5l" to="msyo:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="3GM_nagTsHS" role="37wK5m">
                      <ref role="3cqZAo" node="1mBiRF0LBYH" resolve="m1" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzFK" role="37wK5m">
                      <ref role="3cqZAo" node="1mBiRF0LBYO" resolve="m2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3tYsUK_S2RA" role="2AJF6D">
                <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1mBiRF0LBUv" role="jymVt">
      <property role="TrG5h" value="MODULE_REF_COMPARATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1mBiRF0LBUw" role="1tU5fm">
        <ref role="3uigEE" node="1mBiRF0LAdA" resolve="ListsFactory.ListComparator" />
        <node concept="3uibUv" id="1mBiRF0LBUx" role="11_B2D">
          <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1mBiRF0LBUy" role="1B3o_S" />
      <node concept="2ShNRf" id="1mBiRF0LBUz" role="33vP2m">
        <node concept="YeOm9" id="1mBiRF0LBU$" role="2ShVmc">
          <node concept="1Y3b0j" id="1mBiRF0LBU_" role="YeSDq">
            <property role="TrG5h" value="" />
            <ref role="1Y3XeK" node="1mBiRF0LAdA" resolve="ListsFactory.ListComparator" />
            <ref role="37wK5l" node="1mBiRF0LBU0" resolve="ListsFactory.ListComparator" />
            <node concept="3uibUv" id="1mBiRF0LBUA" role="2Ghqu4">
              <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="3clFb_" id="1mBiRF0LBUB" role="jymVt">
              <property role="TrG5h" value="compare" />
              <node concept="3Tm1VV" id="1mBiRF0LBUC" role="1B3o_S" />
              <node concept="10Oyi0" id="1mBiRF0LBUD" role="3clF45" />
              <node concept="37vLTG" id="1mBiRF0LBUE" role="3clF46">
                <property role="TrG5h" value="o1" />
                <node concept="3uibUv" id="1mBiRF0LBUF" role="1tU5fm">
                  <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
              <node concept="37vLTG" id="1mBiRF0LBUG" role="3clF46">
                <property role="TrG5h" value="o2" />
                <node concept="3uibUv" id="1mBiRF0LBUH" role="1tU5fm">
                  <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
              <node concept="3clFbS" id="1mBiRF0LBYY" role="3clF47">
                <node concept="3cpWs6" id="1mBiRF0LBYZ" role="3cqZAp">
                  <node concept="2OqwBi" id="1mBiRF0LBZ0" role="3cqZAk">
                    <node concept="2OqwBi" id="6R1MmuNKsvv" role="2Oq$k0">
                      <node concept="liA8E" id="6R1MmuNKsvw" role="2OqNvi">
                        <ref role="37wK5l" to="88zw:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxglEu7" role="2Oq$k0">
                        <ref role="3cqZAo" node="1mBiRF0LBUE" resolve="o1" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1mBiRF0LBZ4" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                      <node concept="2OqwBi" id="6R1MmuNKstE" role="37wK5m">
                        <node concept="liA8E" id="6R1MmuNKstF" role="2OqNvi">
                          <ref role="37wK5l" to="88zw:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm$9g" role="2Oq$k0">
                          <ref role="3cqZAo" node="1mBiRF0LBUG" resolve="o2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3tYsUK_UxcK" role="2AJF6D">
                <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="1mBiRF0LBUI" role="jymVt">
              <property role="TrG5h" value="isEqual" />
              <node concept="3Tm1VV" id="1mBiRF0LBUJ" role="1B3o_S" />
              <node concept="10P_77" id="1mBiRF0LBUK" role="3clF45" />
              <node concept="37vLTG" id="1mBiRF0LBUL" role="3clF46">
                <property role="TrG5h" value="o1" />
                <node concept="3uibUv" id="1mBiRF0LBUM" role="1tU5fm">
                  <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
              <node concept="37vLTG" id="1mBiRF0LBUN" role="3clF46">
                <property role="TrG5h" value="o2" />
                <node concept="3uibUv" id="1mBiRF0LBUO" role="1tU5fm">
                  <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
              <node concept="3clFbS" id="1mBiRF0LBZ8" role="3clF47">
                <node concept="3clFbJ" id="1mBiRF0LBZ9" role="3cqZAp">
                  <node concept="3nyPlj" id="1mBiRF0LBZa" role="3clFbw">
                    <ref role="37wK5l" node="1mBiRF0LBU2" resolve="isEqual" />
                    <node concept="37vLTw" id="2BHiRxgkX_9" role="37wK5m">
                      <ref role="3cqZAo" node="1mBiRF0LBUL" resolve="o1" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxghiqZ" role="37wK5m">
                      <ref role="3cqZAo" node="1mBiRF0LBUN" resolve="o2" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1mBiRF0LBZd" role="3clFbx">
                    <node concept="3cpWs6" id="1mBiRF0LBZe" role="3cqZAp">
                      <node concept="3clFbT" id="1mBiRF0LBZf" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1mBiRF0LBZg" role="3cqZAp">
                  <node concept="3cpWsn" id="1mBiRF0LBZh" role="3cpWs9">
                    <property role="TrG5h" value="m1" />
                    <node concept="3uibUv" id="1mBiRF0LBZi" role="1tU5fm">
                      <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                    </node>
                    <node concept="2OqwBi" id="1mBiRF0LBZj" role="33vP2m">
                      <node concept="2YIFZM" id="3Zg7qv1ouv2" role="2Oq$k0">
                        <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
                        <ref role="1Pybhc" to="cu2c:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                      </node>
                      <node concept="liA8E" id="1mBiRF0LBZl" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getModule(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        <node concept="37vLTw" id="2BHiRxglI7p" role="37wK5m">
                          <ref role="3cqZAo" node="1mBiRF0LBUL" resolve="o1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1mBiRF0LBZn" role="3cqZAp">
                  <node concept="3cpWsn" id="1mBiRF0LBZo" role="3cpWs9">
                    <property role="TrG5h" value="m2" />
                    <node concept="3uibUv" id="1mBiRF0LBZp" role="1tU5fm">
                      <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                    </node>
                    <node concept="2OqwBi" id="1mBiRF0LBZq" role="33vP2m">
                      <node concept="2YIFZM" id="3Zg7qv1owf4" role="2Oq$k0">
                        <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
                        <ref role="1Pybhc" to="cu2c:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                      </node>
                      <node concept="liA8E" id="1mBiRF0LBZs" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getModule(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        <node concept="37vLTw" id="2BHiRxgm6ph" role="37wK5m">
                          <ref role="3cqZAo" node="1mBiRF0LBUN" resolve="o2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1mBiRF0LBZu" role="3cqZAp">
                  <node concept="2YIFZM" id="1mBiRF0LBZv" role="3cqZAk">
                    <ref role="1Pybhc" to="msyo:~EqualUtil" resolve="EqualUtil" />
                    <ref role="37wK5l" to="msyo:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="3GM_nagTzIg" role="37wK5m">
                      <ref role="3cqZAo" node="1mBiRF0LBZh" resolve="m1" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTrvx" role="37wK5m">
                      <ref role="3cqZAo" node="1mBiRF0LBZo" resolve="m2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3tYsUK_UxcL" role="2AJF6D">
                <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6$3WJVsmFsn" role="jymVt">
      <property role="TrG5h" value="MODULE_VALID_REF_COMPARATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6$3WJVsmFso" role="1tU5fm">
        <ref role="3uigEE" node="1mBiRF0LAdA" resolve="ListsFactory.ListComparator" />
        <node concept="3uibUv" id="6$3WJVsmFsp" role="11_B2D">
          <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6$3WJVsmFsq" role="1B3o_S" />
      <node concept="2ShNRf" id="6$3WJVsmFsr" role="33vP2m">
        <node concept="YeOm9" id="6$3WJVsmFss" role="2ShVmc">
          <node concept="1Y3b0j" id="6$3WJVsmFst" role="YeSDq">
            <property role="TrG5h" value="" />
            <ref role="1Y3XeK" node="1mBiRF0LAdA" resolve="ListsFactory.ListComparator" />
            <ref role="37wK5l" node="1mBiRF0LBU0" resolve="ListsFactory.ListComparator" />
            <node concept="3uibUv" id="6$3WJVsmFsu" role="2Ghqu4">
              <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="3clFb_" id="6$3WJVsmFsv" role="jymVt">
              <property role="TrG5h" value="compare" />
              <node concept="3Tm1VV" id="6$3WJVsmFsw" role="1B3o_S" />
              <node concept="10Oyi0" id="6$3WJVsmFsx" role="3clF45" />
              <node concept="37vLTG" id="6$3WJVsmFsy" role="3clF46">
                <property role="TrG5h" value="o1" />
                <node concept="3uibUv" id="6$3WJVsmFsz" role="1tU5fm">
                  <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
              <node concept="37vLTG" id="6$3WJVsmFs$" role="3clF46">
                <property role="TrG5h" value="o2" />
                <node concept="3uibUv" id="6$3WJVsmFs_" role="1tU5fm">
                  <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
              <node concept="3clFbS" id="6$3WJVsmFsA" role="3clF47">
                <node concept="3cpWs8" id="6$3WJVsmFAt" role="3cqZAp">
                  <node concept="3cpWsn" id="6$3WJVsmFAu" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="10Oyi0" id="6$3WJVsmFAv" role="1tU5fm" />
                    <node concept="2YIFZM" id="6$3WJVsmFAS" role="33vP2m">
                      <ref role="37wK5l" to="rq9g:3tOCygy4P9K" resolve="compare" />
                      <ref role="1Pybhc" to="rq9g:3tOCygy4P7k" resolve="StateUtil" />
                      <node concept="37vLTw" id="2BHiRxghiqI" role="37wK5m">
                        <ref role="3cqZAo" node="6$3WJVsmFsy" resolve="o1" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm7h5" role="37wK5m">
                        <ref role="3cqZAo" node="6$3WJVsmFs$" resolve="o2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6$3WJVsmFAH" role="3cqZAp">
                  <node concept="3clFbS" id="6$3WJVsmFAI" role="3clFbx">
                    <node concept="3cpWs6" id="6$3WJVsmFAJ" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTwmO" role="3cqZAk">
                        <ref role="3cqZAo" node="6$3WJVsmFAu" resolve="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6$3WJVsmFAL" role="3clFbw">
                    <node concept="3cmrfG" id="6$3WJVsmFAM" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$Qw" role="3uHU7B">
                      <ref role="3cqZAo" node="6$3WJVsmFAu" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6$3WJVsmFsB" role="3cqZAp">
                  <node concept="2OqwBi" id="6$3WJVsmFvV" role="3cqZAk">
                    <node concept="10M0yZ" id="6$3WJVsmFvU" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mBiRF0LBUv" resolve="MODULE_REF_COMPARATOR" />
                      <ref role="1PxDUh" node="1mBiRF0LBTU" resolve="ListsFactory" />
                    </node>
                    <node concept="liA8E" id="6$3WJVsmFvZ" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Comparator.compare(java.lang.Object,java.lang.Object):int" resolve="compare" />
                      <node concept="37vLTw" id="2BHiRxgmOdU" role="37wK5m">
                        <ref role="3cqZAo" node="6$3WJVsmFsy" resolve="o1" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm9Q2" role="37wK5m">
                        <ref role="3cqZAo" node="6$3WJVsmFs$" resolve="o2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3tYsUK_RZco" role="2AJF6D">
                <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="6$3WJVsmFsK" role="jymVt">
              <property role="TrG5h" value="isEqual" />
              <node concept="3Tm1VV" id="6$3WJVsmFsL" role="1B3o_S" />
              <node concept="10P_77" id="6$3WJVsmFsM" role="3clF45" />
              <node concept="37vLTG" id="6$3WJVsmFsN" role="3clF46">
                <property role="TrG5h" value="o1" />
                <node concept="3uibUv" id="6$3WJVsmFsO" role="1tU5fm">
                  <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
              <node concept="37vLTG" id="6$3WJVsmFsP" role="3clF46">
                <property role="TrG5h" value="o2" />
                <node concept="3uibUv" id="6$3WJVsmFsQ" role="1tU5fm">
                  <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
              <node concept="3clFbS" id="6$3WJVsmFsR" role="3clF47">
                <node concept="3clFbF" id="6$3WJVsmF_j" role="3cqZAp">
                  <node concept="2OqwBi" id="6$3WJVsmF_l" role="3clFbG">
                    <node concept="10M0yZ" id="6$3WJVsmF_k" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mBiRF0LBUv" resolve="MODULE_REF_COMPARATOR" />
                      <ref role="1PxDUh" node="1mBiRF0LBTU" resolve="ListsFactory" />
                    </node>
                    <node concept="liA8E" id="6$3WJVsmF_p" role="2OqNvi">
                      <ref role="37wK5l" node="1mBiRF0LBU2" resolve="isEqual" />
                      <node concept="37vLTw" id="2BHiRxgmNFo" role="37wK5m">
                        <ref role="3cqZAo" node="6$3WJVsmFsN" resolve="o1" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxghgbg" role="37wK5m">
                        <ref role="3cqZAo" node="6$3WJVsmFsP" resolve="o2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3tYsUK_RZcj" role="2AJF6D">
                <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1mBiRF0LBUP" role="jymVt">
      <property role="TrG5h" value="MODEL_ROOT_COMPARATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1mBiRF0LBUQ" role="1tU5fm">
        <ref role="3uigEE" node="1mBiRF0LAdA" resolve="ListsFactory.ListComparator" />
        <node concept="3uibUv" id="eAgPjitkpT" role="11_B2D">
          <ref role="3uigEE" to="n8sb:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1mBiRF0LBUS" role="1B3o_S" />
      <node concept="2ShNRf" id="1mBiRF0LBUT" role="33vP2m">
        <node concept="YeOm9" id="1mBiRF0LBUU" role="2ShVmc">
          <node concept="1Y3b0j" id="1mBiRF0LBUV" role="YeSDq">
            <property role="TrG5h" value="" />
            <ref role="1Y3XeK" node="1mBiRF0LAdA" resolve="ListsFactory.ListComparator" />
            <ref role="37wK5l" node="1mBiRF0LBU0" resolve="ListsFactory.ListComparator" />
            <node concept="3uibUv" id="eAgPjitln7" role="2Ghqu4">
              <ref role="3uigEE" to="n8sb:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
            </node>
            <node concept="3clFb_" id="1mBiRF0LBUX" role="jymVt">
              <property role="TrG5h" value="compare" />
              <node concept="3Tm1VV" id="1mBiRF0LBUY" role="1B3o_S" />
              <node concept="10Oyi0" id="1mBiRF0LBUZ" role="3clF45" />
              <node concept="37vLTG" id="1mBiRF0LBV0" role="3clF46">
                <property role="TrG5h" value="o1" />
                <node concept="3uibUv" id="eAgPjitnDu" role="1tU5fm">
                  <ref role="3uigEE" to="n8sb:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                </node>
              </node>
              <node concept="37vLTG" id="1mBiRF0LBV2" role="3clF46">
                <property role="TrG5h" value="o2" />
                <node concept="3uibUv" id="eAgPjitoDq" role="1tU5fm">
                  <ref role="3uigEE" to="n8sb:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                </node>
              </node>
              <node concept="3clFbS" id="1mBiRF0LBZy" role="3clF47">
                <node concept="3cpWs6" id="1mBiRF0LBZz" role="3cqZAp">
                  <node concept="3cmrfG" id="eAgPjitv7y" role="3cqZAk">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3tYsUK_RYls" role="2AJF6D">
                <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1mBiRF0LBVb" role="jymVt">
      <property role="TrG5h" value="DEPENDENCY_COMPARATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1mBiRF0LBVc" role="1tU5fm">
        <ref role="3uigEE" node="1mBiRF0LAdA" resolve="ListsFactory.ListComparator" />
        <node concept="3uibUv" id="1mBiRF0LBVd" role="11_B2D">
          <ref role="3uigEE" to="kqhl:~Dependency" resolve="Dependency" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1mBiRF0LBVe" role="1B3o_S" />
      <node concept="2ShNRf" id="1mBiRF0LBVf" role="33vP2m">
        <node concept="YeOm9" id="1mBiRF0LBVg" role="2ShVmc">
          <node concept="1Y3b0j" id="1mBiRF0LBVh" role="YeSDq">
            <property role="TrG5h" value="" />
            <ref role="1Y3XeK" node="1mBiRF0LAdA" resolve="ListsFactory.ListComparator" />
            <ref role="37wK5l" node="1mBiRF0LBU0" resolve="ListsFactory.ListComparator" />
            <node concept="3uibUv" id="1mBiRF0LBVi" role="2Ghqu4">
              <ref role="3uigEE" to="kqhl:~Dependency" resolve="Dependency" />
            </node>
            <node concept="3clFb_" id="1mBiRF0LBVj" role="jymVt">
              <property role="TrG5h" value="compare" />
              <node concept="3Tm1VV" id="1mBiRF0LBVk" role="1B3o_S" />
              <node concept="10Oyi0" id="1mBiRF0LBVl" role="3clF45" />
              <node concept="37vLTG" id="1mBiRF0LBVm" role="3clF46">
                <property role="TrG5h" value="o1" />
                <node concept="3uibUv" id="1mBiRF0LBVn" role="1tU5fm">
                  <ref role="3uigEE" to="kqhl:~Dependency" resolve="Dependency" />
                </node>
              </node>
              <node concept="37vLTG" id="1mBiRF0LBVo" role="3clF46">
                <property role="TrG5h" value="o2" />
                <node concept="3uibUv" id="1mBiRF0LBVp" role="1tU5fm">
                  <ref role="3uigEE" to="kqhl:~Dependency" resolve="Dependency" />
                </node>
              </node>
              <node concept="3clFbS" id="1mBiRF0LBZW" role="3clF47">
                <node concept="3cpWs6" id="1mBiRF0LBZX" role="3cqZAp">
                  <node concept="2OqwBi" id="1mBiRF0LBZY" role="3cqZAk">
                    <node concept="2OqwBi" id="6R1MmuNKsvC" role="2Oq$k0">
                      <node concept="liA8E" id="6R1MmuNKsvD" role="2OqNvi">
                        <ref role="37wK5l" to="88zw:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                      </node>
                      <node concept="2OqwBi" id="6R1MmuNKsvE" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxgkWna" role="2Oq$k0">
                          <ref role="3cqZAo" node="1mBiRF0LBVm" resolve="o1" />
                        </node>
                        <node concept="liA8E" id="6R1MmuNKsvG" role="2OqNvi">
                          <ref role="37wK5l" to="kqhl:~Dependency.getModuleRef():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleRef" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1mBiRF0LC04" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                      <node concept="2OqwBi" id="6R1MmuNKst8" role="37wK5m">
                        <node concept="liA8E" id="6R1MmuNKst9" role="2OqNvi">
                          <ref role="37wK5l" to="88zw:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                        </node>
                        <node concept="2OqwBi" id="6R1MmuNKsta" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxgmyu9" role="2Oq$k0">
                            <ref role="3cqZAo" node="1mBiRF0LBVo" resolve="o2" />
                          </node>
                          <node concept="liA8E" id="6R1MmuNKstc" role="2OqNvi">
                            <ref role="37wK5l" to="kqhl:~Dependency.getModuleRef():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3tYsUK_Scww" role="2AJF6D">
                <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="1mBiRF0LBVq" role="jymVt">
              <property role="TrG5h" value="isEqual" />
              <node concept="3Tm1VV" id="1mBiRF0LBVr" role="1B3o_S" />
              <node concept="10P_77" id="1mBiRF0LBVs" role="3clF45" />
              <node concept="37vLTG" id="1mBiRF0LBVt" role="3clF46">
                <property role="TrG5h" value="o1" />
                <node concept="3uibUv" id="1mBiRF0LBVu" role="1tU5fm">
                  <ref role="3uigEE" to="kqhl:~Dependency" resolve="Dependency" />
                </node>
              </node>
              <node concept="37vLTG" id="1mBiRF0LBVv" role="3clF46">
                <property role="TrG5h" value="o2" />
                <node concept="3uibUv" id="1mBiRF0LBVw" role="1tU5fm">
                  <ref role="3uigEE" to="kqhl:~Dependency" resolve="Dependency" />
                </node>
              </node>
              <node concept="3clFbS" id="1mBiRF0LC0a" role="3clF47">
                <node concept="3clFbJ" id="1mBiRF0LC0b" role="3cqZAp">
                  <node concept="3nyPlj" id="1mBiRF0LC0c" role="3clFbw">
                    <ref role="37wK5l" node="1mBiRF0LBU2" resolve="isEqual" />
                    <node concept="37vLTw" id="2BHiRxglOMq" role="37wK5m">
                      <ref role="3cqZAo" node="1mBiRF0LBVt" resolve="o1" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgkZYI" role="37wK5m">
                      <ref role="3cqZAo" node="1mBiRF0LBVv" resolve="o2" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1mBiRF0LC0f" role="3clFbx">
                    <node concept="3cpWs6" id="1mBiRF0LC0g" role="3cqZAp">
                      <node concept="3clFbT" id="1mBiRF0LC0h" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1mBiRF0LC0i" role="3cqZAp">
                  <node concept="3cpWsn" id="1mBiRF0LC0j" role="3cpWs9">
                    <property role="TrG5h" value="m1" />
                    <node concept="3uibUv" id="1mBiRF0LC0k" role="1tU5fm">
                      <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                    </node>
                    <node concept="2OqwBi" id="1mBiRF0LC0l" role="33vP2m">
                      <node concept="2YIFZM" id="3Zg7qv1orkw" role="2Oq$k0">
                        <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
                        <ref role="1Pybhc" to="cu2c:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                      </node>
                      <node concept="liA8E" id="1mBiRF0LC0n" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getModule(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        <node concept="2OqwBi" id="1mBiRF0LC0o" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxgmx15" role="2Oq$k0">
                            <ref role="3cqZAo" node="1mBiRF0LBVt" resolve="o1" />
                          </node>
                          <node concept="liA8E" id="1mBiRF0LC0q" role="2OqNvi">
                            <ref role="37wK5l" to="kqhl:~Dependency.getModuleRef():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1mBiRF0LC0r" role="3cqZAp">
                  <node concept="3cpWsn" id="1mBiRF0LC0s" role="3cpWs9">
                    <property role="TrG5h" value="m2" />
                    <node concept="3uibUv" id="1mBiRF0LC0t" role="1tU5fm">
                      <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                    </node>
                    <node concept="2OqwBi" id="1mBiRF0LC0u" role="33vP2m">
                      <node concept="2YIFZM" id="3Zg7qv1osUD" role="2Oq$k0">
                        <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
                        <ref role="1Pybhc" to="cu2c:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                      </node>
                      <node concept="liA8E" id="1mBiRF0LC0w" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getModule(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        <node concept="2OqwBi" id="1mBiRF0LC0x" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxghiY$" role="2Oq$k0">
                            <ref role="3cqZAo" node="1mBiRF0LBVv" resolve="o2" />
                          </node>
                          <node concept="liA8E" id="1mBiRF0LC0z" role="2OqNvi">
                            <ref role="37wK5l" to="kqhl:~Dependency.getModuleRef():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1mBiRF0LC0$" role="3cqZAp">
                  <node concept="2YIFZM" id="1mBiRF0LC0_" role="3cqZAk">
                    <ref role="1Pybhc" to="msyo:~EqualUtil" resolve="EqualUtil" />
                    <ref role="37wK5l" to="msyo:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="3GM_nagTACX" role="37wK5m">
                      <ref role="3cqZAo" node="1mBiRF0LC0j" resolve="m1" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTu7G" role="37wK5m">
                      <ref role="3cqZAo" node="1mBiRF0LC0s" resolve="m2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3tYsUK_Scwx" role="2AJF6D">
                <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1mBiRF0LBWz" role="jymVt">
      <property role="TrG5h" value="PATH_COMPARATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1mBiRF0LBW$" role="1tU5fm">
        <ref role="3uigEE" node="1mBiRF0LAdA" resolve="ListsFactory.ListComparator" />
        <node concept="3uibUv" id="1mBiRF0LBW_" role="11_B2D">
          <ref role="3uigEE" to="mysr:~Path" resolve="Path" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1mBiRF0LBWA" role="1B3o_S" />
      <node concept="2ShNRf" id="1mBiRF0LBWB" role="33vP2m">
        <node concept="YeOm9" id="1mBiRF0LBWC" role="2ShVmc">
          <node concept="1Y3b0j" id="1mBiRF0LBWD" role="YeSDq">
            <property role="TrG5h" value="" />
            <ref role="1Y3XeK" node="1mBiRF0LAdA" resolve="ListsFactory.ListComparator" />
            <ref role="37wK5l" node="1mBiRF0LBU0" resolve="ListsFactory.ListComparator" />
            <node concept="3uibUv" id="1mBiRF0LBWE" role="2Ghqu4">
              <ref role="3uigEE" to="mysr:~Path" resolve="Path" />
            </node>
            <node concept="3clFb_" id="1mBiRF0LBWF" role="jymVt">
              <property role="TrG5h" value="getPathString" />
              <node concept="3Tm6S6" id="1mBiRF0LBWG" role="1B3o_S" />
              <node concept="3uibUv" id="1mBiRF0LBWH" role="3clF45">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
              <node concept="37vLTG" id="1mBiRF0LBWI" role="3clF46">
                <property role="TrG5h" value="path" />
                <node concept="3uibUv" id="1mBiRF0LBWJ" role="1tU5fm">
                  <ref role="3uigEE" to="mysr:~Path" resolve="Path" />
                </node>
              </node>
              <node concept="3clFbS" id="1mBiRF0LC1Z" role="3clF47">
                <node concept="3cpWs6" id="1mBiRF0LC20" role="3cqZAp">
                  <node concept="3K4zz7" id="1mBiRF0LC21" role="3cqZAk">
                    <node concept="1eOMI4" id="1mBiRF0LC22" role="3K4Cdx">
                      <node concept="3clFbC" id="1mBiRF0LC23" role="1eOMHV">
                        <node concept="37vLTw" id="2BHiRxgm7Kg" role="3uHU7B">
                          <ref role="3cqZAo" node="1mBiRF0LBWI" resolve="path" />
                        </node>
                        <node concept="10Nm6u" id="1mBiRF0LC25" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1mBiRF0LC26" role="3K4E3e">
                      <property role="Xl_RC" value="null" />
                    </node>
                    <node concept="3cpWs3" id="1mBiRF0LC27" role="3K4GZi">
                      <node concept="3cpWs3" id="1mBiRF0LC28" role="3uHU7B">
                        <node concept="2OqwBi" id="1mBiRF0LC29" role="3uHU7B">
                          <node concept="37vLTw" id="2BHiRxglKYM" role="2Oq$k0">
                            <ref role="3cqZAo" node="1mBiRF0LBWI" resolve="path" />
                          </node>
                          <node concept="liA8E" id="1mBiRF0LC2b" role="2OqNvi">
                            <ref role="37wK5l" to="mysr:~Path.getPath():java.lang.String" resolve="getPath" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1mBiRF0LC2c" role="3uHU7w">
                          <property role="Xl_RC" value="#" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1mBiRF0LC2d" role="3uHU7w">
                        <node concept="37vLTw" id="2BHiRxglleK" role="2Oq$k0">
                          <ref role="3cqZAo" node="1mBiRF0LBWI" resolve="path" />
                        </node>
                        <node concept="liA8E" id="1mBiRF0LC2f" role="2OqNvi">
                          <ref role="37wK5l" to="mysr:~Path.getMPSFolder():java.lang.String" resolve="getMPSFolder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="1mBiRF0LBWK" role="jymVt">
              <property role="TrG5h" value="compare" />
              <node concept="3Tm1VV" id="1mBiRF0LBWL" role="1B3o_S" />
              <node concept="10Oyi0" id="1mBiRF0LBWM" role="3clF45" />
              <node concept="37vLTG" id="1mBiRF0LBWN" role="3clF46">
                <property role="TrG5h" value="o1" />
                <node concept="3uibUv" id="1mBiRF0LBWO" role="1tU5fm">
                  <ref role="3uigEE" to="mysr:~Path" resolve="Path" />
                </node>
              </node>
              <node concept="37vLTG" id="1mBiRF0LBWP" role="3clF46">
                <property role="TrG5h" value="o2" />
                <node concept="3uibUv" id="1mBiRF0LBWQ" role="1tU5fm">
                  <ref role="3uigEE" to="mysr:~Path" resolve="Path" />
                </node>
              </node>
              <node concept="3clFbS" id="1mBiRF0LC2g" role="3clF47">
                <node concept="3clFbJ" id="1mBiRF0LC2h" role="3cqZAp">
                  <node concept="3clFbC" id="1mBiRF0LC2i" role="3clFbw">
                    <node concept="37vLTw" id="2BHiRxgheQx" role="3uHU7B">
                      <ref role="3cqZAo" node="1mBiRF0LBWN" resolve="o1" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglEd$" role="3uHU7w">
                      <ref role="3cqZAo" node="1mBiRF0LBWP" resolve="o2" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1mBiRF0LC2l" role="3clFbx">
                    <node concept="3cpWs6" id="1mBiRF0LC2m" role="3cqZAp">
                      <node concept="3cmrfG" id="1mBiRF0LC2n" role="3cqZAk">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1mBiRF0LC2o" role="3cqZAp">
                  <node concept="3cpWsn" id="1mBiRF0LC2p" role="3cpWs9">
                    <property role="TrG5h" value="string1" />
                    <node concept="3uibUv" id="1mBiRF0LC2q" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="4hiugqyz823" role="33vP2m">
                      <ref role="37wK5l" node="1mBiRF0LBWF" resolve="getPathString" />
                      <node concept="37vLTw" id="2BHiRxgmGo1" role="37wK5m">
                        <ref role="3cqZAo" node="1mBiRF0LBWN" resolve="o1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1mBiRF0LC2v" role="3cqZAp">
                  <node concept="3cpWsn" id="1mBiRF0LC2w" role="3cpWs9">
                    <property role="TrG5h" value="string2" />
                    <node concept="3uibUv" id="1mBiRF0LC2x" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="4hiugqyyYyJ" role="33vP2m">
                      <ref role="37wK5l" node="1mBiRF0LBWF" resolve="getPathString" />
                      <node concept="37vLTw" id="2BHiRxgheIx" role="37wK5m">
                        <ref role="3cqZAo" node="1mBiRF0LBWP" resolve="o2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1mBiRF0LC2A" role="3cqZAp">
                  <node concept="2OqwBi" id="1mBiRF0LC2B" role="3cqZAk">
                    <node concept="37vLTw" id="3GM_nagTz3W" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mBiRF0LC2p" resolve="string1" />
                    </node>
                    <node concept="liA8E" id="1mBiRF0LC2D" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                      <node concept="37vLTw" id="3GM_nagT$uY" role="37wK5m">
                        <ref role="3cqZAo" node="1mBiRF0LC2w" resolve="string2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3tYsUK_UpP3" role="2AJF6D">
                <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3jP2YfT_gj" role="jymVt">
      <property role="TrG5h" value="PATH_VALID_COMPARATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3jP2YfT_gk" role="1tU5fm">
        <ref role="3uigEE" node="1mBiRF0LAdA" resolve="ListsFactory.ListComparator" />
        <node concept="3uibUv" id="3jP2YfT_gl" role="11_B2D">
          <ref role="3uigEE" to="mysr:~Path" resolve="Path" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3jP2YfT_gm" role="1B3o_S" />
      <node concept="2ShNRf" id="3jP2YfT_gn" role="33vP2m">
        <node concept="YeOm9" id="3jP2YfT_go" role="2ShVmc">
          <node concept="1Y3b0j" id="3jP2YfT_gp" role="YeSDq">
            <property role="TrG5h" value="" />
            <ref role="37wK5l" node="1mBiRF0LBU0" resolve="ListsFactory.ListComparator" />
            <ref role="1Y3XeK" node="1mBiRF0LAdA" resolve="ListsFactory.ListComparator" />
            <node concept="3uibUv" id="3jP2YfT_gq" role="2Ghqu4">
              <ref role="3uigEE" to="mysr:~Path" resolve="Path" />
            </node>
            <node concept="3clFb_" id="3jP2YfT_gL" role="jymVt">
              <property role="TrG5h" value="compare" />
              <node concept="3Tm1VV" id="3jP2YfT_gM" role="1B3o_S" />
              <node concept="10Oyi0" id="3jP2YfT_gN" role="3clF45" />
              <node concept="37vLTG" id="3jP2YfT_gO" role="3clF46">
                <property role="TrG5h" value="o1" />
                <node concept="3uibUv" id="3jP2YfT_gP" role="1tU5fm">
                  <ref role="3uigEE" to="mysr:~Path" resolve="Path" />
                </node>
              </node>
              <node concept="37vLTG" id="3jP2YfT_gQ" role="3clF46">
                <property role="TrG5h" value="o2" />
                <node concept="3uibUv" id="3jP2YfT_gR" role="1tU5fm">
                  <ref role="3uigEE" to="mysr:~Path" resolve="Path" />
                </node>
              </node>
              <node concept="3clFbS" id="3jP2YfT_gS" role="3clF47">
                <node concept="3cpWs8" id="3jP2YfTA$n" role="3cqZAp">
                  <node concept="3cpWsn" id="3jP2YfTA$o" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="10Oyi0" id="3jP2YfTA$p" role="1tU5fm" />
                    <node concept="2YIFZM" id="3jP2YfTA$$" role="33vP2m">
                      <ref role="37wK5l" to="rq9g:3tOCygy4P9Y" resolve="compare" />
                      <ref role="1Pybhc" to="rq9g:3tOCygy4P7k" resolve="StateUtil" />
                      <node concept="2OqwBi" id="3jP2YfTA$F" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxglRL3" role="2Oq$k0">
                          <ref role="3cqZAo" node="3jP2YfT_gO" resolve="o1" />
                        </node>
                        <node concept="liA8E" id="3jP2YfTA$J" role="2OqNvi">
                          <ref role="37wK5l" to="mysr:~Path.getPath():java.lang.String" resolve="getPath" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3jP2YfTA$K" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxgm8nm" role="2Oq$k0">
                          <ref role="3cqZAo" node="3jP2YfT_gQ" resolve="o2" />
                        </node>
                        <node concept="liA8E" id="3jP2YfTA$O" role="2OqNvi">
                          <ref role="37wK5l" to="mysr:~Path.getPath():java.lang.String" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3jP2YfTA$t" role="3cqZAp">
                  <node concept="3clFbS" id="3jP2YfTA$u" role="3clFbx">
                    <node concept="3cpWs6" id="3jP2YfTA$v" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagT_Cf" role="3cqZAk">
                        <ref role="3cqZAo" node="3jP2YfTA$o" resolve="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3jP2YfTA$x" role="3clFbw">
                    <node concept="3cmrfG" id="3jP2YfTA$y" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTx2D" role="3uHU7B">
                      <ref role="3cqZAo" node="3jP2YfTA$o" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3jP2YfT_hj" role="3cqZAp">
                  <node concept="2OqwBi" id="3jP2YfT_hm" role="3cqZAk">
                    <node concept="10M0yZ" id="3jP2YfT_hl" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mBiRF0LBWz" resolve="PATH_COMPARATOR" />
                      <ref role="1PxDUh" node="1mBiRF0LBTU" resolve="ListsFactory" />
                    </node>
                    <node concept="liA8E" id="3jP2YfT_hq" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Comparator.compare(java.lang.Object,java.lang.Object):int" resolve="compare" />
                      <node concept="37vLTw" id="2BHiRxgm8ZG" role="37wK5m">
                        <ref role="3cqZAo" node="3jP2YfT_gO" resolve="o1" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgmP9n" role="37wK5m">
                        <ref role="3cqZAo" node="3jP2YfT_gQ" resolve="o2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3tYsUK_Sd4u" role="2AJF6D">
                <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1mBiRF0LBX$" role="jymVt">
      <node concept="3Tm1VV" id="1mBiRF0LBX_" role="1B3o_S" />
      <node concept="3clFbS" id="1mBiRF0LBXA" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1mBiRF0LBXB" role="jymVt">
      <property role="TrG5h" value="createSortedList" />
      <node concept="3Tm1VV" id="1mBiRF0LBXC" role="1B3o_S" />
      <node concept="16euLQ" id="1mBiRF0LBXD" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3uibUv" id="1mBiRF0LBXE" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="16syzq" id="1mBiRF0LBXF" role="11_B2D">
          <ref role="16sUi3" node="1mBiRF0LBXD" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LBXG" role="3clF46">
        <property role="TrG5h" value="comparator" />
        <node concept="3uibUv" id="1mBiRF0LBXH" role="1tU5fm">
          <ref role="3uigEE" node="1mBiRF0LAdA" resolve="ListsFactory.ListComparator" />
          <node concept="16syzq" id="1mBiRF0LBXI" role="11_B2D">
            <ref role="16sUi3" node="1mBiRF0LBXD" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LBXJ" role="3clF47">
        <node concept="3cpWs6" id="1mBiRF0LBXK" role="3cqZAp">
          <node concept="2ShNRf" id="1mBiRF0LBXL" role="3cqZAk">
            <node concept="1pGfFk" id="1mBiRF0LBXM" role="2ShVmc">
              <ref role="37wK5l" node="1mBiRF0LAWZ" resolve="SortedList" />
              <node concept="16syzq" id="1mBiRF0LBXN" role="1pMfVU">
                <ref role="16sUi3" node="1mBiRF0LBXD" resolve="T" />
              </node>
              <node concept="37vLTw" id="2BHiRxghiq3" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LBXG" resolve="comparator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1mBiRF0LBXP" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="3Tm1VV" id="1mBiRF0LBXQ" role="1B3o_S" />
      <node concept="16euLQ" id="1mBiRF0LBXR" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3uibUv" id="1mBiRF0LBXS" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="16syzq" id="1mBiRF0LBXT" role="11_B2D">
          <ref role="16sUi3" node="1mBiRF0LBXR" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LBXU" role="3clF46">
        <property role="TrG5h" value="comparator" />
        <node concept="3uibUv" id="1mBiRF0LBXV" role="1tU5fm">
          <ref role="3uigEE" node="1mBiRF0LAdA" resolve="ListsFactory.ListComparator" />
          <node concept="16syzq" id="1mBiRF0LBXW" role="11_B2D">
            <ref role="16sUi3" node="1mBiRF0LBXR" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LBXX" role="3clF47">
        <node concept="3cpWs6" id="1mBiRF0LBXY" role="3cqZAp">
          <node concept="2YIFZM" id="1mBiRF0LBXZ" role="3cqZAk">
            <ref role="1Pybhc" to="2uip:~ObservableCollections" resolve="ObservableCollections" />
            <ref role="37wK5l" to="2uip:~ObservableCollections.observableList(java.util.List):org.jdesktop.observablecollections.ObservableList" resolve="observableList" />
            <node concept="2YIFZM" id="1mBiRF0LBY0" role="37wK5m">
              <ref role="1Pybhc" node="1mBiRF0LBTU" resolve="ListsFactory" />
              <ref role="37wK5l" node="1mBiRF0LBXB" resolve="createSortedList" />
              <node concept="37vLTw" id="2BHiRxglIa1" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LBXU" resolve="comparator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1mBiRF0LAdA" role="jymVt">
      <property role="TrG5h" value="ListComparator" />
      <property role="1sVAO0" value="true" />
      <node concept="3Tm1VV" id="1mBiRF0LBTW" role="1B3o_S" />
      <node concept="16euLQ" id="1mBiRF0LBTX" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3uibUv" id="1mBiRF0LBTY" role="EKbjA">
        <ref role="3uigEE" to="k7g3:~Comparator" resolve="Comparator" />
        <node concept="16syzq" id="1mBiRF0LBTZ" role="11_B2D">
          <ref role="16sUi3" node="1mBiRF0LBTX" resolve="T" />
        </node>
      </node>
      <node concept="3clFbW" id="1mBiRF0LBU0" role="jymVt">
        <node concept="3Tm1VV" id="1mBiRF0LBU1" role="1B3o_S" />
        <node concept="3clFbS" id="1mBiRF0LBY2" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1mBiRF0LBU2" role="jymVt">
        <property role="TrG5h" value="isEqual" />
        <node concept="3Tm1VV" id="1mBiRF0LBU3" role="1B3o_S" />
        <node concept="10P_77" id="1mBiRF0LBU4" role="3clF45" />
        <node concept="37vLTG" id="1mBiRF0LBU5" role="3clF46">
          <property role="TrG5h" value="o1" />
          <node concept="16syzq" id="1mBiRF0LBU6" role="1tU5fm">
            <ref role="16sUi3" node="1mBiRF0LBTX" resolve="T" />
          </node>
        </node>
        <node concept="37vLTG" id="1mBiRF0LBU7" role="3clF46">
          <property role="TrG5h" value="o2" />
          <node concept="16syzq" id="1mBiRF0LBU8" role="1tU5fm">
            <ref role="16sUi3" node="1mBiRF0LBTX" resolve="T" />
          </node>
        </node>
        <node concept="3clFbS" id="1mBiRF0LBY3" role="3clF47">
          <node concept="3cpWs6" id="1mBiRF0LBY4" role="3cqZAp">
            <node concept="2YIFZM" id="1mBiRF0LBY5" role="3cqZAk">
              <ref role="1Pybhc" to="msyo:~EqualUtil" resolve="EqualUtil" />
              <ref role="37wK5l" to="msyo:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="2BHiRxgm6rh" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LBU5" resolve="o1" />
              </node>
              <node concept="37vLTw" id="2BHiRxghfrm" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LBU7" resolve="o2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

