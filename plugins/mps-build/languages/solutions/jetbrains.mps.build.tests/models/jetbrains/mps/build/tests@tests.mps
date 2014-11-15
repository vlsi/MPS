<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:361d93bd-9223-4768-9e37-bcd7b8db1f40(jetbrains.mps.build.tests@tests)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="n13f" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.reloading(MPS.Core/jetbrains.mps.reloading@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="qjxg" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit(jetbrains.mps.baseLanguage.unitTest.libs/org.junit@java_stub)" />
    <import index="q383" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.template(MPS.Core/jetbrains.mps.generator.template@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="ojcp" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.impl(MPS.Core/jetbrains.mps.generator.impl@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
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
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393041554" name="fqName" index="BaBD8" />
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
        <child id="1068390468201" name="constructor" index="312cEh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="4045247515868358877">
    <property role="TrG5h" value="TestTemporalPaths" />
    <node concept="1qefOq" id="4045247515868358884" role="1SKRRt">
      <node concept="1l3spW" id="2557208294585942949" role="1qenE9">
        <property role="TrG5h" value="test" />
        <property role="2DA0ip" value="." />
        <node concept="55IIr" id="2557208294585942950" role="auvoZ" />
        <node concept="1l3spV" id="2557208294585942951" role="1l3spN">
          <node concept="3981dx" id="280273048052535266" role="39821P">
            <property role="TrG5h" value="test.jar" />
            <node concept="3xLA65" id="280273048052535267" role="lGtFl">
              <property role="TrG5h" value="test.jar" />
            </node>
            <node concept="3_J27D" id="841011766566098924" role="Nbhlr">
              <node concept="3Mxwew" id="841011766566098925" role="3MwsjC">
                <property role="3MwjfP" value="test.jar" />
              </node>
            </node>
          </node>
          <node concept="398223" id="280273048052535287" role="39821P">
            <property role="TrG5h" value="folder" />
            <node concept="3981dx" id="280273048052535289" role="39821P">
              <property role="TrG5h" value="test.jar" />
              <node concept="3xLA65" id="280273048052535290" role="lGtFl">
                <property role="TrG5h" value="test.jar" />
              </node>
              <node concept="398223" id="8104754176559709900" role="39821P">
                <property role="TrG5h" value="internalFolder" />
                <node concept="398223" id="8104754176559709938" role="39821P">
                  <property role="TrG5h" value="internalFolder2" />
                  <node concept="3xLA65" id="8104754176559709939" role="lGtFl">
                    <property role="TrG5h" value="internalFolder2" />
                  </node>
                  <node concept="3_J27D" id="841011766566098932" role="Nbhlr">
                    <node concept="3Mxwew" id="841011766566098933" role="3MwsjC">
                      <property role="3MwjfP" value="internalFolder2" />
                    </node>
                  </node>
                </node>
                <node concept="3xLA65" id="8104754176559709901" role="lGtFl">
                  <property role="TrG5h" value="internalFolder" />
                </node>
                <node concept="3_J27D" id="841011766566098930" role="Nbhlr">
                  <node concept="3Mxwew" id="841011766566098931" role="3MwsjC">
                    <property role="3MwjfP" value="internalFolder" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="841011766566098928" role="Nbhlr">
                <node concept="3Mxwew" id="841011766566098929" role="3MwsjC">
                  <property role="3MwjfP" value="test.jar" />
                </node>
              </node>
            </node>
            <node concept="3xLA65" id="280273048052535291" role="lGtFl">
              <property role="TrG5h" value="folder" />
            </node>
            <node concept="3_J27D" id="841011766566098926" role="Nbhlr">
              <node concept="3Mxwew" id="841011766566098927" role="3MwsjC">
                <property role="3MwjfP" value="folder" />
              </node>
            </node>
          </node>
          <node concept="398223" id="7422876504327290543" role="39821P">
            <property role="TrG5h" value="folder" />
            <node concept="398223" id="7422876504327290551" role="39821P">
              <property role="TrG5h" value="internal" />
              <node concept="3xLA65" id="7422876504327290552" role="lGtFl">
                <property role="TrG5h" value="internal" />
              </node>
              <node concept="3_J27D" id="841011766566098935" role="Nbhlr">
                <node concept="3Mxwew" id="841011766566098936" role="3MwsjC">
                  <property role="3MwjfP" value="internal" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="841011766566098939" role="Nbhlr">
              <node concept="3Mxwew" id="841011766566098940" role="3MwsjC">
                <property role="3MwjfP" value="folder" />
              </node>
            </node>
          </node>
          <node concept="3981dx" id="4209004860870558809" role="39821P">
            <property role="TrG5h" value="some.jar" />
            <node concept="3981dx" id="4209004860870558810" role="39821P">
              <property role="TrG5h" value="some.jar" />
              <node concept="398223" id="4209004860870558811" role="39821P">
                <property role="TrG5h" value="someFolder" />
                <node concept="3xLA65" id="4209004860870558816" role="lGtFl">
                  <property role="TrG5h" value="someFolder" />
                </node>
                <node concept="3_J27D" id="841011766566098941" role="Nbhlr">
                  <node concept="3Mxwew" id="841011766566098942" role="3MwsjC">
                    <property role="3MwjfP" value="someFolder" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="841011766566098947" role="Nbhlr">
                <node concept="3Mxwew" id="841011766566098948" role="3MwsjC">
                  <property role="3MwjfP" value="some.jar" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="841011766566098937" role="Nbhlr">
              <node concept="3Mxwew" id="841011766566098938" role="3MwsjC">
                <property role="3MwjfP" value="some.jar" />
              </node>
            </node>
          </node>
          <node concept="3981dx" id="4209004860870558813" role="39821P">
            <property role="TrG5h" value="some.jar" />
            <node concept="398223" id="4209004860870558814" role="39821P">
              <property role="TrG5h" value="someFolder" />
              <node concept="3xLA65" id="4209004860870558815" role="lGtFl">
                <property role="TrG5h" value="someFolder_1" />
              </node>
              <node concept="3_J27D" id="841011766566098943" role="Nbhlr">
                <node concept="3Mxwew" id="841011766566098944" role="3MwsjC">
                  <property role="3MwjfP" value="someFolder" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="841011766566098945" role="Nbhlr">
              <node concept="3Mxwew" id="841011766566098946" role="3MwsjC">
                <property role="3MwjfP" value="some.jar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4045247515868358881" role="1SL9yI">
      <property role="TrG5h" value="topLevelJar" />
      <node concept="3cqZAl" id="4045247515868358882" role="3clF45" />
      <node concept="3clFbS" id="4045247515868358883" role="3clF47">
        <node concept="3vlDli" id="4045247515868406038" role="3cqZAp">
          <node concept="3cpWs3" id="5584673629410321308" role="3tpDZB">
            <node concept="10M0yZ" id="5584673629410321311" role="3uHU7B">
              <reference role="1PxDUh" target="5584673629410321146" resolve="TestContext" />
              <reference role="3cqZAo" target="193602448594332754" resolve="DEPLOY" />
            </node>
            <node concept="Xl_RD" id="4045247515868406041" role="3uHU7w">
              <property role="Xl_RC" value="/test.jar" />
            </node>
          </node>
          <node concept="2OqwBi" id="4045247515868358892" role="3tpDZA">
            <node concept="3xONca" id="4045247515868358889" role="2Oq!k0">
              <reference role="3xOPvv" target="280273048052535267" resolve="test.jar" />
            </node>
            <node concept="2qgKlT" id="4045247515868404740" role="2OqNvi">
              <reference role="37wK5l" target="vbkb.280273048052535414" resolve="getOutputPath_WithMacro" />
              <node concept="2ShNRf" id="5584673629410321295" role="37wK5m">
                <node concept="1pGfFk" id="5584673629410321297" role="2ShVmc">
                  <reference role="37wK5l" target="5584673629410321148" resolve="TestContext" />
                  <node concept="BaHAS" id="6547494638219682692" role="37wK5m">
                    <property role="BaGAP" value="tests" />
                    <property role="BaHAW" value="jetbrains.mps.build.tests" />
                    <property role="BaBD8" value="jetbrains.mps.buildScrit.tests@tests" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="8104754176559709905" role="1SL9yI">
      <property role="TrG5h" value="topLevelFolder" />
      <node concept="3cqZAl" id="8104754176559709906" role="3clF45" />
      <node concept="3clFbS" id="8104754176559709907" role="3clF47">
        <node concept="3vlDli" id="280273048052535341" role="3cqZAp">
          <node concept="3cpWs3" id="5584673629410321314" role="3tpDZB">
            <node concept="Xl_RD" id="280273048052535349" role="3uHU7w">
              <property role="Xl_RC" value="/folder" />
            </node>
            <node concept="10M0yZ" id="5584673629410321317" role="3uHU7B">
              <reference role="1PxDUh" target="5584673629410321146" resolve="TestContext" />
              <reference role="3cqZAo" target="193602448594332754" resolve="DEPLOY" />
            </node>
          </node>
          <node concept="2OqwBi" id="280273048052535353" role="3tpDZA">
            <node concept="3xONca" id="280273048052535375" role="2Oq!k0">
              <reference role="3xOPvv" target="280273048052535291" resolve="folder" />
            </node>
            <node concept="2qgKlT" id="280273048052535355" role="2OqNvi">
              <reference role="37wK5l" target="vbkb.280273048052535414" resolve="getOutputPath_WithMacro" />
              <node concept="2ShNRf" id="5584673629410321298" role="37wK5m">
                <node concept="1pGfFk" id="5584673629410321299" role="2ShVmc">
                  <reference role="37wK5l" target="5584673629410321148" resolve="TestContext" />
                  <node concept="BaHAS" id="6547494638219682693" role="37wK5m">
                    <property role="BaGAP" value="tests" />
                    <property role="BaHAW" value="jetbrains.mps.build.tests" />
                    <property role="BaBD8" value="jetbrains.mps.build.tests@tests" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7422876504327290553" role="1SL9yI">
      <property role="TrG5h" value="topInternalFolder" />
      <node concept="3cqZAl" id="7422876504327290554" role="3clF45" />
      <node concept="3clFbS" id="7422876504327290555" role="3clF47">
        <node concept="3vlDli" id="7422876504327290556" role="3cqZAp">
          <node concept="3cpWs3" id="7422876504327290557" role="3tpDZB">
            <node concept="Xl_RD" id="7422876504327290558" role="3uHU7w">
              <property role="Xl_RC" value="/folder/internal" />
            </node>
            <node concept="10M0yZ" id="7422876504327290559" role="3uHU7B">
              <reference role="1PxDUh" target="5584673629410321146" resolve="TestContext" />
              <reference role="3cqZAo" target="193602448594332754" resolve="DEPLOY" />
            </node>
          </node>
          <node concept="2OqwBi" id="7422876504327290560" role="3tpDZA">
            <node concept="3xONca" id="7422876504327290567" role="2Oq!k0">
              <reference role="3xOPvv" target="7422876504327290552" resolve="internal" />
            </node>
            <node concept="2qgKlT" id="7422876504327290562" role="2OqNvi">
              <reference role="37wK5l" target="vbkb.280273048052535414" resolve="getOutputPath_WithMacro" />
              <node concept="2ShNRf" id="7422876504327290563" role="37wK5m">
                <node concept="1pGfFk" id="7422876504327290564" role="2ShVmc">
                  <reference role="37wK5l" target="5584673629410321148" resolve="TestContext" />
                  <node concept="BaHAS" id="201407363702256258" role="37wK5m">
                    <property role="BaGAP" value="tests" />
                    <property role="BaHAW" value="jetbrains.mps.build.tests" />
                    <property role="BaBD8" value="jetbrains.mps.build.tests@tests" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="280273048052535301" role="1SL9yI">
      <property role="TrG5h" value="jarInFolder" />
      <node concept="3cqZAl" id="280273048052535302" role="3clF45" />
      <node concept="3clFbS" id="280273048052535303" role="3clF47">
        <node concept="3vlDli" id="280273048052535304" role="3cqZAp">
          <node concept="3cpWs3" id="5584673629410321322" role="3tpDZB">
            <node concept="Xl_RD" id="280273048052535309" role="3uHU7w">
              <property role="Xl_RC" value="/folder/test.jar" />
            </node>
            <node concept="10M0yZ" id="5584673629410321325" role="3uHU7B">
              <reference role="1PxDUh" target="5584673629410321146" resolve="TestContext" />
              <reference role="3cqZAo" target="193602448594332754" resolve="DEPLOY" />
            </node>
          </node>
          <node concept="2OqwBi" id="280273048052535310" role="3tpDZA">
            <node concept="3xONca" id="280273048052535339" role="2Oq!k0">
              <reference role="3xOPvv" target="280273048052535290" resolve="test.jar" />
            </node>
            <node concept="2qgKlT" id="280273048052535312" role="2OqNvi">
              <reference role="37wK5l" target="vbkb.280273048052535414" resolve="getOutputPath_WithMacro" />
              <node concept="2ShNRf" id="5584673629410321300" role="37wK5m">
                <node concept="1pGfFk" id="5584673629410321301" role="2ShVmc">
                  <reference role="37wK5l" target="5584673629410321148" resolve="TestContext" />
                  <node concept="BaHAS" id="201407363702256259" role="37wK5m">
                    <property role="BaGAP" value="tests" />
                    <property role="BaHAW" value="jetbrains.mps.build.tests" />
                    <property role="BaBD8" value="jetbrains.mps.build.tests@tests" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="8104754176559709912" role="1SL9yI">
      <property role="TrG5h" value="folderInJar" />
      <node concept="3cqZAl" id="8104754176559709913" role="3clF45" />
      <node concept="3clFbS" id="8104754176559709914" role="3clF47">
        <node concept="3cpWs8" id="4209004860870549128" role="3cqZAp">
          <node concept="3cpWsn" id="4209004860870549129" role="3cpWs9">
            <property role="TrG5h" value="testContext" />
            <node concept="3uibUv" id="4209004860870549130" role="1tU5fm">
              <reference role="3uigEE" target="5584673629410321146" resolve="TestContext" />
            </node>
            <node concept="2ShNRf" id="4209004860870549131" role="33vP2m">
              <node concept="1pGfFk" id="4209004860870549132" role="2ShVmc">
                <reference role="37wK5l" target="5584673629410321148" resolve="TestContext" />
                <node concept="BaHAS" id="201407363702256260" role="37wK5m">
                  <property role="BaGAP" value="tests" />
                  <property role="BaHAW" value="jetbrains.mps.build.tests" />
                  <property role="BaBD8" value="jetbrains.mps.build.tests@tests" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="8104754176559709915" role="3cqZAp">
          <node concept="3cpWs3" id="5584673629410321330" role="3tpDZB">
            <node concept="Xl_RD" id="8104754176559709920" role="3uHU7w">
              <property role="Xl_RC" value="/default/test.jar/internalFolder" />
            </node>
            <node concept="10M0yZ" id="5584673629410321333" role="3uHU7B">
              <reference role="1PxDUh" target="5584673629410321146" resolve="TestContext" />
              <reference role="3cqZAo" target="193602448594332738" resolve="TEMP" />
            </node>
          </node>
          <node concept="2OqwBi" id="8104754176559709921" role="3tpDZA">
            <node concept="3xONca" id="8104754176559709934" role="2Oq!k0">
              <reference role="3xOPvv" target="8104754176559709901" resolve="internalFolder" />
            </node>
            <node concept="2qgKlT" id="8104754176559709923" role="2OqNvi">
              <reference role="37wK5l" target="vbkb.280273048052535414" resolve="getOutputPath_WithMacro" />
              <node concept="37vLTw" id="4265636116363112674" role="37wK5m">
                <reference role="3cqZAo" target="4209004860870549129" resolve="testContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="8104754176559709940" role="3cqZAp">
          <node concept="3cpWs3" id="5584673629410321340" role="3tpDZB">
            <node concept="10M0yZ" id="5584673629410321343" role="3uHU7B">
              <reference role="1PxDUh" target="5584673629410321146" resolve="TestContext" />
              <reference role="3cqZAo" target="193602448594332738" resolve="TEMP" />
            </node>
            <node concept="Xl_RD" id="4209004860870549135" role="3uHU7w">
              <property role="Xl_RC" value="/default/test.jar/internalFolder/internalFolder2" />
            </node>
          </node>
          <node concept="2OqwBi" id="8104754176559709946" role="3tpDZA">
            <node concept="3xONca" id="8104754176559741962" role="2Oq!k0">
              <reference role="3xOPvv" target="8104754176559709939" resolve="internalFolder2" />
            </node>
            <node concept="2qgKlT" id="8104754176559709948" role="2OqNvi">
              <reference role="37wK5l" target="vbkb.280273048052535414" resolve="getOutputPath_WithMacro" />
              <node concept="37vLTw" id="4265636116363090207" role="37wK5m">
                <reference role="3cqZAo" target="4209004860870549129" resolve="testContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4209004860870558820" role="1SL9yI">
      <property role="TrG5h" value="duplicatedNames" />
      <node concept="3cqZAl" id="4209004860870558821" role="3clF45" />
      <node concept="3clFbS" id="4209004860870558822" role="3clF47">
        <node concept="3cpWs8" id="4209004860870558823" role="3cqZAp">
          <node concept="3cpWsn" id="4209004860870558824" role="3cpWs9">
            <property role="TrG5h" value="testContext" />
            <node concept="3uibUv" id="4209004860870558825" role="1tU5fm">
              <reference role="3uigEE" target="5584673629410321146" resolve="TestContext" />
            </node>
            <node concept="2ShNRf" id="4209004860870558826" role="33vP2m">
              <node concept="1pGfFk" id="4209004860870558827" role="2ShVmc">
                <reference role="37wK5l" target="5584673629410321148" resolve="TestContext" />
                <node concept="BaHAS" id="201407363702256261" role="37wK5m">
                  <property role="BaGAP" value="tests" />
                  <property role="BaHAW" value="jetbrains.mps.build.tests" />
                  <property role="BaBD8" value="jetbrains.mps.build.tests@tests" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4209004860870558828" role="3cqZAp">
          <node concept="3cpWs3" id="4209004860870558829" role="3tpDZB">
            <node concept="Xl_RD" id="4209004860870558830" role="3uHU7w">
              <property role="Xl_RC" value="/default/some.jar/someFolder" />
            </node>
            <node concept="10M0yZ" id="4209004860870558831" role="3uHU7B">
              <reference role="1PxDUh" target="5584673629410321146" resolve="TestContext" />
              <reference role="3cqZAo" target="193602448594332738" resolve="TEMP" />
            </node>
          </node>
          <node concept="2OqwBi" id="4209004860870558832" role="3tpDZA">
            <node concept="3xONca" id="4209004860870558846" role="2Oq!k0">
              <reference role="3xOPvv" target="4209004860870558816" resolve="someFolder" />
            </node>
            <node concept="2qgKlT" id="4209004860870558834" role="2OqNvi">
              <reference role="37wK5l" target="vbkb.280273048052535414" resolve="getOutputPath_WithMacro" />
              <node concept="37vLTw" id="4265636116363089120" role="37wK5m">
                <reference role="3cqZAo" target="4209004860870558824" resolve="testContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4209004860870558836" role="3cqZAp">
          <node concept="3cpWs3" id="4209004860870558837" role="3tpDZB">
            <node concept="10M0yZ" id="4209004860870558838" role="3uHU7B">
              <reference role="3cqZAo" target="193602448594332738" resolve="TEMP" />
              <reference role="1PxDUh" target="5584673629410321146" resolve="TestContext" />
            </node>
            <node concept="Xl_RD" id="4209004860870558839" role="3uHU7w">
              <property role="Xl_RC" value="/default/some.jar1/someFolder" />
            </node>
          </node>
          <node concept="2OqwBi" id="4209004860870558840" role="3tpDZA">
            <node concept="3xONca" id="4209004860870558850" role="2Oq!k0">
              <reference role="3xOPvv" target="4209004860870558815" resolve="someFolder_1" />
            </node>
            <node concept="2qgKlT" id="4209004860870558842" role="2OqNvi">
              <reference role="37wK5l" target="vbkb.280273048052535414" resolve="getOutputPath_WithMacro" />
              <node concept="37vLTw" id="4265636116363101848" role="37wK5m">
                <reference role="3cqZAo" target="4209004860870558824" resolve="testContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5584673629410321146">
    <property role="TrG5h" value="TestContext" />
    <node concept="3Tm1VV" id="5584673629410321147" role="1B3o_S" />
    <node concept="3uibUv" id="5584673629410321152" role="1zkMxy">
      <reference role="3uigEE" target="o3n2.4959435991187147167" resolve="Context" />
    </node>
    <node concept="Wx3nA" id="5584673629410321283" role="jymVt">
      <property role="TrG5h" value="TEMP_MACRO" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5584673629410321293" role="1B3o_S" />
      <node concept="17QB3L" id="5584673629410321285" role="1tU5fm" />
      <node concept="Xl_RD" id="5584673629410321286" role="33vP2m">
        <property role="Xl_RC" value="build.tmp" />
      </node>
    </node>
    <node concept="Wx3nA" id="193602448594332738" role="jymVt">
      <property role="TrG5h" value="TEMP" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="193602448594332739" role="1B3o_S" />
      <node concept="17QB3L" id="193602448594332740" role="1tU5fm" />
      <node concept="3cpWs3" id="193602448594332750" role="33vP2m">
        <node concept="Xl_RD" id="193602448594332753" role="3uHU7w">
          <property role="Xl_RC" value="}" />
        </node>
        <node concept="3cpWs3" id="193602448594332744" role="3uHU7B">
          <node concept="Xl_RD" id="193602448594332741" role="3uHU7B">
            <property role="Xl_RC" value="${" />
          </node>
          <node concept="37vLTw" id="3021153905118606690" role="3uHU7w">
            <reference role="3cqZAo" target="5584673629410321283" resolve="TEMP_MACRO" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5584673629410321288" role="jymVt">
      <property role="TrG5h" value="DEPLOY_MACRO" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5584673629410321294" role="1B3o_S" />
      <node concept="17QB3L" id="5584673629410321290" role="1tU5fm" />
      <node concept="Xl_RD" id="5584673629410321291" role="33vP2m">
        <property role="Xl_RC" value="build.layout" />
      </node>
    </node>
    <node concept="Wx3nA" id="193602448594332754" role="jymVt">
      <property role="TrG5h" value="DEPLOY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="193602448594332755" role="1B3o_S" />
      <node concept="17QB3L" id="193602448594332756" role="1tU5fm" />
      <node concept="3cpWs3" id="193602448594332766" role="33vP2m">
        <node concept="Xl_RD" id="193602448594332769" role="3uHU7w">
          <property role="Xl_RC" value="}" />
        </node>
        <node concept="3cpWs3" id="193602448594332760" role="3uHU7B">
          <node concept="Xl_RD" id="193602448594332757" role="3uHU7B">
            <property role="Xl_RC" value="${" />
          </node>
          <node concept="37vLTw" id="3021153905118645184" role="3uHU7w">
            <reference role="3cqZAo" target="5584673629410321288" resolve="DEPLOY_MACRO" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5584673629410321148" role="jymVt">
      <node concept="3cqZAl" id="5584673629410321149" role="3clF45" />
      <node concept="3Tm1VV" id="5584673629410321150" role="1B3o_S" />
      <node concept="3clFbS" id="5584673629410321151" role="3clF47">
        <node concept="XkiVB" id="6547494638219647894" role="3cqZAp">
          <reference role="37wK5l" target="o3n2.5408212584423136520" resolve="Context" />
          <node concept="2ShNRf" id="6547494638219647895" role="37wK5m">
            <node concept="1pGfFk" id="6547494638219647897" role="2ShVmc">
              <reference role="37wK5l" target="6547494638219647278" resolve="TestContext.TestGenContext" />
              <node concept="37vLTw" id="3021153905151379261" role="37wK5m">
                <reference role="3cqZAo" target="6547494638219654971" resolve="currentModel" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="6547494638219718875" role="lGtFl" />
        </node>
      </node>
      <node concept="37vLTG" id="6547494638219654971" role="3clF46">
        <property role="TrG5h" value="currentModel" />
        <node concept="H_c77" id="6547494638219654972" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5584673629410321153" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBasePath_Local" />
      <node concept="37vLTG" id="5584673629410321154" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5584673629410321155" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5584673629410321156" role="1B3o_S" />
      <node concept="17QB3L" id="5584673629410321157" role="3clF45" />
      <node concept="3clFbS" id="5584673629410321158" role="3clF47">
        <node concept="3clFbF" id="5584673629410321183" role="3cqZAp">
          <node concept="2YIFZM" id="5584673629410321278" role="3clFbG">
            <reference role="37wK5l" target="n13f.~CommonPaths%dgetBaseMPSPath()%cjava%dlang%dString" resolve="getBaseMPSPath" />
            <reference role="1Pybhc" target="n13f.~CommonPaths" resolve="CommonPaths" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5584673629410321159" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="6547494638219647276" role="jymVt">
      <property role="TrG5h" value="TestGenContext" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="6547494638219647277" role="1B3o_S" />
      <node concept="3uibUv" id="6547494638219647300" role="1zkMxy">
        <reference role="3uigEE" target="q383.~TemplateQueryContext" resolve="TemplateQueryContext" />
      </node>
      <node concept="312cEg" id="6547494638219647782" role="jymVt">
        <property role="TrG5h" value="map" />
        <node concept="3Tm6S6" id="6547494638219647783" role="1B3o_S" />
        <node concept="3uibUv" id="6547494638219647785" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="3uibUv" id="6547494638219647789" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
          <node concept="3uibUv" id="6547494638219647791" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="2ShNRf" id="6547494638219647793" role="33vP2m">
          <node concept="1pGfFk" id="6547494638219647795" role="2ShVmc">
            <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
            <node concept="3uibUv" id="6547494638219647797" role="1pMfVU">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="3uibUv" id="6547494638219647802" role="1pMfVU">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="6547494638219654976" role="jymVt">
        <property role="TrG5h" value="model" />
        <node concept="3Tm6S6" id="6547494638219654977" role="1B3o_S" />
        <node concept="H_c77" id="6547494638219654978" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="6547494638219647278" role="jymVt">
        <node concept="3cqZAl" id="6547494638219647279" role="3clF45" />
        <node concept="3Tm1VV" id="6547494638219647280" role="1B3o_S" />
        <node concept="3clFbS" id="6547494638219647281" role="3clF47">
          <node concept="XkiVB" id="6547494638219647886" role="3cqZAp">
            <reference role="37wK5l" target="q383.~TemplateQueryContext%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dgenerator%druntime%dTemplateContext,jetbrains%dmps%dgenerator%dtemplate%dITemplateGenerator)" resolve="TemplateQueryContext" />
            <node concept="10Nm6u" id="6547494638219647887" role="37wK5m" />
            <node concept="10Nm6u" id="2204045819464590361" role="37wK5m" />
            <node concept="10Nm6u" id="2204045819464590536" role="37wK5m" />
            <node concept="10Nm6u" id="6547494638219647893" role="37wK5m" />
          </node>
          <node concept="3clFbF" id="6547494638219654979" role="3cqZAp">
            <node concept="37vLTI" id="6547494638219654980" role="3clFbG">
              <node concept="2OqwBi" id="6547494638219654981" role="37vLTJ">
                <node concept="Xjq3P" id="6547494638219654982" role="2Oq!k0" />
                <node concept="2OwXpG" id="6547494638219654983" role="2OqNvi">
                  <reference role="2Oxat5" target="6547494638219654976" resolve="model" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151583991" role="37vLTx">
                <reference role="3cqZAo" target="6547494638219654974" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6547494638219654974" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="H_c77" id="6547494638219654975" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="6547494638219647311" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="putSessionObject" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6547494638219647312" role="1B3o_S" />
        <node concept="3uibUv" id="6547494638219647313" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="6547494638219647314" role="3clF46">
          <property role="TrG5h" value="k" />
          <node concept="3uibUv" id="6547494638219647315" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="6547494638219647316" role="3clF46">
          <property role="TrG5h" value="v" />
          <node concept="3uibUv" id="6547494638219647317" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="6547494638219647318" role="3clF47">
          <node concept="3clFbF" id="6547494638219647804" role="3cqZAp">
            <node concept="2OqwBi" id="6547494638219647824" role="3clFbG">
              <node concept="37vLTw" id="3021153905120239769" role="2Oq!k0">
                <reference role="3cqZAo" target="6547494638219647782" resolve="map" />
              </node>
              <node concept="liA8E" id="6547494638219647829" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                <node concept="37vLTw" id="3021153905151616639" role="37wK5m">
                  <reference role="3cqZAo" target="6547494638219647314" resolve="k" />
                </node>
                <node concept="37vLTw" id="3021153905151419305" role="37wK5m">
                  <reference role="3cqZAo" target="6547494638219647316" resolve="v" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6547494638219647319" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6547494638219647301" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSessionObject" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6547494638219647302" role="1B3o_S" />
        <node concept="3uibUv" id="6547494638219647303" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="6547494638219647304" role="3clF46">
          <property role="TrG5h" value="k" />
          <node concept="3uibUv" id="6547494638219647305" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="6547494638219647306" role="3clF47">
          <node concept="3clFbF" id="6547494638219647847" role="3cqZAp">
            <node concept="2OqwBi" id="6547494638219647867" role="3clFbG">
              <node concept="37vLTw" id="3021153905120333357" role="2Oq!k0">
                <reference role="3cqZAo" target="6547494638219647782" resolve="map" />
              </node>
              <node concept="liA8E" id="6547494638219647872" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="3021153905151601045" role="37wK5m">
                  <reference role="3cqZAo" target="6547494638219647304" resolve="k" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6547494638219647307" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6547494638219647510" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOriginalCopiedInputNode" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6547494638219647511" role="1B3o_S" />
        <node concept="3uibUv" id="6547494638219647512" role="3clF45">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="37vLTG" id="6547494638219647513" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="6547494638219647514" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="6547494638219647515" role="3clF47">
          <node concept="3clFbF" id="6547494638219654990" role="3cqZAp">
            <node concept="37vLTw" id="3021153905151612799" role="3clFbG">
              <reference role="3cqZAo" target="6547494638219647513" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6547494638219647516" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6547494638219647376" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOriginalInputModel" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6547494638219647377" role="1B3o_S" />
        <node concept="3uibUv" id="6547494638219647378" role="3clF45">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
        <node concept="3clFbS" id="6547494638219647379" role="3clF47">
          <node concept="3clFbF" id="6547494638219654993" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120318027" role="3clFbG">
              <reference role="3cqZAo" target="6547494638219654976" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6547494638219647380" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6547494638219647490" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getCopiedOutputNodeForInputNode" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6547494638219647491" role="1B3o_S" />
        <node concept="3uibUv" id="6547494638219647492" role="3clF45">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="37vLTG" id="6547494638219647493" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="6547494638219647494" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="6547494638219647495" role="3clF47">
          <node concept="YS8fn" id="6547494638219654986" role="3cqZAp">
            <node concept="2ShNRf" id="6547494638219654987" role="YScLw">
              <node concept="1pGfFk" id="6547494638219654988" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6547494638219647496" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6547494638219647662" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getRuleNode" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="1279140921450095246" role="1B3o_S" />
        <node concept="3uibUv" id="1279140921450089014" role="3clF45">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3clFbS" id="6547494638219647665" role="3clF47">
          <node concept="YS8fn" id="6547494638219647670" role="3cqZAp">
            <node concept="2ShNRf" id="6547494638219647672" role="YScLw">
              <node concept="1pGfFk" id="6547494638219647674" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6547494638219647666" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6547494638219647655" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getTemplateNodeRef" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="1279140921450125844" role="1B3o_S" />
        <node concept="3uibUv" id="4101758538794595739" role="3clF45">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3clFbS" id="6547494638219647658" role="3clF47">
          <node concept="YS8fn" id="6547494638219647675" role="3cqZAp">
            <node concept="2ShNRf" id="6547494638219647676" role="YScLw">
              <node concept="1pGfFk" id="6547494638219647677" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6547494638219647659" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6547494638219647642" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="showErrorMessage" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6547494638219647643" role="1B3o_S" />
        <node concept="3cqZAl" id="6547494638219647644" role="3clF45" />
        <node concept="37vLTG" id="6547494638219647645" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="6547494638219647646" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="6547494638219647647" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="3uibUv" id="6547494638219647648" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="6547494638219647649" role="3clF47">
          <node concept="YS8fn" id="6547494638219647678" role="3cqZAp">
            <node concept="2ShNRf" id="6547494638219647679" role="YScLw">
              <node concept="1pGfFk" id="6547494638219647680" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6547494638219647650" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6547494638219647629" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="showWarningMessage" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6547494638219647630" role="1B3o_S" />
        <node concept="3cqZAl" id="6547494638219647631" role="3clF45" />
        <node concept="37vLTG" id="6547494638219647632" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="6547494638219647633" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="6547494638219647634" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="3uibUv" id="6547494638219647635" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="6547494638219647636" role="3clF47">
          <node concept="YS8fn" id="6547494638219647681" role="3cqZAp">
            <node concept="2ShNRf" id="6547494638219647682" role="YScLw">
              <node concept="1pGfFk" id="6547494638219647683" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6547494638219647637" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6547494638219647616" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="showInformationMessage" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6547494638219647617" role="1B3o_S" />
        <node concept="3cqZAl" id="6547494638219647618" role="3clF45" />
        <node concept="37vLTG" id="6547494638219647619" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="6547494638219647620" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="6547494638219647621" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="3uibUv" id="6547494638219647622" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="6547494638219647623" role="3clF47">
          <node concept="YS8fn" id="6547494638219647684" role="3cqZAp">
            <node concept="2ShNRf" id="6547494638219647685" role="YScLw">
              <node concept="1pGfFk" id="6547494638219647686" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6547494638219647624" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6547494638219647606" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getStepObject" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6547494638219647607" role="1B3o_S" />
        <node concept="3uibUv" id="6547494638219647608" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="6547494638219647609" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="6547494638219647610" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="6547494638219647611" role="3clF47">
          <node concept="YS8fn" id="6547494638219647687" role="3cqZAp">
            <node concept="2ShNRf" id="6547494638219647688" role="YScLw">
              <node concept="1pGfFk" id="6547494638219647689" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6547494638219647612" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6547494638219647593" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="putStepObject" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6547494638219647594" role="1B3o_S" />
        <node concept="3uibUv" id="6547494638219647595" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="6547494638219647596" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="6547494638219647597" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="6547494638219647598" role="3clF46">
          <property role="TrG5h" value="object1" />
          <node concept="3uibUv" id="6547494638219647599" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="6547494638219647600" role="3clF47">
          <node concept="YS8fn" id="6547494638219647690" role="3cqZAp">
            <node concept="2ShNRf" id="6547494638219647691" role="YScLw">
              <node concept="1pGfFk" id="6547494638219647692" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6547494638219647601" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6547494638219647583" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getGenerationParameter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6547494638219647584" role="1B3o_S" />
        <node concept="3uibUv" id="6547494638219647585" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="6547494638219647586" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="3uibUv" id="6547494638219647587" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="6547494638219647588" role="3clF47">
          <node concept="YS8fn" id="6547494638219647693" role="3cqZAp">
            <node concept="2ShNRf" id="6547494638219647694" role="YScLw">
              <node concept="1pGfFk" id="6547494638219647695" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6547494638219647589" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6547494638219647573" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPatternVariable" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6547494638219647574" role="1B3o_S" />
        <node concept="3uibUv" id="6547494638219647575" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="6547494638219647576" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="3uibUv" id="6547494638219647577" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="6547494638219647578" role="3clF47">
          <node concept="YS8fn" id="6547494638219647696" role="3cqZAp">
            <node concept="2ShNRf" id="6547494638219647697" role="YScLw">
              <node concept="1pGfFk" id="6547494638219647698" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6547494638219647579" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6547494638219647563" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getVariable" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6547494638219647564" role="1B3o_S" />
        <node concept="3uibUv" id="6547494638219647565" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="6547494638219647566" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="3uibUv" id="6547494638219647567" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="6547494638219647568" role="3clF47">
          <node concept="YS8fn" id="6547494638219647699" role="3cqZAp">
            <node concept="2ShNRf" id="6547494638219647700" role="YScLw">
              <node concept="1pGfFk" id="6547494638219647701" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6547494638219647569" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6547494638219647553" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getTransientObject" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6547494638219647554" role="1B3o_S" />
        <node concept="3uibUv" id="6547494638219647555" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="6547494638219647556" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="6547494638219647557" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="6547494638219647558" role="3clF47">
          <node concept="YS8fn" id="6547494638219647702" role="3cqZAp">
            <node concept="2ShNRf" id="6547494638219647703" role="YScLw">
              <node concept="1pGfFk" id="6547494638219647704" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6547494638219647559" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6547494638219647540" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="putTransientObject" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6547494638219647541" role="1B3o_S" />
        <node concept="3uibUv" id="6547494638219647542" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="6547494638219647543" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="6547494638219647544" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="6547494638219647545" role="3clF46">
          <property role="TrG5h" value="object1" />
          <node concept="3uibUv" id="6547494638219647546" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="6547494638219647547" role="3clF47">
          <node concept="YS8fn" id="6547494638219647705" role="3cqZAp">
            <node concept="2ShNRf" id="6547494638219647706" role="YScLw">
              <node concept="1pGfFk" id="6547494638219647707" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6547494638219647548" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6547494638219647533" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getInvocationContext" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6547494638219647534" role="1B3o_S" />
        <node concept="3uibUv" id="6547494638219647535" role="3clF45">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
        <node concept="3clFbS" id="6547494638219647536" role="3clF47">
          <node concept="YS8fn" id="6547494638219647708" role="3cqZAp">
            <node concept="2ShNRf" id="6547494638219647709" role="YScLw">
              <node concept="1pGfFk" id="6547494638219647710" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6547494638219647537" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6547494638219647520" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createUniqueName" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6547494638219647521" role="1B3o_S" />
        <node concept="3uibUv" id="6547494638219647522" role="3clF45">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="37vLTG" id="6547494638219647523" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="3uibUv" id="6547494638219647524" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="6547494638219647525" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="6547494638219647526" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="6547494638219647527" role="3clF47">
          <node concept="YS8fn" id="6547494638219647711" role="3cqZAp">
            <node concept="2ShNRf" id="6547494638219647712" role="YScLw">
              <node concept="1pGfFk" id="6547494638219647713" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6547494638219647528" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6547494638219647500" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPreviousInputNodeByMappingLabel" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6547494638219647501" role="1B3o_S" />
        <node concept="3uibUv" id="6547494638219647502" role="3clF45">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="37vLTG" id="6547494638219647503" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="3uibUv" id="6547494638219647504" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="6547494638219647505" role="3clF47">
          <node concept="YS8fn" id="6547494638219647717" role="3cqZAp">
            <node concept="2ShNRf" id="6547494638219647718" role="YScLw">
              <node concept="1pGfFk" id="6547494638219647719" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6547494638219647506" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6547494638219647474" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOutputNodeByInputNodeAndMappingLabelAndOutputNodeScope" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6547494638219647475" role="1B3o_S" />
        <node concept="3uibUv" id="6547494638219647476" role="3clF45">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="37vLTG" id="6547494638219647477" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="6547494638219647478" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="6547494638219647479" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="3uibUv" id="6547494638219647480" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="6547494638219647481" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="6547494638219647482" role="1tU5fm">
            <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
          </node>
        </node>
        <node concept="3clFbS" id="6547494638219647483" role="3clF47">
          <node concept="YS8fn" id="6547494638219647723" role="3cqZAp">
            <node concept="2ShNRf" id="6547494638219647724" role="YScLw">
              <node concept="1pGfFk" id="6547494638219647725" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6547494638219647484" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6547494638219647458" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="registerMappingLabel" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6547494638219647459" role="1B3o_S" />
        <node concept="3cqZAl" id="6547494638219647460" role="3clF45" />
        <node concept="37vLTG" id="6547494638219647461" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="6547494638219647462" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="6547494638219647463" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="3uibUv" id="6547494638219647464" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="37vLTG" id="6547494638219647465" role="3clF46">
          <property role="TrG5h" value="node1" />
          <node concept="3uibUv" id="6547494638219647466" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="6547494638219647467" role="3clF47">
          <node concept="YS8fn" id="6547494638219647726" role="3cqZAp">
            <node concept="2ShNRf" id="6547494638219647727" role="YScLw">
              <node concept="1pGfFk" id="6547494638219647728" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6547494638219647468" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6547494638219647444" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getAllOutputNodesByInputNodeAndMappingLabel" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6547494638219647445" role="1B3o_S" />
        <node concept="3uibUv" id="6547494638219647446" role="3clF45">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="6547494638219647447" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="6547494638219647448" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="6547494638219647449" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="6547494638219647450" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="3uibUv" id="6547494638219647451" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="6547494638219647452" role="3clF47">
          <node concept="YS8fn" id="6547494638219647729" role="3cqZAp">
            <node concept="2ShNRf" id="6547494638219647730" role="YScLw">
              <node concept="1pGfFk" id="6547494638219647731" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6547494638219647453" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6547494638219647427" role="jymVt">
        <property role="IEkAT" value="true" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOutputNodeByInputNodeAndMappingLabelAndOutputNode" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6547494638219647428" role="1B3o_S" />
        <node concept="3uibUv" id="6547494638219647429" role="3clF45">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="37vLTG" id="6547494638219647430" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="6547494638219647431" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="6547494638219647432" role="3clF46">
          <property role="TrG5h" value="node1" />
          <node concept="3uibUv" id="6547494638219647433" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="6547494638219647434" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="3uibUv" id="6547494638219647435" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6547494638219647436" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
        </node>
        <node concept="3clFbS" id="6547494638219647437" role="3clF47">
          <node concept="YS8fn" id="6547494638219647732" role="3cqZAp">
            <node concept="2ShNRf" id="6547494638219647733" role="YScLw">
              <node concept="1pGfFk" id="6547494638219647734" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6547494638219647438" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6547494638219647414" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOutputNodeByInputNodeAndMappingLabel" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6547494638219647415" role="1B3o_S" />
        <node concept="3uibUv" id="6547494638219647416" role="3clF45">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="37vLTG" id="6547494638219647417" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="6547494638219647418" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="6547494638219647419" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="3uibUv" id="6547494638219647420" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="6547494638219647421" role="3clF47">
          <node concept="YS8fn" id="6547494638219647735" role="3cqZAp">
            <node concept="2ShNRf" id="6547494638219647736" role="YScLw">
              <node concept="1pGfFk" id="6547494638219647737" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6547494638219647422" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6547494638219647404" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOutputNodeByMappingLabel" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6547494638219647405" role="1B3o_S" />
        <node concept="3uibUv" id="6547494638219647406" role="3clF45">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="37vLTG" id="6547494638219647407" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="3uibUv" id="6547494638219647408" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="6547494638219647409" role="3clF47">
          <node concept="YS8fn" id="6547494638219647738" role="3cqZAp">
            <node concept="2ShNRf" id="6547494638219647739" role="YScLw">
              <node concept="1pGfFk" id="6547494638219647740" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6547494638219647410" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6547494638219647390" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getGenerator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6547494638219647391" role="1B3o_S" />
        <node concept="3uibUv" id="6547494638219647392" role="3clF45">
          <reference role="3uigEE" target="q383.~ITemplateGenerator" resolve="ITemplateGenerator" />
        </node>
        <node concept="3clFbS" id="6547494638219647393" role="3clF47">
          <node concept="YS8fn" id="6547494638219647744" role="3cqZAp">
            <node concept="2ShNRf" id="6547494638219647745" role="YScLw">
              <node concept="1pGfFk" id="6547494638219647746" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6547494638219647394" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6547494638219647383" role="jymVt">
        <property role="IEkAT" value="true" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSourceModel" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6547494638219647384" role="1B3o_S" />
        <node concept="3uibUv" id="6547494638219647385" role="3clF45">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
        <node concept="3clFbS" id="6547494638219647386" role="3clF47">
          <node concept="YS8fn" id="6547494638219647747" role="3cqZAp">
            <node concept="2ShNRf" id="6547494638219647748" role="YScLw">
              <node concept="1pGfFk" id="6547494638219647749" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6547494638219647387" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6547494638219647369" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOutputModel" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6547494638219647370" role="1B3o_S" />
        <node concept="3uibUv" id="6547494638219647371" role="3clF45">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
        <node concept="3clFbS" id="6547494638219647372" role="3clF47">
          <node concept="YS8fn" id="6547494638219647753" role="3cqZAp">
            <node concept="2ShNRf" id="6547494638219647754" role="YScLw">
              <node concept="1pGfFk" id="6547494638219647755" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6547494638219647373" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6547494638219647359" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isDirty" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6547494638219647360" role="1B3o_S" />
        <node concept="10P_77" id="6547494638219647361" role="3clF45" />
        <node concept="37vLTG" id="6547494638219647362" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="6547494638219647363" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="6547494638219647364" role="3clF47">
          <node concept="YS8fn" id="6547494638219647757" role="3cqZAp">
            <node concept="2ShNRf" id="6547494638219647758" role="YScLw">
              <node concept="1pGfFk" id="6547494638219647759" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6547494638219647365" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6547494638219647352" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getInputModel" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6547494638219647353" role="1B3o_S" />
        <node concept="3uibUv" id="6547494638219647354" role="3clF45">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
        <node concept="3clFbS" id="6547494638219647355" role="3clF47">
          <node concept="YS8fn" id="6547494638219647760" role="3cqZAp">
            <node concept="2ShNRf" id="6547494638219647761" role="YScLw">
              <node concept="1pGfFk" id="6547494638219647762" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6547494638219647356" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6547494638219647345" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOutputNode" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6547494638219647346" role="1B3o_S" />
        <node concept="3uibUv" id="6547494638219647347" role="3clF45">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="3clFbS" id="6547494638219647348" role="3clF47">
          <node concept="YS8fn" id="6547494638219647763" role="3cqZAp">
            <node concept="2ShNRf" id="6547494638219647764" role="YScLw">
              <node concept="1pGfFk" id="6547494638219647765" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6547494638219647349" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6547494638219647331" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getInputNode" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6547494638219647332" role="1B3o_S" />
        <node concept="3uibUv" id="6547494638219647333" role="3clF45">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="3clFbS" id="6547494638219647334" role="3clF47">
          <node concept="YS8fn" id="6547494638219647769" role="3cqZAp">
            <node concept="2ShNRf" id="6547494638219647770" role="YScLw">
              <node concept="1pGfFk" id="6547494638219647771" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6547494638219647335" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6547494638219647324" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getNode" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6547494638219647325" role="1B3o_S" />
        <node concept="3uibUv" id="6547494638219647326" role="3clF45">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="3clFbS" id="6547494638219647327" role="3clF47">
          <node concept="YS8fn" id="6547494638219647772" role="3cqZAp">
            <node concept="2ShNRf" id="6547494638219647773" role="YScLw">
              <node concept="1pGfFk" id="6547494638219647774" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6547494638219647328" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="193602448594327346">
    <property role="TrG5h" value="MacroTest" />
    <node concept="1LZb2c" id="6593006940411759671" role="1SL9yI">
      <property role="TrG5h" value="normalScope" />
      <node concept="3cqZAl" id="6593006940411759672" role="3clF45" />
      <node concept="3clFbS" id="6593006940411759673" role="3clF47">
        <node concept="3vwNmj" id="763409143595611766" role="3cqZAp">
          <node concept="2OqwBi" id="763409143595611767" role="3vwVQn">
            <node concept="2OqwBi" id="763409143595611768" role="2Oq!k0">
              <node concept="2OqwBi" id="763409143595611769" role="2Oq!k0">
                <node concept="3xONca" id="4209004860870523732" role="2Oq!k0">
                  <reference role="3xOPvv" target="193602448594330748" resolve="build" />
                </node>
                <node concept="2qgKlT" id="763409143595611771" role="2OqNvi">
                  <reference role="37wK5l" target="tpcu.3734116213129936182" resolve="getScope" />
                  <node concept="3TUQnm" id="5757529295307676201" role="37wK5m">
                    <reference role="3TV0OU" target="3ior.5617550519002745375" resolve="BuildMacro" />
                  </node>
                  <node concept="3xONca" id="4209004860870523733" role="37wK5m">
                    <reference role="3xOPvv" target="763409143595611366" resolve="resourcesMacro" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="763409143595611774" role="2OqNvi">
                <reference role="37wK5l" target="o8zo.3734116213129862471" resolve="getAvailableElements" />
                <node concept="Xl_RD" id="763409143595611775" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="763409143595611776" role="2OqNvi">
              <node concept="3xONca" id="4209004860870523735" role="25WWJ7">
                <reference role="3xOPvv" target="763409143595611365" resolve="buildMacro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6593006940411759677" role="1SL9yI">
      <property role="TrG5h" value="onlySeePreviouslyDeclaredMacro" />
      <node concept="3cqZAl" id="6593006940411759678" role="3clF45" />
      <node concept="3clFbS" id="6593006940411759679" role="3clF47">
        <node concept="3vFxKo" id="6593006940411756965" role="3cqZAp">
          <node concept="2OqwBi" id="6593006940411756952" role="3vFALc">
            <node concept="2OqwBi" id="6593006940411756953" role="2Oq!k0">
              <node concept="2OqwBi" id="6593006940411756954" role="2Oq!k0">
                <node concept="3xONca" id="6593006940411756955" role="2Oq!k0">
                  <reference role="3xOPvv" target="193602448594330748" resolve="build" />
                </node>
                <node concept="2qgKlT" id="6593006940411756956" role="2OqNvi">
                  <reference role="37wK5l" target="tpcu.3734116213129936182" resolve="getScope" />
                  <node concept="3TUQnm" id="5757529295307677541" role="37wK5m">
                    <reference role="3TV0OU" target="3ior.5617550519002745375" resolve="BuildMacro" />
                  </node>
                  <node concept="3xONca" id="6593006940411756968" role="37wK5m">
                    <reference role="3xOPvv" target="763409143595611365" resolve="buildMacro" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6593006940411756959" role="2OqNvi">
                <reference role="37wK5l" target="o8zo.3734116213129862471" resolve="getAvailableElements" />
                <node concept="Xl_RD" id="6593006940411756960" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="6593006940411756961" role="2OqNvi">
              <node concept="3xONca" id="6593006940411756971" role="25WWJ7">
                <reference role="3xOPvv" target="763409143595611366" resolve="resourcesMacro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="763409143595611370" role="1SL9yI">
      <property role="TrG5h" value="doNotSeeItsefl" />
      <node concept="3cqZAl" id="763409143595611371" role="3clF45" />
      <node concept="3clFbS" id="763409143595611372" role="3clF47">
        <node concept="3vFxKo" id="763409143595722576" role="3cqZAp">
          <node concept="2OqwBi" id="763409143595722563" role="3vFALc">
            <node concept="2OqwBi" id="763409143595722564" role="2Oq!k0">
              <node concept="2OqwBi" id="763409143595722565" role="2Oq!k0">
                <node concept="3xONca" id="763409143595722566" role="2Oq!k0">
                  <reference role="3xOPvv" target="763409143595611364" resolve="build2" />
                </node>
                <node concept="2qgKlT" id="763409143595722567" role="2OqNvi">
                  <reference role="37wK5l" target="tpcu.3734116213129936182" resolve="getScope" />
                  <node concept="3TUQnm" id="5757529295307677542" role="37wK5m">
                    <reference role="3TV0OU" target="3ior.5617550519002745375" resolve="BuildMacro" />
                  </node>
                  <node concept="3xONca" id="763409143595722569" role="37wK5m">
                    <reference role="3xOPvv" target="763409143595611387" resolve="resources2" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="763409143595722570" role="2OqNvi">
                <reference role="37wK5l" target="o8zo.3734116213129862471" resolve="getAvailableElements" />
                <node concept="Xl_RD" id="763409143595722571" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="763409143595722572" role="2OqNvi">
              <node concept="3xONca" id="763409143595722578" role="25WWJ7">
                <reference role="3xOPvv" target="763409143595611387" resolve="resources2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6593006940411759683" role="1SL9yI">
      <property role="TrG5h" value="doNotSeeImported" />
      <node concept="3cqZAl" id="6593006940411759684" role="3clF45" />
      <node concept="3clFbS" id="6593006940411759685" role="3clF47">
        <node concept="3vFxKo" id="6593006940411759686" role="3cqZAp">
          <node concept="2OqwBi" id="6593006940411791705" role="3vFALc">
            <node concept="2OqwBi" id="6593006940411791695" role="2Oq!k0">
              <node concept="2OqwBi" id="6593006940411759691" role="2Oq!k0">
                <node concept="3xONca" id="6593006940411759688" role="2Oq!k0">
                  <reference role="3xOPvv" target="763409143595611364" resolve="build2" />
                </node>
                <node concept="2qgKlT" id="6593006940411791687" role="2OqNvi">
                  <reference role="37wK5l" target="tpcu.3734116213129936182" resolve="getScope" />
                  <node concept="3TUQnm" id="5757529295307677543" role="37wK5m">
                    <reference role="3TV0OU" target="3ior.5617550519002745375" resolve="BuildMacro" />
                  </node>
                  <node concept="3xONca" id="6593006940411791690" role="37wK5m">
                    <reference role="3xOPvv" target="763409143595611387" resolve="resources2" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6593006940411791700" role="2OqNvi">
                <reference role="37wK5l" target="o8zo.3734116213129862471" resolve="getAvailableElements" />
                <node concept="Xl_RD" id="6593006940411791702" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="6593006940411791712" role="2OqNvi">
              <node concept="3xONca" id="6593006940411791728" role="25WWJ7">
                <reference role="3xOPvv" target="763409143595611365" resolve="buildMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="6593006940411791715" role="3cqZAp">
          <node concept="2OqwBi" id="6593006940411791716" role="3vFALc">
            <node concept="2OqwBi" id="6593006940411791717" role="2Oq!k0">
              <node concept="2OqwBi" id="6593006940411791718" role="2Oq!k0">
                <node concept="3xONca" id="6593006940411791719" role="2Oq!k0">
                  <reference role="3xOPvv" target="763409143595611364" resolve="build2" />
                </node>
                <node concept="2qgKlT" id="6593006940411791720" role="2OqNvi">
                  <reference role="37wK5l" target="tpcu.3734116213129936182" resolve="getScope" />
                  <node concept="3TUQnm" id="5757529295307677544" role="37wK5m">
                    <reference role="3TV0OU" target="3ior.5617550519002745375" resolve="BuildMacro" />
                  </node>
                  <node concept="3xONca" id="6593006940411791722" role="37wK5m">
                    <reference role="3xOPvv" target="763409143595611387" resolve="resources2" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6593006940411791723" role="2OqNvi">
                <reference role="37wK5l" target="o8zo.3734116213129862471" resolve="getAvailableElements" />
                <node concept="Xl_RD" id="6593006940411791724" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="6593006940411791725" role="2OqNvi">
              <node concept="3xONca" id="6593006940411791726" role="25WWJ7">
                <reference role="3xOPvv" target="763409143595611366" resolve="resourcesMacro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="384280137912212777" role="1SL9yI">
      <property role="TrG5h" value="seeImportedVariableInScope" />
      <node concept="3cqZAl" id="384280137912212778" role="3clF45" />
      <node concept="3clFbS" id="384280137912212779" role="3clF47">
        <node concept="3vwNmj" id="384280137912212780" role="3cqZAp">
          <node concept="2OqwBi" id="384280137912212808" role="3vwVQn">
            <node concept="2OqwBi" id="384280137912212797" role="2Oq!k0">
              <node concept="2OqwBi" id="384280137912212785" role="2Oq!k0">
                <node concept="3xONca" id="384280137912212782" role="2Oq!k0">
                  <reference role="3xOPvv" target="763409143595611364" resolve="build2" />
                </node>
                <node concept="2qgKlT" id="384280137912212791" role="2OqNvi">
                  <reference role="37wK5l" target="tpcu.3734116213129936182" resolve="getScope" />
                  <node concept="3TUQnm" id="5757529295307677545" role="37wK5m">
                    <reference role="3TV0OU" target="3ior.5617550519002745375" resolve="BuildMacro" />
                  </node>
                  <node concept="3xONca" id="384280137912212794" role="37wK5m">
                    <reference role="3xOPvv" target="384280137912153740" resolve="referenceVariable" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="384280137912212803" role="2OqNvi">
                <reference role="37wK5l" target="o8zo.3734116213129862471" resolve="getAvailableElements" />
                <node concept="Xl_RD" id="384280137912212805" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="384280137912212817" role="2OqNvi">
              <node concept="3xONca" id="384280137912212819" role="25WWJ7">
                <reference role="3xOPvv" target="384280137912153741" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="384280137912153769" role="1SL9yI">
      <property role="TrG5h" value="doNotSeeForwardVariabletInScope" />
      <node concept="3cqZAl" id="384280137912153770" role="3clF45" />
      <node concept="3clFbS" id="384280137912153771" role="3clF47">
        <node concept="3vFxKo" id="384280137912313345" role="3cqZAp">
          <node concept="2OqwBi" id="384280137912153816" role="3vFALc">
            <node concept="2OqwBi" id="384280137912153817" role="2Oq!k0">
              <node concept="2OqwBi" id="384280137912153818" role="2Oq!k0">
                <node concept="3xONca" id="384280137912153819" role="2Oq!k0">
                  <reference role="3xOPvv" target="384280137912153774" resolve="testVarReferences" />
                </node>
                <node concept="2qgKlT" id="384280137912153820" role="2OqNvi">
                  <reference role="37wK5l" target="tpcu.3734116213129936182" resolve="getScope" />
                  <node concept="3TUQnm" id="5757529295307677546" role="37wK5m">
                    <reference role="3TV0OU" target="3ior.5617550519002745375" resolve="BuildMacro" />
                  </node>
                  <node concept="3xONca" id="384280137912153828" role="37wK5m">
                    <reference role="3xOPvv" target="384280137912153759" resolve="forwardReference" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="384280137912153823" role="2OqNvi">
                <reference role="37wK5l" target="o8zo.3734116213129862471" resolve="getAvailableElements" />
                <node concept="Xl_RD" id="384280137912153824" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="384280137912153825" role="2OqNvi">
              <node concept="3xONca" id="384280137912153826" role="25WWJ7">
                <reference role="3xOPvv" target="384280137912153811" resolve="middle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="384280137912158402" role="1SL9yI">
      <property role="TrG5h" value="seeBackwardVariableInScope" />
      <node concept="3cqZAl" id="384280137912158403" role="3clF45" />
      <node concept="3clFbS" id="384280137912158404" role="3clF47">
        <node concept="3vwNmj" id="384280137912313343" role="3cqZAp">
          <node concept="2OqwBi" id="384280137912153800" role="3vwVQn">
            <node concept="2OqwBi" id="384280137912153790" role="2Oq!k0">
              <node concept="2OqwBi" id="384280137912153778" role="2Oq!k0">
                <node concept="3xONca" id="384280137912153775" role="2Oq!k0">
                  <reference role="3xOPvv" target="384280137912153774" resolve="testVarReferences" />
                </node>
                <node concept="2qgKlT" id="384280137912153784" role="2OqNvi">
                  <reference role="37wK5l" target="tpcu.3734116213129936182" resolve="getScope" />
                  <node concept="3TUQnm" id="5757529295307677547" role="37wK5m">
                    <reference role="3TV0OU" target="3ior.5617550519002745375" resolve="BuildMacro" />
                  </node>
                  <node concept="3xONca" id="384280137912153787" role="37wK5m">
                    <reference role="3xOPvv" target="384280137912153763" resolve="backwardReference" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="384280137912153795" role="2OqNvi">
                <reference role="37wK5l" target="o8zo.3734116213129862471" resolve="getAvailableElements" />
                <node concept="Xl_RD" id="384280137912153797" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="384280137912153809" role="2OqNvi">
              <node concept="3xONca" id="384280137912153812" role="25WWJ7">
                <reference role="3xOPvv" target="384280137912153811" resolve="middle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="193602448594327347" role="1SKRRt">
      <node concept="1l3spW" id="193602448594327348" role="1qenE9">
        <property role="TrG5h" value="project" />
        <node concept="1l3spV" id="193602448594327349" role="1l3spN" />
        <node concept="398rNT" id="193602448594330632" role="1l3spd">
          <property role="TrG5h" value="build" />
          <node concept="55IIr" id="193602448594330633" role="398pKh">
            <node concept="2Ry0Ak" id="193602448594330634" role="iGT6I">
              <property role="2Ry0Am" value="build" />
            </node>
          </node>
          <node concept="3xLA65" id="763409143595611365" role="lGtFl">
            <property role="TrG5h" value="buildMacro" />
          </node>
        </node>
        <node concept="398rNT" id="193602448594330636" role="1l3spd">
          <property role="TrG5h" value="resources" />
          <node concept="398BVA" id="193602448594330642" role="398pKh">
            <reference role="398BVh" target="193602448594330632" resolve="build" />
            <node concept="2Ry0Ak" id="193602448594330643" role="iGT6I">
              <property role="2Ry0Am" value="resources" />
            </node>
          </node>
          <node concept="3xLA65" id="763409143595611366" role="lGtFl">
            <property role="TrG5h" value="resourcesMacro" />
          </node>
        </node>
        <node concept="2kB4xC" id="384280137912153734" role="1l3spd">
          <property role="TrG5h" value="build.number" />
          <node concept="3xLA65" id="384280137912153741" role="lGtFl">
            <property role="TrG5h" value="variable" />
          </node>
        </node>
        <node concept="3xLA65" id="193602448594330748" role="lGtFl">
          <property role="TrG5h" value="build" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="763409143595572699" role="1SKRRt">
      <node concept="1l3spW" id="763409143595572700" role="1qenE9">
        <property role="TrG5h" value="project2" />
        <node concept="1l3spV" id="763409143595572701" role="1l3spN" />
        <node concept="398rNT" id="763409143595572705" role="1l3spd">
          <property role="TrG5h" value="resources2" />
          <node concept="3xLA65" id="763409143595611387" role="lGtFl">
            <property role="TrG5h" value="resources2" />
          </node>
        </node>
        <node concept="2kB4xC" id="384280137912153736" role="1l3spd">
          <property role="TrG5h" value="MPS" />
          <node concept="aVJcg" id="7230385212464650161" role="aVJcv">
            <node concept="NbPM2" id="7230385212464650162" role="aVJcq">
              <node concept="3Mxwew" id="384280137912153738" role="3MwsjC">
                <property role="3MwjfP" value="MPS-" />
              </node>
              <node concept="3Mxwey" id="384280137912153739" role="3MwsjC">
                <reference role="3Mxwex" target="384280137912153734" resolve="build.number" />
                <node concept="3xLA65" id="384280137912153740" role="lGtFl">
                  <property role="TrG5h" value="referenceVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2sgV4H" id="763409143595572709" role="1l3spa">
          <reference role="1l3spb" target="193602448594327348" resolve="project" />
        </node>
        <node concept="3xLA65" id="763409143595611364" role="lGtFl">
          <property role="TrG5h" value="build2" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="384280137912153748" role="1SKRRt">
      <node concept="1l3spW" id="384280137912153749" role="1qenE9">
        <property role="TrG5h" value="testVarReferences" />
        <node concept="2kB4xC" id="6573990804944969981" role="1l3spd">
          <property role="TrG5h" value="first" />
        </node>
        <node concept="1l3spV" id="384280137912153750" role="1l3spN" />
        <node concept="2kB4xC" id="384280137912153751" role="1l3spd">
          <property role="TrG5h" value="forward" />
          <node concept="aVJcg" id="7230385212464650163" role="aVJcv">
            <node concept="NbPM2" id="7230385212464650164" role="aVJcq">
              <node concept="3Mxwew" id="384280137912153757" role="3MwsjC">
                <property role="3MwjfP" value="blabla" />
              </node>
              <node concept="3Mxwey" id="384280137912153758" role="3MwsjC">
                <reference role="3Mxwex" target="6573990804944969981" resolve="first" />
                <node concept="3xLA65" id="384280137912153759" role="lGtFl">
                  <property role="TrG5h" value="forwardReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2kB4xC" id="384280137912153753" role="1l3spd">
          <property role="TrG5h" value="middle" />
          <node concept="3xLA65" id="384280137912153811" role="lGtFl">
            <property role="TrG5h" value="middle" />
          </node>
        </node>
        <node concept="2kB4xC" id="384280137912153755" role="1l3spd">
          <property role="TrG5h" value="backward" />
          <node concept="aVJcg" id="7230385212464650165" role="aVJcv">
            <node concept="NbPM2" id="7230385212464650166" role="aVJcq">
              <node concept="3Mxwew" id="384280137912153761" role="3MwsjC">
                <property role="3MwjfP" value="blabla" />
              </node>
              <node concept="3Mxwey" id="384280137912153762" role="3MwsjC">
                <reference role="3Mxwex" target="384280137912153753" resolve="middle" />
                <node concept="3xLA65" id="384280137912153763" role="lGtFl">
                  <property role="TrG5h" value="backwardReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="384280137912153774" role="lGtFl">
          <property role="TrG5h" value="testVarReferences" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="5368511706901688070">
    <property role="3s_ewP" value="TestRelativePathHelper" />
    <node concept="3Tm1VV" id="5368511706901688071" role="1B3o_S" />
    <node concept="3clFbW" id="5368511706901688072" role="312cEh">
      <node concept="3cqZAl" id="5368511706901688073" role="3clF45" />
      <node concept="3Tm1VV" id="5368511706901688074" role="1B3o_S" />
      <node concept="3clFbS" id="5368511706901688075" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="5368511706901688076" role="3s_ewO">
      <node concept="3s!Bmu" id="5368511706901692172" role="3s_gse">
        <property role="3s!Bm0" value="testRelPaths" />
        <node concept="3Tm1VV" id="5368511706901692173" role="1B3o_S" />
        <node concept="3cqZAl" id="5368511706901692174" role="3clF45" />
        <node concept="3clFbS" id="5368511706901692175" role="3clF47">
          <node concept="3cpWs8" id="1841835149314679084" role="3cqZAp">
            <node concept="3cpWsn" id="1841835149314679085" role="3cpWs9">
              <property role="TrG5h" value="tmpFile" />
              <node concept="3uibUv" id="1841835149314679086" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~File" resolve="File" />
              </node>
              <node concept="2YIFZM" id="1841835149314679087" role="33vP2m">
                <reference role="1Pybhc" target="fxg7.~File" resolve="File" />
                <reference role="37wK5l" target="fxg7.~File%dcreateTempFile(java%dlang%dString,java%dlang%dString)%cjava%dio%dFile" resolve="createTempFile" />
                <node concept="Xl_RD" id="1841835149314679088" role="37wK5m">
                  <property role="Xl_RC" value="mpsTestRelPathHelper" />
                </node>
                <node concept="Xl_RD" id="1841835149314679089" role="37wK5m">
                  <property role="Xl_RC" value="tmp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1841835149314679092" role="3cqZAp">
            <node concept="2OqwBi" id="1841835149314679112" role="3clFbG">
              <node concept="37vLTw" id="4265636116363105619" role="2Oq!k0">
                <reference role="3cqZAo" target="1841835149314679085" resolve="tmpFile" />
              </node>
              <node concept="liA8E" id="1841835149314679118" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~File%ddelete()%cboolean" resolve="delete" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1841835149314679120" role="3cqZAp">
            <node concept="2OqwBi" id="1841835149314679140" role="3clFbG">
              <node concept="37vLTw" id="4265636116363085018" role="2Oq!k0">
                <reference role="3cqZAo" target="1841835149314679085" resolve="tmpFile" />
              </node>
              <node concept="liA8E" id="1841835149314679146" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~File%dmkdirs()%cboolean" resolve="mkdirs" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1841835149314679148" role="3cqZAp">
            <node concept="2OqwBi" id="1841835149314679168" role="3clFbG">
              <node concept="37vLTw" id="4265636116363074967" role="2Oq!k0">
                <reference role="3cqZAo" target="1841835149314679085" resolve="tmpFile" />
              </node>
              <node concept="liA8E" id="1841835149314679174" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~File%ddeleteOnExit()%cvoid" resolve="deleteOnExit" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1841835149314679176" role="3cqZAp" />
          <node concept="3cpWs8" id="1841835149314687007" role="3cqZAp">
            <node concept="3cpWsn" id="1841835149314687008" role="3cpWs9">
              <property role="TrG5h" value="baseDir" />
              <node concept="3uibUv" id="1841835149314687009" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~File" resolve="File" />
              </node>
              <node concept="2ShNRf" id="1841835149314687010" role="33vP2m">
                <node concept="1pGfFk" id="1841835149314687011" role="2ShVmc">
                  <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
                  <node concept="37vLTw" id="4265636116363082465" role="37wK5m">
                    <reference role="3cqZAo" target="1841835149314679085" resolve="tmpFile" />
                  </node>
                  <node concept="Xl_RD" id="1841835149314687013" role="37wK5m">
                    <property role="Xl_RC" value="build/scripts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1841835149314687032" role="3cqZAp">
            <node concept="2OqwBi" id="1841835149314687056" role="3clFbG">
              <node concept="37vLTw" id="4265636116363088567" role="2Oq!k0">
                <reference role="3cqZAo" target="1841835149314687008" resolve="baseDir" />
              </node>
              <node concept="liA8E" id="1841835149314687062" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~File%dmkdirs()%cboolean" resolve="mkdirs" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1841835149314687027" role="3cqZAp" />
          <node concept="3SKdUt" id="1841835149314690704" role="3cqZAp">
            <node concept="3SKdUq" id="1841835149314690705" role="3SKWNk">
              <property role="3SKdUp" value="1 go up" />
            </node>
          </node>
          <node concept="3cpWs8" id="1841835149314679293" role="3cqZAp">
            <node concept="3cpWsn" id="1841835149314679294" role="3cpWs9">
              <property role="TrG5h" value="scriptsFolder" />
              <node concept="3uibUv" id="1841835149314679295" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="1841835149314679296" role="33vP2m">
                <node concept="37vLTw" id="4265636116363107279" role="2Oq!k0">
                  <reference role="3cqZAo" target="1841835149314687008" resolve="baseDir" />
                </node>
                <node concept="liA8E" id="1841835149314679301" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%dgetCanonicalPath()%cjava%dlang%dString" resolve="getCanonicalPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1841835149314680236" role="3cqZAp">
            <node concept="3cpWsn" id="1841835149314680237" role="3cpWs9">
              <property role="TrG5h" value="targetFolder" />
              <node concept="3uibUv" id="1841835149314680238" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="1841835149314680264" role="33vP2m">
                <node concept="2ShNRf" id="1841835149314680240" role="2Oq!k0">
                  <node concept="1pGfFk" id="1841835149314680241" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
                    <node concept="37vLTw" id="4265636116363069725" role="37wK5m">
                      <reference role="3cqZAo" target="1841835149314679085" resolve="tmpFile" />
                    </node>
                    <node concept="Xl_RD" id="1841835149314680243" role="37wK5m">
                      <property role="Xl_RC" value="build2" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1841835149314680274" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%dgetCanonicalPath()%cjava%dlang%dString" resolve="getCanonicalPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1841835149314686956" role="3cqZAp" />
          <node concept="3clFbF" id="1841835149314679310" role="3cqZAp">
            <node concept="2YIFZM" id="1841835149314680203" role="3clFbG">
              <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
              <reference role="37wK5l" target="qjxg.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
              <node concept="Xl_RD" id="1841835149314680280" role="37wK5m">
                <property role="Xl_RC" value="../../build2" />
              </node>
              <node concept="2OqwBi" id="1841835149314680353" role="37wK5m">
                <node concept="2ShNRf" id="1841835149314680317" role="2Oq!k0">
                  <node concept="1pGfFk" id="1841835149314680323" role="2ShVmc">
                    <reference role="37wK5l" target="o3n2.1841835149314652654" resolve="RelativePathHelper" />
                    <node concept="37vLTw" id="4265636116363113274" role="37wK5m">
                      <reference role="3cqZAo" target="1841835149314679294" resolve="scriptsFolder" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1841835149314680363" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.6099797596647572258" resolve="makeRelative" />
                  <node concept="37vLTw" id="4265636116363086820" role="37wK5m">
                    <reference role="3cqZAo" target="1841835149314680237" resolve="targetFolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1841835149314690696" role="3cqZAp" />
          <node concept="3SKdUt" id="1841835149314690707" role="3cqZAp">
            <node concept="3SKdUq" id="1841835149314778437" role="3SKWNk">
              <property role="3SKdUp" value="back" />
            </node>
          </node>
          <node concept="3clFbF" id="1841835149314690709" role="3cqZAp">
            <node concept="2YIFZM" id="1841835149314690710" role="3clFbG">
              <reference role="37wK5l" target="qjxg.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
              <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
              <node concept="2OqwBi" id="2944790182646418486" role="37wK5m">
                <node concept="liA8E" id="2944790182646448106" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                  <node concept="Xl_RD" id="2944790182646448115" role="37wK5m">
                    <property role="Xl_RC" value="\\" />
                  </node>
                  <node concept="Xl_RD" id="2944790182646449459" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363103367" role="2Oq!k0">
                  <reference role="3cqZAo" target="1841835149314680237" resolve="targetFolder" />
                </node>
              </node>
              <node concept="2OqwBi" id="1841835149314690712" role="37wK5m">
                <node concept="2ShNRf" id="1841835149314690713" role="2Oq!k0">
                  <node concept="1pGfFk" id="1841835149314690714" role="2ShVmc">
                    <reference role="37wK5l" target="o3n2.1841835149314652654" resolve="RelativePathHelper" />
                    <node concept="37vLTw" id="4265636116363065001" role="37wK5m">
                      <reference role="3cqZAo" target="1841835149314679294" resolve="scriptsFolder" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1841835149314690716" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.6099797596647572297" resolve="makeAbsolute" />
                  <node concept="Xl_RD" id="1841835149314690711" role="37wK5m">
                    <property role="Xl_RC" value="../../build2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1841835149314781642" role="3cqZAp">
            <node concept="2YIFZM" id="1841835149314781643" role="3clFbG">
              <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
              <reference role="37wK5l" target="qjxg.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
              <node concept="2OqwBi" id="2944790182646452243" role="37wK5m">
                <node concept="37vLTw" id="4265636116363106402" role="2Oq!k0">
                  <reference role="3cqZAo" target="1841835149314680237" resolve="targetFolder" />
                </node>
                <node concept="liA8E" id="2944790182646452270" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                  <node concept="Xl_RD" id="2944790182646452271" role="37wK5m">
                    <property role="Xl_RC" value="\\" />
                  </node>
                  <node concept="Xl_RD" id="2944790182646452272" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1841835149314781645" role="37wK5m">
                <node concept="2ShNRf" id="1841835149314781646" role="2Oq!k0">
                  <node concept="1pGfFk" id="1841835149314781647" role="2ShVmc">
                    <reference role="37wK5l" target="o3n2.1841835149314652654" resolve="RelativePathHelper" />
                    <node concept="37vLTw" id="4265636116363076552" role="37wK5m">
                      <reference role="3cqZAo" target="1841835149314679294" resolve="scriptsFolder" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1841835149314781649" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.6099797596647572297" resolve="makeAbsolute" />
                  <node concept="Xl_RD" id="1841835149314781650" role="37wK5m">
                    <property role="Xl_RC" value="../../build2/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1841835149314778424" role="3cqZAp" />
          <node concept="3SKdUt" id="1841835149314778430" role="3cqZAp">
            <node concept="3SKdUq" id="1841835149314778436" role="3SKWNk">
              <property role="3SKdUp" value="2 same folder" />
            </node>
          </node>
          <node concept="3clFbF" id="1841835149314778443" role="3cqZAp">
            <node concept="2YIFZM" id="1841835149314778444" role="3clFbG">
              <reference role="37wK5l" target="qjxg.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
              <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
              <node concept="Xl_RD" id="1841835149314778445" role="37wK5m" />
              <node concept="2OqwBi" id="1841835149314778446" role="37wK5m">
                <node concept="2ShNRf" id="1841835149314778447" role="2Oq!k0">
                  <node concept="1pGfFk" id="1841835149314778448" role="2ShVmc">
                    <reference role="37wK5l" target="o3n2.1841835149314652654" resolve="RelativePathHelper" />
                    <node concept="37vLTw" id="4265636116363069409" role="37wK5m">
                      <reference role="3cqZAo" target="1841835149314679294" resolve="scriptsFolder" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1841835149314778450" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.6099797596647572258" resolve="makeRelative" />
                  <node concept="37vLTw" id="4265636116363104125" role="37wK5m">
                    <reference role="3cqZAo" target="1841835149314679294" resolve="scriptsFolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1841835149314778438" role="3cqZAp" />
          <node concept="3SKdUt" id="1841835149314778510" role="3cqZAp">
            <node concept="3SKdUq" id="1841835149314778520" role="3SKWNk">
              <property role="3SKdUp" value="back" />
            </node>
          </node>
          <node concept="3clFbF" id="1841835149314778484" role="3cqZAp">
            <node concept="2YIFZM" id="1841835149314778485" role="3clFbG">
              <reference role="37wK5l" target="qjxg.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
              <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
              <node concept="2OqwBi" id="2944790182646454867" role="37wK5m">
                <node concept="37vLTw" id="4265636116363093923" role="2Oq!k0">
                  <reference role="3cqZAo" target="1841835149314679294" resolve="scriptsFolder" />
                </node>
                <node concept="liA8E" id="2944790182646454894" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                  <node concept="Xl_RD" id="2944790182646454895" role="37wK5m">
                    <property role="Xl_RC" value="\\" />
                  </node>
                  <node concept="Xl_RD" id="2944790182646454896" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1841835149314778487" role="37wK5m">
                <node concept="2ShNRf" id="1841835149314778488" role="2Oq!k0">
                  <node concept="1pGfFk" id="1841835149314778489" role="2ShVmc">
                    <reference role="37wK5l" target="o3n2.1841835149314652654" resolve="RelativePathHelper" />
                    <node concept="37vLTw" id="4265636116363096545" role="37wK5m">
                      <reference role="3cqZAo" target="1841835149314679294" resolve="scriptsFolder" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1841835149314778491" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.6099797596647572297" resolve="makeAbsolute" />
                  <node concept="Xl_RD" id="1841835149314778492" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1841835149314778477" role="3cqZAp" />
          <node concept="3SKdUt" id="1841835149314779974" role="3cqZAp">
            <node concept="3SKdUq" id="1841835149314779984" role="3SKWNk">
              <property role="3SKdUp" value="3 one level up" />
            </node>
          </node>
          <node concept="3cpWs8" id="1841835149314780163" role="3cqZAp">
            <node concept="3cpWsn" id="1841835149314780164" role="3cpWs9">
              <property role="TrG5h" value="oneUp" />
              <node concept="3uibUv" id="1841835149314780165" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="1841835149314780166" role="33vP2m">
                <node concept="2OqwBi" id="1841835149314780167" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363069580" role="2Oq!k0">
                    <reference role="3cqZAo" target="1841835149314687008" resolve="baseDir" />
                  </node>
                  <node concept="liA8E" id="1841835149314780169" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~File%dgetParentFile()%cjava%dio%dFile" resolve="getParentFile" />
                  </node>
                </node>
                <node concept="liA8E" id="1841835149314780170" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%dgetCanonicalPath()%cjava%dlang%dString" resolve="getCanonicalPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1841835149314779994" role="3cqZAp">
            <node concept="2YIFZM" id="1841835149314779995" role="3clFbG">
              <reference role="37wK5l" target="qjxg.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
              <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
              <node concept="Xl_RD" id="1841835149314779996" role="37wK5m">
                <property role="Xl_RC" value="../" />
              </node>
              <node concept="2OqwBi" id="1841835149314779997" role="37wK5m">
                <node concept="2ShNRf" id="1841835149314779998" role="2Oq!k0">
                  <node concept="1pGfFk" id="1841835149314779999" role="2ShVmc">
                    <reference role="37wK5l" target="o3n2.1841835149314652654" resolve="RelativePathHelper" />
                    <node concept="37vLTw" id="4265636116363098654" role="37wK5m">
                      <reference role="3cqZAo" target="1841835149314679294" resolve="scriptsFolder" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1841835149314780001" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.6099797596647572258" resolve="makeRelative" />
                  <node concept="37vLTw" id="4265636116363103439" role="37wK5m">
                    <reference role="3cqZAo" target="1841835149314780164" resolve="oneUp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1841835149314780116" role="3cqZAp" />
          <node concept="3SKdUt" id="1841835149314780128" role="3cqZAp">
            <node concept="3SKdUq" id="1841835149314780129" role="3SKWNk">
              <property role="3SKdUp" value="back" />
            </node>
          </node>
          <node concept="3clFbF" id="1841835149314780130" role="3cqZAp">
            <node concept="2YIFZM" id="1841835149314780131" role="3clFbG">
              <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
              <reference role="37wK5l" target="qjxg.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
              <node concept="2OqwBi" id="2944790182646455927" role="37wK5m">
                <node concept="37vLTw" id="4265636116363092328" role="2Oq!k0">
                  <reference role="3cqZAo" target="1841835149314780164" resolve="oneUp" />
                </node>
                <node concept="liA8E" id="2944790182646455954" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                  <node concept="Xl_RD" id="2944790182646455955" role="37wK5m">
                    <property role="Xl_RC" value="\\" />
                  </node>
                  <node concept="Xl_RD" id="2944790182646455956" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1841835149314780133" role="37wK5m">
                <node concept="2ShNRf" id="1841835149314780134" role="2Oq!k0">
                  <node concept="1pGfFk" id="1841835149314780135" role="2ShVmc">
                    <reference role="37wK5l" target="o3n2.1841835149314652654" resolve="RelativePathHelper" />
                    <node concept="37vLTw" id="4265636116363094198" role="37wK5m">
                      <reference role="3cqZAo" target="1841835149314679294" resolve="scriptsFolder" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1841835149314780137" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.6099797596647572297" resolve="makeAbsolute" />
                  <node concept="Xl_RD" id="1841835149314780138" role="37wK5m">
                    <property role="Xl_RC" value=".." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1841835149314781674" role="3cqZAp">
            <node concept="2YIFZM" id="1841835149314781675" role="3clFbG">
              <reference role="37wK5l" target="qjxg.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
              <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
              <node concept="2OqwBi" id="2944790182646456987" role="37wK5m">
                <node concept="37vLTw" id="4265636116363069002" role="2Oq!k0">
                  <reference role="3cqZAo" target="1841835149314780164" resolve="oneUp" />
                </node>
                <node concept="liA8E" id="2944790182646457014" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolve="replace" />
                  <node concept="Xl_RD" id="2944790182646457015" role="37wK5m">
                    <property role="Xl_RC" value="\\" />
                  </node>
                  <node concept="Xl_RD" id="2944790182646457016" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1841835149314781677" role="37wK5m">
                <node concept="2ShNRf" id="1841835149314781678" role="2Oq!k0">
                  <node concept="1pGfFk" id="1841835149314781679" role="2ShVmc">
                    <reference role="37wK5l" target="o3n2.1841835149314652654" resolve="RelativePathHelper" />
                    <node concept="37vLTw" id="4265636116363098915" role="37wK5m">
                      <reference role="3cqZAo" target="1841835149314679294" resolve="scriptsFolder" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1841835149314781681" role="2OqNvi">
                  <reference role="37wK5l" target="o3n2.6099797596647572297" resolve="makeAbsolute" />
                  <node concept="Xl_RD" id="1841835149314781682" role="37wK5m">
                    <property role="Xl_RC" value="../" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="2815613330938347407">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

