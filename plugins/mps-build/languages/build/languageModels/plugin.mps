<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac7793bc-e58c-4954-a5e8-1100255584f9(jetbrains.mps.build.plugin)">
  <persistence version="9" />
  <languages>
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="-1" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="y5px" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="zrid" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textGen(MPS.Core/jetbrains.mps.textGen@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vvvw" ref="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="q9ra" ref="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="z8de" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="3344436107830227889" name="jetbrains.mps.make.facet.structure.ForeignParametersComponentExpression" flags="nn" index="2bn25q" />
      <concept id="3344436107830227888" name="jetbrains.mps.make.facet.structure.ForeignParametersExpression" flags="nn" index="2bn25r">
        <reference id="3344436107830227902" name="target" index="2bn25l" />
      </concept>
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="184542595914096177" name="weight" index="1xVfUM" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="7320828025189219295" name="parameters" index="1aI7mi" />
        <child id="119022571401949664" name="input" index="3D36I5" />
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
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="2360002718792446594" name="jetbrains.mps.make.script.structure.ResourceType" flags="in" index="El1HU">
        <child id="3308693286243004242" name="classifierType" index="1gOjxh" />
      </concept>
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
      <concept id="4671800353872995469" name="jetbrains.mps.make.script.structure.ConceptFunctionParameter_progressMonitor" flags="nn" index="EWnkA" />
      <concept id="3668957831723333672" name="jetbrains.mps.make.script.structure.ReportFeedbackStatement" flags="nn" index="1daRAt">
        <property id="3668957831723333678" name="feedback" index="1daRAr" />
        <child id="3668957831723336680" name="message" index="1daK9t" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="15KeUS" id="3F$$9rZ$riP">
    <property role="TrG5h" value="CopyGeneratedScripts" />
    <node concept="15KeUm" id="3F$$9rZ$zD4" role="15LFul">
      <property role="1xVfUM" value="100" />
      <property role="TrG5h" value="copyFiles" />
      <node concept="15KeVb" id="GW8_CbbIep" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="5DKYt7sJ94$" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" node="3F$$9rZ$zCX" resolve="collectScriptDirectories" />
      </node>
      <node concept="15KeVb" id="GW8_CbbIen" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="2aLE7I" id="3F$$9rZ$zD5" role="ElM8M">
        <node concept="ElOhj" id="3F$$9rZ$zD6" role="2aLE7H">
          <node concept="3clFbS" id="3F$$9rZ$zD7" role="2VODD2">
            <node concept="3clFbF" id="3hEqlZ1qKCA" role="3cqZAp">
              <node concept="2OqwBi" id="3hEqlZ1qKCW" role="3clFbG">
                <node concept="EWnkA" id="3hEqlZ1qKCB" role="2Oq$k0" />
                <node concept="liA8E" id="3hEqlZ1qKD2" role="2OqNvi">
                  <ref role="37wK5l" to="z8de:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                  <node concept="Xl_RD" id="3hEqlZ1qKD3" role="37wK5m">
                    <property role="Xl_RC" value="Copying resources" />
                  </node>
                  <node concept="3cmrfG" id="3hEqlZ1qKDg" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3hEqlZ1qKDS" role="3cqZAp">
              <node concept="2OqwBi" id="3hEqlZ1qKEe" role="3clFbG">
                <node concept="EWnkA" id="3hEqlZ1qKDT" role="2Oq$k0" />
                <node concept="liA8E" id="3hEqlZ1qKEj" role="2OqNvi">
                  <ref role="37wK5l" to="z8de:~ProgressMonitor.step(java.lang.String):void" resolve="step" />
                  <node concept="Xl_RD" id="3hEqlZ1qKEk" role="37wK5m">
                    <property role="Xl_RC" value="Build language ANT files" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="3hEqlZ1r0hc" role="3cqZAp">
              <node concept="3clFbS" id="3hEqlZ1r0hd" role="2GV8ay">
                <node concept="2Gpval" id="4g8ToP4Bksx" role="3cqZAp">
                  <node concept="ElOhk" id="4g8ToP4Bkv6" role="2GsD0m" />
                  <node concept="2GrKxI" id="4g8ToP4Bksz" role="2Gsz3X">
                    <property role="TrG5h" value="tres" />
                  </node>
                  <node concept="3clFbS" id="4g8ToP4BksB" role="2LFqv$">
                    <node concept="3cpWs8" id="4ahc858Upmt" role="3cqZAp">
                      <node concept="3cpWsn" id="4ahc858Upmu" role="3cpWs9">
                        <property role="TrG5h" value="toCopy" />
                        <property role="3TUv4t" value="true" />
                        <node concept="2ShNRf" id="4ahc858Upn4" role="33vP2m">
                          <node concept="Tc6Ow" id="GW8_Cbbqve" role="2ShVmc">
                            <node concept="1LlUBW" id="GW8_Cbbqvg" role="HW$YZ">
                              <node concept="3uibUv" id="GW8_Cbbqvi" role="1Lm7xW">
                                <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                              </node>
                              <node concept="3uibUv" id="GW8_Cbbqvk" role="1Lm7xW">
                                <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="_YKpA" id="GW8_Cbbqv7" role="1tU5fm">
                          <node concept="1LlUBW" id="GW8_Cbbqv9" role="_ZDj9">
                            <node concept="3uibUv" id="GW8_Cbbqvb" role="1Lm7xW">
                              <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                            </node>
                            <node concept="3uibUv" id="GW8_Cbbqvd" role="1Lm7xW">
                              <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5j5rVXOqrpp" role="3cqZAp" />
                    <node concept="3cpWs8" id="4g8ToP4CC3r" role="3cqZAp">
                      <node concept="3cpWsn" id="4g8ToP4CC3s" role="3cpWs9">
                        <property role="TrG5h" value="ftres" />
                        <property role="3TUv4t" value="true" />
                        <node concept="El1HU" id="4g8ToP4CC1L" role="1tU5fm">
                          <node concept="2pR195" id="4g8ToP4CC1O" role="1gOjxh">
                            <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
                          </node>
                        </node>
                        <node concept="2GrUjf" id="4g8ToP4CC3t" role="33vP2m">
                          <ref role="2Gs0qQ" node="4g8ToP4Bksz" resolve="tres" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1sKpG65mBfq" role="3cqZAp">
                      <node concept="2OqwBi" id="1sKpG65mBrO" role="3clFbG">
                        <node concept="2ShNRf" id="1sKpG65mBfr" role="2Oq$k0">
                          <node concept="1pGfFk" id="1sKpG65mBrB" role="2ShVmc">
                            <ref role="37wK5l" to="rk9m:s2Jv$gDx2z" resolve="DeltaReconciler" />
                            <node concept="2OqwBi" id="1sKpG65mBrD" role="37wK5m">
                              <node concept="2sxana" id="2_9gekTl6Hc" role="2OqNvi">
                                <ref role="2sxfKC" to="fn29:17BsPLzesix" resolve="delta" />
                              </node>
                              <node concept="2GrUjf" id="4g8ToP4BFl2" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4g8ToP4Bksz" resolve="tres" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1sKpG65mBrS" role="2OqNvi">
                          <ref role="37wK5l" to="rk9m:6uL$bP9UH9D" resolve="visitAll" />
                          <node concept="2ShNRf" id="1sKpG65mBrT" role="37wK5m">
                            <node concept="YeOm9" id="1sKpG65mEjN" role="2ShVmc">
                              <node concept="1Y3b0j" id="1sKpG65mEjO" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="37wK5l" to="rk9m:6uL$bP9UH4d" resolve="FilesDelta.Visitor" />
                                <ref role="1Y3XeK" to="rk9m:6uL$bP9UH4b" resolve="FilesDelta.Visitor" />
                                <node concept="3Tm1VV" id="1sKpG65mEjP" role="1B3o_S" />
                                <node concept="3clFb_" id="1sKpG65mEjQ" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="acceptWritten" />
                                  <node concept="10P_77" id="1sKpG65mEjR" role="3clF45" />
                                  <node concept="3Tm1VV" id="1sKpG65mEjS" role="1B3o_S" />
                                  <node concept="37vLTG" id="1sKpG65mEjT" role="3clF46">
                                    <property role="TrG5h" value="file" />
                                    <node concept="3uibUv" id="1sKpG65mEjU" role="1tU5fm">
                                      <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1sKpG65mEjV" role="3clF47">
                                    <node concept="3clFbJ" id="ReIvGGLCMr" role="3cqZAp">
                                      <node concept="3clFbS" id="ReIvGGLCMs" role="3clFbx">
                                        <node concept="3cpWs8" id="7ycQmxzEVXS" role="3cqZAp">
                                          <node concept="3cpWsn" id="7ycQmxzEVXT" role="3cpWs9">
                                            <property role="TrG5h" value="destPath" />
                                            <node concept="17QB3L" id="7ycQmxzEVXU" role="1tU5fm" />
                                            <node concept="3EllGN" id="7ycQmxzEVXV" role="33vP2m">
                                              <node concept="2OqwBi" id="7ycQmxzEVXW" role="3ElVtu">
                                                <node concept="37vLTw" id="2BHiRxgmGUy" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1sKpG65mEjT" resolve="file" />
                                                </node>
                                                <node concept="liA8E" id="7ycQmxzEVXY" role="2OqNvi">
                                                  <ref role="37wK5l" to="59et:~IFile.getName():java.lang.String" resolve="getName" />
                                                </node>
                                              </node>
                                              <node concept="3EllGN" id="7ycQmxzEVXZ" role="3ElQJh">
                                                <node concept="2OqwBi" id="791rit5f5M$" role="3ElVtu">
                                                  <node concept="liA8E" id="791rit5f5M_" role="2OqNvi">
                                                    <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                                  </node>
                                                  <node concept="2OqwBi" id="791rit5f5MA" role="2Oq$k0">
                                                    <node concept="37vLTw" id="791rit5f5MB" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4g8ToP4CC3s" resolve="ftres" />
                                                    </node>
                                                    <node concept="2sxana" id="791rit5f5MC" role="2OqNvi">
                                                      <ref role="2sxfKC" to="fn29:44ybjD5JWZk" resolve="modelDescriptor" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2bn25q" id="7ycQmxzEVY0" role="3ElQJh">
                                                  <node concept="2bn25r" id="7ycQmxzEVY1" role="2Oq$k0">
                                                    <ref role="2bn25l" node="3F$$9rZ$zCX" resolve="collectScriptDirectories" />
                                                  </node>
                                                  <node concept="2sxana" id="7ycQmxzEVY2" role="2OqNvi">
                                                    <ref role="2sxfKC" node="7ycQmxzEJYI" resolve="fileNameToDestination" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="uaoMbTKrOF" role="3cqZAp">
                                          <node concept="3clFbS" id="uaoMbTKrOG" role="3clFbx">
                                            <node concept="3cpWs8" id="uaoMbTKrOZ" role="3cqZAp">
                                              <node concept="3cpWsn" id="uaoMbTKrP0" role="3cpWs9">
                                                <property role="TrG5h" value="destFile" />
                                                <node concept="3uibUv" id="uaoMbTKrP1" role="1tU5fm">
                                                  <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                                                </node>
                                                <node concept="2OqwBi" id="uaoMbTKrP7" role="33vP2m">
                                                  <node concept="2YIFZM" id="uaoMbTKrP4" role="2Oq$k0">
                                                    <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                                                    <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                                                  </node>
                                                  <node concept="liA8E" id="uaoMbTKrPd" role="2OqNvi">
                                                    <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                                                    <node concept="37vLTw" id="3GM_nagTvFa" role="37wK5m">
                                                      <ref role="3cqZAo" node="7ycQmxzEVXT" resolve="destPath" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="Ik4DRK7752" role="3cqZAp">
                                              <node concept="2OqwBi" id="Ik4DRK7754" role="3clFbG">
                                                <node concept="37vLTw" id="3GM_nagTyU5" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4ahc858Upmu" resolve="toCopy" />
                                                </node>
                                                <node concept="TSZUe" id="GW8_Cbbqvl" role="2OqNvi">
                                                  <node concept="1Ls8ON" id="GW8_Cbbqvm" role="25WWJ7">
                                                    <node concept="37vLTw" id="2BHiRxglqNg" role="1Lso8e">
                                                      <ref role="3cqZAo" node="1sKpG65mEjT" resolve="file" />
                                                    </node>
                                                    <node concept="37vLTw" id="3GM_nagT_R7" role="1Lso8e">
                                                      <ref role="3cqZAo" node="uaoMbTKrP0" resolve="destFile" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1daRAt" id="Ik4DRK775j" role="3cqZAp">
                                              <property role="1daRAr" value="INFO" />
                                              <node concept="3cpWs3" id="Ik4DRK775m" role="1daK9t">
                                                <node concept="2OqwBi" id="Ik4DRK775q" role="3uHU7w">
                                                  <node concept="37vLTw" id="3GM_nagTuJZ" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4ahc858Upmu" resolve="toCopy" />
                                                  </node>
                                                  <node concept="1yVyf7" id="Ik4DRK775u" role="2OqNvi" />
                                                </node>
                                                <node concept="Xl_RD" id="Ik4DRK775l" role="3uHU7B">
                                                  <property role="Xl_RC" value="Copying " />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="uaoMbTKrOO" role="3clFbw">
                                            <node concept="37vLTw" id="3GM_nagTtj7" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7ycQmxzEVXT" resolve="destPath" />
                                            </node>
                                            <node concept="17RvpY" id="uaoMbTKrOU" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3fqX7Q" id="ReIvGGLCMv" role="3clFbw">
                                        <node concept="2OqwBi" id="ReIvGGLWfE" role="3fr31v">
                                          <node concept="2OqwBi" id="ReIvGGLWf_" role="2Oq$k0">
                                            <node concept="2ShNRf" id="ReIvGGLCMx" role="2Oq$k0">
                                              <node concept="3g6Rrh" id="ReIvGGLWfu" role="2ShVmc">
                                                <node concept="17QB3L" id="ReIvGGLVMD" role="3g7fb8" />
                                                <node concept="Xl_RD" id="ReIvGGLWfw" role="3g7hyw">
                                                  <property role="Xl_RC" value="dependencies" />
                                                </node>
                                                <node concept="Xl_RD" id="ReIvGGLWfy" role="3g7hyw">
                                                  <property role="Xl_RC" value="generated" />
                                                </node>
                                                <node concept="Xl_RD" id="ReIvGGLWf$" role="3g7hyw">
                                                  <property role="Xl_RC" value="trace.info" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="39bAoz" id="ReIvGGLWfD" role="2OqNvi" />
                                          </node>
                                          <node concept="3JPx81" id="ReIvGGLWfI" role="2OqNvi">
                                            <node concept="2OqwBi" id="ReIvGGLWfL" role="25WWJ7">
                                              <node concept="37vLTw" id="2BHiRxgm6bI" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1sKpG65mEjT" resolve="file" />
                                              </node>
                                              <node concept="liA8E" id="ReIvGGLWfP" role="2OqNvi">
                                                <ref role="37wK5l" to="59et:~IFile.getName():java.lang.String" resolve="getName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="7ycQmxzEW9R" role="3cqZAp" />
                                    <node concept="3clFbF" id="Ik4DRK7764" role="3cqZAp">
                                      <node concept="3clFbT" id="Ik4DRK7765" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1sKpG65mEjW" role="2AJF6D">
                                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="50RHf4RH3H2" role="3cqZAp">
                      <node concept="2OqwBi" id="50RHf4RH3Hn" role="3clFbG">
                        <node concept="2YIFZM" id="eduOM7Qg0X" role="2Oq$k0">
                          <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                          <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="50RHf4RH3Hs" role="2OqNvi">
                          <ref role="37wK5l" to="59et:~FileSystem.runWriteTransaction(java.lang.Runnable):boolean" resolve="runWriteTransaction" />
                          <node concept="1bVj0M" id="50RHf4RH3Hz" role="37wK5m">
                            <node concept="3clFbS" id="50RHf4RH3H$" role="1bW5cS">
                              <node concept="3clFbF" id="5L5h3brvIZF" role="3cqZAp">
                                <node concept="2OqwBi" id="5L5h3brvIZG" role="3clFbG">
                                  <node concept="2YIFZM" id="5L5h3brvIZH" role="2Oq$k0">
                                    <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                                    <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                                  </node>
                                  <node concept="liA8E" id="5L5h3brvIZI" role="2OqNvi">
                                    <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.requireWrite(java.lang.Runnable):void" resolve="requireWrite" />
                                    <node concept="2ShNRf" id="3fqtQlMQZKi" role="37wK5m">
                                      <node concept="YeOm9" id="3fqtQlMQZKk" role="2ShVmc">
                                        <node concept="1Y3b0j" id="3fqtQlMQZKl" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                                          <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                          <node concept="3Tm1VV" id="3fqtQlMQZKm" role="1B3o_S" />
                                          <node concept="3clFb_" id="3fqtQlMQZKn" role="jymVt">
                                            <property role="IEkAT" value="false" />
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="run" />
                                            <property role="DiZV1" value="false" />
                                            <node concept="3Tm1VV" id="3fqtQlMQZKo" role="1B3o_S" />
                                            <node concept="3cqZAl" id="3fqtQlMQZKp" role="3clF45" />
                                            <node concept="3clFbS" id="3fqtQlMQZKq" role="3clF47">
                                              <node concept="3clFbF" id="5L5h3brvIZL" role="3cqZAp">
                                                <node concept="2OqwBi" id="5L5h3brvIZM" role="3clFbG">
                                                  <node concept="37vLTw" id="3GM_nagT$WQ" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4ahc858Upmu" resolve="toCopy" />
                                                  </node>
                                                  <node concept="2es0OD" id="5L5h3brvIZQ" role="2OqNvi">
                                                    <node concept="1bVj0M" id="5L5h3brvIZR" role="23t8la">
                                                      <node concept="3clFbS" id="5L5h3brvIZS" role="1bW5cS">
                                                        <node concept="3clFbF" id="5L5h3brvIZT" role="3cqZAp">
                                                          <node concept="2YIFZM" id="5L5h3brvIZU" role="3clFbG">
                                                            <ref role="1Pybhc" to="59et:~IFileUtils" resolve="IFileUtils" />
                                                            <ref role="37wK5l" to="59et:~IFileUtils.copyFileContent(jetbrains.mps.vfs.IFile,jetbrains.mps.vfs.IFile):boolean" resolve="copyFileContent" />
                                                            <node concept="1LFfDK" id="5L5h3brvIZV" role="37wK5m">
                                                              <node concept="3cmrfG" id="5L5h3brvIZW" role="1LF_Uc">
                                                                <property role="3cmrfH" value="0" />
                                                              </node>
                                                              <node concept="37vLTw" id="2BHiRxgmaQR" role="1LFl5Q">
                                                                <ref role="3cqZAo" node="5L5h3brvJ01" resolve="ftc" />
                                                              </node>
                                                            </node>
                                                            <node concept="1LFfDK" id="5L5h3brvIZY" role="37wK5m">
                                                              <node concept="3cmrfG" id="5L5h3brvIZZ" role="1LF_Uc">
                                                                <property role="3cmrfH" value="1" />
                                                              </node>
                                                              <node concept="37vLTw" id="2BHiRxgm7WJ" role="1LFl5Q">
                                                                <ref role="3cqZAo" node="5L5h3brvJ01" resolve="ftc" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="5L5h3brvJ01" role="1bW2Oz">
                                                        <property role="TrG5h" value="ftc" />
                                                        <node concept="2jxLKc" id="5L5h3brvJ02" role="1tU5fm" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="3tYsUK_S7Fx" role="2AJF6D">
                                              <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
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
                    <node concept="ElOAg" id="1sKpG65mEka" role="3cqZAp">
                      <node concept="2GrUjf" id="4g8ToP4C2oy" role="ElOA9">
                        <ref role="2Gs0qQ" node="4g8ToP4Bksz" resolve="tres" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3hEqlZ1r0hf" role="2GVbov">
                <node concept="3clFbF" id="3hEqlZ1r0hk" role="3cqZAp">
                  <node concept="2OqwBi" id="3hEqlZ1r0hE" role="3clFbG">
                    <node concept="EWnkA" id="3hEqlZ1r0hl" role="2Oq$k0" />
                    <node concept="liA8E" id="3hEqlZ1r0hJ" role="2OqNvi">
                      <ref role="37wK5l" to="z8de:~ProgressMonitor.done():void" resolve="done" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="3F$$9rZ$zDb" role="3D36I5">
        <node concept="3D27Fh" id="4g8ToP4A$_Q" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="3F$$9rZ$zCX" role="15LFul">
      <property role="1xVfUM" value="100" />
      <property role="TrG5h" value="collectScriptDirectories" />
      <node concept="15KeVb" id="GW8_CbbNHN" role="15LFui">
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="GW8_CbbOzX" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvzcf" resolve="generate" />
      </node>
      <node concept="2aLE7I" id="3F$$9rZ$zCY" role="ElM8M">
        <node concept="ElOhj" id="3F$$9rZ$zCZ" role="2aLE7H">
          <node concept="3clFbS" id="3F$$9rZ$zD0" role="2VODD2">
            <node concept="3clFbF" id="7ycQmxzEKiJ" role="3cqZAp">
              <node concept="37vLTI" id="7ycQmxzEKiQ" role="3clFbG">
                <node concept="2ShNRf" id="7ycQmxzEKiT" role="37vLTx">
                  <node concept="3rGOSV" id="7ycQmxzEKiU" role="2ShVmc">
                    <node concept="3uibUv" id="7ycQmxzEKiV" role="3rHrn6">
                      <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                    </node>
                    <node concept="3rvAFt" id="7ycQmxzEKiW" role="3rHtpV">
                      <node concept="17QB3L" id="7ycQmxzEKiX" role="3rvSg0" />
                      <node concept="17QB3L" id="7ycQmxzEKiY" role="3rvQeY" />
                    </node>
                  </node>
                </node>
                <node concept="1aIXbY" id="7ycQmxzEKiK" role="37vLTJ">
                  <node concept="1aIXbZ" id="7ycQmxzEKiL" role="2Oq$k0" />
                  <node concept="2sxana" id="7ycQmxzEKiM" role="2OqNvi">
                    <ref role="2sxfKC" node="7ycQmxzEJYI" resolve="fileNameToDestination" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="GW8_CbbO$7" role="3cqZAp">
              <node concept="2GrKxI" id="GW8_CbbO$8" role="2Gsz3X">
                <property role="TrG5h" value="gres" />
              </node>
              <node concept="ElOhk" id="GW8_CbbO$b" role="2GsD0m" />
              <node concept="3clFbS" id="GW8_CbbO$a" role="2LFqv$">
                <node concept="3clFbF" id="1KUoCipvxQ3" role="3cqZAp">
                  <node concept="2OqwBi" id="1KUoCipvxQ4" role="3clFbG">
                    <node concept="2YIFZM" id="1KUoCipvxQ5" role="2Oq$k0">
                      <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                      <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                    </node>
                    <node concept="liA8E" id="1KUoCipvxQ6" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                      <node concept="1bVj0M" id="1KUoCipvxQ7" role="37wK5m">
                        <node concept="3clFbS" id="1KUoCipvxQ8" role="1bW5cS">
                          <node concept="3clFbF" id="1KUoCipvxQ9" role="3cqZAp">
                            <node concept="37vLTI" id="1KUoCipvxQa" role="3clFbG">
                              <node concept="2ShNRf" id="1KUoCipvxQb" role="37vLTx">
                                <node concept="3rGOSV" id="1KUoCipvxQc" role="2ShVmc">
                                  <node concept="17QB3L" id="1KUoCipvxQd" role="3rHrn6" />
                                  <node concept="17QB3L" id="1KUoCipvxQe" role="3rHtpV" />
                                </node>
                              </node>
                              <node concept="3EllGN" id="1KUoCipvxQf" role="37vLTJ">
                                <node concept="2OqwBi" id="1KUoCipvxQg" role="3ElVtu">
                                  <node concept="liA8E" id="1KUoCipvxQh" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                  </node>
                                  <node concept="2OqwBi" id="1KUoCipvxQi" role="2Oq$k0">
                                    <node concept="2GrUjf" id="1KUoCipvxQj" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="GW8_CbbO$8" resolve="gres" />
                                    </node>
                                    <node concept="2sxana" id="1KUoCipvxQk" role="2OqNvi">
                                      <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1aIXbY" id="1KUoCipvxQl" role="3ElQJh">
                                  <node concept="1aIXbZ" id="1KUoCipvxQm" role="2Oq$k0" />
                                  <node concept="2sxana" id="1KUoCipvxQn" role="2OqNvi">
                                    <ref role="2sxfKC" node="7ycQmxzEJYI" resolve="fileNameToDestination" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="1KUoCipvxQo" role="3cqZAp" />
                          <node concept="3SKdUt" id="1KUoCipvxQp" role="3cqZAp">
                            <node concept="3SKdUq" id="1KUoCipvxQq" role="3SKWNk">
                              <property role="3SKdUp" value="all descendants with scripts_dir_property" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1KUoCipvxQr" role="3cqZAp">
                            <node concept="3cpWsn" id="1KUoCipvxQs" role="3cpWs9">
                              <property role="TrG5h" value="buildScriptDescendants" />
                              <node concept="2OqwBi" id="1KUoCipvxQt" role="33vP2m">
                                <node concept="2OqwBi" id="1KUoCipvxQu" role="2Oq$k0">
                                  <node concept="1eOMI4" id="1KUoCipvxQv" role="2Oq$k0">
                                    <node concept="10QFUN" id="1KUoCipvxQw" role="1eOMHV">
                                      <node concept="H_c77" id="1KUoCipvxQx" role="10QFUM" />
                                      <node concept="2OqwBi" id="1KUoCipvxQy" role="10QFUP">
                                        <node concept="2OqwBi" id="1KUoCipvxQz" role="2Oq$k0">
                                          <node concept="2GrUjf" id="1KUoCipvxQ$" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="GW8_CbbO$8" resolve="gres" />
                                          </node>
                                          <node concept="2sxana" id="1KUoCipvxQ_" role="2OqNvi">
                                            <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1KUoCipvxQA" role="2OqNvi">
                                          <ref role="37wK5l" to="y5px:~GenerationStatus.getOutputModel():org.jetbrains.mps.openapi.model.SModel" resolve="getOutputModel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2RRcyG" id="1KUoCipvxQB" role="2OqNvi" />
                                </node>
                                <node concept="3zZkjj" id="1KUoCipvxQC" role="2OqNvi">
                                  <node concept="1bVj0M" id="1KUoCipvxQD" role="23t8la">
                                    <node concept="3clFbS" id="1KUoCipvxQE" role="1bW5cS">
                                      <node concept="3cpWs8" id="1KUoCipvxQF" role="3cqZAp">
                                        <node concept="3cpWsn" id="1KUoCipvxQG" role="3cpWs9">
                                          <property role="TrG5h" value="userObject" />
                                          <node concept="3uibUv" id="1KUoCipvxQH" role="1tU5fm">
                                            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                                          </node>
                                          <node concept="2OqwBi" id="1KUoCipvxQI" role="33vP2m">
                                            <node concept="2JrnkZ" id="1KUoCipvxQJ" role="2Oq$k0">
                                              <node concept="37vLTw" id="2BHiRxgmNHC" role="2JrQYb">
                                                <ref role="3cqZAo" node="1KUoCipvxQV" resolve="it" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="1KUoCipvxQL" role="2OqNvi">
                                              <ref role="37wK5l" to="ec5l:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                                              <node concept="10M0yZ" id="1KUoCipvxQM" role="37wK5m">
                                                <ref role="3cqZAo" to="o3n2:GW8_CbbIoF" resolve="SCRIPTS_TARGET_PROPERTY" />
                                                <ref role="1PxDUh" to="o3n2:GW8_CbbIo_" resolve="GenerationUtil" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="1KUoCipvxQN" role="3cqZAp">
                                        <node concept="1Wc70l" id="1KUoCipvxQO" role="3clFbG">
                                          <node concept="2ZW3vV" id="1KUoCipvxQP" role="3uHU7w">
                                            <node concept="17QB3L" id="1KUoCipvxQQ" role="2ZW6by" />
                                            <node concept="37vLTw" id="3GM_nagTAL4" role="2ZW6bz">
                                              <ref role="3cqZAo" node="1KUoCipvxQG" resolve="userObject" />
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="1KUoCipvxQS" role="3uHU7B">
                                            <node concept="37vLTw" id="3GM_nagTzyQ" role="3uHU7B">
                                              <ref role="3cqZAo" node="1KUoCipvxQG" resolve="userObject" />
                                            </node>
                                            <node concept="10Nm6u" id="1KUoCipvxQU" role="3uHU7w" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="1KUoCipvxQV" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="1KUoCipvxQW" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="A3Dl8" id="1KUoCipvxQX" role="1tU5fm">
                                <node concept="3Tqbb2" id="1KUoCipvxQY" role="A3Ik2" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="1KUoCipvxQZ" role="3cqZAp" />
                          <node concept="3SKdUt" id="1KUoCipvxR0" role="3cqZAp">
                            <node concept="3SKdUq" id="1KUoCipvxR1" role="3SKWNk">
                              <property role="3SKdUp" value="calculate output file name and map it to scripts dir" />
                            </node>
                          </node>
                          <node concept="2Gpval" id="1KUoCipvxR2" role="3cqZAp">
                            <node concept="2GrKxI" id="1KUoCipvxR3" role="2Gsz3X">
                              <property role="TrG5h" value="descendant" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTsYe" role="2GsD0m">
                              <ref role="3cqZAo" node="1KUoCipvxQs" resolve="buildScriptDescendants" />
                            </node>
                            <node concept="3clFbS" id="1KUoCipvxR5" role="2LFqv$">
                              <node concept="3cpWs8" id="1KUoCipvxR6" role="3cqZAp">
                                <node concept="3cpWsn" id="1KUoCipvxR7" role="3cpWs9">
                                  <property role="TrG5h" value="fileName" />
                                  <node concept="17QB3L" id="1KUoCipvxR8" role="1tU5fm" />
                                  <node concept="2YIFZM" id="4VB1svU6fGn" role="33vP2m">
                                    <ref role="37wK5l" to="zrid:~TextGen.getFileName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="getFileName" />
                                    <ref role="1Pybhc" to="zrid:~TextGen" resolve="TextGen" />
                                    <node concept="2GrUjf" id="4VB1svU6i$V" role="37wK5m">
                                      <ref role="2Gs0qQ" node="1KUoCipvxR3" resolve="descendant" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1KUoCipvxRb" role="3cqZAp">
                                <node concept="3cpWsn" id="1KUoCipvxRc" role="3cpWs9">
                                  <property role="TrG5h" value="targetXml" />
                                  <node concept="17QB3L" id="1KUoCipvxRd" role="1tU5fm" />
                                  <node concept="1eOMI4" id="1KUoCipvxRe" role="33vP2m">
                                    <node concept="10QFUN" id="1KUoCipvxRf" role="1eOMHV">
                                      <node concept="17QB3L" id="1KUoCipvxRg" role="10QFUM" />
                                      <node concept="2OqwBi" id="1KUoCipvxRh" role="10QFUP">
                                        <node concept="2JrnkZ" id="1KUoCipvxRi" role="2Oq$k0">
                                          <node concept="2GrUjf" id="1KUoCipvxRj" role="2JrQYb">
                                            <ref role="2Gs0qQ" node="1KUoCipvxR3" resolve="descendant" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1KUoCipvxRk" role="2OqNvi">
                                          <ref role="37wK5l" to="ec5l:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                                          <node concept="10M0yZ" id="1KUoCipvxRl" role="37wK5m">
                                            <ref role="3cqZAo" to="o3n2:GW8_CbbIoF" resolve="SCRIPTS_TARGET_PROPERTY" />
                                            <ref role="1PxDUh" to="o3n2:GW8_CbbIo_" resolve="GenerationUtil" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="1KUoCipvxRm" role="3cqZAp">
                                <node concept="3clFbS" id="1KUoCipvxRn" role="3clFbx">
                                  <node concept="3cpWs8" id="1KUoCipvxRo" role="3cqZAp">
                                    <node concept="3cpWsn" id="1KUoCipvxRp" role="3cpWs9">
                                      <property role="TrG5h" value="ext" />
                                      <node concept="3uibUv" id="1KUoCipvxRq" role="1tU5fm">
                                        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                                      </node>
                                      <node concept="2YIFZM" id="1KUoCipvxRr" role="33vP2m">
                                        <ref role="37wK5l" node="2CDpSNwE2jp" resolve="getExtensionWithDot" />
                                        <ref role="1Pybhc" node="2CDpSNwE2je" resolve="Utils" />
                                        <node concept="37vLTw" id="3GM_nagTBcW" role="37wK5m">
                                          <ref role="3cqZAo" node="1KUoCipvxR7" resolve="fileName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="1KUoCipvxRt" role="3cqZAp">
                                    <node concept="3clFbS" id="1KUoCipvxRu" role="3clFbx">
                                      <node concept="3SKdUt" id="1KUoCipvxRv" role="3cqZAp">
                                        <node concept="3SKdUq" id="1KUoCipvxRw" role="3SKWNk">
                                          <property role="3SKdUp" value="do not copy" />
                                        </node>
                                      </node>
                                      <node concept="1daRAt" id="1KUoCipvxRx" role="3cqZAp">
                                        <property role="1daRAr" value="WARNING" />
                                        <node concept="3cpWs3" id="1KUoCipvxRy" role="1daK9t">
                                          <node concept="Xl_RD" id="1KUoCipvxRz" role="3uHU7B">
                                            <property role="Xl_RC" value="Ignored " />
                                          </node>
                                          <node concept="37vLTw" id="3GM_nagTsDg" role="3uHU7w">
                                            <ref role="3cqZAo" node="1KUoCipvxR7" resolve="fileName" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3N13vt" id="1KUoCipvxR_" role="3cqZAp" />
                                    </node>
                                    <node concept="2OqwBi" id="1KUoCipvxRA" role="3clFbw">
                                      <node concept="37vLTw" id="3GM_nagTsUB" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1KUoCipvxRp" resolve="ext" />
                                      </node>
                                      <node concept="17RlXB" id="1KUoCipvxRC" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1KUoCipvxRD" role="3cqZAp">
                                    <node concept="37vLTI" id="1KUoCipvxRE" role="3clFbG">
                                      <node concept="37vLTw" id="3GM_nagTsqd" role="37vLTJ">
                                        <ref role="3cqZAo" node="1KUoCipvxRc" resolve="targetXml" />
                                      </node>
                                      <node concept="3cpWs3" id="1KUoCipvxRG" role="37vLTx">
                                        <node concept="2YIFZM" id="1KUoCipvxRH" role="3uHU7B">
                                          <ref role="37wK5l" node="2CDpSNwE2IJ" resolve="withoutExtension" />
                                          <ref role="1Pybhc" node="2CDpSNwE2je" resolve="Utils" />
                                          <node concept="37vLTw" id="3GM_nagTviQ" role="37wK5m">
                                            <ref role="3cqZAo" node="1KUoCipvxRc" resolve="targetXml" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3GM_nagTBK_" role="3uHU7w">
                                          <ref role="3cqZAo" node="1KUoCipvxRp" resolve="ext" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="1KUoCipvxRK" role="3clFbw">
                                  <node concept="2OqwBi" id="1KUoCipvxRL" role="3fr31v">
                                    <node concept="37vLTw" id="3GM_nagTxCQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1KUoCipvxR7" resolve="fileName" />
                                    </node>
                                    <node concept="liA8E" id="1KUoCipvxRN" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                      <node concept="Xl_RD" id="1KUoCipvxRO" role="37wK5m">
                                        <property role="Xl_RC" value=".xml" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1KUoCipvxRP" role="3cqZAp">
                                <node concept="37vLTI" id="1KUoCipvxRQ" role="3clFbG">
                                  <node concept="3EllGN" id="1KUoCipvxRR" role="37vLTJ">
                                    <node concept="37vLTw" id="3GM_nagTt4H" role="3ElVtu">
                                      <ref role="3cqZAo" node="1KUoCipvxR7" resolve="fileName" />
                                    </node>
                                    <node concept="3EllGN" id="1KUoCipvxRT" role="3ElQJh">
                                      <node concept="2OqwBi" id="1KUoCipvxRU" role="3ElVtu">
                                        <node concept="liA8E" id="1KUoCipvxRV" role="2OqNvi">
                                          <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                        </node>
                                        <node concept="2OqwBi" id="1KUoCipvxRW" role="2Oq$k0">
                                          <node concept="2GrUjf" id="1KUoCipvxRX" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="GW8_CbbO$8" resolve="gres" />
                                          </node>
                                          <node concept="2sxana" id="1KUoCipvxRY" role="2OqNvi">
                                            <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1aIXbY" id="1KUoCipvxRZ" role="3ElQJh">
                                        <node concept="1aIXbZ" id="1KUoCipvxS0" role="2Oq$k0" />
                                        <node concept="2sxana" id="1KUoCipvxS1" role="2OqNvi">
                                          <ref role="2sxfKC" node="7ycQmxzEJYI" resolve="fileNameToDestination" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTy5G" role="37vLTx">
                                    <ref role="3cqZAo" node="1KUoCipvxRc" resolve="targetXml" />
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
                <node concept="3clFbH" id="GW8_CbbT7j" role="3cqZAp" />
                <node concept="3SKdUt" id="GW8_CbbT7l" role="3cqZAp">
                  <node concept="3SKdUq" id="GW8_CbbT7m" role="3SKWNk">
                    <property role="3SKdUp" value="todo" />
                  </node>
                </node>
                <node concept="3SKdUt" id="GW8_CbbT7K" role="3cqZAp">
                  <node concept="3SKdUq" id="GW8_CbbT7M" role="3SKWNk">
                    <property role="3SKdUp" value="some other roots that exist in the model" />
                  </node>
                </node>
                <node concept="3SKdUt" id="GW8_CbbT7O" role="3cqZAp">
                  <node concept="3SKdUq" id="GW8_CbbT7P" role="3SKWNk">
                    <property role="3SKdUp" value="do we need to copy them?" />
                  </node>
                </node>
                <node concept="3SKdUt" id="GW8_CbbT7R" role="3cqZAp">
                  <node concept="3SKdUq" id="GW8_CbbT7S" role="3SKWNk">
                    <property role="3SKdUp" value="what if some of them are build scripts (or generate build scripts %) )?" />
                  </node>
                </node>
                <node concept="3SKdUt" id="GW8_CbbT7U" role="3cqZAp">
                  <node concept="3SKdUq" id="GW8_CbbT7V" role="3SKWNk">
                    <property role="3SKdUp" value="what if some of them are required to be copied?" />
                  </node>
                </node>
                <node concept="3SKdUt" id="GW8_CbbT7X" role="3cqZAp">
                  <node concept="3SKdUq" id="GW8_CbbT7Y" role="3SKWNk">
                    <property role="3SKdUp" value="some kind of annotation, like @ResourceFile(buildScript=buildscript) ????" />
                  </node>
                </node>
                <node concept="3SKdUt" id="GW8_CbbT80" role="3cqZAp">
                  <node concept="3SKdUq" id="GW8_CbbT81" role="3SKWNk">
                    <property role="3SKdUp" value="yep" />
                  </node>
                </node>
                <node concept="3clFbH" id="GW8_CbbT8T" role="3cqZAp" />
                <node concept="ElOAg" id="GW8_CbbT8V" role="3cqZAp">
                  <node concept="2GrUjf" id="GW8_CbbT8X" role="ElOA9">
                    <ref role="2Gs0qQ" node="GW8_CbbO$8" resolve="gres" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1aIAsN" id="3F$$9rZ$zDe" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="2lGYhJ" id="7ycQmxzEJYI" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="fileNameToDestination" />
          <node concept="3rvAFt" id="7ycQmxzEJYN" role="2lK19J">
            <node concept="3uibUv" id="7ycQmxzEJYT" role="3rvQeY">
              <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="3rvAFt" id="7ycQmxzEJYX" role="3rvSg0">
              <node concept="17QB3L" id="7ycQmxzEJZa" role="3rvSg0" />
              <node concept="17QB3L" id="7ycQmxzEJZ6" role="3rvQeY" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3F$$9rZ$zDf" role="1B3o_S" />
      </node>
      <node concept="3D36IL" id="GW8_CbbO$1" role="3D36I5">
        <node concept="3D27Fh" id="4g8ToP4$YYs" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="3F$$9rZ$zCR" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="3HPw9p" id="3F$$9rZ$zCT" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
  </node>
  <node concept="312cEu" id="2CDpSNwE2je">
    <property role="TrG5h" value="Utils" />
    <node concept="3clFbW" id="2CDpSNwE2jf" role="jymVt">
      <node concept="3cqZAl" id="2CDpSNwE2jg" role="3clF45" />
      <node concept="3Tm1VV" id="2CDpSNwE2jh" role="1B3o_S" />
      <node concept="3clFbS" id="2CDpSNwE2ji" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="2CDpSNwE2jp" role="jymVt">
      <property role="TrG5h" value="getExtensionWithDot" />
      <node concept="17QB3L" id="2CDpSNwE2js" role="3clF45" />
      <node concept="3clFbS" id="2CDpSNwE2jr" role="3clF47">
        <node concept="3cpWs8" id="2CDpSNwE2jv" role="3cqZAp">
          <node concept="3cpWsn" id="2CDpSNwE2jw" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="2CDpSNwE2jx" role="1tU5fm" />
            <node concept="2OqwBi" id="2CDpSNwE2jy" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm9f1" role="2Oq$k0">
                <ref role="3cqZAo" node="2CDpSNwE2jt" resolve="fileName" />
              </node>
              <node concept="liA8E" id="2CDpSNwE2j$" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="2CDpSNwE2j_" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2CDpSNwE2jA" role="3cqZAp">
          <node concept="3clFbS" id="2CDpSNwE2jB" role="3clFbx">
            <node concept="3clFbJ" id="2CDpSNwE2jC" role="3cqZAp">
              <node concept="3clFbS" id="2CDpSNwE2jD" role="3clFbx">
                <node concept="3clFbF" id="2CDpSNwE2jE" role="3cqZAp">
                  <node concept="37vLTI" id="2CDpSNwE2jF" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT_WS" role="37vLTJ">
                      <ref role="3cqZAo" node="2CDpSNwE2jw" resolve="index" />
                    </node>
                    <node concept="3cmrfG" id="2CDpSNwE2jH" role="37vLTx">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="2CDpSNwE2jI" role="3clFbw">
                <node concept="3cmrfG" id="2CDpSNwE2jJ" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2CDpSNwE2jK" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgmaAt" role="2Oq$k0">
                    <ref role="3cqZAo" node="2CDpSNwE2jt" resolve="fileName" />
                  </node>
                  <node concept="liA8E" id="2CDpSNwE2jM" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.indexOf(int,int):int" resolve="indexOf" />
                    <node concept="1Xhbcc" id="2CDpSNwE2jN" role="37wK5m">
                      <property role="1XhdNS" value="/" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtjL" role="37wK5m">
                      <ref role="3cqZAo" node="2CDpSNwE2jw" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="2CDpSNwE2jP" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$Jk" role="3uHU7B">
              <ref role="3cqZAo" node="2CDpSNwE2jw" resolve="index" />
            </node>
            <node concept="3cmrfG" id="2CDpSNwE2jR" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2CDpSNwE2k3" role="3cqZAp">
          <node concept="3K4zz7" id="2CDpSNwE2kb" role="3cqZAk">
            <node concept="Xl_RD" id="2CDpSNwE2kf" role="3K4E3e">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="2CDpSNwE2k_" role="3K4GZi">
              <node concept="37vLTw" id="2BHiRxgm8uK" role="2Oq$k0">
                <ref role="3cqZAo" node="2CDpSNwE2jt" resolve="fileName" />
              </node>
              <node concept="liA8E" id="2CDpSNwE2IH" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="37vLTw" id="3GM_nagTzcv" role="37wK5m">
                  <ref role="3cqZAo" node="2CDpSNwE2jw" resolve="index" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2CDpSNwE2k7" role="3K4Cdx">
              <node concept="3cmrfG" id="2CDpSNwE2ka" role="3uHU7w">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="37vLTw" id="3GM_nagTvu9" role="3uHU7B">
                <ref role="3cqZAo" node="2CDpSNwE2jw" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2CDpSNwE2jt" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="2CDpSNwE2ju" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2CDpSNwE2IJ" role="jymVt">
      <property role="TrG5h" value="withoutExtension" />
      <node concept="17QB3L" id="2CDpSNwE2IM" role="3clF45" />
      <node concept="3clFbS" id="2CDpSNwE2IL" role="3clF47">
        <node concept="3cpWs8" id="2CDpSNwE2IP" role="3cqZAp">
          <node concept="3cpWsn" id="2CDpSNwE2IQ" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="2CDpSNwE2IR" role="1tU5fm" />
            <node concept="2OqwBi" id="2CDpSNwE2IS" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglrgx" role="2Oq$k0">
                <ref role="3cqZAo" node="2CDpSNwE2IN" resolve="fileName" />
              </node>
              <node concept="liA8E" id="2CDpSNwE2IU" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="2CDpSNwE2IV" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2CDpSNwE2IW" role="3cqZAp">
          <node concept="3clFbS" id="2CDpSNwE2IX" role="3clFbx">
            <node concept="3clFbJ" id="2CDpSNwE2IY" role="3cqZAp">
              <node concept="3clFbS" id="2CDpSNwE2IZ" role="3clFbx">
                <node concept="3clFbF" id="2CDpSNwE2J0" role="3cqZAp">
                  <node concept="37vLTI" id="2CDpSNwE2J1" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$fN" role="37vLTJ">
                      <ref role="3cqZAo" node="2CDpSNwE2IQ" resolve="index" />
                    </node>
                    <node concept="3cmrfG" id="2CDpSNwE2J3" role="37vLTx">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="2CDpSNwE2J4" role="3clFbw">
                <node concept="3cmrfG" id="2CDpSNwE2J5" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2CDpSNwE2J6" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxghiRx" role="2Oq$k0">
                    <ref role="3cqZAo" node="2CDpSNwE2IN" resolve="fileName" />
                  </node>
                  <node concept="liA8E" id="2CDpSNwE2J8" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.indexOf(int,int):int" resolve="indexOf" />
                    <node concept="1Xhbcc" id="2CDpSNwE2J9" role="37wK5m">
                      <property role="1XhdNS" value="/" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTu5u" role="37wK5m">
                      <ref role="3cqZAo" node="2CDpSNwE2IQ" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="2CDpSNwE2Jb" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTrT3" role="3uHU7B">
              <ref role="3cqZAo" node="2CDpSNwE2IQ" resolve="index" />
            </node>
            <node concept="3cmrfG" id="2CDpSNwE2Jd" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2CDpSNwE2Je" role="3cqZAp">
          <node concept="3K4zz7" id="2CDpSNwE2Jf" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxglwba" role="3K4E3e">
              <ref role="3cqZAo" node="2CDpSNwE2IN" resolve="fileName" />
            </node>
            <node concept="2OqwBi" id="2CDpSNwE2Jh" role="3K4GZi">
              <node concept="37vLTw" id="2BHiRxglFvI" role="2Oq$k0">
                <ref role="3cqZAo" node="2CDpSNwE2IN" resolve="fileName" />
              </node>
              <node concept="liA8E" id="2CDpSNwE2Jj" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="2CDpSNwE2Jt" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTytS" role="37wK5m">
                  <ref role="3cqZAo" node="2CDpSNwE2IQ" resolve="index" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2CDpSNwE2Jl" role="3K4Cdx">
              <node concept="3cmrfG" id="2CDpSNwE2Jm" role="3uHU7w">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="37vLTw" id="3GM_nagTulF" role="3uHU7B">
                <ref role="3cqZAo" node="2CDpSNwE2IQ" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2CDpSNwE2IN" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="2CDpSNwE2IO" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

