<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e78d11d8-ae4c-4f50-8629-f1e5c015bf39(jetbrains.mps.baseLanguage.pluginSolution.refactoring)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="5jto" ref="r:5dd063a0-3217-40ce-84a4-0ef961abad0b(jetbrains.mps.lang.migration.util)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lfzw" ref="r:cc08a4fa-e4f1-443c-b8f2-4a41972141bb(jetbrains.mps.ide.platform.actions.core)" />
    <import index="buve" ref="r:306236c1-379e-4cee-b600-470a90233e2f(jetbrains.mps.lang.migration.behavior)" />
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="fvye" ref="r:ecbd9874-078d-4efd-b8c2-31475fda8f48(jetbrains.mps.lang.migration.pluginSolution.plugin)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7Sw_42U4b8i">
    <property role="3GE5qa" value="moveStaticMember" />
    <property role="TrG5h" value="StaticFieldRefactoringParticipant" />
    <node concept="2tJIrI" id="7Sw_42U4yHJ" role="jymVt" />
    <node concept="1lYeZD" id="4qkYgnA58wi" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="StaticFieldRefactoringParticipant_extension" />
      <ref role="1lYe$Y" to="lfzw:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
      <node concept="3Tm1VV" id="4qkYgnA58wj" role="1B3o_S" />
      <node concept="q3mfD" id="4qkYgnA58wk" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="4qkYgnA58wl" role="1B3o_S" />
        <node concept="3clFbS" id="4qkYgnA58wm" role="3clF47">
          <node concept="3clFbF" id="4qkYgnA58wn" role="3cqZAp">
            <node concept="2ShNRf" id="4qkYgnA58wo" role="3clFbG">
              <node concept="HV5vD" id="7Sw_42U5tFU" role="2ShVmc">
                <ref role="HV5vE" node="7Sw_42U4b8i" resolve="StaticFieldRefactoringParticipant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="4qkYgnA58wp" role="3clF45">
          <ref role="1QQUv3" node="4qkYgnA58wk" resolve="get" />
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Sw_42U894W" role="jymVt" />
    <node concept="2tJIrI" id="7Sw_42U897a" role="jymVt" />
    <node concept="3clFb_" id="4qkYgnA0lFr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getId" />
      <node concept="3Tm1VV" id="4qkYgnA0lFt" role="1B3o_S" />
      <node concept="17QB3L" id="4qkYgnA0lFu" role="3clF45" />
      <node concept="3clFbS" id="4qkYgnA0lFJ" role="3clF47">
        <node concept="3clFbF" id="2SJclOrORqf" role="3cqZAp">
          <node concept="Xl_RD" id="2SJclOrORqe" role="3clFbG">
            <property role="Xl_RC" value="moveNode.moveStaticField" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4qkYgnA0us7" role="jymVt" />
    <node concept="2tJIrI" id="7Sw_42U5EVG" role="jymVt" />
    <node concept="3clFb_" id="7Sw_42U5F$r" role="jymVt">
      <property role="TrG5h" value="doUpdateReference" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tmbuc" id="7Sw_42U5F$s" role="1B3o_S" />
      <node concept="3cqZAl" id="7Sw_42U5F$t" role="3clF45" />
      <node concept="37vLTG" id="7Sw_42U5F$u" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7Sw_42U5F$v" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="7Sw_42U5F$w" role="3clF46">
        <property role="TrG5h" value="containingNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7Sw_42U5HSA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Sw_42U5F$y" role="3clF46">
        <property role="TrG5h" value="role" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Sw_42U5F$z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="7Sw_42U5F$$" role="3clF46">
        <property role="TrG5h" value="newTarget" />
        <node concept="3uibUv" id="7Sw_42UoFOz" role="1tU5fm">
          <ref role="3uigEE" to="fvye:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
          <node concept="3uibUv" id="7Sw_42UoJ7Z" role="11_B2D">
            <ref role="3uigEE" to="fvye:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Sw_42U5F$A" role="3clF46">
        <property role="TrG5h" value="resolveInfo" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7Sw_42U5F$B" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7Sw_42U5F$S" role="3clF47">
        <node concept="3clFbJ" id="7Sw_42UAfc4" role="3cqZAp">
          <node concept="3clFbS" id="7Sw_42UAfc6" role="3clFbx">
            <node concept="3clFbF" id="7Sw_42UAoo2" role="3cqZAp">
              <node concept="3nyPlj" id="7Sw_42UAoo1" role="3clFbG">
                <ref role="37wK5l" to="fvye:4qkYgnA2ppj" resolve="doUpdateReference" />
                <node concept="37vLTw" id="7Sw_42UAqr_" role="37wK5m">
                  <ref role="3cqZAo" node="7Sw_42U5F$u" resolve="repository" />
                </node>
                <node concept="37vLTw" id="7Sw_42UAs2O" role="37wK5m">
                  <ref role="3cqZAo" node="7Sw_42U5F$w" resolve="containingNode" />
                </node>
                <node concept="37vLTw" id="7Sw_42UAtAY" role="37wK5m">
                  <ref role="3cqZAo" node="7Sw_42U5F$y" resolve="role" />
                </node>
                <node concept="37vLTw" id="7Sw_42UAvGp" role="37wK5m">
                  <ref role="3cqZAo" node="7Sw_42U5F$$" resolve="newTarget" />
                </node>
                <node concept="37vLTw" id="7Sw_42UAxiv" role="37wK5m">
                  <ref role="3cqZAo" node="7Sw_42U5F$A" resolve="resolveInfo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Sw_42UAkFN" role="3clFbw">
            <node concept="10Nm6u" id="7Sw_42UAm5y" role="3uHU7w" />
            <node concept="2OqwBi" id="7Sw_42UAi1m" role="3uHU7B">
              <node concept="37vLTw" id="7Sw_42UAgaT" role="2Oq$k0">
                <ref role="3cqZAo" node="7Sw_42U5F$$" resolve="newTarget" />
              </node>
              <node concept="2sxana" id="7Sw_42UAjJZ" role="2OqNvi">
                <ref role="2sxfKC" to="fvye:7Sw_42UcHY_" resolve="other" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Sw_42U5O8y" role="3cqZAp">
          <node concept="3cpWsn" id="7Sw_42U5O8z" role="3cpWs9">
            <property role="TrG5h" value="tryToResolveNewTarget" />
            <node concept="3Tqbb2" id="7Sw_42U5Pdz" role="1tU5fm" />
            <node concept="2OqwBi" id="7Sw_42U5O8$" role="33vP2m">
              <node concept="2OqwBi" id="7Sw_42UoPdI" role="2Oq$k0">
                <node concept="2OqwBi" id="7Sw_42UoLuw" role="2Oq$k0">
                  <node concept="37vLTw" id="7Sw_42U5O8_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Sw_42U5F$$" resolve="newTarget" />
                  </node>
                  <node concept="2sxana" id="7Sw_42UoNd7" role="2OqNvi">
                    <ref role="2sxfKC" to="fvye:7Sw_42UcHYz" resolve="baseData" />
                  </node>
                </node>
                <node concept="2sxana" id="7Sw_42UoQSF" role="2OqNvi">
                  <ref role="2sxfKC" to="fvye:2SJclOrOXQ7" resolve="reference" />
                </node>
              </node>
              <node concept="liA8E" id="7Sw_42U5O8A" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                <node concept="37vLTw" id="7Sw_42U5O8B" role="37wK5m">
                  <ref role="3cqZAo" node="7Sw_42U5F$u" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="2AHcQZ" id="7Sw_42U5PAa" role="2AJF6D">
              <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="17CLyZpM6ep" role="3cqZAp">
          <node concept="9aQIb" id="17CLyZpM6eN" role="9aQIa">
            <node concept="3clFbS" id="17CLyZpM6eO" role="9aQI4">
              <node concept="3cpWs8" id="7Sw_42UAIQp" role="3cqZAp">
                <node concept="3cpWsn" id="7Sw_42UAIQq" role="3cpWs9">
                  <property role="TrG5h" value="replacement" />
                  <node concept="3Tqbb2" id="7Sw_42UAIQr" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                  </node>
                  <node concept="2ShNRf" id="7Sw_42Up5mN" role="33vP2m">
                    <node concept="3zrR0B" id="7Sw_42Up5mO" role="2ShVmc">
                      <node concept="3Tqbb2" id="7Sw_42Up5mP" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7Sw_42Upc_u" role="3cqZAp">
                <node concept="2OqwBi" id="7Sw_42Upc_v" role="3clFbG">
                  <node concept="37vLTw" id="7Sw_42Upc_w" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Sw_42U5F$w" resolve="containingNode" />
                  </node>
                  <node concept="1P9Npp" id="7Sw_42Upc_x" role="2OqNvi">
                    <node concept="37vLTw" id="7Sw_42Upc_y" role="1P9ThW">
                      <ref role="3cqZAo" node="7Sw_42UAIQq" resolve="replacement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7Sw_42Upc_z" role="3cqZAp">
                <node concept="3nyPlj" id="7Sw_42Upc_$" role="3clFbG">
                  <ref role="37wK5l" to="fvye:4qkYgnA2ppj" resolve="doUpdateReference" />
                  <node concept="37vLTw" id="7Sw_42Upc__" role="37wK5m">
                    <ref role="3cqZAo" node="7Sw_42U5F$u" resolve="repository" />
                  </node>
                  <node concept="37vLTw" id="7Sw_42Upc_A" role="37wK5m">
                    <ref role="3cqZAo" node="7Sw_42UAIQq" resolve="replacement" />
                  </node>
                  <node concept="359W_D" id="7Sw_42Upc_B" role="37wK5m">
                    <ref role="359W_F" to="tpee:f_2Pw7K" />
                    <ref role="359W_E" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
                  </node>
                  <node concept="37vLTw" id="7Sw_42Upc_C" role="37wK5m">
                    <ref role="3cqZAo" node="7Sw_42U5F$$" resolve="newTarget" />
                  </node>
                  <node concept="37vLTw" id="7Sw_42Upc_D" role="37wK5m">
                    <ref role="3cqZAo" node="7Sw_42U5F$A" resolve="resolveInfo" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7Sw_42UpebT" role="3cqZAp">
                <node concept="3nyPlj" id="7Sw_42UpebU" role="3clFbG">
                  <ref role="37wK5l" to="fvye:4qkYgnA2ppj" resolve="doUpdateReference" />
                  <node concept="37vLTw" id="7Sw_42UpebV" role="37wK5m">
                    <ref role="3cqZAo" node="7Sw_42U5F$u" resolve="repository" />
                  </node>
                  <node concept="37vLTw" id="7Sw_42UpebW" role="37wK5m">
                    <ref role="3cqZAo" node="7Sw_42UAIQq" resolve="replacement" />
                  </node>
                  <node concept="359W_D" id="7Sw_42UpebX" role="37wK5m">
                    <ref role="359W_E" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
                    <ref role="359W_F" to="tpee:gDPxDYr" />
                  </node>
                  <node concept="2ry78W" id="7Sw_42UpgiR" role="37wK5m">
                    <ref role="2ryb1Q" to="fvye:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                    <node concept="2r$n1x" id="7Sw_42UpgiN" role="2r_Bvh">
                      <ref role="2r$qp6" to="fvye:7Sw_42UcHYz" resolve="baseData" />
                      <node concept="2OqwBi" id="7Sw_42Upmxn" role="2r_lH1">
                        <node concept="37vLTw" id="7Sw_42Upib3" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Sw_42U5F$$" resolve="newTarget" />
                        </node>
                        <node concept="2sxana" id="7Sw_42UpqYn" role="2OqNvi">
                          <ref role="2sxfKC" to="fvye:7Sw_42UcHY_" resolve="other" />
                        </node>
                      </node>
                    </node>
                    <node concept="2r$n1x" id="7Sw_42Upjji" role="2r_Bvh">
                      <ref role="2r$qp6" to="fvye:7Sw_42UcHY_" resolve="other" />
                      <node concept="1eOMI4" id="7Sw_42UwiJN" role="2r_lH1">
                        <node concept="10QFUN" id="7Sw_42UwiJO" role="1eOMHV">
                          <node concept="10Nm6u" id="7Sw_42UwiJM" role="10QFUP" />
                          <node concept="3uibUv" id="7Sw_42Uwk5s" role="10QFUM">
                            <ref role="3uigEE" to="fvye:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7Sw_42UpyUV" role="37wK5m">
                    <node concept="2OqwBi" id="7Sw_42UpvQs" role="2Oq$k0">
                      <node concept="37vLTw" id="7Sw_42UptMU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Sw_42U5F$$" resolve="newTarget" />
                      </node>
                      <node concept="2sxana" id="7Sw_42UpxGz" role="2OqNvi">
                        <ref role="2sxfKC" to="fvye:7Sw_42UcHY_" resolve="other" />
                      </node>
                    </node>
                    <node concept="2sxana" id="7Sw_42Up$G5" role="2OqNvi">
                      <ref role="2sxfKC" to="fvye:2SJclOrOYrd" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7Sw_42U5Qy9" role="3clFbw">
            <node concept="3y3z36" id="7Sw_42U5SsC" role="3uHU7B">
              <node concept="37vLTw" id="7Sw_42U5RgK" role="3uHU7B">
                <ref role="3cqZAo" node="7Sw_42U5O8z" resolve="tryToResolveNewTarget" />
              </node>
              <node concept="10Nm6u" id="7Sw_42U5SQ3" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="17CLyZpM6eu" role="3uHU7w">
              <node concept="2OqwBi" id="17CLyZpM6ey" role="3uHU7B">
                <node concept="2Xjw5R" id="17CLyZpM6e$" role="2OqNvi">
                  <node concept="1xMEDy" id="17CLyZpM6e_" role="1xVPHs">
                    <node concept="chp4Y" id="17CLyZpM6eA" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7Sw_42U5Hs6" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Sw_42U5F$w" resolve="containingNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="7Sw_42U5ULm" role="3uHU7w">
                <node concept="37vLTw" id="7Sw_42U5U9h" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Sw_42U5O8z" resolve="tryToResolveNewTarget" />
                </node>
                <node concept="2Xjw5R" id="7Sw_42U5UYq" role="2OqNvi">
                  <node concept="1xMEDy" id="7Sw_42U5UYs" role="1xVPHs">
                    <node concept="chp4Y" id="7Sw_42U5UZk" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="17CLyZpM6eq" role="3clFbx">
            <node concept="3cpWs8" id="7Sw_42U65ZF" role="3cqZAp">
              <node concept="3cpWsn" id="7Sw_42U65ZI" role="3cpWs9">
                <property role="TrG5h" value="replacement" />
                <node concept="3Tqbb2" id="7Sw_42U65ZD" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
                <node concept="2ShNRf" id="7Sw_42U6fli" role="33vP2m">
                  <node concept="3zrR0B" id="7Sw_42U6fh$" role="2ShVmc">
                    <node concept="3Tqbb2" id="7Sw_42U6fh_" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="62XPXDPdOoZ" role="3cqZAp">
              <node concept="2OqwBi" id="62XPXDPdOpl" role="3clFbG">
                <node concept="37vLTw" id="7Sw_42U5VpC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Sw_42U5F$w" resolve="containingNode" />
                </node>
                <node concept="1P9Npp" id="62XPXDPdOpu" role="2OqNvi">
                  <node concept="37vLTw" id="7Sw_42UoZPu" role="1P9ThW">
                    <ref role="3cqZAo" node="7Sw_42U65ZI" resolve="replacement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Sw_42U6stT" role="3cqZAp">
              <node concept="3nyPlj" id="7Sw_42U6stR" role="3clFbG">
                <ref role="37wK5l" to="fvye:4qkYgnA2ppj" resolve="doUpdateReference" />
                <node concept="37vLTw" id="7Sw_42U6tLy" role="37wK5m">
                  <ref role="3cqZAo" node="7Sw_42U5F$u" resolve="repository" />
                </node>
                <node concept="37vLTw" id="7Sw_42U6wnq" role="37wK5m">
                  <ref role="3cqZAo" node="7Sw_42U65ZI" resolve="replacement" />
                </node>
                <node concept="359W_D" id="7Sw_42U6xFc" role="37wK5m">
                  <ref role="359W_F" to="tpee:fzcqZ_w" />
                  <ref role="359W_E" to="tpee:fz7vLUo" resolve="VariableReference" />
                </node>
                <node concept="37vLTw" id="7Sw_42U6z7x" role="37wK5m">
                  <ref role="3cqZAo" node="7Sw_42U5F$$" resolve="newTarget" />
                </node>
                <node concept="37vLTw" id="7Sw_42UoV8R" role="37wK5m">
                  <ref role="3cqZAo" node="7Sw_42U5F$A" resolve="resolveInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Sw_42U5F$T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Sw_42U5EWE" role="jymVt" />
    <node concept="3clFb_" id="4qkYgnA0uGn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataCollector" />
      <node concept="3Tm1VV" id="4qkYgnA0uGr" role="1B3o_S" />
      <node concept="3clFbS" id="4qkYgnA0uGv" role="3clF47">
        <node concept="3cpWs8" id="7Sw_42U8AJP" role="3cqZAp">
          <node concept="3cpWsn" id="7Sw_42U8AJQ" role="3cpWs9">
            <property role="TrG5h" value="fieldDataCollector" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7Sw_42U8AJR" role="1tU5fm">
              <ref role="3uigEE" to="fvye:4qkYgnA0vjD" resolve="UpdateReferencesParticipantBase.MyMoveNodeRefactoringDataCollector" />
            </node>
            <node concept="2ShNRf" id="7Sw_42U8C2T" role="33vP2m">
              <node concept="HV5vD" id="7Sw_42U8CZA" role="2ShVmc">
                <ref role="HV5vE" to="fvye:4qkYgnA0vjD" resolve="UpdateReferencesParticipantBase.MyMoveNodeRefactoringDataCollector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Sw_42U8G65" role="3cqZAp">
          <node concept="3cpWsn" id="7Sw_42U8G66" role="3cpWs9">
            <property role="TrG5h" value="classifierDataCollector" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7Sw_42U8G67" role="1tU5fm">
              <ref role="3uigEE" to="fvye:4qkYgnA0vjD" resolve="UpdateReferencesParticipantBase.MyMoveNodeRefactoringDataCollector" />
            </node>
            <node concept="2ShNRf" id="7Sw_42U8G68" role="33vP2m">
              <node concept="HV5vD" id="7Sw_42U8G69" role="2ShVmc">
                <ref role="HV5vE" to="fvye:4qkYgnA0vjD" resolve="UpdateReferencesParticipantBase.MyMoveNodeRefactoringDataCollector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Sw_42U8HVk" role="3cqZAp">
          <node concept="2ShNRf" id="7Sw_42U8IWs" role="3cqZAk">
            <node concept="YeOm9" id="7Sw_42U8LJW" role="2ShVmc">
              <node concept="1Y3b0j" id="7Sw_42U8LJZ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="lfzw:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
                <node concept="3Tm1VV" id="7Sw_42U8LK0" role="1B3o_S" />
                <node concept="3uibUv" id="7Sw_42UlutA" role="2Ghqu4">
                  <ref role="3uigEE" to="fvye:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                  <node concept="3uibUv" id="7Sw_42UlutB" role="11_B2D">
                    <ref role="3uigEE" to="fvye:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                  </node>
                </node>
                <node concept="3uibUv" id="7Sw_42UlvHg" role="2Ghqu4">
                  <ref role="3uigEE" to="fvye:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                  <node concept="3uibUv" id="7Sw_42UlvHh" role="11_B2D">
                    <ref role="3uigEE" to="fvye:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                  </node>
                </node>
                <node concept="2tJIrI" id="7Sw_42UlzHH" role="jymVt" />
                <node concept="3clFb_" id="7Sw_42Ulype" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="beforeMove" />
                  <node concept="3uibUv" id="7Sw_42Ulyp_" role="3clF45">
                    <ref role="3uigEE" to="fvye:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                    <node concept="3uibUv" id="7Sw_42UlypA" role="11_B2D">
                      <ref role="3uigEE" to="fvye:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7Sw_42Ulypi" role="1B3o_S" />
                  <node concept="37vLTG" id="7Sw_42Ulypk" role="3clF46">
                    <property role="TrG5h" value="nodeToMove" />
                    <node concept="3Tqbb2" id="7Sw_42UlypB" role="1tU5fm" />
                  </node>
                  <node concept="2AHcQZ" id="7Sw_42Ulypm" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                  <node concept="3clFbS" id="7Sw_42UlypC" role="3clF47">
                    <node concept="3cpWs8" id="7Sw_42U8Xxr" role="3cqZAp">
                      <node concept="3cpWsn" id="7Sw_42U8Xxs" role="3cpWs9">
                        <property role="TrG5h" value="classifier" />
                        <node concept="3Tqbb2" id="7Sw_42U8Xxq" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                        </node>
                        <node concept="2OqwBi" id="7Sw_42U8Xxt" role="33vP2m">
                          <node concept="37vLTw" id="7Sw_42U8Xxu" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Sw_42Ulypk" resolve="nodeToMove" />
                          </node>
                          <node concept="2Xjw5R" id="7Sw_42U8Xxv" role="2OqNvi">
                            <node concept="1xMEDy" id="7Sw_42U8Xxw" role="1xVPHs">
                              <node concept="chp4Y" id="7Sw_42U8Xxx" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7Sw_42U909N" role="3cqZAp">
                      <node concept="3clFbS" id="7Sw_42U909P" role="3clFbx">
                        <node concept="3cpWs6" id="7Sw_42U94ah" role="3cqZAp">
                          <node concept="10Nm6u" id="7Sw_42U94LG" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="22lmx$" id="7Sw_42U9gVO" role="3clFbw">
                        <node concept="3fqX7Q" id="7Sw_42U9g$r" role="3uHU7B">
                          <node concept="2OqwBi" id="7Sw_42U9g$t" role="3fr31v">
                            <node concept="37vLTw" id="7Sw_42U9g$u" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Sw_42Ulypk" resolve="nodeToMove" />
                            </node>
                            <node concept="1mIQ4w" id="7Sw_42U9g$v" role="2OqNvi">
                              <node concept="chp4Y" id="7Sw_42U9g$w" role="cj9EA">
                                <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="7Sw_42U92r7" role="3uHU7w">
                          <node concept="10Nm6u" id="7Sw_42U931v" role="3uHU7w" />
                          <node concept="37vLTw" id="7Sw_42U91uj" role="3uHU7B">
                            <ref role="3cqZAo" node="7Sw_42U8Xxs" resolve="classifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7Sw_42UlQZW" role="3cqZAp">
                      <node concept="2ry78W" id="7Sw_42UlQZV" role="3clFbG">
                        <ref role="2ryb1Q" to="fvye:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                        <node concept="2r$n1x" id="7Sw_42UlQZR" role="2r_Bvh">
                          <ref role="2r$qp6" to="fvye:7Sw_42UcHYz" resolve="baseData" />
                          <node concept="2OqwBi" id="7Sw_42UlThz" role="2r_lH1">
                            <node concept="37vLTw" id="7Sw_42UlTh$" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Sw_42U8AJQ" resolve="fieldDataCollector" />
                            </node>
                            <node concept="liA8E" id="7Sw_42UlTh_" role="2OqNvi">
                              <ref role="37wK5l" to="fvye:2SJclOrPgWa" resolve="beforeMove" />
                              <node concept="37vLTw" id="7Sw_42UlThA" role="37wK5m">
                                <ref role="3cqZAo" node="7Sw_42Ulypk" resolve="nodeToMove" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2r$n1x" id="7Sw_42UlQZT" role="2r_Bvh">
                          <ref role="2r$qp6" to="fvye:7Sw_42UcHY_" resolve="other" />
                          <node concept="2OqwBi" id="7Sw_42UlUmc" role="2r_lH1">
                            <node concept="37vLTw" id="7Sw_42UlUmd" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Sw_42U8G66" resolve="classifierDataCollector" />
                            </node>
                            <node concept="liA8E" id="7Sw_42UlUme" role="2OqNvi">
                              <ref role="37wK5l" to="fvye:2SJclOrPgWa" resolve="beforeMove" />
                              <node concept="37vLTw" id="7Sw_42UlUmf" role="37wK5m">
                                <ref role="3cqZAo" node="7Sw_42U8Xxs" resolve="classifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7Sw_42UlypD" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="afterMove" />
                  <node concept="3uibUv" id="7Sw_42Ulyq0" role="3clF45">
                    <ref role="3uigEE" to="fvye:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                    <node concept="3uibUv" id="7Sw_42Ulyq1" role="11_B2D">
                      <ref role="3uigEE" to="fvye:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7Sw_42UlypH" role="1B3o_S" />
                  <node concept="37vLTG" id="7Sw_42UlypJ" role="3clF46">
                    <property role="TrG5h" value="movedNode" />
                    <node concept="3Tqbb2" id="7Sw_42Ulyq2" role="1tU5fm" />
                  </node>
                  <node concept="2AHcQZ" id="7Sw_42UlypL" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                  <node concept="3clFbS" id="7Sw_42Ulyq3" role="3clF47">
                    <node concept="3cpWs8" id="7Sw_42U9hGB" role="3cqZAp">
                      <node concept="3cpWsn" id="7Sw_42U9hGC" role="3cpWs9">
                        <property role="TrG5h" value="classifier" />
                        <node concept="3Tqbb2" id="7Sw_42U9hGD" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                        </node>
                        <node concept="2OqwBi" id="7Sw_42U9hGE" role="33vP2m">
                          <node concept="37vLTw" id="7Sw_42U9jcC" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Sw_42UlypJ" resolve="movedNode" />
                          </node>
                          <node concept="2Xjw5R" id="7Sw_42U9hGG" role="2OqNvi">
                            <node concept="1xMEDy" id="7Sw_42U9hGH" role="1xVPHs">
                              <node concept="chp4Y" id="7Sw_42U9hGI" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7Sw_42U9n84" role="3cqZAp">
                      <node concept="3cpWsn" id="7Sw_42U9n85" role="3cpWs9">
                        <property role="TrG5h" value="classifierData" />
                        <node concept="3uibUv" id="7Sw_42Um4IT" role="1tU5fm">
                          <ref role="3uigEE" to="fvye:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                        </node>
                        <node concept="3K4zz7" id="7Sw_42U9r7S" role="33vP2m">
                          <node concept="10Nm6u" id="7Sw_42U9rNU" role="3K4E3e" />
                          <node concept="3clFbC" id="7Sw_42U9pMj" role="3K4Cdx">
                            <node concept="10Nm6u" id="7Sw_42U9qoF" role="3uHU7w" />
                            <node concept="37vLTw" id="7Sw_42U9oRE" role="3uHU7B">
                              <ref role="3cqZAo" node="7Sw_42U9hGC" resolve="classifier" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Sw_42U9n86" role="3K4GZi">
                            <node concept="37vLTw" id="7Sw_42U9n87" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Sw_42U8G66" resolve="classifierDataCollector" />
                            </node>
                            <node concept="liA8E" id="7Sw_42U9n88" role="2OqNvi">
                              <ref role="37wK5l" to="fvye:2SJclOrPgWi" resolve="afterMove" />
                              <node concept="37vLTw" id="7Sw_42U9n89" role="37wK5m">
                                <ref role="3cqZAo" node="7Sw_42U9hGC" resolve="classifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7Sw_42UlXsm" role="3cqZAp">
                      <node concept="2ry78W" id="7Sw_42UlXsl" role="3clFbG">
                        <ref role="2ryb1Q" to="fvye:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                        <node concept="2r$n1x" id="7Sw_42UlXsh" role="2r_Bvh">
                          <ref role="2r$qp6" to="fvye:7Sw_42UcHYz" resolve="baseData" />
                          <node concept="2OqwBi" id="7Sw_42U9hGZ" role="2r_lH1">
                            <node concept="37vLTw" id="7Sw_42U9hH0" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Sw_42U8AJQ" resolve="fieldDataCollector" />
                            </node>
                            <node concept="liA8E" id="7Sw_42U9hH1" role="2OqNvi">
                              <ref role="37wK5l" to="fvye:2SJclOrPgWi" resolve="afterMove" />
                              <node concept="37vLTw" id="7Sw_42U9kRI" role="37wK5m">
                                <ref role="3cqZAo" node="7Sw_42UlypJ" resolve="movedNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2r$n1x" id="7Sw_42UlXsj" role="2r_Bvh">
                          <ref role="2r$qp6" to="fvye:7Sw_42UcHY_" resolve="other" />
                          <node concept="37vLTw" id="7Sw_42Um2h8" role="2r_lH1">
                            <ref role="3cqZAo" node="7Sw_42U9n85" resolve="classifierData" />
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
      </node>
      <node concept="2AHcQZ" id="4qkYgnA0uGw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="7Sw_42UlpN8" role="3clF45">
        <ref role="3uigEE" to="lfzw:5z_gLGeqYi9" resolve="RefactoringParticipant.RefactoringDataCollector" />
        <node concept="3uibUv" id="7Sw_42UlpN9" role="11_B2D">
          <ref role="3uigEE" to="fvye:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
          <node concept="3uibUv" id="7Sw_42UlpNa" role="11_B2D">
            <ref role="3uigEE" to="fvye:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
          </node>
        </node>
        <node concept="3uibUv" id="7Sw_42UlpNb" role="11_B2D">
          <ref role="3uigEE" to="fvye:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
          <node concept="3uibUv" id="7Sw_42UlpNc" role="11_B2D">
            <ref role="3uigEE" to="fvye:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
          </node>
        </node>
        <node concept="3Tqbb2" id="7Sw_42UlpNd" role="11_B2D" />
        <node concept="3Tqbb2" id="7Sw_42UlpNe" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Sw_42UmjAD" role="jymVt" />
    <node concept="3clFb_" id="2SJclOrOZMx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="serializeInitialState" />
      <node concept="3Tqbb2" id="2SJclOrOZMy" role="3clF45">
        <ref role="ehGHo" to="53vh:7Sw_42Ums7B" resolve="ClassifierMemberData" />
      </node>
      <node concept="3Tm1VV" id="2SJclOrOZMz" role="1B3o_S" />
      <node concept="37vLTG" id="2SJclOrOZM_" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="3uibUv" id="7Sw_42Ufy8o" role="1tU5fm">
          <ref role="3uigEE" to="fvye:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
          <node concept="3uibUv" id="7Sw_42UmA_W" role="11_B2D">
            <ref role="3uigEE" to="fvye:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2SJclOrOZMH" role="3clF47">
        <node concept="3clFbF" id="7Sw_42UmHv_" role="3cqZAp">
          <node concept="2pJPEk" id="7Sw_42UmIlh" role="3clFbG">
            <node concept="2pJPED" id="7Sw_42UmIr3" role="2pJPEn">
              <ref role="2pJxaS" to="53vh:7Sw_42Ums7B" resolve="ClassifierMemberData" />
              <node concept="2pIpSj" id="7Sw_42UmIwC" role="2pJxcM">
                <ref role="2pIpSl" to="53vh:7Sw_42Ums7C" />
                <node concept="36biLy" id="7Sw_42UmIUP" role="2pJxcZ">
                  <node concept="2YIFZM" id="2SJclOrQjJy" role="36biLW">
                    <ref role="1Pybhc" to="5jto:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
                    <ref role="37wK5l" to="5jto:2SJclOrQjKm" resolve="makeReflection" />
                    <node concept="2OqwBi" id="2SJclOrQrrg" role="37wK5m">
                      <node concept="2OqwBi" id="7Sw_42Uiy_j" role="2Oq$k0">
                        <node concept="37vLTw" id="2SJclOrQrh2" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SJclOrOZM_" resolve="initialState" />
                        </node>
                        <node concept="2sxana" id="7Sw_42UizQ4" role="2OqNvi">
                          <ref role="2sxfKC" to="fvye:7Sw_42UcHYz" resolve="baseData" />
                        </node>
                      </node>
                      <node concept="2sxana" id="2SJclOrQrFS" role="2OqNvi">
                        <ref role="2sxfKC" to="fvye:2SJclOrOXQ7" resolve="reference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2SJclOrQs6K" role="37wK5m">
                      <node concept="2OqwBi" id="7Sw_42Ui$sB" role="2Oq$k0">
                        <node concept="37vLTw" id="2SJclOrQrWi" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SJclOrOZM_" resolve="initialState" />
                        </node>
                        <node concept="2sxana" id="7Sw_42Ui_G3" role="2OqNvi">
                          <ref role="2sxfKC" to="fvye:7Sw_42UcHYz" resolve="baseData" />
                        </node>
                      </node>
                      <node concept="2sxana" id="2SJclOrQsnO" role="2OqNvi">
                        <ref role="2sxfKC" to="fvye:2SJclOrOYrd" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="7Sw_42UmLUD" role="2pJxcM">
                <ref role="2pIpSl" to="53vh:7Sw_42Ums7E" />
                <node concept="36biLy" id="7Sw_42UmQsg" role="2pJxcZ">
                  <node concept="2YIFZM" id="7Sw_42UmMmB" role="36biLW">
                    <ref role="1Pybhc" to="5jto:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
                    <ref role="37wK5l" to="5jto:2SJclOrQjKm" resolve="makeReflection" />
                    <node concept="2OqwBi" id="7Sw_42UmMmC" role="37wK5m">
                      <node concept="2OqwBi" id="7Sw_42UmMmD" role="2Oq$k0">
                        <node concept="37vLTw" id="7Sw_42UmMmE" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SJclOrOZM_" resolve="initialState" />
                        </node>
                        <node concept="2sxana" id="7Sw_42UmOR2" role="2OqNvi">
                          <ref role="2sxfKC" to="fvye:7Sw_42UcHY_" resolve="other" />
                        </node>
                      </node>
                      <node concept="2sxana" id="7Sw_42UmMmG" role="2OqNvi">
                        <ref role="2sxfKC" to="fvye:2SJclOrOXQ7" resolve="reference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7Sw_42UmMmH" role="37wK5m">
                      <node concept="2OqwBi" id="7Sw_42UmMmI" role="2Oq$k0">
                        <node concept="37vLTw" id="7Sw_42UmMmJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SJclOrOZM_" resolve="initialState" />
                        </node>
                        <node concept="2sxana" id="7Sw_42UmO97" role="2OqNvi">
                          <ref role="2sxfKC" to="fvye:7Sw_42UcHY_" resolve="other" />
                        </node>
                      </node>
                      <node concept="2sxana" id="7Sw_42UmMmL" role="2OqNvi">
                        <ref role="2sxfKC" to="fvye:2SJclOrOYrd" resolve="name" />
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
    <node concept="3clFb_" id="2SJclOrOZMV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="serializeFinalState" />
      <node concept="3Tm1VV" id="2SJclOrOZMX" role="1B3o_S" />
      <node concept="37vLTG" id="2SJclOrOZMZ" role="3clF46">
        <property role="TrG5h" value="finalState" />
        <node concept="3uibUv" id="7Sw_42UmC4y" role="1tU5fm">
          <ref role="3uigEE" to="fvye:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
          <node concept="3uibUv" id="7Sw_42UmC4z" role="11_B2D">
            <ref role="3uigEE" to="fvye:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2SJclOrOZN7" role="3clF47">
        <node concept="3clFbF" id="7Sw_42UmRDR" role="3cqZAp">
          <node concept="2pJPEk" id="7Sw_42UmRDS" role="3clFbG">
            <node concept="2pJPED" id="7Sw_42UmRDT" role="2pJPEn">
              <ref role="2pJxaS" to="53vh:7Sw_42Ums7B" resolve="ClassifierMemberData" />
              <node concept="2pIpSj" id="7Sw_42UmRDU" role="2pJxcM">
                <ref role="2pIpSl" to="53vh:7Sw_42Ums7C" />
                <node concept="36biLy" id="7Sw_42UmRDV" role="2pJxcZ">
                  <node concept="2YIFZM" id="7Sw_42UmRDW" role="36biLW">
                    <ref role="1Pybhc" to="5jto:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
                    <ref role="37wK5l" to="5jto:2SJclOrQjKm" resolve="makeReflection" />
                    <node concept="2OqwBi" id="7Sw_42UmRDX" role="37wK5m">
                      <node concept="2OqwBi" id="7Sw_42UmRDY" role="2Oq$k0">
                        <node concept="37vLTw" id="7Sw_42UmTSr" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SJclOrOZMZ" resolve="finalState" />
                        </node>
                        <node concept="2sxana" id="7Sw_42UmRE0" role="2OqNvi">
                          <ref role="2sxfKC" to="fvye:7Sw_42UcHYz" resolve="baseData" />
                        </node>
                      </node>
                      <node concept="2sxana" id="7Sw_42UmRE1" role="2OqNvi">
                        <ref role="2sxfKC" to="fvye:2SJclOrOXQ7" resolve="reference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7Sw_42UmRE2" role="37wK5m">
                      <node concept="2OqwBi" id="7Sw_42UmRE3" role="2Oq$k0">
                        <node concept="37vLTw" id="7Sw_42UmVqs" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SJclOrOZMZ" resolve="finalState" />
                        </node>
                        <node concept="2sxana" id="7Sw_42UmRE5" role="2OqNvi">
                          <ref role="2sxfKC" to="fvye:7Sw_42UcHYz" resolve="baseData" />
                        </node>
                      </node>
                      <node concept="2sxana" id="7Sw_42UmRE6" role="2OqNvi">
                        <ref role="2sxfKC" to="fvye:2SJclOrOYrd" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="7Sw_42UmRE7" role="2pJxcM">
                <ref role="2pIpSl" to="53vh:7Sw_42Ums7E" />
                <node concept="36biLy" id="7Sw_42UmRE8" role="2pJxcZ">
                  <node concept="2YIFZM" id="7Sw_42UmRE9" role="36biLW">
                    <ref role="1Pybhc" to="5jto:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
                    <ref role="37wK5l" to="5jto:2SJclOrQjKm" resolve="makeReflection" />
                    <node concept="2OqwBi" id="7Sw_42UmREa" role="37wK5m">
                      <node concept="2OqwBi" id="7Sw_42UmREb" role="2Oq$k0">
                        <node concept="37vLTw" id="7Sw_42UmYw6" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SJclOrOZMZ" resolve="finalState" />
                        </node>
                        <node concept="2sxana" id="7Sw_42UmREd" role="2OqNvi">
                          <ref role="2sxfKC" to="fvye:7Sw_42UcHY_" resolve="other" />
                        </node>
                      </node>
                      <node concept="2sxana" id="7Sw_42UmREe" role="2OqNvi">
                        <ref role="2sxfKC" to="fvye:2SJclOrOXQ7" resolve="reference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7Sw_42UmREf" role="37wK5m">
                      <node concept="2OqwBi" id="7Sw_42UmREg" role="2Oq$k0">
                        <node concept="37vLTw" id="7Sw_42UmWWt" role="2Oq$k0">
                          <ref role="3cqZAo" node="2SJclOrOZMZ" resolve="finalState" />
                        </node>
                        <node concept="2sxana" id="7Sw_42UmREi" role="2OqNvi">
                          <ref role="2sxfKC" to="fvye:7Sw_42UcHY_" resolve="other" />
                        </node>
                      </node>
                      <node concept="2sxana" id="7Sw_42UmREj" role="2OqNvi">
                        <ref role="2sxfKC" to="fvye:2SJclOrOYrd" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2SJclOrQiwz" role="3clF45">
        <ref role="ehGHo" to="53vh:7Sw_42Ums7B" resolve="ClassifierMemberData" />
      </node>
    </node>
    <node concept="3clFb_" id="2SJclOrOZN8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deserializeFinalState" />
      <node concept="3Tm1VV" id="2SJclOrOZNa" role="1B3o_S" />
      <node concept="37vLTG" id="2SJclOrOZNc" role="3clF46">
        <property role="TrG5h" value="serialized" />
        <node concept="3Tqbb2" id="2SJclOrQiZS" role="1tU5fm">
          <ref role="ehGHo" to="53vh:7Sw_42Ums7B" resolve="ClassifierMemberData" />
        </node>
      </node>
      <node concept="3clFbS" id="2SJclOrOZNk" role="3clF47">
        <node concept="3cpWs8" id="7Sw_42UnC0A" role="3cqZAp">
          <node concept="3cpWsn" id="7Sw_42UnC0B" role="3cpWs9">
            <property role="TrG5h" value="classifierData" />
            <node concept="3uibUv" id="7Sw_42UnEt7" role="1tU5fm">
              <ref role="3uigEE" to="fvye:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
            </node>
            <node concept="2ry78W" id="7Sw_42UnC0C" role="33vP2m">
              <ref role="2ryb1Q" to="fvye:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
              <node concept="2r$n1x" id="7Sw_42UnC0D" role="2r_Bvh">
                <ref role="2r$qp6" to="fvye:2SJclOrOXQ7" resolve="reference" />
                <node concept="2OqwBi" id="7Sw_42UnC0E" role="2r_lH1">
                  <node concept="2OqwBi" id="7Sw_42UnC0F" role="2Oq$k0">
                    <node concept="37vLTw" id="7Sw_42UnC0G" role="2Oq$k0">
                      <ref role="3cqZAo" node="2SJclOrOZNc" resolve="serialized" />
                    </node>
                    <node concept="3TrEf2" id="7Sw_42UnC0H" role="2OqNvi">
                      <ref role="3Tt5mk" to="53vh:7Sw_42Ums7E" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7Sw_42UnC0I" role="2OqNvi">
                    <ref role="37wK5l" to="buve:4uVwhQyQbdz" resolve="getNodeReference" />
                  </node>
                </node>
              </node>
              <node concept="2r$n1x" id="7Sw_42UnC0J" role="2r_Bvh">
                <ref role="2r$qp6" to="fvye:2SJclOrOYrd" resolve="name" />
                <node concept="2OqwBi" id="7Sw_42UnC0K" role="2r_lH1">
                  <node concept="2OqwBi" id="7Sw_42UnC0L" role="2Oq$k0">
                    <node concept="37vLTw" id="7Sw_42UnC0M" role="2Oq$k0">
                      <ref role="3cqZAo" node="2SJclOrOZNc" resolve="serialized" />
                    </node>
                    <node concept="3TrEf2" id="7Sw_42UnC0N" role="2OqNvi">
                      <ref role="3Tt5mk" to="53vh:7Sw_42Ums7E" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7Sw_42UnC0O" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SJclOrQvkw" role="3cqZAp">
          <node concept="2ry78W" id="7Sw_42UiFe3" role="3clFbG">
            <ref role="2ryb1Q" to="fvye:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
            <node concept="2r$n1x" id="7Sw_42UiFdZ" role="2r_Bvh">
              <ref role="2r$qp6" to="fvye:7Sw_42UcHYz" resolve="baseData" />
              <node concept="2ry78W" id="2SJclOrQvkx" role="2r_lH1">
                <ref role="2ryb1Q" to="fvye:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                <node concept="2r$n1x" id="2SJclOrQvky" role="2r_Bvh">
                  <ref role="2r$qp6" to="fvye:2SJclOrOXQ7" resolve="reference" />
                  <node concept="2OqwBi" id="2SJclOrQvkz" role="2r_lH1">
                    <node concept="2OqwBi" id="7Sw_42UnhRB" role="2Oq$k0">
                      <node concept="37vLTw" id="2SJclOrQvk$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SJclOrOZNc" resolve="serialized" />
                      </node>
                      <node concept="3TrEf2" id="7Sw_42UnjhO" role="2OqNvi">
                        <ref role="3Tt5mk" to="53vh:7Sw_42Ums7C" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2SJclOrQvk_" role="2OqNvi">
                      <ref role="37wK5l" to="buve:4uVwhQyQbdz" resolve="getNodeReference" />
                    </node>
                  </node>
                </node>
                <node concept="2r$n1x" id="2SJclOrQvkA" role="2r_Bvh">
                  <ref role="2r$qp6" to="fvye:2SJclOrOYrd" resolve="name" />
                  <node concept="2OqwBi" id="2SJclOrQvkB" role="2r_lH1">
                    <node concept="2OqwBi" id="7Sw_42Unmyw" role="2Oq$k0">
                      <node concept="37vLTw" id="2SJclOrQvkC" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SJclOrOZNc" resolve="serialized" />
                      </node>
                      <node concept="3TrEf2" id="7Sw_42Uno1e" role="2OqNvi">
                        <ref role="3Tt5mk" to="53vh:7Sw_42Ums7C" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2SJclOrQvkD" role="2OqNvi">
                      <ref role="3TsBF5" to="53vh:2uZcAeY8Zap" resolve="nodeName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2r$n1x" id="7Sw_42UiFe1" role="2r_Bvh">
              <ref role="2r$qp6" to="fvye:7Sw_42UcHY_" resolve="other" />
              <node concept="37vLTw" id="7Sw_42UnC0P" role="2r_lH1">
                <ref role="3cqZAo" node="7Sw_42UnC0B" resolve="classifierData" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7Sw_42Un8b9" role="3clF45">
        <ref role="3uigEE" to="fvye:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
        <node concept="3uibUv" id="7Sw_42Un8ba" role="11_B2D">
          <ref role="3uigEE" to="fvye:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2SJclOrOZMI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deserializeInitialState" />
      <node concept="3Tm1VV" id="2SJclOrOZMK" role="1B3o_S" />
      <node concept="37vLTG" id="2SJclOrOZMM" role="3clF46">
        <property role="TrG5h" value="serialized" />
        <node concept="3Tqbb2" id="2SJclOrQiNc" role="1tU5fm">
          <ref role="ehGHo" to="53vh:7Sw_42Ums7B" resolve="ClassifierMemberData" />
        </node>
      </node>
      <node concept="3clFbS" id="2SJclOrOZMU" role="3clF47">
        <node concept="3cpWs8" id="7Sw_42UnHi$" role="3cqZAp">
          <node concept="3cpWsn" id="7Sw_42UnHi_" role="3cpWs9">
            <property role="TrG5h" value="classifierData" />
            <node concept="3uibUv" id="7Sw_42UnHiA" role="1tU5fm">
              <ref role="3uigEE" to="fvye:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
            </node>
            <node concept="2ry78W" id="7Sw_42UnHiB" role="33vP2m">
              <ref role="2ryb1Q" to="fvye:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
              <node concept="2r$n1x" id="7Sw_42UnHiC" role="2r_Bvh">
                <ref role="2r$qp6" to="fvye:2SJclOrOXQ7" resolve="reference" />
                <node concept="2OqwBi" id="7Sw_42UnHiD" role="2r_lH1">
                  <node concept="2OqwBi" id="7Sw_42UnHiE" role="2Oq$k0">
                    <node concept="37vLTw" id="7Sw_42UnHiF" role="2Oq$k0">
                      <ref role="3cqZAo" node="2SJclOrOZMM" resolve="serialized" />
                    </node>
                    <node concept="3TrEf2" id="7Sw_42UnHiG" role="2OqNvi">
                      <ref role="3Tt5mk" to="53vh:7Sw_42Ums7E" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7Sw_42UnHiH" role="2OqNvi">
                    <ref role="37wK5l" to="buve:4uVwhQyQbdz" resolve="getNodeReference" />
                  </node>
                </node>
              </node>
              <node concept="2r$n1x" id="7Sw_42UnHiI" role="2r_Bvh">
                <ref role="2r$qp6" to="fvye:2SJclOrOYrd" resolve="name" />
                <node concept="2OqwBi" id="7Sw_42UnHiJ" role="2r_lH1">
                  <node concept="2OqwBi" id="7Sw_42UnHiK" role="2Oq$k0">
                    <node concept="37vLTw" id="7Sw_42UnHiL" role="2Oq$k0">
                      <ref role="3cqZAo" node="2SJclOrOZMM" resolve="serialized" />
                    </node>
                    <node concept="3TrEf2" id="7Sw_42UnHiM" role="2OqNvi">
                      <ref role="3Tt5mk" to="53vh:7Sw_42Ums7E" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7Sw_42UnHiN" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Sw_42UnHiO" role="3cqZAp">
          <node concept="2ry78W" id="7Sw_42UnHiP" role="3clFbG">
            <ref role="2ryb1Q" to="fvye:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
            <node concept="2r$n1x" id="7Sw_42UnHiQ" role="2r_Bvh">
              <ref role="2r$qp6" to="fvye:7Sw_42UcHYz" resolve="baseData" />
              <node concept="2ry78W" id="7Sw_42UnHiR" role="2r_lH1">
                <ref role="2ryb1Q" to="fvye:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                <node concept="2r$n1x" id="7Sw_42UnHiS" role="2r_Bvh">
                  <ref role="2r$qp6" to="fvye:2SJclOrOXQ7" resolve="reference" />
                  <node concept="2OqwBi" id="7Sw_42UnHiT" role="2r_lH1">
                    <node concept="2OqwBi" id="7Sw_42UnHiU" role="2Oq$k0">
                      <node concept="37vLTw" id="7Sw_42UnHiV" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SJclOrOZMM" resolve="serialized" />
                      </node>
                      <node concept="3TrEf2" id="7Sw_42UnHiW" role="2OqNvi">
                        <ref role="3Tt5mk" to="53vh:7Sw_42Ums7C" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7Sw_42UnHiX" role="2OqNvi">
                      <ref role="37wK5l" to="buve:4uVwhQyQbdz" resolve="getNodeReference" />
                    </node>
                  </node>
                </node>
                <node concept="2r$n1x" id="7Sw_42UnHiY" role="2r_Bvh">
                  <ref role="2r$qp6" to="fvye:2SJclOrOYrd" resolve="name" />
                  <node concept="2OqwBi" id="7Sw_42UnHiZ" role="2r_lH1">
                    <node concept="2OqwBi" id="7Sw_42UnHj0" role="2Oq$k0">
                      <node concept="37vLTw" id="7Sw_42UnHj1" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SJclOrOZMM" resolve="serialized" />
                      </node>
                      <node concept="3TrEf2" id="7Sw_42UnHj2" role="2OqNvi">
                        <ref role="3Tt5mk" to="53vh:7Sw_42Ums7C" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7Sw_42UnHj3" role="2OqNvi">
                      <ref role="3TsBF5" to="53vh:2uZcAeY8Zap" resolve="nodeName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2r$n1x" id="7Sw_42UnHj4" role="2r_Bvh">
              <ref role="2r$qp6" to="fvye:7Sw_42UcHY_" resolve="other" />
              <node concept="37vLTw" id="7Sw_42UnHj5" role="2r_lH1">
                <ref role="3cqZAo" node="7Sw_42UnHi_" resolve="classifierData" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7Sw_42Una56" role="3clF45">
        <ref role="3uigEE" to="fvye:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
        <node concept="3uibUv" id="7Sw_42Una57" role="11_B2D">
          <ref role="3uigEE" to="fvye:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Sw_42UmjDV" role="jymVt" />
    <node concept="3Tm1VV" id="7Sw_42U4b8j" role="1B3o_S" />
    <node concept="3uibUv" id="7Sw_42U85qg" role="1zkMxy">
      <ref role="3uigEE" to="fvye:2SJclOrOQfV" resolve="UpdateReferencesParticipantBase" />
      <node concept="3uibUv" id="7Sw_42Ulbmx" role="11_B2D">
        <ref role="3uigEE" to="fvye:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
      </node>
    </node>
  </node>
</model>

