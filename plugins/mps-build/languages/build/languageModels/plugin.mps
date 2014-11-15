<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac7793bc-e58c-4954-a5e8-1100255584f9(jetbrains.mps.build.plugin)" concise="true">
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="184542595914096177" name="weight" index="1xVfUM" />
        <child id="119022571401949664" name="input" index="3D36I5" />
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
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
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
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
    </language>
  </registry>
  <node concept="15KeUS" id="4243675727097083061">
    <property role="TrG5h" value="CopyGeneratedScripts" />
    <node concept="15KeUm" id="4243675727097117252" role="15LFul">
      <property role="1xVfUM" value="100" />
      <property role="TrG5h" value="copyFiles" />
      <node concept="15KeVb" id="809559803149869977" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <reference role="15KeV8" target="tpcq.6648795410103966566" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="6516983340551934244" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <reference role="15KeV8" target="4243675727097117245" resolve="collectScriptDirectories" />
      </node>
      <node concept="15KeVb" id="809559803149869975" role="15LFui">
        <reference role="15KeV8" target="fy8e.525295658369136956" resolve="reconcile" />
      </node>
      <node concept="2aLE7I" id="4243675727097117253" role="ElM8M">
        <node concept="ElOhj" id="4243675727097117254" role="2aLE7H">
          <node concept="3clFbS" id="4243675727097117255" role="2VODD2">
            <node concept="3clFbF" id="3776947097491409446" role="3cqZAp">
              <node concept="2OqwBi" id="3776947097491409468" role="3clFbG">
                <node concept="EWnkA" id="3776947097491409447" role="2Oq!k0" />
                <node concept="liA8E" id="3776947097491409474" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolve="start" />
                  <node concept="Xl_RD" id="3776947097491409475" role="37wK5m">
                    <property role="Xl_RC" value="Copying resources" />
                  </node>
                  <node concept="3cmrfG" id="3776947097491409488" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3776947097491409528" role="3cqZAp">
              <node concept="2OqwBi" id="3776947097491409550" role="3clFbG">
                <node concept="EWnkA" id="3776947097491409529" role="2Oq!k0" />
                <node concept="liA8E" id="3776947097491409555" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%dstep(java%dlang%dString)%cvoid" resolve="step" />
                  <node concept="Xl_RD" id="3776947097491409556" role="37wK5m">
                    <property role="Xl_RC" value="Build language ANT files" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="3776947097491473484" role="3cqZAp">
              <node concept="3clFbS" id="3776947097491473485" role="2GV8ay">
                <node concept="2Gpval" id="4902420589297092385" role="3cqZAp">
                  <node concept="ElOhk" id="4902420589297092550" role="2GsD0m" />
                  <node concept="2GrKxI" id="4902420589297092387" role="2Gsz3X">
                    <property role="TrG5h" value="tres" />
                  </node>
                  <node concept="3clFbS" id="4902420589297092391" role="2LFqv!">
                    <node concept="3cpWs8" id="4796668409958471069" role="3cqZAp">
                      <node concept="3cpWsn" id="4796668409958471070" role="3cpWs9">
                        <property role="TrG5h" value="toCopy" />
                        <property role="3TUv4t" value="true" />
                        <node concept="2ShNRf" id="4796668409958471108" role="33vP2m">
                          <node concept="Tc6Ow" id="809559803149789134" role="2ShVmc">
                            <node concept="1LlUBW" id="809559803149789136" role="HW!YZ">
                              <node concept="3uibUv" id="809559803149789138" role="1Lm7xW">
                                <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                              </node>
                              <node concept="3uibUv" id="809559803149789140" role="1Lm7xW">
                                <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="_YKpA" id="809559803149789127" role="1tU5fm">
                          <node concept="1LlUBW" id="809559803149789129" role="_ZDj9">
                            <node concept="3uibUv" id="809559803149789131" role="1Lm7xW">
                              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                            </node>
                            <node concept="3uibUv" id="809559803149789133" role="1Lm7xW">
                              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6108411337680467545" role="3cqZAp" />
                    <node concept="3cpWs8" id="4902420589297434843" role="3cqZAp">
                      <node concept="3cpWsn" id="4902420589297434844" role="3cpWs9">
                        <property role="TrG5h" value="ftres" />
                        <property role="3TUv4t" value="true" />
                        <node concept="El1HU" id="4902420589297434737" role="1tU5fm">
                          <node concept="2pR195" id="4902420589297434740" role="1gOjxh">
                            <reference role="3uigEE" target="fn29.2257725414731981663" resolve="TResource" />
                          </node>
                        </node>
                        <node concept="2GrUjf" id="4902420589297434845" role="33vP2m">
                          <reference role="2Gs0qQ" target="4902420589297092387" resolve="tres" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1670948443106472922" role="3cqZAp">
                      <node concept="2OqwBi" id="1670948443106473716" role="3clFbG">
                        <node concept="2ShNRf" id="1670948443106472923" role="2Oq!k0">
                          <node concept="1pGfFk" id="1670948443106473703" role="2ShVmc">
                            <reference role="37wK5l" target="rk9m.505174985642741923" resolve="DeltaReconciler" />
                            <node concept="2OqwBi" id="1670948443106473705" role="37wK5m">
                              <node concept="2sxana" id="2974980382108445516" role="2OqNvi">
                                <reference role="2sxfKC" target="fn29.1290126658903852193" resolve="delta" />
                              </node>
                              <node concept="2GrUjf" id="4902420589297186114" role="2Oq!k0">
                                <reference role="2Gs0qQ" target="4902420589297092387" resolve="tres" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1670948443106473720" role="2OqNvi">
                          <reference role="37wK5l" target="rk9m.7471912399447708265" resolve="visitAll" />
                          <node concept="2ShNRf" id="1670948443106473721" role="37wK5m">
                            <node concept="YeOm9" id="1670948443106485491" role="2ShVmc">
                              <node concept="1Y3b0j" id="1670948443106485492" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <reference role="37wK5l" target="rk9m.7471912399447707917" resolve="FilesDelta.Visitor" />
                                <reference role="1Y3XeK" target="rk9m.7471912399447707915" resolve="FilesDelta.Visitor" />
                                <node concept="3Tm1VV" id="1670948443106485493" role="1B3o_S" />
                                <node concept="3clFb_" id="1670948443106485494" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="acceptWritten" />
                                  <node concept="10P_77" id="1670948443106485495" role="3clF45" />
                                  <node concept="3Tm1VV" id="1670948443106485496" role="1B3o_S" />
                                  <node concept="37vLTG" id="1670948443106485497" role="3clF46">
                                    <property role="TrG5h" value="file" />
                                    <node concept="3uibUv" id="1670948443106485498" role="1tU5fm">
                                      <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1670948443106485499" role="3clF47">
                                    <node concept="3clFbJ" id="994937056134597787" role="3cqZAp">
                                      <node concept="3clFbS" id="994937056134597788" role="3clFbx">
                                        <node concept="3cpWs8" id="8686556823662870392" role="3cqZAp">
                                          <node concept="3cpWsn" id="8686556823662870393" role="3cpWs9">
                                            <property role="TrG5h" value="destPath" />
                                            <node concept="17QB3L" id="8686556823662870394" role="1tU5fm" />
                                            <node concept="3EllGN" id="8686556823662870395" role="33vP2m">
                                              <node concept="2OqwBi" id="8686556823662870396" role="3ElVtu">
                                                <node concept="37vLTw" id="3021153905151757986" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="1670948443106485497" resolve="file" />
                                                </node>
                                                <node concept="liA8E" id="8686556823662870398" role="2OqNvi">
                                                  <reference role="37wK5l" target="59et.~IFile%dgetName()%cjava%dlang%dString" resolve="getName" />
                                                </node>
                                              </node>
                                              <node concept="3EllGN" id="8686556823662870399" role="3ElQJh">
                                                <node concept="2OqwBi" id="8232981609242713252" role="3ElVtu">
                                                  <node concept="liA8E" id="8232981609242713253" role="2OqNvi">
                                                    <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                                  </node>
                                                  <node concept="2OqwBi" id="8232981609242713254" role="2Oq!k0">
                                                    <node concept="37vLTw" id="8232981609242713255" role="2Oq!k0">
                                                      <reference role="3cqZAo" target="4902420589297434844" resolve="ftres" />
                                                    </node>
                                                    <node concept="2sxana" id="8232981609242713256" role="2OqNvi">
                                                      <reference role="2sxfKC" target="fn29.4693363489975029716" resolve="modelDescriptor" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2bn25q" id="8686556823662870400" role="3ElQJh">
                                                  <node concept="2bn25r" id="8686556823662870401" role="2Oq!k0">
                                                    <reference role="2bn25l" target="4243675727097117245" resolve="collectScriptDirectories" />
                                                  </node>
                                                  <node concept="2sxana" id="8686556823662870402" role="2OqNvi">
                                                    <reference role="2sxfKC" target="8686556823662821294" resolve="fileNameToDestination" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="543355706921827627" role="3cqZAp">
                                          <node concept="3clFbS" id="543355706921827628" role="3clFbx">
                                            <node concept="3cpWs8" id="543355706921827647" role="3cqZAp">
                                              <node concept="3cpWsn" id="543355706921827648" role="3cpWs9">
                                                <property role="TrG5h" value="destFile" />
                                                <node concept="3uibUv" id="543355706921827649" role="1tU5fm">
                                                  <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                                                </node>
                                                <node concept="2OqwBi" id="543355706921827655" role="33vP2m">
                                                  <node concept="2YIFZM" id="543355706921827652" role="2Oq!k0">
                                                    <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                                                    <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                                                  </node>
                                                  <node concept="liA8E" id="543355706921827661" role="2OqNvi">
                                                    <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                                                    <node concept="37vLTw" id="4265636116363082442" role="37wK5m">
                                                      <reference role="3cqZAo" target="8686556823662870393" resolve="destPath" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="834312300517945666" role="3cqZAp">
                                              <node concept="2OqwBi" id="834312300517945668" role="3clFbG">
                                                <node concept="37vLTw" id="4265636116363095685" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="4796668409958471070" resolve="toCopy" />
                                                </node>
                                                <node concept="TSZUe" id="809559803149789141" role="2OqNvi">
                                                  <node concept="1Ls8ON" id="809559803149789142" role="25WWJ7">
                                                    <node concept="37vLTw" id="3021153905151421648" role="1Lso8e">
                                                      <reference role="3cqZAo" target="1670948443106485497" resolve="file" />
                                                    </node>
                                                    <node concept="37vLTw" id="4265636116363107783" role="1Lso8e">
                                                      <reference role="3cqZAo" target="543355706921827648" resolve="destFile" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1daRAt" id="834312300517945683" role="3cqZAp">
                                              <property role="1daRAr" value="INFO" />
                                              <node concept="3cpWs3" id="834312300517945686" role="1daK9t">
                                                <node concept="2OqwBi" id="834312300517945690" role="3uHU7w">
                                                  <node concept="37vLTw" id="4265636116363078655" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="4796668409958471070" resolve="toCopy" />
                                                  </node>
                                                  <node concept="1yVyf7" id="834312300517945694" role="2OqNvi" />
                                                </node>
                                                <node concept="Xl_RD" id="834312300517945685" role="3uHU7B">
                                                  <property role="Xl_RC" value="Copying " />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="543355706921827636" role="3clFbw">
                                            <node concept="37vLTw" id="4265636116363072711" role="2Oq!k0">
                                              <reference role="3cqZAo" target="8686556823662870393" resolve="destPath" />
                                            </node>
                                            <node concept="17RvpY" id="543355706921827642" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3fqX7Q" id="994937056134597791" role="3clFbw">
                                        <node concept="2OqwBi" id="994937056134677482" role="3fr31v">
                                          <node concept="2OqwBi" id="994937056134677477" role="2Oq!k0">
                                            <node concept="2ShNRf" id="994937056134597793" role="2Oq!k0">
                                              <node concept="3g6Rrh" id="994937056134677470" role="2ShVmc">
                                                <node concept="17QB3L" id="994937056134675625" role="3g7fb8" />
                                                <node concept="Xl_RD" id="994937056134677472" role="3g7hyw">
                                                  <property role="Xl_RC" value="dependencies" />
                                                </node>
                                                <node concept="Xl_RD" id="994937056134677474" role="3g7hyw">
                                                  <property role="Xl_RC" value="generated" />
                                                </node>
                                                <node concept="Xl_RD" id="994937056134677476" role="3g7hyw">
                                                  <property role="Xl_RC" value="trace.info" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="39bAoz" id="994937056134677481" role="2OqNvi" />
                                          </node>
                                          <node concept="3JPx81" id="994937056134677486" role="2OqNvi">
                                            <node concept="2OqwBi" id="994937056134677489" role="25WWJ7">
                                              <node concept="37vLTw" id="3021153905151599342" role="2Oq!k0">
                                                <reference role="3cqZAo" target="1670948443106485497" resolve="file" />
                                              </node>
                                              <node concept="liA8E" id="994937056134677493" role="2OqNvi">
                                                <reference role="37wK5l" target="59et.~IFile%dgetName()%cjava%dlang%dString" resolve="getName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="8686556823662871159" role="3cqZAp" />
                                    <node concept="3clFbF" id="834312300517945732" role="3cqZAp">
                                      <node concept="3clFbT" id="834312300517945733" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1670948443106485500" role="2AJF6D">
                                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5780287594867997506" role="3cqZAp">
                      <node concept="2OqwBi" id="5780287594867997527" role="3clFbG">
                        <node concept="2YIFZM" id="255996322456862781" role="2Oq!k0">
                          <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                          <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="5780287594867997532" role="2OqNvi">
                          <reference role="37wK5l" target="59et.~FileSystem%drunWriteTransaction(java%dlang%dRunnable)%cboolean" resolve="runWriteTransaction" />
                          <node concept="1bVj0M" id="5780287594867997539" role="37wK5m">
                            <node concept="3clFbS" id="5780287594867997540" role="1bW5cS">
                              <node concept="3clFbF" id="6648795410103988203" role="3cqZAp">
                                <node concept="2OqwBi" id="6648795410103988204" role="3clFbG">
                                  <node concept="2YIFZM" id="6648795410103988205" role="2Oq!k0">
                                    <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                                    <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                                  </node>
                                  <node concept="liA8E" id="6648795410103988206" role="2OqNvi">
                                    <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drequireWrite(java%dlang%dRunnable)%cvoid" resolve="requireWrite" />
                                    <node concept="2ShNRf" id="3736430118459669522" role="37wK5m">
                                      <node concept="YeOm9" id="3736430118459669524" role="2ShVmc">
                                        <node concept="1Y3b0j" id="3736430118459669525" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                          <node concept="3Tm1VV" id="3736430118459669526" role="1B3o_S" />
                                          <node concept="3clFb_" id="3736430118459669527" role="jymVt">
                                            <property role="IEkAT" value="false" />
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="run" />
                                            <property role="DiZV1" value="false" />
                                            <node concept="3Tm1VV" id="3736430118459669528" role="1B3o_S" />
                                            <node concept="3cqZAl" id="3736430118459669529" role="3clF45" />
                                            <node concept="3clFbS" id="3736430118459669530" role="3clF47">
                                              <node concept="3clFbF" id="6648795410103988209" role="3cqZAp">
                                                <node concept="2OqwBi" id="6648795410103988210" role="3clFbG">
                                                  <node concept="37vLTw" id="4265636116363104054" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="4796668409958471070" resolve="toCopy" />
                                                  </node>
                                                  <node concept="2es0OD" id="6648795410103988214" role="2OqNvi">
                                                    <node concept="1bVj0M" id="6648795410103988215" role="23t8la">
                                                      <node concept="3clFbS" id="6648795410103988216" role="1bW5cS">
                                                        <node concept="3clFbF" id="6648795410103988217" role="3cqZAp">
                                                          <node concept="2YIFZM" id="6648795410103988218" role="3clFbG">
                                                            <reference role="1Pybhc" target="59et.~IFileUtils" resolve="IFileUtils" />
                                                            <reference role="37wK5l" target="59et.~IFileUtils%dcopyFileContent(jetbrains%dmps%dvfs%dIFile,jetbrains%dmps%dvfs%dIFile)%cboolean" resolve="copyFileContent" />
                                                            <node concept="1LFfDK" id="6648795410103988219" role="37wK5m">
                                                              <node concept="3cmrfG" id="6648795410103988220" role="1LF_Uc">
                                                                <property role="3cmrfH" value="0" />
                                                              </node>
                                                              <node concept="37vLTw" id="3021153905151618487" role="1LFl5Q">
                                                                <reference role="3cqZAo" target="6648795410103988225" resolve="ftc" />
                                                              </node>
                                                            </node>
                                                            <node concept="1LFfDK" id="6648795410103988222" role="37wK5m">
                                                              <node concept="3cmrfG" id="6648795410103988223" role="1LF_Uc">
                                                                <property role="3cmrfH" value="1" />
                                                              </node>
                                                              <node concept="37vLTw" id="3021153905151606575" role="1LFl5Q">
                                                                <reference role="3cqZAo" target="6648795410103988225" resolve="ftc" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="6648795410103988225" role="1bW2Oz">
                                                        <property role="TrG5h" value="ftc" />
                                                        <node concept="2jxLKc" id="6648795410103988226" role="1tU5fm" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="3998760702358616801" role="2AJF6D">
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
                    <node concept="ElOAg" id="1670948443106485514" role="3cqZAp">
                      <node concept="2GrUjf" id="4902420589297280546" role="ElOA9">
                        <reference role="2Gs0qQ" target="4902420589297092387" resolve="tres" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3776947097491473487" role="2GVbov">
                <node concept="3clFbF" id="3776947097491473492" role="3cqZAp">
                  <node concept="2OqwBi" id="3776947097491473514" role="3clFbG">
                    <node concept="EWnkA" id="3776947097491473493" role="2Oq!k0" />
                    <node concept="liA8E" id="3776947097491473519" role="2OqNvi">
                      <reference role="37wK5l" target="z8de.~ProgressMonitor%ddone()%cvoid" resolve="done" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="4243675727097117259" role="3D36I5">
        <node concept="3D27Fh" id="4902420589296896374" role="3D36IM">
          <reference role="3uigEE" target="fn29.2257725414731981663" resolve="TResource" />
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="4243675727097117245" role="15LFul">
      <property role="1xVfUM" value="100" />
      <property role="TrG5h" value="collectScriptDirectories" />
      <node concept="15KeVb" id="809559803149892467" role="15LFui">
        <reference role="15KeV8" target="tpcq.6648795410103966566" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="809559803149895933" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <reference role="15KeV8" target="tpcq.6648795410103939855" resolve="generate" />
      </node>
      <node concept="2aLE7I" id="4243675727097117246" role="ElM8M">
        <node concept="ElOhj" id="4243675727097117247" role="2aLE7H">
          <node concept="3clFbS" id="4243675727097117248" role="2VODD2">
            <node concept="3clFbF" id="8686556823662822575" role="3cqZAp">
              <node concept="37vLTI" id="8686556823662822582" role="3clFbG">
                <node concept="2ShNRf" id="8686556823662822585" role="37vLTx">
                  <node concept="3rGOSV" id="8686556823662822586" role="2ShVmc">
                    <node concept="3uibUv" id="8686556823662822587" role="3rHrn6">
                      <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                    </node>
                    <node concept="3rvAFt" id="8686556823662822588" role="3rHtpV">
                      <node concept="17QB3L" id="8686556823662822589" role="3rvSg0" />
                      <node concept="17QB3L" id="8686556823662822590" role="3rvQeY" />
                    </node>
                  </node>
                </node>
                <node concept="1aIXbY" id="8686556823662822576" role="37vLTJ">
                  <node concept="1aIXbZ" id="8686556823662822577" role="2Oq!k0" />
                  <node concept="2sxana" id="8686556823662822578" role="2OqNvi">
                    <reference role="2sxfKC" target="8686556823662821294" resolve="fileNameToDestination" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="809559803149895943" role="3cqZAp">
              <node concept="2GrKxI" id="809559803149895944" role="2Gsz3X">
                <property role="TrG5h" value="gres" />
              </node>
              <node concept="ElOhk" id="809559803149895947" role="2GsD0m" />
              <node concept="3clFbS" id="809559803149895946" role="2LFqv!">
                <node concept="3clFbF" id="2034046503361584515" role="3cqZAp">
                  <node concept="2OqwBi" id="2034046503361584516" role="3clFbG">
                    <node concept="2YIFZM" id="2034046503361584517" role="2Oq!k0">
                      <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                      <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                    </node>
                    <node concept="liA8E" id="2034046503361584518" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                      <node concept="1bVj0M" id="2034046503361584519" role="37wK5m">
                        <node concept="3clFbS" id="2034046503361584520" role="1bW5cS">
                          <node concept="3clFbF" id="2034046503361584521" role="3cqZAp">
                            <node concept="37vLTI" id="2034046503361584522" role="3clFbG">
                              <node concept="2ShNRf" id="2034046503361584523" role="37vLTx">
                                <node concept="3rGOSV" id="2034046503361584524" role="2ShVmc">
                                  <node concept="17QB3L" id="2034046503361584525" role="3rHrn6" />
                                  <node concept="17QB3L" id="2034046503361584526" role="3rHtpV" />
                                </node>
                              </node>
                              <node concept="3EllGN" id="2034046503361584527" role="37vLTJ">
                                <node concept="2OqwBi" id="2034046503361584528" role="3ElVtu">
                                  <node concept="liA8E" id="2034046503361584529" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                  </node>
                                  <node concept="2OqwBi" id="2034046503361584530" role="2Oq!k0">
                                    <node concept="2GrUjf" id="2034046503361584531" role="2Oq!k0">
                                      <reference role="2Gs0qQ" target="809559803149895944" resolve="gres" />
                                    </node>
                                    <node concept="2sxana" id="2034046503361584532" role="2OqNvi">
                                      <reference role="2sxfKC" target="fn29.2257725414731981671" resolve="model" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1aIXbY" id="2034046503361584533" role="3ElQJh">
                                  <node concept="1aIXbZ" id="2034046503361584534" role="2Oq!k0" />
                                  <node concept="2sxana" id="2034046503361584535" role="2OqNvi">
                                    <reference role="2sxfKC" target="8686556823662821294" resolve="fileNameToDestination" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="2034046503361584536" role="3cqZAp" />
                          <node concept="3SKdUt" id="2034046503361584537" role="3cqZAp">
                            <node concept="3SKdUq" id="2034046503361584538" role="3SKWNk">
                              <property role="3SKdUp" value="all descendants with scripts_dir_property" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2034046503361584539" role="3cqZAp">
                            <node concept="3cpWsn" id="2034046503361584540" role="3cpWs9">
                              <property role="TrG5h" value="buildScriptDescendants" />
                              <node concept="2OqwBi" id="2034046503361584541" role="33vP2m">
                                <node concept="2OqwBi" id="2034046503361584542" role="2Oq!k0">
                                  <node concept="1eOMI4" id="2034046503361584543" role="2Oq!k0">
                                    <node concept="10QFUN" id="2034046503361584544" role="1eOMHV">
                                      <node concept="H_c77" id="2034046503361584545" role="10QFUM" />
                                      <node concept="2OqwBi" id="2034046503361584546" role="10QFUP">
                                        <node concept="2OqwBi" id="2034046503361584547" role="2Oq!k0">
                                          <node concept="2GrUjf" id="2034046503361584548" role="2Oq!k0">
                                            <reference role="2Gs0qQ" target="809559803149895944" resolve="gres" />
                                          </node>
                                          <node concept="2sxana" id="2034046503361584549" role="2OqNvi">
                                            <reference role="2sxfKC" target="fn29.2257725414731981676" resolve="status" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2034046503361584550" role="2OqNvi">
                                          <reference role="37wK5l" target="y5px.~GenerationStatus%dgetOutputModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getOutputModel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2RRcyG" id="2034046503361584551" role="2OqNvi" />
                                </node>
                                <node concept="3zZkjj" id="2034046503361584552" role="2OqNvi">
                                  <node concept="1bVj0M" id="2034046503361584553" role="23t8la">
                                    <node concept="3clFbS" id="2034046503361584554" role="1bW5cS">
                                      <node concept="3cpWs8" id="2034046503361584555" role="3cqZAp">
                                        <node concept="3cpWsn" id="2034046503361584556" role="3cpWs9">
                                          <property role="TrG5h" value="userObject" />
                                          <node concept="3uibUv" id="2034046503361584557" role="1tU5fm">
                                            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                                          </node>
                                          <node concept="2OqwBi" id="2034046503361584558" role="33vP2m">
                                            <node concept="2JrnkZ" id="2034046503361584559" role="2Oq!k0">
                                              <node concept="37vLTw" id="3021153905151785832" role="2JrQYb">
                                                <reference role="3cqZAo" target="2034046503361584571" resolve="it" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2034046503361584561" role="2OqNvi">
                                              <reference role="37wK5l" target="ec5l.~SNode%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolve="getUserObject" />
                                              <node concept="10M0yZ" id="2034046503361584562" role="37wK5m">
                                                <reference role="3cqZAo" target="o3n2.809559803149870635" resolve="SCRIPTS_TARGET_PROPERTY" />
                                                <reference role="1PxDUh" target="o3n2.809559803149870629" resolve="GenerationUtil" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="2034046503361584563" role="3cqZAp">
                                        <node concept="1Wc70l" id="2034046503361584564" role="3clFbG">
                                          <node concept="2ZW3vV" id="2034046503361584565" role="3uHU7w">
                                            <node concept="17QB3L" id="2034046503361584566" role="2ZW6by" />
                                            <node concept="37vLTw" id="4265636116363111492" role="2ZW6bz">
                                              <reference role="3cqZAo" target="2034046503361584556" resolve="userObject" />
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="2034046503361584568" role="3uHU7B">
                                            <node concept="37vLTw" id="4265636116363098294" role="3uHU7B">
                                              <reference role="3cqZAo" target="2034046503361584556" resolve="userObject" />
                                            </node>
                                            <node concept="10Nm6u" id="2034046503361584570" role="3uHU7w" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="2034046503361584571" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="2034046503361584572" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="A3Dl8" id="2034046503361584573" role="1tU5fm">
                                <node concept="3Tqbb2" id="2034046503361584574" role="A3Ik2" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="2034046503361584575" role="3cqZAp" />
                          <node concept="3SKdUt" id="2034046503361584576" role="3cqZAp">
                            <node concept="3SKdUq" id="2034046503361584577" role="3SKWNk">
                              <property role="3SKdUp" value="calculate output file name and map it to scripts dir" />
                            </node>
                          </node>
                          <node concept="2Gpval" id="2034046503361584578" role="3cqZAp">
                            <node concept="2GrKxI" id="2034046503361584579" role="2Gsz3X">
                              <property role="TrG5h" value="descendant" />
                            </node>
                            <node concept="37vLTw" id="4265636116363071374" role="2GsD0m">
                              <reference role="3cqZAo" target="2034046503361584540" resolve="buildScriptDescendants" />
                            </node>
                            <node concept="3clFbS" id="2034046503361584581" role="2LFqv!">
                              <node concept="3cpWs8" id="2034046503361584582" role="3cqZAp">
                                <node concept="3cpWsn" id="2034046503361584583" role="3cpWs9">
                                  <property role="TrG5h" value="fileName" />
                                  <node concept="17QB3L" id="2034046503361584584" role="1tU5fm" />
                                  <node concept="2YIFZM" id="5685519411031112471" role="33vP2m">
                                    <reference role="37wK5l" target="zrid.~TextGen%dgetFileName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="getFileName" />
                                    <reference role="1Pybhc" target="zrid.~TextGen" resolve="TextGen" />
                                    <node concept="2GrUjf" id="5685519411031124283" role="37wK5m">
                                      <reference role="2Gs0qQ" target="2034046503361584579" resolve="descendant" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2034046503361584587" role="3cqZAp">
                                <node concept="3cpWsn" id="2034046503361584588" role="3cpWs9">
                                  <property role="TrG5h" value="targetXml" />
                                  <node concept="17QB3L" id="2034046503361584589" role="1tU5fm" />
                                  <node concept="1eOMI4" id="2034046503361584590" role="33vP2m">
                                    <node concept="10QFUN" id="2034046503361584591" role="1eOMHV">
                                      <node concept="17QB3L" id="2034046503361584592" role="10QFUM" />
                                      <node concept="2OqwBi" id="2034046503361584593" role="10QFUP">
                                        <node concept="2JrnkZ" id="2034046503361584594" role="2Oq!k0">
                                          <node concept="2GrUjf" id="2034046503361584595" role="2JrQYb">
                                            <reference role="2Gs0qQ" target="2034046503361584579" resolve="descendant" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2034046503361584596" role="2OqNvi">
                                          <reference role="37wK5l" target="ec5l.~SNode%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolve="getUserObject" />
                                          <node concept="10M0yZ" id="2034046503361584597" role="37wK5m">
                                            <reference role="3cqZAo" target="o3n2.809559803149870635" resolve="SCRIPTS_TARGET_PROPERTY" />
                                            <reference role="1PxDUh" target="o3n2.809559803149870629" resolve="GenerationUtil" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="2034046503361584598" role="3cqZAp">
                                <node concept="3clFbS" id="2034046503361584599" role="3clFbx">
                                  <node concept="3cpWs8" id="2034046503361584600" role="3cqZAp">
                                    <node concept="3cpWsn" id="2034046503361584601" role="3cpWs9">
                                      <property role="TrG5h" value="ext" />
                                      <node concept="3uibUv" id="2034046503361584602" role="1tU5fm">
                                        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                                      </node>
                                      <node concept="2YIFZM" id="2034046503361584603" role="33vP2m">
                                        <reference role="37wK5l" target="3038073278400308441" resolve="getExtensionWithDot" />
                                        <reference role="1Pybhc" target="3038073278400308430" resolve="Utils" />
                                        <node concept="37vLTw" id="4265636116363113276" role="37wK5m">
                                          <reference role="3cqZAo" target="2034046503361584583" resolve="fileName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="2034046503361584605" role="3cqZAp">
                                    <node concept="3clFbS" id="2034046503361584606" role="3clFbx">
                                      <node concept="3SKdUt" id="2034046503361584607" role="3cqZAp">
                                        <node concept="3SKdUq" id="2034046503361584608" role="3SKWNk">
                                          <property role="3SKdUp" value="do not copy" />
                                        </node>
                                      </node>
                                      <node concept="1daRAt" id="2034046503361584609" role="3cqZAp">
                                        <property role="1daRAr" value="WARNING" />
                                        <node concept="3cpWs3" id="2034046503361584610" role="1daK9t">
                                          <node concept="Xl_RD" id="2034046503361584611" role="3uHU7B">
                                            <property role="Xl_RC" value="Ignored " />
                                          </node>
                                          <node concept="37vLTw" id="4265636116363070032" role="3uHU7w">
                                            <reference role="3cqZAo" target="2034046503361584583" resolve="fileName" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3N13vt" id="2034046503361584613" role="3cqZAp" />
                                    </node>
                                    <node concept="2OqwBi" id="2034046503361584614" role="3clFbw">
                                      <node concept="37vLTw" id="4265636116363071143" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2034046503361584601" resolve="ext" />
                                      </node>
                                      <node concept="17RlXB" id="2034046503361584616" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2034046503361584617" role="3cqZAp">
                                    <node concept="37vLTI" id="2034046503361584618" role="3clFbG">
                                      <node concept="37vLTw" id="4265636116363069069" role="37vLTJ">
                                        <reference role="3cqZAo" target="2034046503361584588" resolve="targetXml" />
                                      </node>
                                      <node concept="3cpWs3" id="2034046503361584620" role="37vLTx">
                                        <node concept="2YIFZM" id="2034046503361584621" role="3uHU7B">
                                          <reference role="37wK5l" target="3038073278400310191" resolve="withoutExtension" />
                                          <reference role="1Pybhc" target="3038073278400308430" resolve="Utils" />
                                          <node concept="37vLTw" id="4265636116363080886" role="37wK5m">
                                            <reference role="3cqZAo" target="2034046503361584588" resolve="targetXml" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4265636116363115557" role="3uHU7w">
                                          <reference role="3cqZAo" target="2034046503361584601" resolve="ext" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="2034046503361584624" role="3clFbw">
                                  <node concept="2OqwBi" id="2034046503361584625" role="3fr31v">
                                    <node concept="37vLTw" id="4265636116363090486" role="2Oq!k0">
                                      <reference role="3cqZAo" target="2034046503361584583" resolve="fileName" />
                                    </node>
                                    <node concept="liA8E" id="2034046503361584627" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                                      <node concept="Xl_RD" id="2034046503361584628" role="37wK5m">
                                        <property role="Xl_RC" value=".xml" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2034046503361584629" role="3cqZAp">
                                <node concept="37vLTI" id="2034046503361584630" role="3clFbG">
                                  <node concept="3EllGN" id="2034046503361584631" role="37vLTJ">
                                    <node concept="37vLTw" id="4265636116363071789" role="3ElVtu">
                                      <reference role="3cqZAo" target="2034046503361584583" resolve="fileName" />
                                    </node>
                                    <node concept="3EllGN" id="2034046503361584633" role="3ElQJh">
                                      <node concept="2OqwBi" id="2034046503361584634" role="3ElVtu">
                                        <node concept="liA8E" id="2034046503361584635" role="2OqNvi">
                                          <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                        </node>
                                        <node concept="2OqwBi" id="2034046503361584636" role="2Oq!k0">
                                          <node concept="2GrUjf" id="2034046503361584637" role="2Oq!k0">
                                            <reference role="2Gs0qQ" target="809559803149895944" resolve="gres" />
                                          </node>
                                          <node concept="2sxana" id="2034046503361584638" role="2OqNvi">
                                            <reference role="2sxfKC" target="fn29.2257725414731981671" resolve="model" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1aIXbY" id="2034046503361584639" role="3ElQJh">
                                        <node concept="1aIXbZ" id="2034046503361584640" role="2Oq!k0" />
                                        <node concept="2sxana" id="2034046503361584641" role="2OqNvi">
                                          <reference role="2sxfKC" target="8686556823662821294" resolve="fileNameToDestination" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4265636116363092332" role="37vLTx">
                                    <reference role="3cqZAo" target="2034046503361584588" resolve="targetXml" />
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
                <node concept="3clFbH" id="809559803149914579" role="3cqZAp" />
                <node concept="3SKdUt" id="809559803149914581" role="3cqZAp">
                  <node concept="3SKdUq" id="809559803149914582" role="3SKWNk">
                    <property role="3SKdUp" value="todo" />
                  </node>
                </node>
                <node concept="3SKdUt" id="809559803149914608" role="3cqZAp">
                  <node concept="3SKdUq" id="809559803149914610" role="3SKWNk">
                    <property role="3SKdUp" value="some other roots that exist in the model" />
                  </node>
                </node>
                <node concept="3SKdUt" id="809559803149914612" role="3cqZAp">
                  <node concept="3SKdUq" id="809559803149914613" role="3SKWNk">
                    <property role="3SKdUp" value="do we need to copy them?" />
                  </node>
                </node>
                <node concept="3SKdUt" id="809559803149914615" role="3cqZAp">
                  <node concept="3SKdUq" id="809559803149914616" role="3SKWNk">
                    <property role="3SKdUp" value="what if some of them are build scripts (or generate build scripts %) )?" />
                  </node>
                </node>
                <node concept="3SKdUt" id="809559803149914618" role="3cqZAp">
                  <node concept="3SKdUq" id="809559803149914619" role="3SKWNk">
                    <property role="3SKdUp" value="what if some of them are required to be copied?" />
                  </node>
                </node>
                <node concept="3SKdUt" id="809559803149914621" role="3cqZAp">
                  <node concept="3SKdUq" id="809559803149914622" role="3SKWNk">
                    <property role="3SKdUp" value="some kind of annotation, like @ResourceFile(buildScript=buildscript) ????" />
                  </node>
                </node>
                <node concept="3SKdUt" id="809559803149914624" role="3cqZAp">
                  <node concept="3SKdUq" id="809559803149914625" role="3SKWNk">
                    <property role="3SKdUp" value="yep" />
                  </node>
                </node>
                <node concept="3clFbH" id="809559803149914681" role="3cqZAp" />
                <node concept="ElOAg" id="809559803149914683" role="3cqZAp">
                  <node concept="2GrUjf" id="809559803149914685" role="ElOA9">
                    <reference role="2Gs0qQ" target="809559803149895944" resolve="gres" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1aIAsN" id="4243675727097117262" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="2lGYhJ" id="8686556823662821294" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="fileNameToDestination" />
          <node concept="3rvAFt" id="8686556823662821299" role="2lK19J">
            <node concept="3uibUv" id="8686556823662821305" role="3rvQeY">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="3rvAFt" id="8686556823662821309" role="3rvSg0">
              <node concept="17QB3L" id="8686556823662821322" role="3rvSg0" />
              <node concept="17QB3L" id="8686556823662821318" role="3rvQeY" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4243675727097117263" role="1B3o_S" />
      </node>
      <node concept="3D36IL" id="809559803149895937" role="3D36I5">
        <node concept="3D27Fh" id="4902420589296480156" role="3D36IM">
          <reference role="3uigEE" target="fn29.2257725414731981668" resolve="GResource" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="4243675727097117239" role="1Mm5TH">
      <reference role="1Mm5Yu" target="tpcq.6648795410103939538" resolve="Generate" />
    </node>
    <node concept="3HPw9p" id="4243675727097117241" role="1Mm5TH">
      <reference role="1Mm5Yu" target="tpcq.6648795410103966565" resolve="TextGen" />
    </node>
  </node>
  <node concept="312cEu" id="3038073278400308430">
    <property role="TrG5h" value="Utils" />
    <node concept="3clFbW" id="3038073278400308431" role="jymVt">
      <node concept="3cqZAl" id="3038073278400308432" role="3clF45" />
      <node concept="3Tm1VV" id="3038073278400308433" role="1B3o_S" />
      <node concept="3clFbS" id="3038073278400308434" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="3038073278400308441" role="jymVt">
      <property role="TrG5h" value="getExtensionWithDot" />
      <node concept="17QB3L" id="3038073278400308444" role="3clF45" />
      <node concept="3clFbS" id="3038073278400308443" role="3clF47">
        <node concept="3cpWs8" id="3038073278400308447" role="3cqZAp">
          <node concept="3cpWsn" id="3038073278400308448" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="3038073278400308449" role="1tU5fm" />
            <node concept="2OqwBi" id="3038073278400308450" role="33vP2m">
              <node concept="37vLTw" id="3021153905151611841" role="2Oq!k0">
                <reference role="3cqZAo" target="3038073278400308445" resolve="fileName" />
              </node>
              <node concept="liA8E" id="3038073278400308452" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlastIndexOf(int)%cint" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="3038073278400308453" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3038073278400308454" role="3cqZAp">
          <node concept="3clFbS" id="3038073278400308455" role="3clFbx">
            <node concept="3clFbJ" id="3038073278400308456" role="3cqZAp">
              <node concept="3clFbS" id="3038073278400308457" role="3clFbx">
                <node concept="3clFbF" id="3038073278400308458" role="3cqZAp">
                  <node concept="37vLTI" id="3038073278400308459" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363108152" role="37vLTJ">
                      <reference role="3cqZAo" target="3038073278400308448" resolve="index" />
                    </node>
                    <node concept="3cmrfG" id="3038073278400308461" role="37vLTx">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="3038073278400308462" role="3clFbw">
                <node concept="3cmrfG" id="3038073278400308463" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3038073278400308464" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151617437" role="2Oq!k0">
                    <reference role="3cqZAo" target="3038073278400308445" resolve="fileName" />
                  </node>
                  <node concept="liA8E" id="3038073278400308466" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dindexOf(int,int)%cint" resolve="indexOf" />
                    <node concept="1Xhbcc" id="3038073278400308467" role="37wK5m">
                      <property role="1XhdNS" value="/" />
                    </node>
                    <node concept="37vLTw" id="4265636116363072753" role="37wK5m">
                      <reference role="3cqZAo" target="3038073278400308448" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="3038073278400308469" role="3clFbw">
            <node concept="37vLTw" id="4265636116363103188" role="3uHU7B">
              <reference role="3cqZAo" target="3038073278400308448" resolve="index" />
            </node>
            <node concept="3cmrfG" id="3038073278400308471" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3038073278400308483" role="3cqZAp">
          <node concept="3K4zz7" id="3038073278400308491" role="3cqZAk">
            <node concept="Xl_RD" id="3038073278400308495" role="3K4E3e">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="3038073278400308517" role="3K4GZi">
              <node concept="37vLTw" id="3021153905151608752" role="2Oq!k0">
                <reference role="3cqZAo" target="3038073278400308445" resolve="fileName" />
              </node>
              <node concept="liA8E" id="3038073278400310189" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                <node concept="37vLTw" id="4265636116363096863" role="37wK5m">
                  <reference role="3cqZAo" target="3038073278400308448" resolve="index" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3038073278400308487" role="3K4Cdx">
              <node concept="3cmrfG" id="3038073278400308490" role="3uHU7w">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="37vLTw" id="4265636116363081609" role="3uHU7B">
                <reference role="3cqZAo" target="3038073278400308448" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3038073278400308445" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="3038073278400308446" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3038073278400310191" role="jymVt">
      <property role="TrG5h" value="withoutExtension" />
      <node concept="17QB3L" id="3038073278400310194" role="3clF45" />
      <node concept="3clFbS" id="3038073278400310193" role="3clF47">
        <node concept="3cpWs8" id="3038073278400310197" role="3cqZAp">
          <node concept="3cpWsn" id="3038073278400310198" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="3038073278400310199" role="1tU5fm" />
            <node concept="2OqwBi" id="3038073278400310200" role="33vP2m">
              <node concept="37vLTw" id="3021153905151423521" role="2Oq!k0">
                <reference role="3cqZAo" target="3038073278400310195" resolve="fileName" />
              </node>
              <node concept="liA8E" id="3038073278400310202" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlastIndexOf(int)%cint" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="3038073278400310203" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3038073278400310204" role="3cqZAp">
          <node concept="3clFbS" id="3038073278400310205" role="3clFbx">
            <node concept="3clFbJ" id="3038073278400310206" role="3cqZAp">
              <node concept="3clFbS" id="3038073278400310207" role="3clFbx">
                <node concept="3clFbF" id="3038073278400310208" role="3cqZAp">
                  <node concept="37vLTI" id="3038073278400310209" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363101171" role="37vLTJ">
                      <reference role="3cqZAo" target="3038073278400310198" resolve="index" />
                    </node>
                    <node concept="3cmrfG" id="3038073278400310211" role="37vLTx">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="3038073278400310212" role="3clFbw">
                <node concept="3cmrfG" id="3038073278400310213" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3038073278400310214" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905150340577" role="2Oq!k0">
                    <reference role="3cqZAo" target="3038073278400310195" resolve="fileName" />
                  </node>
                  <node concept="liA8E" id="3038073278400310216" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dindexOf(int,int)%cint" resolve="indexOf" />
                    <node concept="1Xhbcc" id="3038073278400310217" role="37wK5m">
                      <property role="1XhdNS" value="/" />
                    </node>
                    <node concept="37vLTw" id="4265636116363075934" role="37wK5m">
                      <reference role="3cqZAo" target="3038073278400310198" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="3038073278400310219" role="3clFbw">
            <node concept="37vLTw" id="4265636116363066947" role="3uHU7B">
              <reference role="3cqZAo" target="3038073278400310198" resolve="index" />
            </node>
            <node concept="3cmrfG" id="3038073278400310221" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3038073278400310222" role="3cqZAp">
          <node concept="3K4zz7" id="3038073278400310223" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151443658" role="3K4E3e">
              <reference role="3cqZAo" target="3038073278400310195" resolve="fileName" />
            </node>
            <node concept="2OqwBi" id="3038073278400310225" role="3K4GZi">
              <node concept="37vLTw" id="3021153905151490030" role="2Oq!k0">
                <reference role="3cqZAo" target="3038073278400310195" resolve="fileName" />
              </node>
              <node concept="liA8E" id="3038073278400310227" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                <node concept="3cmrfG" id="3038073278400310237" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4265636116363093880" role="37wK5m">
                  <reference role="3cqZAo" target="3038073278400310198" resolve="index" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3038073278400310229" role="3K4Cdx">
              <node concept="3cmrfG" id="3038073278400310230" role="3uHU7w">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="37vLTw" id="4265636116363076971" role="3uHU7B">
                <reference role="3cqZAo" target="3038073278400310198" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3038073278400310195" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="3038073278400310196" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

