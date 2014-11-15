<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ec34e97-b5da-4226-87b0-e15ce1eda255(jetbrains.mps.closures.test.helper@tests)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
  </languages>
  <imports>
    <import index="tp2d" ref="r:00000000-0000-4000-0000-011c89590339(jetbrains.mps.baseLanguage.closures.helper)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp2e" ref="r:00000000-0000-4000-0000-011c8959033a(jetbrains.mps.baseLanguage.closures.generator.baseLanguage.template.main@generator)" />
    <import index="tp2n" ref="r:00000000-0000-4000-0000-011c89590333(jetbrains.mps.baseLanguage.closures.behavior)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="q383" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.template(jetbrains.mps.generator.template@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="7juq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.pattern.util(jetbrains.mps.lang.pattern.util@java_stub)" />
    <import index="y5ux" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.baseLanguage.closures.runtime(jetbrains.mps.baseLanguage.closures.runtime@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="ojcp" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.impl(jetbrains.mps.generator.impl@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
        <child id="2820489544402271667" name="typeParameter" index="HU9BZ" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1214831762486" name="throwsType" index="3pBpOG" />
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
  </registry>
  <node concept="312cEu" id="7178287329507395260">
    <property role="TrG5h" value="MockTemplateQueryContext" />
    <node concept="3Tm1VV" id="7178287329507395261" role="1B3o_S" />
    <node concept="3uibUv" id="7178287329507395266" role="1zkMxy">
      <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
    </node>
    <node concept="312cEg" id="7178287329507546914" role="jymVt">
      <property role="TrG5h" value="sessionObjects" />
      <node concept="3Tm1VV" id="7178287329507552152" role="1B3o_S" />
      <node concept="3uibUv" id="7178287329507546919" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
      </node>
      <node concept="2ShNRf" id="7178287329507546921" role="33vP2m">
        <node concept="1pGfFk" id="7178287329507551688" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7178287329507395262" role="jymVt">
      <node concept="3cqZAl" id="7178287329507395263" role="3clF45" />
      <node concept="3Tm1VV" id="7178287329507395264" role="1B3o_S" />
      <node concept="3clFbS" id="7178287329507395265" role="3clF47">
        <node concept="XkiVB" id="7178287329507396063" role="3cqZAp">
          <reference role="37wK5l" target="q383.~TemplateQueryContext%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dgenerator%druntime%dTemplateContext,jetbrains%dmps%dgenerator%dtemplate%dITemplateGenerator)" resolve="TemplateQueryContext" />
          <node concept="10Nm6u" id="7178287329507396065" role="37wK5m" />
          <node concept="10Nm6u" id="2204045819464639851" role="37wK5m" />
          <node concept="10Nm6u" id="7178287329507396071" role="37wK5m" />
          <node concept="10Nm6u" id="2204045819464641032" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7178287329507395267" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showWarningMessage" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7178287329507395268" role="1B3o_S" />
      <node concept="3cqZAl" id="7178287329507395269" role="3clF45" />
      <node concept="37vLTG" id="7178287329507395270" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7178287329507396084" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7178287329507395272" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="7178287329507395273" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7178287329507395274" role="3clF47" />
      <node concept="2AHcQZ" id="7178287329507395275" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7178287329507395280" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showErrorMessage" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7178287329507395281" role="1B3o_S" />
      <node concept="3cqZAl" id="7178287329507395282" role="3clF45" />
      <node concept="37vLTG" id="7178287329507395283" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7178287329507396085" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7178287329507395285" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="7178287329507395286" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7178287329507395287" role="3clF47" />
      <node concept="2AHcQZ" id="7178287329507395288" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7178287329507400224" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="putSessionObject" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7178287329507400225" role="1B3o_S" />
      <node concept="3uibUv" id="7178287329507400226" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="7178287329507400227" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="7178287329507400228" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="7178287329507400229" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="7178287329507400230" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7178287329507400231" role="3clF47">
        <node concept="3clFbF" id="7178287329507551690" role="3cqZAp">
          <node concept="2OqwBi" id="7178287329507551704" role="3clFbG">
            <node concept="37vLTw" id="3021153905120223526" role="2Oq!k0">
              <reference role="3cqZAo" target="7178287329507546914" resolve="sessionObjects" />
            </node>
            <node concept="liA8E" id="7178287329507551710" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="37vLTw" id="3021153905151473893" role="37wK5m">
                <reference role="3cqZAo" target="7178287329507400227" resolve="key" />
              </node>
              <node concept="37vLTw" id="3021153905150322046" role="37wK5m">
                <reference role="3cqZAo" target="7178287329507400229" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7178287329507551715" role="3cqZAp">
          <node concept="37vLTw" id="3021153905150336086" role="3clFbG">
            <reference role="3cqZAo" target="7178287329507400229" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7178287329507400232" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7178287329507400239" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSessionObject" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7178287329507400240" role="1B3o_S" />
      <node concept="3uibUv" id="7178287329507400241" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="7178287329507400242" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="7178287329507400243" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7178287329507400244" role="3clF47">
        <node concept="3clFbF" id="7178287329507551717" role="3cqZAp">
          <node concept="2OqwBi" id="7178287329507551731" role="3clFbG">
            <node concept="37vLTw" id="3021153905120329515" role="2Oq!k0">
              <reference role="3cqZAo" target="7178287329507546914" resolve="sessionObjects" />
            </node>
            <node concept="liA8E" id="7178287329507551736" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
              <node concept="37vLTw" id="3021153905151454084" role="37wK5m">
                <reference role="3cqZAo" target="7178287329507400242" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7178287329507400245" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4402508398720854500">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="1lH9Xt" id="7178287329507546162">
    <property role="TrG5h" value="ClosureLiteraltargetIface" />
    <node concept="2XrIbr" id="7178287329507571059" role="1qtyYc">
      <property role="TrG5h" value="getContext" />
      <node concept="1iwH7U" id="7178287329507571063" role="3clF45" />
      <node concept="3clFbS" id="7178287329507571061" role="3clF47">
        <node concept="3clFbF" id="7178287329507571068" role="3cqZAp">
          <node concept="10QFUN" id="7178287329507571072" role="3clFbG">
            <node concept="2ShNRf" id="7178287329507571073" role="10QFUP">
              <node concept="1pGfFk" id="7178287329507571074" role="2ShVmc">
                <reference role="37wK5l" target="7178287329507395262" resolve="MockTemplateQueryContext" />
              </node>
            </node>
            <node concept="1iwH7U" id="7178287329507571075" role="10QFUM" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7178287329507571062" role="1B3o_S" />
      <node concept="2AHcQZ" id="7178287329507571064" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~SuppressWarnings" resolve="SuppressWarnings" />
        <node concept="2B6LJw" id="7178287329507571065" role="2B76xF">
          <reference role="2B6OnR" target="e2lb.~SuppressWarnings%dvalue()" resolve="value" />
          <node concept="Xl_RD" id="7178287329507571067" role="2B70Vg">
            <property role="Xl_RC" value="unchecked" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="7178287329507579297" role="1qtyYc">
      <property role="TrG5h" value="assertLiteralTarget" />
      <node concept="37vLTG" id="7178287329507579303" role="3clF46">
        <property role="TrG5h" value="gencontext" />
        <node concept="1iwH7U" id="7178287329507579313" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7178287329507579307" role="3clF46">
        <property role="TrG5h" value="literal" />
        <node concept="3Tqbb2" id="7178287329507579309" role="1tU5fm">
          <reference role="ehGHo" target="tp2c.1199569711397" resolve="ClosureLiteral" />
        </node>
      </node>
      <node concept="37vLTG" id="7178287329507579310" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="7178287329507579312" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
        </node>
      </node>
      <node concept="3cqZAl" id="7178287329507579302" role="3clF45" />
      <node concept="3clFbS" id="7178287329507579299" role="3clF47">
        <node concept="3cpWs8" id="7178287329507579314" role="3cqZAp">
          <node concept="3cpWsn" id="7178287329507579315" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="10QFUN" id="7178287329507579316" role="33vP2m">
              <node concept="3Tqbb2" id="7178287329507579317" role="10QFUM">
                <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
              </node>
              <node concept="2OqwBi" id="7178287329507579318" role="10QFUP">
                <node concept="Rm8GO" id="7178287329507579319" role="2Oq!k0">
                  <reference role="1Px2BO" target="tp2d.1240919063212" resolve="Values" />
                  <reference role="Rm8GQ" target="tp2d.1240924071547" resolve="LITERAL_TARGET" />
                </node>
                <node concept="liA8E" id="7178287329507579320" role="2OqNvi">
                  <reference role="37wK5l" target="tp2d.1240919121437" resolve="get" />
                  <node concept="37vLTw" id="3021153905150325247" role="37wK5m">
                    <reference role="3cqZAo" target="7178287329507579303" resolve="gencontext" />
                  </node>
                  <node concept="37vLTw" id="3021153905150323318" role="37wK5m">
                    <reference role="3cqZAo" target="7178287329507579307" resolve="literal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="7178287329507579323" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7178287329507580445" role="3cqZAp">
          <node concept="2YIFZM" id="7178287329507580449" role="3vwVQn">
            <reference role="1Pybhc" target="7juq.~MatchingUtil" resolve="MatchingUtil" />
            <reference role="37wK5l" target="7juq.~MatchingUtil%dmatchNodes(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolve="matchNodes" />
            <node concept="37vLTw" id="3021153905151477956" role="37wK5m">
              <reference role="3cqZAo" target="7178287329507579310" resolve="expected" />
            </node>
            <node concept="37vLTw" id="4265636116363065902" role="37wK5m">
              <reference role="3cqZAo" target="7178287329507579315" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7178287329507579301" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="7178287329507546203" role="1SL9yI">
      <property role="TrG5h" value="baz" />
      <node concept="3cqZAl" id="7178287329507546204" role="3clF45" />
      <node concept="3clFbS" id="7178287329507546205" role="3clF47">
        <node concept="3cpWs8" id="7178287329507546210" role="3cqZAp">
          <node concept="3cpWsn" id="7178287329507546211" role="3cpWs9">
            <property role="TrG5h" value="genContext" />
            <node concept="1iwH7U" id="7178287329507571052" role="1tU5fm" />
            <node concept="2OqwBi" id="7178287329507578874" role="33vP2m">
              <node concept="2WthIp" id="7178287329507578875" role="2Oq!k0" />
              <node concept="2XshWL" id="7178287329507578876" role="2OqNvi">
                <reference role="2WH_rO" target="7178287329507571059" resolve="getContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7178287329507551974" role="3cqZAp">
          <node concept="3cpWsn" id="7178287329507551975" role="3cpWs9">
            <property role="TrG5h" value="literal" />
            <node concept="3Tqbb2" id="7178287329507551976" role="1tU5fm">
              <reference role="ehGHo" target="tp2c.1199569711397" resolve="ClosureLiteral" />
            </node>
            <node concept="3xONca" id="7178287329507551977" role="33vP2m">
              <reference role="3xOPvv" target="7178287329507578901" resolve="literal" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7178287329507546220" role="3cqZAp">
          <node concept="2OqwBi" id="7178287329507546244" role="3clFbG">
            <node concept="liA8E" id="7178287329507546250" role="2OqNvi">
              <reference role="37wK5l" target="tp2d.515790726266555299" resolve="setTarget" />
              <node concept="37vLTw" id="4265636116363102094" role="37wK5m">
                <reference role="3cqZAo" target="7178287329507551975" resolve="literal" />
              </node>
              <node concept="2c44tf" id="7178287329507578907" role="37wK5m">
                <node concept="3uibUv" id="7178287329507578912" role="2c44tc">
                  <reference role="3uigEE" target="7178287329507546171" resolve="FunIface" />
                  <node concept="3qUE_q" id="7178287329507580761" role="11_B2D">
                    <node concept="3qUE_q" id="7178287329507580768" role="3qUE_r">
                      <node concept="3uibUv" id="7178287329507580770" role="3qUE_r">
                        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                      </node>
                    </node>
                  </node>
                  <node concept="3qUtgH" id="7178287329507581179" role="11_B2D">
                    <node concept="3qUtgH" id="7178287329507581183" role="3qUvdb">
                      <node concept="3uibUv" id="6374750171057450122" role="3qUvdb">
                        <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7178287329507579473" role="2Oq!k0">
              <node concept="1pGfFk" id="7178287329507579474" role="2ShVmc">
                <reference role="37wK5l" target="tp2d.515790726266555283" resolve="ClosureLiteralTarget" />
                <node concept="37vLTw" id="4265636116363095554" role="37wK5m">
                  <reference role="3cqZAo" target="7178287329507546211" resolve="genContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7178287329507579476" role="3cqZAp">
          <node concept="2OqwBi" id="7178287329507579477" role="3clFbG">
            <node concept="2WthIp" id="7178287329507579478" role="2Oq!k0" />
            <node concept="2XshWL" id="7178287329507579479" role="2OqNvi">
              <reference role="2WH_rO" target="7178287329507579297" resolve="assertLiteralTarget" />
              <node concept="37vLTw" id="4265636116363093015" role="2XxRq1">
                <reference role="3cqZAo" target="7178287329507546211" resolve="genContext" />
              </node>
              <node concept="37vLTw" id="4265636116363103522" role="2XxRq1">
                <reference role="3cqZAo" target="7178287329507551975" resolve="literal" />
              </node>
              <node concept="2c44tf" id="7178287329507579485" role="2XxRq1">
                <node concept="3uibUv" id="7178287329507579486" role="2c44tc">
                  <reference role="3uigEE" target="7178287329507546171" resolve="FunIface" />
                  <node concept="3qUE_q" id="596637993468319239" role="11_B2D">
                    <node concept="3qUE_q" id="596637993468319240" role="3qUE_r">
                      <node concept="3uibUv" id="596637993468319241" role="3qUE_r">
                        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                      </node>
                    </node>
                  </node>
                  <node concept="3qUtgH" id="596637993468319242" role="11_B2D">
                    <node concept="3qUtgH" id="596637993468319243" role="3qUvdb">
                      <node concept="3uibUv" id="596637993468319244" role="3qUvdb">
                        <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
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
    <node concept="1LZb2c" id="7178287329507581133" role="1SL9yI">
      <property role="TrG5h" value="baz2" />
      <node concept="3cqZAl" id="7178287329507581134" role="3clF45" />
      <node concept="3clFbS" id="7178287329507581135" role="3clF47">
        <node concept="3cpWs8" id="7178287329507581136" role="3cqZAp">
          <node concept="3cpWsn" id="7178287329507581137" role="3cpWs9">
            <property role="TrG5h" value="genContext" />
            <node concept="1iwH7U" id="7178287329507581138" role="1tU5fm" />
            <node concept="2OqwBi" id="7178287329507581139" role="33vP2m">
              <node concept="2WthIp" id="7178287329507581140" role="2Oq!k0" />
              <node concept="2XshWL" id="7178287329507581141" role="2OqNvi">
                <reference role="2WH_rO" target="7178287329507571059" resolve="getContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7178287329507581142" role="3cqZAp">
          <node concept="3cpWsn" id="7178287329507581143" role="3cpWs9">
            <property role="TrG5h" value="literal" />
            <node concept="3Tqbb2" id="7178287329507581144" role="1tU5fm">
              <reference role="ehGHo" target="tp2c.1199569711397" resolve="ClosureLiteral" />
            </node>
            <node concept="3xONca" id="7178287329507581145" role="33vP2m">
              <reference role="3xOPvv" target="7178287329507578901" resolve="literal" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7178287329507581146" role="3cqZAp">
          <node concept="2OqwBi" id="7178287329507581147" role="3clFbG">
            <node concept="liA8E" id="7178287329507581148" role="2OqNvi">
              <reference role="37wK5l" target="tp2d.515790726266555299" resolve="setTarget" />
              <node concept="37vLTw" id="4265636116363084808" role="37wK5m">
                <reference role="3cqZAo" target="7178287329507581143" resolve="literal" />
              </node>
              <node concept="2c44tf" id="7178287329507581150" role="37wK5m">
                <node concept="3uibUv" id="7178287329507581151" role="2c44tc">
                  <reference role="3uigEE" target="7178287329507546171" resolve="FunIface" />
                  <node concept="3qUE_q" id="7178287329507581152" role="11_B2D">
                    <node concept="3uibUv" id="7178287329507581171" role="3qUE_r">
                      <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="6374750171057450124" role="11_B2D">
                    <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7178287329507581155" role="2Oq!k0">
              <node concept="1pGfFk" id="7178287329507581156" role="2ShVmc">
                <reference role="37wK5l" target="tp2d.515790726266555283" resolve="ClosureLiteralTarget" />
                <node concept="37vLTw" id="4265636116363079841" role="37wK5m">
                  <reference role="3cqZAo" target="7178287329507581137" resolve="genContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7178287329507581158" role="3cqZAp">
          <node concept="2OqwBi" id="7178287329507581159" role="3clFbG">
            <node concept="2WthIp" id="7178287329507581160" role="2Oq!k0" />
            <node concept="2XshWL" id="7178287329507581161" role="2OqNvi">
              <reference role="2WH_rO" target="7178287329507579297" resolve="assertLiteralTarget" />
              <node concept="37vLTw" id="4265636116363069603" role="2XxRq1">
                <reference role="3cqZAo" target="7178287329507581137" resolve="genContext" />
              </node>
              <node concept="37vLTw" id="4265636116363093068" role="2XxRq1">
                <reference role="3cqZAo" target="7178287329507581143" resolve="literal" />
              </node>
              <node concept="2c44tf" id="7178287329507581164" role="2XxRq1">
                <node concept="3uibUv" id="7178287329507581165" role="2c44tc">
                  <reference role="3uigEE" target="7178287329507546171" resolve="FunIface" />
                  <node concept="3uibUv" id="7178287329507581166" role="11_B2D">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="6374750171057450126" role="11_B2D">
                    <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7178287329507546170" role="1SKRRt">
      <node concept="3HP615" id="7178287329507546171" role="1qenE9">
        <property role="TrG5h" value="FunIface" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="7178287329507546172" role="1B3o_S" />
        <node concept="3xLA65" id="7178287329507546189" role="lGtFl">
          <property role="TrG5h" value="iface" />
        </node>
        <node concept="16euLQ" id="7178287329507570832" role="16eVyc">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="16euLQ" id="7178287329507580108" role="16eVyc">
          <property role="TrG5h" value="S" />
        </node>
        <node concept="3clFb_" id="7178287329507546175" role="jymVt">
          <property role="1EzhhJ" value="true" />
          <property role="TrG5h" value="method" />
          <node concept="16syzq" id="7178287329507570834" role="3clF45">
            <reference role="16sUi3" target="7178287329507570832" resolve="T" />
          </node>
          <node concept="3Tm1VV" id="7178287329507546177" role="1B3o_S" />
          <node concept="3clFbS" id="7178287329507546178" role="3clF47" />
          <node concept="37vLTG" id="7178287329507580110" role="3clF46">
            <property role="TrG5h" value="p" />
            <node concept="16syzq" id="7178287329507580111" role="1tU5fm">
              <reference role="16sUi3" target="7178287329507580108" resolve="S" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7178287329507578878" role="1SKRRt">
      <node concept="312cEu" id="7178287329507578879" role="1qenE9">
        <property role="TrG5h" value="Foo" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="7178287329507578880" role="1B3o_S" />
        <node concept="3clFbW" id="7178287329507578881" role="jymVt">
          <node concept="3cqZAl" id="7178287329507578882" role="3clF45" />
          <node concept="3Tm1VV" id="7178287329507578883" role="1B3o_S" />
          <node concept="3clFbS" id="7178287329507578884" role="3clF47" />
        </node>
        <node concept="3clFb_" id="7178287329507578885" role="jymVt">
          <property role="TrG5h" value="method" />
          <node concept="3Tm1VV" id="7178287329507578887" role="1B3o_S" />
          <node concept="3clFbS" id="7178287329507578888" role="3clF47">
            <node concept="3clFbF" id="7178287329507578896" role="3cqZAp">
              <node concept="1bVj0M" id="7178287329507578897" role="3clFbG">
                <node concept="37vLTG" id="7178287329507580113" role="1bW2Oz">
                  <property role="TrG5h" value="f" />
                  <node concept="3uibUv" id="6374750171057450121" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                  </node>
                </node>
                <node concept="3clFbS" id="7178287329507578898" role="1bW5cS">
                  <node concept="3clFbF" id="7178287329507578899" role="3cqZAp">
                    <node concept="Xl_RD" id="7178287329507578900" role="3clFbG">
                      <property role="Xl_RC" value="baz" />
                    </node>
                  </node>
                </node>
                <node concept="3xLA65" id="7178287329507578901" role="lGtFl">
                  <property role="TrG5h" value="literal" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="7178287329507578889" role="3clF45">
            <reference role="3uigEE" target="7178287329507546171" resolve="FunIface" />
            <node concept="3uibUv" id="7178287329507580132" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="3uibUv" id="6374750171057450120" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6374750171056867477">
    <property role="TrG5h" value="ClosureLiteraltargetFunType" />
    <node concept="2XrIbr" id="6374750171056867478" role="1qtyYc">
      <property role="TrG5h" value="getContext" />
      <node concept="1iwH7U" id="6374750171056867479" role="3clF45" />
      <node concept="3clFbS" id="6374750171056867480" role="3clF47">
        <node concept="3clFbF" id="6374750171056867481" role="3cqZAp">
          <node concept="10QFUN" id="6374750171056867482" role="3clFbG">
            <node concept="2ShNRf" id="6374750171056867483" role="10QFUP">
              <node concept="1pGfFk" id="6374750171056867484" role="2ShVmc">
                <reference role="37wK5l" target="7178287329507395262" resolve="MockTemplateQueryContext" />
              </node>
            </node>
            <node concept="1iwH7U" id="6374750171056867485" role="10QFUM" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6374750171056867486" role="1B3o_S" />
      <node concept="2AHcQZ" id="6374750171056867487" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~SuppressWarnings" resolve="SuppressWarnings" />
        <node concept="2B6LJw" id="6374750171056867488" role="2B76xF">
          <reference role="2B6OnR" target="e2lb.~SuppressWarnings%dvalue()" resolve="value" />
          <node concept="Xl_RD" id="6374750171056867489" role="2B70Vg">
            <property role="Xl_RC" value="unchecked" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="6374750171056867490" role="1qtyYc">
      <property role="TrG5h" value="assertLiteralTarget" />
      <node concept="37vLTG" id="6374750171056867491" role="3clF46">
        <property role="TrG5h" value="gencontext" />
        <node concept="1iwH7U" id="6374750171056867492" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6374750171056867493" role="3clF46">
        <property role="TrG5h" value="literal" />
        <node concept="3Tqbb2" id="6374750171056867494" role="1tU5fm">
          <reference role="ehGHo" target="tp2c.1199569711397" resolve="ClosureLiteral" />
        </node>
      </node>
      <node concept="37vLTG" id="6374750171056867495" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="6374750171056867496" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
        </node>
      </node>
      <node concept="3cqZAl" id="6374750171056867497" role="3clF45" />
      <node concept="3clFbS" id="6374750171056867498" role="3clF47">
        <node concept="3cpWs8" id="6374750171056867499" role="3cqZAp">
          <node concept="3cpWsn" id="6374750171056867500" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="10QFUN" id="6374750171056867501" role="33vP2m">
              <node concept="3Tqbb2" id="6374750171056867502" role="10QFUM">
                <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
              </node>
              <node concept="2OqwBi" id="6374750171056867503" role="10QFUP">
                <node concept="Rm8GO" id="6374750171056867504" role="2Oq!k0">
                  <reference role="1Px2BO" target="tp2d.1240919063212" resolve="Values" />
                  <reference role="Rm8GQ" target="tp2d.1240924071547" resolve="LITERAL_TARGET" />
                </node>
                <node concept="liA8E" id="6374750171056867505" role="2OqNvi">
                  <reference role="37wK5l" target="tp2d.1240919121437" resolve="get" />
                  <node concept="37vLTw" id="3021153905151657397" role="37wK5m">
                    <reference role="3cqZAo" target="6374750171056867491" resolve="gencontext" />
                  </node>
                  <node concept="37vLTw" id="3021153905151613041" role="37wK5m">
                    <reference role="3cqZAo" target="6374750171056867493" resolve="literal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="6374750171056867508" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="6374750171056867516" role="3cqZAp">
          <node concept="2YIFZM" id="6374750171056867517" role="3vwVQn">
            <reference role="1Pybhc" target="7juq.~MatchingUtil" resolve="MatchingUtil" />
            <reference role="37wK5l" target="7juq.~MatchingUtil%dmatchNodes(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolve="matchNodes" />
            <node concept="37vLTw" id="3021153905151600022" role="37wK5m">
              <reference role="3cqZAo" target="6374750171056867495" resolve="expected" />
            </node>
            <node concept="37vLTw" id="4265636116363092810" role="37wK5m">
              <reference role="3cqZAo" target="6374750171056867500" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6374750171056867520" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="6374750171056867521" role="1SL9yI">
      <property role="TrG5h" value="throwsOrder" />
      <node concept="3cqZAl" id="6374750171056867522" role="3clF45" />
      <node concept="3clFbS" id="6374750171056867523" role="3clF47">
        <node concept="3cpWs8" id="6374750171056867524" role="3cqZAp">
          <node concept="3cpWsn" id="6374750171056867525" role="3cpWs9">
            <property role="TrG5h" value="genContext" />
            <node concept="1iwH7U" id="6374750171056867526" role="1tU5fm" />
            <node concept="2OqwBi" id="6374750171056867527" role="33vP2m">
              <node concept="2WthIp" id="6374750171056867528" role="2Oq!k0" />
              <node concept="2XshWL" id="6374750171056867529" role="2OqNvi">
                <reference role="2WH_rO" target="6374750171056867478" resolve="getContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6374750171056867530" role="3cqZAp">
          <node concept="3cpWsn" id="6374750171056867531" role="3cpWs9">
            <property role="TrG5h" value="literal" />
            <node concept="3Tqbb2" id="6374750171056867532" role="1tU5fm">
              <reference role="ehGHo" target="tp2c.1199569711397" resolve="ClosureLiteral" />
            </node>
            <node concept="3xONca" id="6374750171056867756" role="33vP2m">
              <reference role="3xOPvv" target="6374750171056867618" resolve="literal" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6374750171056867760" role="3cqZAp">
          <node concept="3cpWsn" id="6374750171056867761" role="3cpWs9">
            <property role="TrG5h" value="funtype" />
            <node concept="3Tqbb2" id="6374750171056867762" role="1tU5fm">
              <reference role="ehGHo" target="tp2c.1199542442495" resolve="FunctionType" />
            </node>
            <node concept="3xONca" id="6374750171056867763" role="33vP2m">
              <reference role="3xOPvv" target="6374750171056867646" resolve="funtype" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6374750171056867534" role="3cqZAp">
          <node concept="2OqwBi" id="6374750171056867535" role="3clFbG">
            <node concept="liA8E" id="6374750171056867536" role="2OqNvi">
              <reference role="37wK5l" target="tp2d.515790726266555299" resolve="setTarget" />
              <node concept="37vLTw" id="4265636116363103618" role="37wK5m">
                <reference role="3cqZAo" target="6374750171056867531" resolve="literal" />
              </node>
              <node concept="2OqwBi" id="6374750171056867796" role="37wK5m">
                <node concept="37vLTw" id="4265636116363097179" role="2Oq!k0">
                  <reference role="3cqZAo" target="6374750171056867761" resolve="funtype" />
                </node>
                <node concept="2qgKlT" id="6374750171056899806" role="2OqNvi">
                  <reference role="37wK5l" target="tp2n.1230319610063" resolve="getDeclarationRuntimeType" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6374750171056867546" role="2Oq!k0">
              <node concept="1pGfFk" id="6374750171056867547" role="2ShVmc">
                <reference role="37wK5l" target="tp2d.515790726266555283" resolve="ClosureLiteralTarget" />
                <node concept="37vLTw" id="4265636116363091074" role="37wK5m">
                  <reference role="3cqZAo" target="6374750171056867525" resolve="genContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6374750171056867549" role="3cqZAp">
          <node concept="2OqwBi" id="6374750171056867550" role="3clFbG">
            <node concept="2WthIp" id="6374750171056867551" role="2Oq!k0" />
            <node concept="2XshWL" id="6374750171056867552" role="2OqNvi">
              <reference role="2WH_rO" target="6374750171056867490" resolve="assertLiteralTarget" />
              <node concept="37vLTw" id="4265636116363099737" role="2XxRq1">
                <reference role="3cqZAo" target="6374750171056867525" resolve="genContext" />
              </node>
              <node concept="37vLTw" id="4265636116363115721" role="2XxRq1">
                <reference role="3cqZAo" target="6374750171056867531" resolve="literal" />
              </node>
              <node concept="2c44tf" id="6374750171056899811" role="2XxRq1">
                <node concept="3uibUv" id="6374750171056899821" role="2c44tc">
                  <reference role="3uigEE" target="y5ux.~_FunctionTypes$_void_P0_E2" resolve="_FunctionTypes._void_P0_E2" />
                  <node concept="3uibUv" id="6374750171057447880" role="11_B2D">
                    <reference role="3uigEE" target="e2lb.~IllegalAccessException" resolve="IllegalAccessException" />
                  </node>
                  <node concept="3uibUv" id="6374750171056899825" role="11_B2D">
                    <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6374750171056867594" role="1SKRRt">
      <node concept="312cEu" id="6374750171056867629" role="1qenE9">
        <property role="TrG5h" value="Bar" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="6374750171056867630" role="1B3o_S" />
        <node concept="3clFbW" id="6374750171056867631" role="jymVt">
          <node concept="3cqZAl" id="6374750171056867632" role="3clF45" />
          <node concept="3Tm1VV" id="6374750171056867633" role="1B3o_S" />
          <node concept="3clFbS" id="6374750171056867634" role="3clF47">
            <node concept="3cpWs8" id="6374750171056867637" role="3cqZAp">
              <node concept="3cpWsn" id="6374750171056867638" role="3cpWs9">
                <property role="TrG5h" value="fun" />
                <node concept="1ajhzC" id="6374750171056867639" role="1tU5fm">
                  <node concept="3cqZAl" id="6374750171056867641" role="1ajl9A" />
                  <node concept="3uibUv" id="6374750171056867643" role="3pBpOG">
                    <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
                  </node>
                  <node concept="3uibUv" id="6374750171057447878" role="3pBpOG">
                    <reference role="3uigEE" target="e2lb.~IllegalAccessException" resolve="IllegalAccessException" />
                  </node>
                  <node concept="3xLA65" id="6374750171056867646" role="lGtFl">
                    <property role="TrG5h" value="funtype" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6374750171056867606" role="1SKRRt">
      <node concept="312cEu" id="6374750171056867607" role="1qenE9">
        <property role="TrG5h" value="Baz" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="6374750171056867622" role="1B3o_S" />
        <node concept="3clFbW" id="6374750171056867623" role="jymVt">
          <node concept="3cqZAl" id="6374750171056867624" role="3clF45" />
          <node concept="3Tm1VV" id="6374750171056867625" role="1B3o_S" />
          <node concept="3clFbS" id="6374750171056867626" role="3clF47" />
        </node>
        <node concept="3clFb_" id="6374750171056867608" role="jymVt">
          <property role="TrG5h" value="method" />
          <node concept="3Tm1VV" id="6374750171056867609" role="1B3o_S" />
          <node concept="3clFbS" id="6374750171056867610" role="3clF47">
            <node concept="3clFbF" id="6374750171056867611" role="3cqZAp">
              <node concept="2OqwBi" id="6374750171056867750" role="3clFbG">
                <node concept="1bVj0M" id="6374750171056867612" role="2Oq!k0">
                  <node concept="3clFbS" id="6374750171056867615" role="1bW5cS">
                    <node concept="3clFbJ" id="1214923132144" role="3cqZAp">
                      <node concept="3clFbC" id="1944196602935313666" role="3clFbw">
                        <node concept="3cmrfG" id="1944196602935313669" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="1944196602935313665" role="3uHU7B">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1214923132146" role="3clFbx">
                        <node concept="YS8fn" id="1214923136128" role="3cqZAp">
                          <node concept="2ShNRf" id="1214923136931" role="YScLw">
                            <node concept="1pGfFk" id="4600621396854734353" role="2ShVmc">
                              <reference role="37wK5l" target="e2lb.~InterruptedException%d&lt;init&gt;()" resolve="InterruptedException" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="1214923141259" role="9aQIa">
                        <node concept="3clFbS" id="1214923141260" role="9aQI4">
                          <node concept="YS8fn" id="1214923143190" role="3cqZAp">
                            <node concept="2ShNRf" id="1214923143866" role="YScLw">
                              <node concept="1pGfFk" id="4600621396854734354" role="2ShVmc">
                                <reference role="37wK5l" target="e2lb.~IllegalAccessException%d&lt;init&gt;()" resolve="IllegalAccessException" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3xLA65" id="6374750171056867618" role="lGtFl">
                    <property role="TrG5h" value="literal" />
                  </node>
                </node>
                <node concept="1Bd96e" id="6374750171056867755" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="6374750171056867652" role="3clF45" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7289865355732881079">
    <property role="TrG5h" value="Generics" />
    <node concept="1qefOq" id="7289865355732882894" role="1SKRRt">
      <node concept="312cEu" id="7289865355732882896" role="1qenE9">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="MPS_19062" />
        <node concept="312cEu" id="7289865355732910179" role="jymVt">
          <property role="2bfB8j" value="false" />
          <property role="TrG5h" value="Foo" />
          <node concept="3Tm1VV" id="7289865355732910180" role="1B3o_S" />
          <node concept="16euLQ" id="7289865355732912593" role="16eVyc">
            <property role="TrG5h" value="A" />
          </node>
          <node concept="16euLQ" id="7289865355732912604" role="16eVyc">
            <property role="TrG5h" value="B" />
          </node>
        </node>
        <node concept="2tJIrI" id="7289865355732985458" role="jymVt" />
        <node concept="2tJIrI" id="7289865355732915982" role="jymVt" />
        <node concept="312cEu" id="7289865355732985656" role="jymVt">
          <property role="2bfB8j" value="false" />
          <property role="TrG5h" value="Bar" />
          <node concept="3Tm1VV" id="7289865355732985657" role="1B3o_S" />
          <node concept="16euLQ" id="7289865355732985821" role="16eVyc">
            <property role="TrG5h" value="X" />
          </node>
          <node concept="16euLQ" id="7289865355732985832" role="16eVyc">
            <property role="TrG5h" value="Y" />
          </node>
        </node>
        <node concept="2tJIrI" id="7289865355732991275" role="jymVt" />
        <node concept="312cEu" id="7289865355732991418" role="jymVt">
          <property role="2bfB8j" value="false" />
          <property role="TrG5h" value="Baz" />
          <node concept="3Tm1VV" id="7289865355732991419" role="1B3o_S" />
          <node concept="16euLQ" id="7289865355732991611" role="16eVyc">
            <property role="TrG5h" value="Z" />
          </node>
        </node>
        <node concept="2tJIrI" id="7289865355732985514" role="jymVt" />
        <node concept="3HP615" id="7289865355732912629" role="jymVt">
          <property role="2bfB8j" value="false" />
          <property role="TrG5h" value="Qux" />
          <node concept="3clFb_" id="7289865355732915420" role="jymVt">
            <property role="1EzhhJ" value="true" />
            <property role="TrG5h" value="apply" />
            <node concept="37vLTG" id="7289865355732915704" role="3clF46">
              <property role="TrG5h" value="p" />
              <node concept="16syzq" id="7289865355732915913" role="1tU5fm">
                <reference role="16sUi3" target="7289865355732912754" resolve="S" />
              </node>
            </node>
            <node concept="3uibUv" id="7289865355732915470" role="3clF45">
              <reference role="3uigEE" target="7289865355732910179" resolve="MPS_19062.Foo" />
              <node concept="3qUE_q" id="7289865355732915516" role="11_B2D">
                <node concept="16syzq" id="7289865355732915541" role="3qUE_r">
                  <reference role="16sUi3" target="7289865355732912754" resolve="S" />
                </node>
              </node>
              <node concept="3qUE_q" id="7289865355732915581" role="11_B2D">
                <node concept="16syzq" id="7289865355732915592" role="3qUE_r">
                  <reference role="16sUi3" target="7289865355732912896" resolve="T" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="7289865355732915423" role="1B3o_S" />
            <node concept="3clFbS" id="7289865355732915424" role="3clF47" />
          </node>
          <node concept="3Tm1VV" id="7289865355732912630" role="1B3o_S" />
          <node concept="16euLQ" id="7289865355732912754" role="16eVyc">
            <property role="TrG5h" value="S" />
          </node>
          <node concept="16euLQ" id="7289865355732912896" role="16eVyc">
            <property role="TrG5h" value="T" />
          </node>
        </node>
        <node concept="2tJIrI" id="7289865355732992502" role="jymVt" />
        <node concept="2YIFZL" id="7289865355732986183" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="DiZV1" value="false" />
          <property role="od!2w" value="false" />
          <property role="TrG5h" value="calc" />
          <node concept="3clFbS" id="7289865355732986081" role="3clF47">
            <node concept="3clFbF" id="7289865355732989926" role="3cqZAp">
              <node concept="10Nm6u" id="7289865355732989925" role="3clFbG" />
            </node>
          </node>
          <node concept="37vLTG" id="7289865355732986126" role="3clF46">
            <property role="TrG5h" value="a" />
            <node concept="16syzq" id="7289865355732990721" role="1tU5fm">
              <reference role="16sUi3" target="7289865355732986324" resolve="U" />
            </node>
          </node>
          <node concept="37vLTG" id="7289865355732990731" role="3clF46">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="7289865355732991625" role="1tU5fm">
              <reference role="3uigEE" target="7289865355732991418" resolve="MPS_19062.Baz" />
              <node concept="16syzq" id="7289865355732991664" role="11_B2D">
                <reference role="16sUi3" target="7289865355732989272" resolve="V" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="7289865355732991696" role="3clF46">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="7289865355732991755" role="1tU5fm">
              <reference role="3uigEE" target="7289865355732912629" resolve="MPS_19062.Qux" />
              <node concept="16syzq" id="7289865355732993227" role="11_B2D">
                <reference role="16sUi3" target="7289865355732986324" resolve="U" />
              </node>
              <node concept="16syzq" id="7289865355732993249" role="11_B2D">
                <reference role="16sUi3" target="7289865355732989279" resolve="W" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="7289865355732989958" role="3clF45">
            <reference role="3uigEE" target="7289865355732985656" resolve="MPS_19062.Bar" />
            <node concept="16syzq" id="7289865355732990012" role="11_B2D">
              <reference role="16sUi3" target="7289865355732986324" resolve="U" />
            </node>
            <node concept="16syzq" id="7289865355732990052" role="11_B2D">
              <reference role="16sUi3" target="7289865355732989279" resolve="W" />
            </node>
          </node>
          <node concept="3Tm1VV" id="7289865355732986080" role="1B3o_S" />
          <node concept="16euLQ" id="7289865355732986324" role="16eVyc">
            <property role="TrG5h" value="U" />
          </node>
          <node concept="16euLQ" id="7289865355732989272" role="16eVyc">
            <property role="TrG5h" value="V" />
          </node>
          <node concept="16euLQ" id="7289865355732989279" role="16eVyc">
            <property role="TrG5h" value="W" />
          </node>
        </node>
        <node concept="2tJIrI" id="7289865355732986033" role="jymVt" />
        <node concept="2YIFZL" id="7289865355733041496" role="jymVt">
          <property role="TrG5h" value="test" />
          <property role="IEkAT" value="false" />
          <property role="DiZV1" value="false" />
          <property role="od!2w" value="false" />
          <node concept="37vLTG" id="7289865355733042208" role="3clF46">
            <property role="TrG5h" value="x" />
            <node concept="3uibUv" id="7289865355733042352" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
          <node concept="37vLTG" id="7289865355733042376" role="3clF46">
            <property role="TrG5h" value="y" />
            <node concept="3uibUv" id="7289865355733042608" role="1tU5fm">
              <reference role="3uigEE" target="7289865355732991418" resolve="MPS_19062.Baz" />
              <node concept="3uibUv" id="7289865355733042657" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7289865355732993425" role="3clF47">
            <node concept="3cpWs8" id="7289865355733067358" role="3cqZAp">
              <node concept="3cpWsn" id="7289865355733067359" role="3cpWs9">
                <property role="TrG5h" value="function" />
                <node concept="1ajhzC" id="7289865355733067336" role="1tU5fm">
                  <node concept="3uibUv" id="7289865355733067347" role="1ajw0F">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="7289865355733067348" role="1ajl9A">
                    <reference role="3uigEE" target="7289865355732910179" resolve="MPS_19062.Foo" />
                    <node concept="3uibUv" id="7289865355733067349" role="11_B2D">
                      <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                    </node>
                    <node concept="3uibUv" id="7289865355733067350" role="11_B2D">
                      <reference role="3uigEE" target="e2lb.~Double" resolve="Double" />
                    </node>
                  </node>
                </node>
                <node concept="1bVj0M" id="7289865355733067360" role="33vP2m">
                  <node concept="3clFbS" id="7289865355733067361" role="1bW5cS">
                    <node concept="3clFbF" id="7289865355733067362" role="3cqZAp">
                      <node concept="2ShNRf" id="7289865355733067363" role="3clFbG">
                        <node concept="HV5vD" id="7289865355733067364" role="2ShVmc">
                          <reference role="HV5vE" target="7289865355732910179" resolve="MPS_19062.Foo" />
                          <node concept="3uibUv" id="7289865355733067365" role="HU9BZ">
                            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                          </node>
                          <node concept="3uibUv" id="7289865355733067366" role="HU9BZ">
                            <reference role="3uigEE" target="e2lb.~Double" resolve="Double" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="7289865355733067367" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="3uibUv" id="7289865355733067368" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7289865355732993599" role="3cqZAp">
              <node concept="2YIFZM" id="7289865355732993817" role="3clFbG">
                <reference role="37wK5l" target="7289865355732986183" resolve="calc" />
                <reference role="1Pybhc" target="7289865355732882896" resolve="MPS_19062" />
                <node concept="37vLTw" id="7289865355732995798" role="37wK5m">
                  <reference role="3cqZAo" target="7289865355733042208" resolve="x" />
                </node>
                <node concept="37vLTw" id="7289865355733046658" role="37wK5m">
                  <reference role="3cqZAo" target="7289865355733042376" resolve="y" />
                </node>
                <node concept="37vLTw" id="7289865355733067369" role="37wK5m">
                  <reference role="3cqZAo" target="7289865355733067359" resolve="function" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7289865355733070561" role="3cqZAp" />
            <node concept="3cpWs8" id="7289865355733132798" role="3cqZAp">
              <node concept="3cpWsn" id="7289865355733132799" role="3cpWs9">
                <property role="TrG5h" value="qux" />
                <node concept="3uibUv" id="7289865355733132797" role="1tU5fm">
                  <reference role="3uigEE" target="7289865355732912629" resolve="MPS_19062.Qux" />
                  <node concept="3uibUv" id="7289865355733132795" role="11_B2D">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="7289865355733132796" role="11_B2D">
                    <reference role="3uigEE" target="e2lb.~Double" resolve="Double" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7289865355733132800" role="33vP2m">
                  <node concept="YeOm9" id="7289865355733132801" role="2ShVmc">
                    <node concept="1Y3b0j" id="7289865355733132802" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="7289865355732912629" resolve="MPS_19062.Qux" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="7289865355733132803" role="1B3o_S" />
                      <node concept="3uibUv" id="7289865355733132804" role="2Ghqu4">
                        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                      </node>
                      <node concept="3uibUv" id="7289865355733132805" role="2Ghqu4">
                        <reference role="3uigEE" target="e2lb.~Double" resolve="Double" />
                      </node>
                      <node concept="3clFb_" id="7289865355733132806" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="apply" />
                        <node concept="37vLTG" id="7289865355733132807" role="3clF46">
                          <property role="TrG5h" value="p" />
                          <node concept="3uibUv" id="7289865355733132808" role="1tU5fm">
                            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="7289865355733132809" role="3clF45">
                          <reference role="3uigEE" target="7289865355732910179" resolve="MPS_19062.Foo" />
                          <node concept="3qUE_q" id="7289865355733132810" role="11_B2D">
                            <node concept="3uibUv" id="7289865355733132811" role="3qUE_r">
                              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                            </node>
                          </node>
                          <node concept="3qUE_q" id="7289865355733132812" role="11_B2D">
                            <node concept="3uibUv" id="7289865355733132813" role="3qUE_r">
                              <reference role="3uigEE" target="e2lb.~Double" resolve="Double" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="7289865355733132814" role="1B3o_S" />
                        <node concept="3clFbS" id="7289865355733132815" role="3clF47">
                          <node concept="3clFbF" id="7289865355733132816" role="3cqZAp">
                            <node concept="10Nm6u" id="7289865355733132817" role="3clFbG" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7289865355733121885" role="3cqZAp">
              <node concept="2YIFZM" id="7289865355733121886" role="3clFbG">
                <reference role="37wK5l" target="7289865355732986183" resolve="calc" />
                <reference role="1Pybhc" target="7289865355732882896" resolve="MPS_19062" />
                <node concept="37vLTw" id="7289865355733121887" role="37wK5m">
                  <reference role="3cqZAo" target="7289865355733042208" resolve="x" />
                </node>
                <node concept="37vLTw" id="7289865355733121888" role="37wK5m">
                  <reference role="3cqZAo" target="7289865355733042376" resolve="y" />
                </node>
                <node concept="37vLTw" id="7289865355733132818" role="37wK5m">
                  <reference role="3cqZAo" target="7289865355733132799" resolve="qux" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="7289865355732993423" role="3clF45" />
          <node concept="3Tm1VV" id="7289865355732993424" role="1B3o_S" />
        </node>
        <node concept="3Tm1VV" id="7289865355732882897" role="1B3o_S" />
        <node concept="7CXmI" id="5419091611223703941" role="lGtFl">
          <node concept="7OXhh" id="5419091611223712729" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
</model>

