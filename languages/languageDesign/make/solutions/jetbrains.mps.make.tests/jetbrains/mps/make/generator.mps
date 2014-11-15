<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5dff607f-6ca4-4c05-bbd2-b8285801fc60(jetbrains.mps.make.generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="-1" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="-1" />
  </languages>
  <imports>
    <import index="ud0o" ref="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" />
    <import index="jqcx" ref="r:8e0d2787-667a-41b8-9f98-9bb45c087fba(jetbrains.mps.internal.make.runtime.script)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="gffh" ref="r:f6e06022-fdf6-40b6-a1b7-4030512b05b9(jetbrains.mps.make.unittest)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="lgmi" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.jmock(org.jmock@java_stub)" />
    <import index="o25j" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.jmock.syntax(org.jmock.syntax@java_stub)" />
    <import index="fel2" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.jmock.api(org.jmock.api@java_stub)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(java.lang.reflect@java_stub)" />
    <import index="4fvo" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.jmock.integration.junit4(org.jmock.integration.junit4@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="u67u" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runner(jetbrains.mps.baseLanguage.unitTest.libs/org.junit.runner@java_stub)" />
    <import index="qjxg" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit(jetbrains.mps.baseLanguage.unitTest.libs/org.junit@java_stub)" />
    <import index="mkq5" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.hamcrest(jetbrains.mps.baseLanguage.unitTest.libs/org.hamcrest@java_stub)" />
    <import index="z8de" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" />
    <import index="vvvw" ref="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
    <import index="q9ra" ref="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertInNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s!Bmu">
        <property id="1171931690128" name="methodName" index="3s!Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
        <child id="1068390468201" name="constructor" index="312cEh" />
        <child id="1068390468199" name="field" index="312cEv" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="1107880067339" name="method" index="3MN40a" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP!">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="2580416627845338977" name="jetbrains.mps.baseLanguage.structure.ImplicitAnnotationInstanceValue" flags="ng" index="1SXeKx" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="1675547159918562088" name="resourcesPolicy" index="2w7fpF" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="7320828025189219295" name="parameters" index="1aI7mi" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="7320828025189345662" name="jetbrains.mps.make.facet.structure.ParametersDeclaration" flags="ng" index="1aIAsN" />
      <concept id="7320828025189375155" name="jetbrains.mps.make.facet.structure.LocalParametersComponentExpression" flags="nn" index="1aIXbY" />
      <concept id="7320828025189375154" name="jetbrains.mps.make.facet.structure.LocalParametersExpression" flags="nn" index="1aIXbZ" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
      <concept id="3344436107830227889" name="jetbrains.mps.make.facet.structure.ForeignParametersComponentExpression" flags="nn" index="2bn25q" />
      <concept id="3344436107830227888" name="jetbrains.mps.make.facet.structure.ForeignParametersExpression" flags="nn" index="2bn25r">
        <reference id="3344436107830227902" name="target" index="2bn25l" />
      </concept>
      <concept id="1919086248986845077" name="jetbrains.mps.make.facet.structure.NamedFacetReference" flags="ng" index="2e!Q_j" />
      <concept id="7178445679340358576" name="jetbrains.mps.make.facet.structure.FacetReferenceExpression" flags="nn" index="2n6ZRZ">
        <child id="7178445679340358578" name="reference" index="2n6ZRX" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="8703512757937156087" name="jetbrains.mps.make.facet.structure.TargetReferenceExpression" flags="nn" index="29r_a">
        <reference id="8703512757937161148" name="target" index="29tk1" />
        <child id="8703512757937161134" name="facetRef" index="29tkj" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="2360002718792446594" name="jetbrains.mps.make.script.structure.ResourceType" flags="in" index="El1HU" />
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
      <concept id="187226666892683650" name="jetbrains.mps.make.script.structure.BeginWorkStatement" flags="ng" index="1u1O0F">
        <property id="682890046602602769" name="workName" index="h7ZnK" />
        <child id="187226666892740071" name="ofTotal" index="1u1ALe" />
        <child id="187226666892740070" name="expected" index="1u1ALf" />
      </concept>
      <concept id="187226666892683652" name="jetbrains.mps.make.script.structure.AdvanceWorkStatement" flags="nn" index="1u1O0H">
        <reference id="682890046602395482" name="workStatement" index="h6aeV" />
        <child id="187226666892735700" name="amount" index="1u1xPX" />
      </concept>
      <concept id="3297237684108627658" name="jetbrains.mps.make.script.structure.AllWorkLeftExpression" flags="nn" index="1C!qFY" />
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="1977954644795396329" name="config" index="bFwIG" />
        <child id="505095865854384111" name="query" index="2aLE7G" />
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="7077360340906447917" name="jetbrains.mps.make.script.structure.ResultStatement" flags="nn" index="3D7k6m">
        <property id="7077360340906447918" name="result" index="3D7k6l" />
      </concept>
      <concept id="1977954644795311519" name="jetbrains.mps.make.script.structure.RelayQueryExpression" flags="nn" index="bEdVq">
        <reference id="1977954644795311522" name="query" index="bEdVB" />
      </concept>
      <concept id="1977954644795375332" name="jetbrains.mps.make.script.structure.ConfigDefinition" flags="in" index="bFUmx" />
      <concept id="187226666892683655" name="jetbrains.mps.make.script.structure.FinishWorkStatement" flags="nn" index="1u1O0I">
        <reference id="682890046602397405" name="workStatement" index="h6dCW" />
      </concept>
      <concept id="505095865854384050" name="jetbrains.mps.make.script.structure.OptionExpression" flags="nn" index="2aLE6L">
        <reference id="505095865854384051" name="option" index="2aLE6K" />
      </concept>
      <concept id="505095865854384059" name="jetbrains.mps.make.script.structure.ExpectedOption" flags="ng" index="2aLE6S">
        <child id="505095865854384069" name="option" index="2aLE76" />
      </concept>
      <concept id="505095865854369482" name="jetbrains.mps.make.script.structure.Text" flags="ng" index="2aLIz9">
        <property id="505095865854436862" name="text" index="2aLXfX" />
      </concept>
      <concept id="505095865854369481" name="jetbrains.mps.make.script.structure.Option" flags="ng" index="2aLIza">
        <child id="505095865854369483" name="presentation" index="2aLIz8" />
      </concept>
      <concept id="505095865854368555" name="jetbrains.mps.make.script.structure.QueryDefinition" flags="ng" index="2aLIOC">
        <child id="3698730011374153266" name="title" index="1Nne_F" />
        <child id="505095865854384068" name="expected" index="2aLE77" />
        <child id="505095865854429687" name="presentation" index="2aLZZO" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="15KeUS" id="671853460608595937">
    <property role="TrG5h" value="Maker_" />
    <node concept="15KeUm" id="671853460608595938" role="15LFul">
      <property role="TrG5h" value="Make" />
      <property role="2w7fpF" value="PASSTHRU" />
      <node concept="2aLE7I" id="505095865854424976" role="ElM8M">
        <node concept="ElOhj" id="505095865854424977" role="2aLE7H">
          <node concept="3clFbS" id="505095865854424978" role="2VODD2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="15KeUS" id="671853460608595941">
    <property role="TrG5h" value="Generator_" />
    <node concept="15KeUm" id="2340850238541116081" role="15LFul">
      <property role="TrG5h" value="Configure" />
      <property role="2w7fpF" value="PASSTHRU" />
      <node concept="2aLE7I" id="2340850238541116082" role="ElM8M">
        <node concept="ElOhj" id="2340850238541116083" role="2aLE7H">
          <node concept="3clFbS" id="2340850238541118466" role="2VODD2">
            <node concept="3clFbF" id="2340850238541118467" role="3cqZAp">
              <node concept="37vLTI" id="2340850238541118471" role="3clFbG">
                <node concept="Xl_RD" id="2340850238541118474" role="37vLTx">
                  <property role="Xl_RC" value="uninitialized" />
                </node>
                <node concept="1aIXbY" id="2340850238541118468" role="37vLTJ">
                  <node concept="1aIXbZ" id="2340850238541118469" role="2Oq!k0" />
                  <node concept="2sxana" id="2340850238541118470" role="2OqNvi">
                    <reference role="2sxfKC" target="2340850238541116088" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1aIAsN" id="2340850238541116086" role="1aI7mi">
        <property role="TrG5h" value="Variables" />
        <node concept="2lGYhJ" id="2340850238541116088" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="value" />
          <node concept="17QB3L" id="2340850238541116090" role="2lK19J" />
        </node>
        <node concept="3Tm1VV" id="2340850238541116087" role="1B3o_S" />
      </node>
    </node>
    <node concept="15KeUm" id="671853460608595943" role="15LFul">
      <property role="TrG5h" value="Generate" />
      <property role="2w7fpF" value="PRODUCE" />
      <node concept="2aLE7I" id="505095865854424954" role="ElM8M">
        <node concept="ElOhj" id="505095865854424957" role="2aLE7H">
          <node concept="3clFbS" id="505095865854424958" role="2VODD2">
            <node concept="3vlDli" id="2340850238541118486" role="3cqZAp">
              <node concept="Xl_RD" id="2340850238541118489" role="3tpDZB">
                <property role="Xl_RC" value="uninitialized" />
              </node>
              <node concept="2bn25q" id="2340850238541118490" role="3tpDZA">
                <node concept="2bn25r" id="2340850238541118491" role="2Oq!k0">
                  <reference role="2bn25l" target="2340850238541116081" resolve="Configure" />
                </node>
                <node concept="2sxana" id="2340850238541118492" role="2OqNvi">
                  <reference role="2sxfKC" target="2340850238541116088" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="1u1O0F" id="9000373783400678067" role="3cqZAp">
              <property role="h7ZnK" value="GENERATE" />
              <node concept="3cmrfG" id="9000373783400678070" role="1u1ALf">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="1C!qFY" id="9000373783400678069" role="1u1ALe" />
            </node>
            <node concept="3clFbF" id="2340850238541118476" role="3cqZAp">
              <node concept="37vLTI" id="2340850238541118481" role="3clFbG">
                <node concept="Xl_RD" id="2340850238541118484" role="37vLTx">
                  <property role="Xl_RC" value="VALUE" />
                </node>
                <node concept="2bn25q" id="2340850238541118477" role="37vLTJ">
                  <node concept="2bn25r" id="2340850238541118478" role="2Oq!k0">
                    <reference role="2bn25l" target="2340850238541116081" resolve="Configure" />
                  </node>
                  <node concept="2sxana" id="2340850238541118480" role="2OqNvi">
                    <reference role="2sxfKC" target="2340850238541116088" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7852828687167838381" role="3cqZAp">
              <node concept="3clFbS" id="7852828687167838382" role="2LFqv!">
                <node concept="ElOAg" id="505095865854424968" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363083521" role="ElOA9">
                    <reference role="3cqZAo" target="7852828687167838383" resolve="resource" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7852828687167838383" role="1Duv9x">
                <property role="TrG5h" value="resource" />
                <node concept="El1HU" id="7852828687167838384" role="1tU5fm" />
              </node>
              <node concept="ElOhk" id="7852828687167838385" role="1DdaDG" />
            </node>
            <node concept="1u1O0H" id="9000373783400678072" role="3cqZAp">
              <reference role="h6aeV" target="9000373783400678067" />
              <node concept="3cmrfG" id="9000373783400678074" role="1u1xPX">
                <property role="3cmrfH" value="50" />
              </node>
            </node>
            <node concept="1u1O0I" id="9000373783400678076" role="3cqZAp">
              <reference role="h6dCW" target="9000373783400678067" />
            </node>
            <node concept="ElOAg" id="505095865854424973" role="3cqZAp">
              <node concept="ElOhk" id="505095865854424974" role="ElOA9" />
            </node>
            <node concept="3D7k6m" id="505095865854424975" role="3cqZAp">
              <property role="3D7k6l" value="SUCCESS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="15KeVb" id="2340850238541119668" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <reference role="15KeV8" target="2340850238541116081" resolve="Configure" />
      </node>
      <node concept="15KeVb" id="2340850238541119669" role="15LFui">
        <reference role="15KeV8" target="671853460608595938" resolve="Make" />
      </node>
    </node>
    <node concept="3HPw9p" id="671853460608595942" role="1Mm5TH">
      <reference role="1Mm5Yu" target="671853460608595937" resolve="Maker_" />
    </node>
  </node>
  <node concept="3s_ewN" id="671853460608703866">
    <property role="3s_ewP" value="Generator" />
    <node concept="312cEg" id="671853460608825978" role="312cEv">
      <property role="TrG5h" value="manifest" />
      <node concept="3Tm6S6" id="671853460608825979" role="1B3o_S" />
      <node concept="3uibUv" id="8855298915862216596" role="1tU5fm">
        <reference role="3uigEE" target="ud0o.2192279360708028642" resolve="IFacetManifest" />
      </node>
    </node>
    <node concept="3Tm1VV" id="671853460608703867" role="1B3o_S" />
    <node concept="3clFbW" id="671853460608703868" role="312cEh">
      <node concept="3cqZAl" id="671853460608703869" role="3clF45" />
      <node concept="3Tm1VV" id="671853460608703870" role="1B3o_S" />
      <node concept="3clFbS" id="671853460608703871" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="671853460608703872" role="3s_ewO">
      <node concept="3s!Bmu" id="2551169102353647622" role="3s_gse">
        <property role="3s!Bm0" value="queryStop" />
        <node concept="3Tm1VV" id="2551169102353647623" role="1B3o_S" />
        <node concept="3cqZAl" id="2551169102353647624" role="3clF45" />
        <node concept="3clFbS" id="2551169102353647625" role="3clF47">
          <node concept="3cpWs8" id="2551169102353647626" role="3cqZAp">
            <node concept="3cpWsn" id="2551169102353647627" role="3cpWs9">
              <property role="TrG5h" value="scb" />
              <node concept="3uibUv" id="2551169102353647628" role="1tU5fm">
                <reference role="3uigEE" target="i9so.1479818508463261244" resolve="ScriptBuilder" />
              </node>
              <node concept="2ShNRf" id="2551169102353647629" role="33vP2m">
                <node concept="1pGfFk" id="2551169102353647630" role="2ShVmc">
                  <reference role="37wK5l" target="i9so.1479818508463261979" resolve="ScriptBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5646063728432375752" role="3cqZAp">
            <node concept="3cpWsn" id="5646063728432375753" role="3cpWs9">
              <property role="TrG5h" value="mons" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="5646063728432375754" role="1tU5fm">
                <reference role="3uigEE" target="i9so.4648565975300663454" resolve="IScriptController" />
              </node>
              <node concept="2YIFZM" id="5646063728432375755" role="33vP2m">
                <reference role="37wK5l" target="gffh.4648565975300721624" resolve="monitors" />
                <reference role="1Pybhc" target="gffh.3564492719942580100" resolve="Mockups" />
                <node concept="37vLTw" id="3021153905120198573" role="37wK5m">
                  <reference role="3cqZAo" target="gffh.2060915483419300617" resolve="context" />
                </node>
                <node concept="Xl_RD" id="5646063728432375757" role="37wK5m">
                  <property role="Xl_RC" value="mons" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1977954644795630949" role="3cqZAp">
            <node concept="3cpWsn" id="1977954644795630950" role="3cpWs9">
              <property role="TrG5h" value="cmon" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="1977954644795630951" role="1tU5fm">
                <reference role="3uigEE" target="i9so.8339029394034910088" resolve="IConfigMonitor" />
              </node>
              <node concept="2OqwBi" id="1977954644795630952" role="33vP2m">
                <node concept="37vLTw" id="3021153905120224808" role="2Oq!k0">
                  <reference role="3cqZAo" target="gffh.2060915483419300617" resolve="context" />
                </node>
                <node concept="liA8E" id="1977954644795630954" role="2OqNvi">
                  <reference role="37wK5l" target="lgmi.~Mockery%dmock(java%dlang%dClass)%cjava%dlang%dObject" resolve="mock" />
                  <node concept="3VsKOn" id="1977954644795630955" role="37wK5m">
                    <reference role="3VsUkX" target="i9so.8339029394034910088" resolve="IConfigMonitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2551169102353647682" role="3cqZAp">
            <node concept="2OqwBi" id="2551169102353647683" role="3clFbG">
              <node concept="37vLTw" id="3021153905120190066" role="2Oq!k0">
                <reference role="3cqZAo" target="gffh.2060915483419300617" resolve="context" />
              </node>
              <node concept="liA8E" id="2551169102353647685" role="2OqNvi">
                <reference role="37wK5l" target="lgmi.~Mockery%dchecking(org%djmock%dinternal%dExpectationBuilder)%cvoid" resolve="checking" />
                <node concept="2ShNRf" id="2551169102353647686" role="37wK5m">
                  <node concept="YeOm9" id="2551169102353647687" role="2ShVmc">
                    <node concept="1Y3b0j" id="2551169102353647688" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="lgmi.~Expectations" resolve="Expectations" />
                      <reference role="37wK5l" target="lgmi.~Expectations%d&lt;init&gt;()" resolve="Expectations" />
                      <node concept="3Tm1VV" id="2551169102353647689" role="1B3o_S" />
                      <node concept="3KIgzJ" id="2551169102353647690" role="jymVt">
                        <node concept="3clFbS" id="2551169102353647691" role="3KIlGz">
                          <node concept="3cpWs8" id="5646063728432375761" role="3cqZAp">
                            <node concept="3cpWsn" id="5646063728432375762" role="3cpWs9">
                              <property role="TrG5h" value="cfg" />
                              <property role="3TUv4t" value="true" />
                              <node concept="10Q1!e" id="5646063728432375763" role="1tU5fm">
                                <node concept="3uibUv" id="5646063728432375764" role="10Q1!1">
                                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="2ShNRf" id="5646063728432375765" role="33vP2m">
                                <node concept="3!_iS1" id="5646063728432375766" role="2ShVmc">
                                  <node concept="3!GHV9" id="5646063728432375767" role="3!GQph">
                                    <node concept="3cmrfG" id="5646063728432375768" role="3!I4v7">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="5646063728432375769" role="3!_nBY">
                                    <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5646063728432375770" role="3cqZAp">
                            <node concept="2OqwBi" id="5646063728432375771" role="3clFbG">
                              <node concept="2OqwBi" id="5646063728432375772" role="2Oq!k0">
                                <node concept="1rXfSq" id="4923130412073218155" role="2Oq!k0">
                                  <reference role="37wK5l" target="lgmi.~Expectations%dexactly(int)%corg%djmock%dsyntax%dReceiverClause" resolve="exactly" />
                                  <node concept="3cmrfG" id="5646063728432375774" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5646063728432375775" role="2OqNvi">
                                  <reference role="37wK5l" target="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolve="of" />
                                  <node concept="37vLTw" id="4265636116363067903" role="37wK5m">
                                    <reference role="3cqZAo" target="5646063728432375753" resolve="mons" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5646063728432375777" role="2OqNvi">
                                <reference role="37wK5l" target="i9so.4648565975300663473" resolve="runConfigWithMonitor" />
                                <node concept="10QFUN" id="5646063728432375778" role="37wK5m">
                                  <node concept="1ajhzC" id="5646063728432375779" role="10QFUM">
                                    <node concept="3cqZAl" id="5646063728432375780" role="1ajl9A" />
                                    <node concept="3uibUv" id="5646063728432375781" role="1ajw0F">
                                      <reference role="3uigEE" target="i9so.8339029394034910088" resolve="IConfigMonitor" />
                                    </node>
                                  </node>
                                  <node concept="1rXfSq" id="4923130412073245754" role="10QFUP">
                                    <reference role="37wK5l" target="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolve="with" />
                                    <node concept="2ShNRf" id="5646063728432375783" role="37wK5m">
                                      <node concept="YeOm9" id="5646063728432375784" role="2ShVmc">
                                        <node concept="1Y3b0j" id="5646063728432375785" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <reference role="37wK5l" target="mkq5.~BaseMatcher%d&lt;init&gt;()" resolve="BaseMatcher" />
                                          <reference role="1Y3XeK" target="mkq5.~BaseMatcher" resolve="BaseMatcher" />
                                          <node concept="3Tm1VV" id="5646063728432375786" role="1B3o_S" />
                                          <node concept="3uibUv" id="5646063728432375807" role="2Ghqu4">
                                            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                                          </node>
                                          <node concept="3clFb_" id="5646063728432375787" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="matches" />
                                            <node concept="3Tm1VV" id="5646063728432375788" role="1B3o_S" />
                                            <node concept="10P_77" id="5646063728432375789" role="3clF45" />
                                            <node concept="37vLTG" id="5646063728432375790" role="3clF46">
                                              <property role="TrG5h" value="o" />
                                              <node concept="3uibUv" id="5646063728432375791" role="1tU5fm">
                                                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="5646063728432375792" role="3clF47">
                                              <node concept="3clFbF" id="5646063728432375793" role="3cqZAp">
                                                <node concept="37vLTI" id="5646063728432375794" role="3clFbG">
                                                  <node concept="37vLTw" id="3021153905151654005" role="37vLTx">
                                                    <reference role="3cqZAo" target="5646063728432375790" resolve="o" />
                                                  </node>
                                                  <node concept="AH0OO" id="5646063728432375796" role="37vLTJ">
                                                    <node concept="3cmrfG" id="5646063728432375797" role="AHEQo">
                                                      <property role="3cmrfH" value="0" />
                                                    </node>
                                                    <node concept="37vLTw" id="4265636116363105730" role="AHHXb">
                                                      <reference role="3cqZAo" target="5646063728432375762" resolve="cfg" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="5646063728432375799" role="3cqZAp">
                                                <node concept="3clFbT" id="5646063728432375800" role="3clFbG">
                                                  <property role="3clFbU" value="true" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="3998760702351432203" role="2AJF6D">
                                              <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="5646063728432375801" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="describeTo" />
                                            <node concept="3Tm1VV" id="5646063728432375802" role="1B3o_S" />
                                            <node concept="3cqZAl" id="5646063728432375803" role="3clF45" />
                                            <node concept="37vLTG" id="5646063728432375804" role="3clF46">
                                              <property role="TrG5h" value="p0" />
                                              <node concept="3uibUv" id="6727533400017080891" role="1tU5fm">
                                                <reference role="3uigEE" target="mkq5.~Description" resolve="Description" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="5646063728432375806" role="3clF47" />
                                            <node concept="2AHcQZ" id="3998760702351432204" role="2AJF6D">
                                              <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
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
                          <node concept="3clFbF" id="5646063728432375808" role="3cqZAp">
                            <node concept="1rXfSq" id="4923130412073253895" role="3clFbG">
                              <reference role="37wK5l" target="lgmi.~Expectations%dwill(org%djmock%dapi%dAction)%cvoid" resolve="will" />
                              <node concept="2ShNRf" id="5646063728432375810" role="37wK5m">
                                <node concept="YeOm9" id="5646063728432375811" role="2ShVmc">
                                  <node concept="1Y3b0j" id="5646063728432375812" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <reference role="1Y3XeK" target="fel2.~Action" resolve="Action" />
                                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                    <node concept="3Tm1VV" id="5646063728432375813" role="1B3o_S" />
                                    <node concept="3clFb_" id="5646063728432375814" role="jymVt">
                                      <property role="TrG5h" value="invoke" />
                                      <node concept="3Tm1VV" id="5646063728432375815" role="1B3o_S" />
                                      <node concept="3uibUv" id="5646063728432375816" role="3clF45">
                                        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTG" id="5646063728432375817" role="3clF46">
                                        <property role="TrG5h" value="invocation" />
                                        <node concept="3uibUv" id="5646063728432375818" role="1tU5fm">
                                          <reference role="3uigEE" target="fel2.~Invocation" resolve="Invocation" />
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="5646063728432375819" role="Sfmx6">
                                        <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                                      </node>
                                      <node concept="3clFbS" id="5646063728432375820" role="3clF47">
                                        <node concept="3clFbF" id="5646063728432375821" role="3cqZAp">
                                          <node concept="2Sg_IR" id="5646063728432375822" role="3clFbG">
                                            <node concept="37vLTw" id="4265636116363088715" role="2SgHGx">
                                              <reference role="3cqZAo" target="1977954644795630950" resolve="cmon" />
                                            </node>
                                            <node concept="1eOMI4" id="5646063728432375824" role="2SgG2M">
                                              <node concept="10QFUN" id="5646063728432375825" role="1eOMHV">
                                                <node concept="1ajhzC" id="5646063728432375826" role="10QFUM">
                                                  <node concept="3uibUv" id="5646063728432375827" role="1ajw0F">
                                                    <reference role="3uigEE" target="i9so.8339029394034910088" resolve="IConfigMonitor" />
                                                  </node>
                                                  <node concept="3cqZAl" id="5646063728432375828" role="1ajl9A" />
                                                </node>
                                                <node concept="AH0OO" id="5646063728432375829" role="10QFUP">
                                                  <node concept="3cmrfG" id="5646063728432375830" role="AHEQo">
                                                    <property role="3cmrfH" value="0" />
                                                  </node>
                                                  <node concept="37vLTw" id="4265636116363103030" role="AHHXb">
                                                    <reference role="3cqZAo" target="5646063728432375762" resolve="cfg" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="5646063728432375832" role="3cqZAp">
                                          <node concept="10Nm6u" id="5646063728432375833" role="3clFbG" />
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="3998760702351427799" role="2AJF6D">
                                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                      </node>
                                    </node>
                                    <node concept="3clFb_" id="5646063728432375834" role="jymVt">
                                      <property role="TrG5h" value="describeTo" />
                                      <node concept="3Tm1VV" id="5646063728432375835" role="1B3o_S" />
                                      <node concept="3cqZAl" id="5646063728432375836" role="3clF45" />
                                      <node concept="37vLTG" id="5646063728432375837" role="3clF46">
                                        <property role="TrG5h" value="description" />
                                        <node concept="3uibUv" id="6727533400017078392" role="1tU5fm">
                                          <reference role="3uigEE" target="mkq5.~Description" resolve="Description" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="5646063728432375839" role="3clF47" />
                                      <node concept="2AHcQZ" id="3998760702351427793" role="2AJF6D">
                                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3037398679708004267" role="3cqZAp">
                            <node concept="2OqwBi" id="3037398679708006170" role="3clFbG">
                              <node concept="2OqwBi" id="3037398679708004268" role="2Oq!k0">
                                <node concept="1rXfSq" id="4923130412073283427" role="2Oq!k0">
                                  <reference role="37wK5l" target="lgmi.~Expectations%dexactly(int)%corg%djmock%dsyntax%dReceiverClause" resolve="exactly" />
                                  <node concept="3cmrfG" id="3037398679708004270" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3037398679708004271" role="2OqNvi">
                                  <reference role="37wK5l" target="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolve="of" />
                                  <node concept="37vLTw" id="4265636116363110193" role="37wK5m">
                                    <reference role="3cqZAo" target="5646063728432375753" resolve="mons" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3037398679708006174" role="2OqNvi">
                                <reference role="37wK5l" target="i9so.8075512910924608489" resolve="setup" />
                                <node concept="1rXfSq" id="4923130412073245902" role="37wK5m">
                                  <reference role="37wK5l" target="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolve="with" />
                                  <node concept="2YIFZM" id="5548777245298125142" role="37wK5m">
                                    <reference role="1Pybhc" target="lgmi.~Expectations" resolve="Expectations" />
                                    <reference role="37wK5l" target="lgmi.~Expectations%daNonNull(java%dlang%dClass)%corg%dhamcrest%dMatcher" resolve="aNonNull" />
                                    <node concept="3VsKOn" id="5548777245298125143" role="37wK5m">
                                      <reference role="3VsUkX" target="i9so.6872280991287216857" resolve="IPropertiesPool" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1rXfSq" id="4923130412073216400" role="37wK5m">
                                  <reference role="37wK5l" target="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolve="with" />
                                  <node concept="2YIFZM" id="5548777245298125144" role="37wK5m">
                                    <reference role="1Pybhc" target="lgmi.~Expectations" resolve="Expectations" />
                                    <reference role="37wK5l" target="lgmi.~Expectations%daNonNull(java%dlang%dClass)%corg%dhamcrest%dMatcher" resolve="aNonNull" />
                                    <node concept="3VsKOn" id="5548777245298125145" role="37wK5m">
                                      <reference role="3VsUkX" target="e2lb.~Iterable" resolve="Iterable" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1rXfSq" id="4923130412073294754" role="37wK5m">
                                  <reference role="37wK5l" target="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolve="with" />
                                  <node concept="2YIFZM" id="5548777245298125146" role="37wK5m">
                                    <reference role="1Pybhc" target="lgmi.~Expectations" resolve="Expectations" />
                                    <reference role="37wK5l" target="lgmi.~Expectations%dany(java%dlang%dClass)%corg%dhamcrest%dMatcher" resolve="any" />
                                    <node concept="3VsKOn" id="5548777245298125147" role="37wK5m">
                                      <reference role="3VsUkX" target="e2lb.~Iterable" resolve="Iterable" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="8727644140581265447" role="3cqZAp">
                            <node concept="2OqwBi" id="8727644140581265448" role="3clFbG">
                              <node concept="2OqwBi" id="8727644140581265449" role="2Oq!k0">
                                <node concept="1rXfSq" id="4923130412073282682" role="2Oq!k0">
                                  <reference role="37wK5l" target="lgmi.~Expectations%dexactly(int)%corg%djmock%dsyntax%dReceiverClause" resolve="exactly" />
                                  <node concept="3cmrfG" id="8727644140581265451" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="8727644140581265452" role="2OqNvi">
                                  <reference role="37wK5l" target="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolve="of" />
                                  <node concept="37vLTw" id="4265636116363103349" role="37wK5m">
                                    <reference role="3cqZAo" target="1977954644795630950" resolve="cmon" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="8727644140581265454" role="2OqNvi">
                                <reference role="37wK5l" target="i9so.3668957831723303232" resolve="reportFeedback" />
                                <node concept="1rXfSq" id="4923130412073184437" role="37wK5m">
                                  <reference role="37wK5l" target="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolve="with" />
                                  <node concept="2YIFZM" id="5548777245298125148" role="37wK5m">
                                    <reference role="1Pybhc" target="lgmi.~Expectations" resolve="Expectations" />
                                    <reference role="37wK5l" target="lgmi.~Expectations%daNonNull(java%dlang%dClass)%corg%dhamcrest%dMatcher" resolve="aNonNull" />
                                    <node concept="3VsKOn" id="5548777245298125149" role="37wK5m">
                                      <reference role="3VsUkX" target="i9so.7797884084018455875" resolve="IFeedback" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3037398679708004278" role="3cqZAp" />
                          <node concept="3cpWs8" id="2551169102353647692" role="3cqZAp">
                            <node concept="3cpWsn" id="2551169102353647693" role="3cpWs9">
                              <property role="TrG5h" value="query" />
                              <property role="3TUv4t" value="true" />
                              <node concept="10Q1!e" id="2551169102353647694" role="1tU5fm">
                                <node concept="3uibUv" id="2551169102353647695" role="10Q1!1">
                                  <reference role="3uigEE" target="i9so.8486446835277348318" resolve="IQuery" />
                                </node>
                              </node>
                              <node concept="2ShNRf" id="2551169102353647696" role="33vP2m">
                                <node concept="3!_iS1" id="2551169102353647697" role="2ShVmc">
                                  <node concept="3!GHV9" id="2551169102353647698" role="3!GQph">
                                    <node concept="3cmrfG" id="2551169102353647699" role="3!I4v7">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="2551169102353647700" role="3!_nBY">
                                    <reference role="3uigEE" target="i9so.8486446835277348318" resolve="IQuery" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2551169102353647701" role="3cqZAp">
                            <node concept="2OqwBi" id="2551169102353647702" role="3clFbG">
                              <node concept="2OqwBi" id="2551169102353647703" role="2Oq!k0">
                                <node concept="1rXfSq" id="4923130412073286406" role="2Oq!k0">
                                  <reference role="37wK5l" target="lgmi.~Expectations%dexactly(int)%corg%djmock%dsyntax%dReceiverClause" resolve="exactly" />
                                  <node concept="3cmrfG" id="2551169102353647705" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2551169102353647706" role="2OqNvi">
                                  <reference role="37wK5l" target="o25j.~ReceiverClause%dof(java%dlang%dObject)%cjava%dlang%dObject" resolve="of" />
                                  <node concept="37vLTw" id="4265636116363078106" role="37wK5m">
                                    <reference role="3cqZAo" target="1977954644795630950" resolve="cmon" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="2551169102353647708" role="2OqNvi">
                                <reference role="37wK5l" target="i9so.8339029394035014642" resolve="relayQuery" />
                                <node concept="1rXfSq" id="4923130412073277816" role="37wK5m">
                                  <reference role="37wK5l" target="lgmi.~Expectations%dwith(org%dhamcrest%dMatcher)%cjava%dlang%dObject" resolve="with" />
                                  <node concept="2ShNRf" id="2551169102353647710" role="37wK5m">
                                    <node concept="YeOm9" id="2551169102353647711" role="2ShVmc">
                                      <node concept="1Y3b0j" id="2551169102353647712" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <reference role="37wK5l" target="mkq5.~BaseMatcher%d&lt;init&gt;()" resolve="BaseMatcher" />
                                        <reference role="1Y3XeK" target="mkq5.~BaseMatcher" resolve="BaseMatcher" />
                                        <node concept="3Tm1VV" id="2551169102353647713" role="1B3o_S" />
                                        <node concept="3uibUv" id="2551169102353647743" role="2Ghqu4">
                                          <reference role="3uigEE" target="i9so.8486446835277348318" resolve="IQuery" />
                                        </node>
                                        <node concept="3clFb_" id="2551169102353647714" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="matches" />
                                          <node concept="3Tm1VV" id="2551169102353647715" role="1B3o_S" />
                                          <node concept="10P_77" id="2551169102353647716" role="3clF45" />
                                          <node concept="37vLTG" id="2551169102353647717" role="3clF46">
                                            <property role="TrG5h" value="o" />
                                            <node concept="3uibUv" id="2551169102353647718" role="1tU5fm">
                                              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="2551169102353647719" role="3clF47">
                                            <node concept="3clFbJ" id="2551169102353647720" role="3cqZAp">
                                              <node concept="2ZW3vV" id="2551169102353647721" role="3clFbw">
                                                <node concept="3uibUv" id="2551169102353647722" role="2ZW6by">
                                                  <reference role="3uigEE" target="i9so.8486446835277348318" resolve="IQuery" />
                                                </node>
                                                <node concept="37vLTw" id="3021153905151473942" role="2ZW6bz">
                                                  <reference role="3cqZAo" target="2551169102353647717" resolve="o" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="2551169102353647724" role="3clFbx">
                                                <node concept="3clFbF" id="2551169102353647725" role="3cqZAp">
                                                  <node concept="37vLTI" id="2551169102353647726" role="3clFbG">
                                                    <node concept="10QFUN" id="2551169102353647727" role="37vLTx">
                                                      <node concept="3uibUv" id="2551169102353647728" role="10QFUM">
                                                        <reference role="3uigEE" target="i9so.8486446835277348318" resolve="IQuery" />
                                                      </node>
                                                      <node concept="37vLTw" id="3021153905151500591" role="10QFUP">
                                                        <reference role="3cqZAo" target="2551169102353647717" resolve="o" />
                                                      </node>
                                                    </node>
                                                    <node concept="AH0OO" id="2551169102353647730" role="37vLTJ">
                                                      <node concept="3cmrfG" id="2551169102353647731" role="AHEQo">
                                                        <property role="3cmrfH" value="0" />
                                                      </node>
                                                      <node concept="37vLTw" id="4265636116363080648" role="AHHXb">
                                                        <reference role="3cqZAo" target="2551169102353647693" resolve="query" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3cpWs6" id="2551169102353647733" role="3cqZAp">
                                                  <node concept="3clFbT" id="2551169102353647734" role="3cqZAk">
                                                    <property role="3clFbU" value="true" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs6" id="2551169102353647735" role="3cqZAp">
                                              <node concept="3clFbT" id="2551169102353647736" role="3cqZAk">
                                                <property role="3clFbU" value="false" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2AHcQZ" id="3998760702351425357" role="2AJF6D">
                                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                          </node>
                                        </node>
                                        <node concept="3clFb_" id="2551169102353647737" role="jymVt">
                                          <property role="1EzhhJ" value="false" />
                                          <property role="TrG5h" value="describeTo" />
                                          <node concept="3Tm1VV" id="2551169102353647738" role="1B3o_S" />
                                          <node concept="3cqZAl" id="2551169102353647739" role="3clF45" />
                                          <node concept="37vLTG" id="2551169102353647740" role="3clF46">
                                            <property role="TrG5h" value="p0" />
                                            <node concept="3uibUv" id="6727533400017078398" role="1tU5fm">
                                              <reference role="3uigEE" target="mkq5.~Description" resolve="Description" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="2551169102353647742" role="3clF47" />
                                          <node concept="2AHcQZ" id="3998760702351425356" role="2AJF6D">
                                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2551169102353647744" role="3cqZAp">
                            <node concept="1rXfSq" id="4923130412073281684" role="3clFbG">
                              <reference role="37wK5l" target="lgmi.~Expectations%dwill(org%djmock%dapi%dAction)%cvoid" resolve="will" />
                              <node concept="2ShNRf" id="2551169102353647746" role="37wK5m">
                                <node concept="YeOm9" id="2551169102353647747" role="2ShVmc">
                                  <node concept="1Y3b0j" id="2551169102353647748" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                    <reference role="1Y3XeK" target="fel2.~Action" resolve="Action" />
                                    <node concept="3Tm1VV" id="2551169102353647749" role="1B3o_S" />
                                    <node concept="3clFb_" id="2551169102353647750" role="jymVt">
                                      <property role="TrG5h" value="invoke" />
                                      <node concept="3Tm1VV" id="2551169102353647751" role="1B3o_S" />
                                      <node concept="3uibUv" id="2551169102353647752" role="3clF45">
                                        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTG" id="2551169102353647753" role="3clF46">
                                        <property role="TrG5h" value="invocation" />
                                        <node concept="3uibUv" id="2551169102353647754" role="1tU5fm">
                                          <reference role="3uigEE" target="fel2.~Invocation" resolve="Invocation" />
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="2551169102353647755" role="Sfmx6">
                                        <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                                      </node>
                                      <node concept="3clFbS" id="2551169102353647756" role="3clF47">
                                        <node concept="3clFbF" id="2551169102353647757" role="3cqZAp">
                                          <node concept="2OqwBi" id="2551169102353647758" role="3clFbG">
                                            <node concept="2OqwBi" id="2551169102353647759" role="2Oq!k0">
                                              <node concept="AH0OO" id="2551169102353647760" role="2Oq!k0">
                                                <node concept="3cmrfG" id="2551169102353647761" role="AHEQo">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="37vLTw" id="4265636116363100975" role="AHHXb">
                                                  <reference role="3cqZAo" target="2551169102353647693" resolve="query" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2551169102353647763" role="2OqNvi">
                                                <reference role="37wK5l" target="i9so.2551169102353050438" resolve="options" />
                                              </node>
                                            </node>
                                            <node concept="1yVyf7" id="2551169102353647790" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="3998760702351432490" role="2AJF6D">
                                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                      </node>
                                    </node>
                                    <node concept="3clFb_" id="2551169102353647765" role="jymVt">
                                      <property role="TrG5h" value="describeTo" />
                                      <node concept="3Tm1VV" id="2551169102353647766" role="1B3o_S" />
                                      <node concept="3cqZAl" id="2551169102353647767" role="3clF45" />
                                      <node concept="37vLTG" id="2551169102353647768" role="3clF46">
                                        <property role="TrG5h" value="description" />
                                        <node concept="3uibUv" id="6727533400017078393" role="1tU5fm">
                                          <reference role="3uigEE" target="mkq5.~Description" resolve="Description" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="2551169102353647770" role="3clF47" />
                                      <node concept="2AHcQZ" id="3998760702351432489" role="2AJF6D">
                                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
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
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5646063728432375841" role="3cqZAp">
            <node concept="2YIFZM" id="5646063728432375842" role="3clFbG">
              <reference role="37wK5l" target="gffh.4648565975300729298" resolve="allowing" />
              <reference role="1Pybhc" target="gffh.3564492719942580100" resolve="Mockups" />
              <node concept="37vLTw" id="3021153905120259382" role="37wK5m">
                <reference role="3cqZAo" target="gffh.2060915483419300617" resolve="context" />
              </node>
              <node concept="37vLTw" id="4265636116363106276" role="37wK5m">
                <reference role="3cqZAo" target="5646063728432375753" resolve="mons" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5646063728432375840" role="3cqZAp" />
          <node concept="3cpWs8" id="5646063728432375695" role="3cqZAp">
            <node concept="3cpWsn" id="5646063728432375696" role="3cpWs9">
              <property role="TrG5h" value="scr" />
              <node concept="3uibUv" id="5646063728432375697" role="1tU5fm">
                <reference role="3uigEE" target="i9so.6168415856807657227" resolve="IScript" />
              </node>
              <node concept="2OqwBi" id="5646063728432375698" role="33vP2m">
                <node concept="2OqwBi" id="5646063728432375699" role="2Oq!k0">
                  <node concept="2OqwBi" id="5646063728432375700" role="2Oq!k0">
                    <node concept="2OqwBi" id="5646063728432375701" role="2Oq!k0">
                      <node concept="2OqwBi" id="5646063728432375702" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363115352" role="2Oq!k0">
                          <reference role="3cqZAo" target="2551169102353647627" resolve="scb" />
                        </node>
                        <node concept="liA8E" id="5646063728432375704" role="2OqNvi">
                          <reference role="37wK5l" target="i9so.1479818508463261276" resolve="withFacetName" />
                          <node concept="2n6ZRZ" id="3403828022601632434" role="37wK5m">
                            <node concept="2e!Q_j" id="3403828022601632435" role="2n6ZRX">
                              <reference role="1Mm5Yu" target="671853460608595937" resolve="Maker_" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5646063728432375708" role="2OqNvi">
                        <reference role="37wK5l" target="i9so.1479818508463261276" resolve="withFacetName" />
                        <node concept="2n6ZRZ" id="3403828022601632437" role="37wK5m">
                          <node concept="2e!Q_j" id="3403828022601632438" role="2n6ZRX">
                            <reference role="1Mm5Yu" target="671853460608595941" resolve="Generator_" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5646063728432375712" role="2OqNvi">
                      <reference role="37wK5l" target="i9so.1479818508463261276" resolve="withFacetName" />
                      <node concept="2ShNRf" id="5646063728432375713" role="37wK5m">
                        <node concept="1pGfFk" id="5646063728432375714" role="2ShVmc">
                          <reference role="37wK5l" target="ud0o.6168415856807657099" resolve="IFacet.Name" />
                          <node concept="Xl_RD" id="5646063728432375715" role="37wK5m">
                            <property role="Xl_RC" value="jetbrains.mps.make.tests.TextGen_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5646063728432375716" role="2OqNvi">
                    <reference role="37wK5l" target="i9so.1479818508463261392" resolve="withFinalTarget" />
                    <node concept="29r_a" id="3403828022601632442" role="37wK5m">
                      <reference role="29tk1" target="671853460608595938" resolve="Make" />
                      <node concept="2n6ZRZ" id="3403828022601632440" role="29tkj">
                        <node concept="2e!Q_j" id="3403828022601632441" role="2n6ZRX">
                          <reference role="1Mm5Yu" target="671853460608595937" resolve="Maker_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5646063728432375720" role="2OqNvi">
                  <reference role="37wK5l" target="i9so.1479818508463261441" resolve="toScript" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="8536620230643695560" role="3cqZAp" />
          <node concept="3vwNmj" id="5646063728432375721" role="3cqZAp">
            <node concept="2OqwBi" id="5646063728432375722" role="3vwVQn">
              <node concept="37vLTw" id="4265636116363091683" role="2Oq!k0">
                <reference role="3cqZAo" target="5646063728432375696" resolve="scr" />
              </node>
              <node concept="liA8E" id="5646063728432375724" role="2OqNvi">
                <reference role="37wK5l" target="i9so.6168415856807657228" resolve="isValid" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5646063728432375725" role="3cqZAp">
            <node concept="3cpWsn" id="5646063728432375726" role="3cpWs9">
              <property role="TrG5h" value="dt" />
              <node concept="3uibUv" id="5646063728432375727" role="1tU5fm">
                <reference role="3uigEE" target="ud0o.6168415856807657134" resolve="ITarget" />
              </node>
              <node concept="2OqwBi" id="5646063728432375728" role="33vP2m">
                <node concept="37vLTw" id="4265636116363093415" role="2Oq!k0">
                  <reference role="3cqZAo" target="5646063728432375696" resolve="scr" />
                </node>
                <node concept="liA8E" id="5646063728432375730" role="2OqNvi">
                  <reference role="37wK5l" target="i9so.6168415856807657232" resolve="finalTarget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Hmddi" id="5646063728432375731" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363109717" role="2Hmdds">
              <reference role="3cqZAo" target="5646063728432375726" resolve="dt" />
            </node>
          </node>
          <node concept="3vlDli" id="5646063728432375733" role="3cqZAp">
            <node concept="2OqwBi" id="5646063728432375734" role="3tpDZA">
              <node concept="37vLTw" id="4265636116363063835" role="2Oq!k0">
                <reference role="3cqZAo" target="5646063728432375726" resolve="dt" />
              </node>
              <node concept="liA8E" id="5646063728432375736" role="2OqNvi">
                <reference role="37wK5l" target="ud0o.6168415856807657147" resolve="getName" />
              </node>
            </node>
            <node concept="29r_a" id="3403828022601632445" role="3tpDZB">
              <reference role="29tk1" target="671853460608595938" resolve="Make" />
              <node concept="2n6ZRZ" id="3403828022601632443" role="29tkj">
                <node concept="2e!Q_j" id="3403828022601632444" role="2n6ZRX">
                  <reference role="1Mm5Yu" target="671853460608595937" resolve="Maker_" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2551169102353647771" role="3cqZAp">
            <node concept="3cpWsn" id="2551169102353647772" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="3uibUv" id="2551169102353647773" role="1tU5fm">
                <reference role="3uigEE" target="i9so.1291978361072214397" resolve="IResult" />
              </node>
              <node concept="2OqwBi" id="2551169102353647774" role="33vP2m">
                <node concept="37vLTw" id="4265636116363112027" role="2Oq!k0">
                  <reference role="3cqZAo" target="5646063728432375696" resolve="scr" />
                </node>
                <node concept="liA8E" id="2551169102353647776" role="2OqNvi">
                  <reference role="37wK5l" target="i9so.8545022408569007101" resolve="execute" />
                  <node concept="37vLTw" id="4265636116363107045" role="37wK5m">
                    <reference role="3cqZAo" target="5646063728432375753" resolve="mons" />
                  </node>
                  <node concept="10Nm6u" id="7360885232001146381" role="37wK5m" />
                  <node concept="2ShNRf" id="7480932071790065059" role="37wK5m">
                    <node concept="1pGfFk" id="7480932071790065060" role="2ShVmc">
                      <reference role="37wK5l" target="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Hmddi" id="2551169102353647778" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363107736" role="2Hmdds">
              <reference role="3cqZAo" target="2551169102353647772" resolve="res" />
            </node>
          </node>
          <node concept="3vFxKo" id="2551169102353648671" role="3cqZAp">
            <node concept="2OqwBi" id="2551169102353648677" role="3vFALc">
              <node concept="37vLTw" id="4265636116363071864" role="2Oq!k0">
                <reference role="3cqZAo" target="2551169102353647772" resolve="res" />
              </node>
              <node concept="liA8E" id="2551169102353648679" role="2OqNvi">
                <reference role="37wK5l" target="i9so.1291978361072214431" resolve="isSucessful" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2551169102353647784" role="3cqZAp">
            <node concept="2OqwBi" id="2551169102353647785" role="3vwVQn">
              <node concept="2OqwBi" id="2551169102353647786" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363101534" role="2Oq!k0">
                  <reference role="3cqZAo" target="2551169102353647772" resolve="res" />
                </node>
                <node concept="liA8E" id="2551169102353647788" role="2OqNvi">
                  <reference role="37wK5l" target="i9so.1291978361072214460" resolve="output" />
                </node>
              </node>
              <node concept="1v1jN8" id="2551169102353647789" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2383991756720172435" role="2AJF6D">
          <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3916013743093940227" role="1zkMxy">
      <reference role="3uigEE" target="gffh.2060915483419300602" resolve="MockTestCase" />
    </node>
    <node concept="3clFb_" id="671853460608703882" role="3MN40a">
      <property role="TrG5h" value="setUp" />
      <node concept="3Tm1VV" id="2383991756720176975" role="1B3o_S" />
      <node concept="3cqZAl" id="671853460608703884" role="3clF45" />
      <node concept="3uibUv" id="671853460608703885" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="671853460608703886" role="3clF47">
        <node concept="3cpWs8" id="671853460608825101" role="3cqZAp">
          <node concept="3cpWsn" id="671853460608825102" role="3cpWs9">
            <property role="TrG5h" value="mf" />
            <node concept="3uibUv" id="671853460608825103" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
              <node concept="3qTvmN" id="671853460608825104" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="671853460608825105" role="33vP2m">
              <reference role="37wK5l" target="e2lb.~Class%dforName(java%dlang%dString)%cjava%dlang%dClass" resolve="forName" />
              <reference role="1Pybhc" target="e2lb.~Class" resolve="Class" />
              <node concept="3cpWs3" id="671853460608825106" role="37wK5m">
                <node concept="Xl_RD" id="671853460608825107" role="3uHU7w">
                  <property role="Xl_RC" value=".FacetManifest" />
                </node>
                <node concept="2OqwBi" id="671853460608825108" role="3uHU7B">
                  <node concept="2OqwBi" id="671853460608825109" role="2Oq!k0">
                    <node concept="3VsKOn" id="671853460608825110" role="2Oq!k0">
                      <reference role="3VsUkX" target="671853460608703866" resolve="Generator_Test" />
                    </node>
                    <node concept="liA8E" id="671853460608825111" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Class%dgetPackage()%cjava%dlang%dPackage" resolve="getPackage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="671853460608825112" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Package%dgetName()%cjava%dlang%dString" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="671853460608825127" role="3cqZAp">
          <node concept="3cpWsn" id="671853460608825128" role="3cpWs9">
            <property role="TrG5h" value="ctor" />
            <node concept="3uibUv" id="671853460608825129" role="1tU5fm">
              <reference role="3uigEE" target="xqpa.~Constructor" resolve="Constructor" />
              <node concept="3qTvmN" id="671853460608825130" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="671853460608825131" role="33vP2m">
              <node concept="37vLTw" id="4265636116363088991" role="2Oq!k0">
                <reference role="3cqZAo" target="671853460608825102" resolve="mf" />
              </node>
              <node concept="liA8E" id="671853460608825133" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Class%dgetConstructor(java%dlang%dClass%d%d%d)%cjava%dlang%dreflect%dConstructor" resolve="getConstructor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="671853460608825142" role="3cqZAp">
          <node concept="3cpWsn" id="671853460608825143" role="3cpWs9">
            <property role="TrG5h" value="inst" />
            <node concept="3uibUv" id="671853460608825144" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="671853460608825145" role="33vP2m">
              <node concept="37vLTw" id="4265636116363113663" role="2Oq!k0">
                <reference role="3cqZAo" target="671853460608825128" resolve="ctor" />
              </node>
              <node concept="liA8E" id="671853460608825147" role="2OqNvi">
                <reference role="37wK5l" target="xqpa.~Constructor%dnewInstance(java%dlang%dObject%d%d%d)%cjava%dlang%dObject" resolve="newInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="671853460608825983" role="3cqZAp">
          <node concept="37vLTI" id="671853460608825990" role="3clFbG">
            <node concept="10QFUN" id="8855298915862225054" role="37vLTx">
              <node concept="3uibUv" id="8855298915862225055" role="10QFUM">
                <reference role="3uigEE" target="ud0o.2192279360708028642" resolve="IFacetManifest" />
              </node>
              <node concept="37vLTw" id="4265636116363073866" role="10QFUP">
                <reference role="3cqZAo" target="671853460608825143" resolve="inst" />
              </node>
            </node>
            <node concept="2OqwBi" id="671853460608825985" role="37vLTJ">
              <node concept="Xjq3P" id="671853460608825984" role="2Oq!k0" />
              <node concept="2OwXpG" id="671853460608825989" role="2OqNvi">
                <reference role="2Oxat5" target="671853460608825978" resolve="manifest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8855298915862216593" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073305090" role="3clFbG">
            <reference role="37wK5l" target="8855298915862216534" resolve="registerFacets" />
            <node concept="37vLTw" id="3021153905120182492" role="37wK5m">
              <reference role="3cqZAo" target="671853460608825978" resolve="manifest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="671853460608703887" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Before" resolve="Before" />
      </node>
    </node>
    <node concept="3clFb_" id="671853460608704030" role="3MN40a">
      <property role="TrG5h" value="tearDown" />
      <node concept="3Tm1VV" id="2383991756720176976" role="1B3o_S" />
      <node concept="3cqZAl" id="671853460608704032" role="3clF45" />
      <node concept="3uibUv" id="671853460608704033" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="671853460608704034" role="3clF47">
        <node concept="3clFbF" id="8855298915862225058" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073295015" role="3clFbG">
            <reference role="37wK5l" target="8855298915862216574" resolve="unregisterFacets" />
            <node concept="37vLTw" id="3021153905120234363" role="37wK5m">
              <reference role="3cqZAo" target="671853460608825978" resolve="manifest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="671853460608704035" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~After" resolve="After" />
      </node>
    </node>
    <node concept="3clFb_" id="8855298915862216534" role="3MN40a">
      <property role="TrG5h" value="registerFacets" />
      <node concept="37vLTG" id="8855298915862216539" role="3clF46">
        <property role="TrG5h" value="fm" />
        <node concept="3uibUv" id="8855298915862216541" role="1tU5fm">
          <reference role="3uigEE" target="ud0o.2192279360708028642" resolve="IFacetManifest" />
        </node>
      </node>
      <node concept="3cqZAl" id="8855298915862216535" role="3clF45" />
      <node concept="3Tm6S6" id="8855298915862216538" role="1B3o_S" />
      <node concept="3clFbS" id="8855298915862216537" role="3clF47">
        <node concept="1DcWWT" id="8855298915862216553" role="3cqZAp">
          <node concept="3clFbS" id="8855298915862216554" role="2LFqv!">
            <node concept="3clFbF" id="8855298915862216560" role="3cqZAp">
              <node concept="2OqwBi" id="8855298915862216562" role="3clFbG">
                <node concept="2YIFZM" id="8855298915862216561" role="2Oq!k0">
                  <reference role="1Pybhc" target="ud0o.6168415856807659069" resolve="FacetRegistry" />
                  <reference role="37wK5l" target="ud0o.6168415856807659150" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="8855298915862216566" role="2OqNvi">
                  <reference role="37wK5l" target="ud0o.6168415856807659079" resolve="register" />
                  <node concept="37vLTw" id="4265636116363114378" role="37wK5m">
                    <reference role="3cqZAo" target="8855298915862216555" resolve="fct" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8855298915862216555" role="1Duv9x">
            <property role="TrG5h" value="fct" />
            <node concept="3uibUv" id="8855298915862216556" role="1tU5fm">
              <reference role="3uigEE" target="ud0o.6168415856807657096" resolve="IFacet" />
            </node>
          </node>
          <node concept="2OqwBi" id="8855298915862216557" role="1DdaDG">
            <node concept="37vLTw" id="3021153905150326512" role="2Oq!k0">
              <reference role="3cqZAo" target="8855298915862216539" resolve="fm" />
            </node>
            <node concept="liA8E" id="8855298915862216559" role="2OqNvi">
              <reference role="37wK5l" target="ud0o.2192279360708028648" resolve="facets" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8855298915862216574" role="3MN40a">
      <property role="TrG5h" value="unregisterFacets" />
      <node concept="37vLTG" id="8855298915862216575" role="3clF46">
        <property role="TrG5h" value="fm" />
        <node concept="3uibUv" id="8855298915862216576" role="1tU5fm">
          <reference role="3uigEE" target="ud0o.2192279360708028642" resolve="IFacetManifest" />
        </node>
      </node>
      <node concept="3cqZAl" id="8855298915862216577" role="3clF45" />
      <node concept="3Tm6S6" id="8855298915862216578" role="1B3o_S" />
      <node concept="3clFbS" id="8855298915862216579" role="3clF47">
        <node concept="1DcWWT" id="8855298915862216580" role="3cqZAp">
          <node concept="3clFbS" id="8855298915862216581" role="2LFqv!">
            <node concept="3clFbF" id="8855298915862216582" role="3cqZAp">
              <node concept="2OqwBi" id="8855298915862216583" role="3clFbG">
                <node concept="2YIFZM" id="8855298915862216584" role="2Oq!k0">
                  <reference role="37wK5l" target="ud0o.6168415856807659150" resolve="getInstance" />
                  <reference role="1Pybhc" target="ud0o.6168415856807659069" resolve="FacetRegistry" />
                </node>
                <node concept="liA8E" id="8855298915862216585" role="2OqNvi">
                  <reference role="37wK5l" target="ud0o.6168415856807659105" resolve="unregister" />
                  <node concept="37vLTw" id="4265636116363084905" role="37wK5m">
                    <reference role="3cqZAo" target="8855298915862216587" resolve="fct" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8855298915862216587" role="1Duv9x">
            <property role="TrG5h" value="fct" />
            <node concept="3uibUv" id="8855298915862216588" role="1tU5fm">
              <reference role="3uigEE" target="ud0o.6168415856807657096" resolve="IFacet" />
            </node>
          </node>
          <node concept="2OqwBi" id="8855298915862216589" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151617834" role="2Oq!k0">
              <reference role="3cqZAo" target="8855298915862216575" resolve="fm" />
            </node>
            <node concept="liA8E" id="8855298915862216591" role="2OqNvi">
              <reference role="37wK5l" target="ud0o.2192279360708028648" resolve="facets" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4108456440872161718" role="3MN40a">
      <property role="TrG5h" value="internalWorkName" />
      <node concept="17QB3L" id="4108456440872161723" role="3clF45" />
      <node concept="3Tm6S6" id="4108456440872161722" role="1B3o_S" />
      <node concept="3clFbS" id="4108456440872161721" role="3clF47">
        <node concept="3clFbF" id="4108456440872161726" role="3cqZAp">
          <node concept="3cpWs3" id="4108456440872161732" role="3clFbG">
            <node concept="Xl_RD" id="4108456440872161735" role="3uHU7w">
              <property role="Xl_RC" value="__" />
            </node>
            <node concept="3cpWs3" id="4108456440872161728" role="3uHU7B">
              <node concept="Xl_RD" id="4108456440872161727" role="3uHU7B">
                <property role="Xl_RC" value="__" />
              </node>
              <node concept="37vLTw" id="3021153905151771533" role="3uHU7w">
                <reference role="3cqZAo" target="4108456440872161724" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4108456440872161724" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4108456440872161725" role="1tU5fm" />
      </node>
    </node>
    <node concept="2AHcQZ" id="2383991756720172429" role="2AJF6D">
      <reference role="2AI5Lk" target="u67u.~RunWith" resolve="RunWith" />
      <node concept="1SXeKx" id="2383991756720172430" role="2B76xF">
        <reference role="2B6OnR" target="u67u.~RunWith%dvalue()" resolve="value" />
        <node concept="3VsKOn" id="2383991756720172432" role="2B70Vg">
          <reference role="3VsUkX" target="4fvo.~JMock" resolve="JMock" />
        </node>
      </node>
    </node>
  </node>
  <node concept="15KeUS" id="2551169102353069011">
    <property role="TrG5h" value="TextGen_" />
    <node concept="15KeUm" id="2551169102353069015" role="15LFul">
      <property role="TrG5h" value="ConditionallyGenerate" />
      <node concept="2aLE7I" id="2551169102353069016" role="ElM8M">
        <node concept="2aLIOC" id="2551169102353069017" role="2aLE7G">
          <property role="TrG5h" value="Askfoo" />
          <node concept="2aLE6S" id="2551169102353069018" role="2aLE77">
            <property role="TrG5h" value="Bar" />
            <node concept="2aLIza" id="2551169102353069019" role="2aLE76">
              <property role="TrG5h" value="GOAHEAD" />
              <node concept="2aLIz9" id="2551169102353069020" role="2aLIz8">
                <property role="2aLXfX" value="ok" />
              </node>
            </node>
            <node concept="2aLIza" id="2551169102353069021" role="2aLE76">
              <property role="TrG5h" value="NOWAY" />
              <node concept="2aLIz9" id="2551169102353069022" role="2aLIz8">
                <property role="2aLXfX" value="cancel" />
              </node>
            </node>
          </node>
          <node concept="2aLIz9" id="2551169102353069023" role="2aLZZO">
            <property role="2aLXfX" value="Foo?" />
          </node>
          <node concept="2aLIz9" id="3698730011374214939" role="1Nne_F">
            <property role="2aLXfX" value="Q" />
          </node>
        </node>
        <node concept="ElOhj" id="2551169102353069024" role="2aLE7H">
          <node concept="3clFbS" id="2551169102353069025" role="2VODD2" />
        </node>
        <node concept="bFUmx" id="1977954644795408617" role="bFwIG">
          <node concept="3clFbS" id="1977954644795431796" role="2VODD2">
            <node concept="3KaCP!" id="1977954644795431797" role="3cqZAp">
              <node concept="bEdVq" id="1977954644795431798" role="3KbGdf">
                <reference role="bEdVB" target="2551169102353069017" resolve="Askfoo" />
              </node>
              <node concept="3clFbS" id="1977954644795431799" role="3Kb1Dw" />
              <node concept="3KbdKl" id="1977954644795431800" role="3KbHQx">
                <node concept="2aLE6L" id="1977954644795431801" role="3Kbmr1">
                  <reference role="2aLE6K" target="2551169102353069019" resolve="GOAHEAD" />
                </node>
                <node concept="3clFbS" id="1977954644795431802" role="3Kbo56">
                  <node concept="3D7k6m" id="1977954644795431803" role="3cqZAp">
                    <property role="3D7k6l" value="SUCCESS" />
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="1977954644795431804" role="3KbHQx">
                <node concept="2aLE6L" id="1977954644795431805" role="3Kbmr1">
                  <reference role="2aLE6K" target="2551169102353069021" resolve="NOWAY" />
                </node>
                <node concept="3clFbS" id="1977954644795431806" role="3Kbo56">
                  <node concept="3D7k6m" id="1977954644795431807" role="3cqZAp">
                    <property role="3D7k6l" value="FAILURE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="15KeVb" id="2551169102353069039" role="15LFui">
        <property role="3HPxAp" value="BEFORE" />
        <reference role="15KeV8" target="671853460608595938" resolve="Make" />
      </node>
    </node>
    <node concept="3HPw9p" id="2551169102353069040" role="1Mm5TH">
      <reference role="1Mm5Yu" target="671853460608595937" resolve="Maker_" />
    </node>
  </node>
  <node concept="15KeUS" id="9000373783400844597">
    <property role="TrG5h" value="Worker_" />
    <node concept="15KeUm" id="9000373783400844601" role="15LFul">
      <property role="TrG5h" value="work" />
      <property role="2w7fpF" value="PASSTHRU" />
      <node concept="2aLE7I" id="9000373783400844602" role="ElM8M">
        <node concept="ElOhj" id="9000373783400844603" role="2aLE7H">
          <node concept="3clFbS" id="9000373783400844604" role="2VODD2">
            <node concept="1u1O0F" id="9000373783400844606" role="3cqZAp">
              <property role="h7ZnK" value="WORK" />
              <node concept="3cmrfG" id="9000373783400844609" role="1u1ALf">
                <property role="3cmrfH" value="100" />
              </node>
              <node concept="1C!qFY" id="9000373783400844608" role="1u1ALe" />
            </node>
            <node concept="1u1O0H" id="9000373783400844611" role="3cqZAp">
              <reference role="h6aeV" target="9000373783400844606" />
              <node concept="3cmrfG" id="9000373783400844613" role="1u1xPX">
                <property role="3cmrfH" value="50" />
              </node>
            </node>
            <node concept="1u1O0F" id="9000373783400844615" role="3cqZAp">
              <property role="h7ZnK" value="WORKWORK" />
              <node concept="3cmrfG" id="9000373783400844622" role="1u1ALf">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="FJ1c_" id="9000373783400844618" role="1u1ALe">
                <node concept="3cmrfG" id="9000373783400844621" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="1C!qFY" id="9000373783400844617" role="3uHU7B" />
              </node>
            </node>
            <node concept="1u1O0H" id="9000373783400844624" role="3cqZAp">
              <reference role="h6aeV" target="9000373783400844615" />
              <node concept="3cmrfG" id="9000373783400844626" role="1u1xPX">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
            <node concept="1u1O0H" id="9000373783400844628" role="3cqZAp">
              <reference role="h6aeV" target="9000373783400844615" />
              <node concept="3cmrfG" id="9000373783400844630" role="1u1xPX">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
            <node concept="1u1O0I" id="9000373783400844632" role="3cqZAp">
              <reference role="h6dCW" target="9000373783400844615" />
            </node>
            <node concept="1u1O0I" id="9000373783400844634" role="3cqZAp">
              <reference role="h6dCW" target="9000373783400844606" />
            </node>
          </node>
        </node>
      </node>
      <node concept="15KeVb" id="9000373783400844605" role="15LFui">
        <property role="3HPxAp" value="BEFORE" />
        <reference role="15KeV8" target="671853460608595938" resolve="Make" />
      </node>
    </node>
    <node concept="3HPw9p" id="9000373783400844600" role="1Mm5TH">
      <reference role="1Mm5Yu" target="671853460608595937" resolve="Maker_" />
    </node>
  </node>
</model>

