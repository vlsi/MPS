<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b63b6f93-e29a-4718-8cc3-affacae32340(jetbrains.mps.lang.resources.plugin)">
  <persistence version="9" />
  <languages>
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="-1" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="1kj4" ref="r:0bcaf439-5bc6-429b-a457-4e0d9746449f(jetbrains.mps.make.delta)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(MPS.Platform/jetbrains.mps.ide@java_stub)" />
    <import index="9nge" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.fileGenerator(MPS.Core/jetbrains.mps.generator.fileGenerator@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vvvw" ref="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="q9ra" ref="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="z8de" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
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
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="15KeUS" id="5L5h3brvIWT">
    <property role="TrG5h" value="Binaries" />
    <node concept="15KeUm" id="5L5h3brvIWU" role="15LFul">
      <property role="1xVfUM" value="100" />
      <property role="TrG5h" value="copyBinaries" />
      <node concept="15KeVb" id="5L5h3brvIWV" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9rBr" resolve="make" />
      </node>
      <node concept="15KeVb" id="5L5h3brvIWW" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="15KeVb" id="5L5h3brvIWY" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvz8m" resolve="configure" />
      </node>
      <node concept="2aLE7I" id="5L5h3brvIWZ" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvIX0" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvIX1" role="2VODD2">
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
                    <property role="Xl_RC" value="Collecting" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="3hEqlZ1r0iR" role="3cqZAp">
              <node concept="3clFbS" id="3hEqlZ1r0iS" role="2GV8ay">
                <node concept="3cpWs8" id="5L5h3brvIX2" role="3cqZAp">
                  <node concept="3cpWsn" id="5L5h3brvIX3" role="3cpWs9">
                    <property role="TrG5h" value="deltaList" />
                    <node concept="_YKpA" id="5L5h3brvIX4" role="1tU5fm">
                      <node concept="3uibUv" id="5L5h3brvIX5" role="_ZDj9">
                        <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5L5h3brvIX6" role="33vP2m">
                      <node concept="Tc6Ow" id="5L5h3brvIX7" role="2ShVmc">
                        <node concept="3uibUv" id="5L5h3brvIX8" role="HW$YZ">
                          <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5L5h3brvIX9" role="3cqZAp">
                  <node concept="3cpWsn" id="5L5h3brvIXa" role="3cpWs9">
                    <property role="TrG5h" value="filesToCopy" />
                    <node concept="A3Dl8" id="5L5h3brvIXb" role="1tU5fm">
                      <node concept="1LlUBW" id="5L5h3brvIXc" role="A3Ik2">
                        <node concept="3uibUv" id="5L5h3brvIXd" role="1Lm7xW">
                          <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                        </node>
                        <node concept="3uibUv" id="5L5h3brvIXe" role="1Lm7xW">
                          <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5L5h3brvIXf" role="33vP2m">
                      <node concept="ElOhk" id="5L5h3brvIXg" role="2Oq$k0" />
                      <node concept="3goQfb" id="5L5h3brvIXh" role="2OqNvi">
                        <node concept="1bVj0M" id="5L5h3brvIXi" role="23t8la">
                          <node concept="3clFbS" id="5L5h3brvIXj" role="1bW5cS">
                            <node concept="3cpWs8" id="5L5h3brvIXk" role="3cqZAp">
                              <node concept="3cpWsn" id="5L5h3brvIXl" role="3cpWs9">
                                <property role="TrG5h" value="module" />
                                <node concept="3uibUv" id="5L5h3brvIXm" role="1tU5fm">
                                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                                </node>
                                <node concept="2OqwBi" id="5L5h3brvIXn" role="33vP2m">
                                  <node concept="37vLTw" id="2BHiRxghfwF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5L5h3brvIZx" resolve="res" />
                                  </node>
                                  <node concept="2sxana" id="5L5h3brvIXs" role="2OqNvi">
                                    <ref role="2sxfKC" to="fn29:1Xl3kQ1uadL" resolve="module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4g8ToP4Xopd" role="3cqZAp">
                              <node concept="3cpWsn" id="4g8ToP4Xope" role="3cpWs9">
                                <property role="TrG5h" value="seq" />
                                <node concept="A3Dl8" id="4g8ToP4Xok3" role="1tU5fm">
                                  <node concept="1LlUBW" id="4g8ToP4Xokc" role="A3Ik2">
                                    <node concept="3uibUv" id="4g8ToP4Xokd" role="1Lm7xW">
                                      <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                                    </node>
                                    <node concept="3uibUv" id="4g8ToP4Xoke" role="1Lm7xW">
                                      <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4g8ToP4Xopf" role="33vP2m">
                                  <node concept="2OqwBi" id="4g8ToP4Xopg" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxgmuX2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5L5h3brvIZx" resolve="res" />
                                    </node>
                                    <node concept="2sxana" id="4g8ToP4Xopi" role="2OqNvi">
                                      <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                                    </node>
                                  </node>
                                  <node concept="3goQfb" id="4g8ToP4Xopj" role="2OqNvi">
                                    <node concept="1bVj0M" id="4g8ToP4Xopk" role="23t8la">
                                      <node concept="3clFbS" id="4g8ToP4Xopl" role="1bW5cS">
                                        <node concept="3cpWs8" id="4g8ToP4Xopm" role="3cqZAp">
                                          <node concept="3cpWsn" id="4g8ToP4Xopn" role="3cpWs9">
                                            <property role="TrG5h" value="model" />
                                            <node concept="37vLTw" id="2BHiRxgllgV" role="33vP2m">
                                              <ref role="3cqZAo" node="4g8ToP4XorX" resolve="smd" />
                                            </node>
                                            <node concept="H_c77" id="4g8ToP4Xopo" role="1tU5fm" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="4g8ToP4Xops" role="3cqZAp">
                                          <node concept="3cpWsn" id="4g8ToP4Xopt" role="3cpWs9">
                                            <property role="TrG5h" value="output" />
                                            <node concept="2YIFZM" id="741MqB3umXd" role="33vP2m">
                                              <ref role="37wK5l" to="vsqj:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
                                              <ref role="1Pybhc" to="vsqj:~SModuleOperations" resolve="SModuleOperations" />
                                              <node concept="37vLTw" id="2BHiRxgmaBi" role="37wK5m">
                                                <ref role="3cqZAo" node="4g8ToP4XorX" resolve="smd" />
                                              </node>
                                            </node>
                                            <node concept="3uibUv" id="4g8ToP4Xopu" role="1tU5fm">
                                              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="4g8ToP4Xopz" role="3cqZAp">
                                          <node concept="3clFbS" id="4g8ToP4Xop$" role="3clFbx">
                                            <node concept="1daRAt" id="4g8ToP4Xop_" role="3cqZAp">
                                              <property role="1daRAr" value="ERROR" />
                                              <node concept="3cpWs3" id="4g8ToP4XopA" role="1daK9t">
                                                <node concept="2YIFZM" id="791rit5f65l" role="3uHU7w">
                                                  <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                                                  <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                                  <node concept="37vLTw" id="2BHiRxgm5Xp" role="37wK5m">
                                                    <ref role="3cqZAo" node="4g8ToP4XorX" resolve="smd" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="4g8ToP4XopE" role="3uHU7B">
                                                  <property role="Xl_RC" value="no output location for " />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs6" id="4g8ToP4XopF" role="3cqZAp">
                                              <node concept="2ShNRf" id="1SpWSthV69$" role="3cqZAk">
                                                <node concept="kMnCb" id="1SpWSthV8mX" role="2ShVmc">
                                                  <node concept="1LlUBW" id="1SpWSthVjoY" role="kMuH3">
                                                    <node concept="3uibUv" id="1SpWSthVyuo" role="1Lm7xW">
                                                      <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                                                    </node>
                                                    <node concept="3uibUv" id="1SpWSthVHZA" role="1Lm7xW">
                                                      <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="4g8ToP4XopH" role="3clFbw">
                                            <node concept="10Nm6u" id="4g8ToP4XopI" role="3uHU7w" />
                                            <node concept="37vLTw" id="3GM_nagT_pU" role="3uHU7B">
                                              <ref role="3cqZAo" node="4g8ToP4Xopt" resolve="output" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="1SpWSthVNFo" role="3cqZAp" />
                                        <node concept="3cpWs8" id="4g8ToP4XopM" role="3cqZAp">
                                          <node concept="3cpWsn" id="4g8ToP4XopN" role="3cpWs9">
                                            <property role="TrG5h" value="outputRoot" />
                                            <node concept="3uibUv" id="4g8ToP4XopO" role="1tU5fm">
                                              <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                                            </node>
                                            <node concept="2Sg_IR" id="4g8ToP4XopP" role="33vP2m">
                                              <node concept="2bn25q" id="4g8ToP4XopQ" role="2SgG2M">
                                                <node concept="2bn25r" id="4g8ToP4XopR" role="2Oq$k0">
                                                  <ref role="2bn25l" to="fy8e:taepSZ9rBr" resolve="make" />
                                                </node>
                                                <node concept="2sxana" id="4g8ToP4XopS" role="2OqNvi">
                                                  <ref role="2sxfKC" to="fy8e:taepSZ9rBV" resolve="pathToFile" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="3GM_nagTxik" role="2SgHGx">
                                                <ref role="3cqZAo" node="4g8ToP4Xopt" resolve="output" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="4g8ToP4XopU" role="3cqZAp">
                                          <node concept="3cpWsn" id="4g8ToP4XopV" role="3cpWs9">
                                            <property role="TrG5h" value="outputDir" />
                                            <node concept="3uibUv" id="4g8ToP4XopW" role="1tU5fm">
                                              <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                                            </node>
                                            <node concept="2YIFZM" id="4g8ToP4XopX" role="33vP2m">
                                              <ref role="1Pybhc" to="9nge:~FileGenerationUtil" resolve="FileGenerationUtil" />
                                              <ref role="37wK5l" to="9nge:~FileGenerationUtil.getDefaultOutputDir(org.jetbrains.mps.openapi.model.SModel,jetbrains.mps.vfs.IFile):jetbrains.mps.vfs.IFile" resolve="getDefaultOutputDir" />
                                              <node concept="37vLTw" id="3GM_nagTy8j" role="37wK5m">
                                                <ref role="3cqZAo" node="4g8ToP4Xopn" resolve="model" />
                                              </node>
                                              <node concept="37vLTw" id="3GM_nagTtm$" role="37wK5m">
                                                <ref role="3cqZAo" node="4g8ToP4XopN" resolve="outputRoot" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="4g8ToP4Xoq0" role="3cqZAp">
                                          <node concept="3cpWsn" id="4g8ToP4Xoq1" role="3cpWs9">
                                            <property role="TrG5h" value="fd" />
                                            <node concept="3uibUv" id="4g8ToP4Xoq2" role="1tU5fm">
                                              <ref role="3uigEE" to="rk9m:s2Jv$gDl8s" resolve="FilesDelta" />
                                            </node>
                                            <node concept="2ShNRf" id="4g8ToP4Xoq3" role="33vP2m">
                                              <node concept="1pGfFk" id="4g8ToP4Xoq4" role="2ShVmc">
                                                <ref role="37wK5l" to="rk9m:s2Jv$gDl8u" resolve="FilesDelta" />
                                                <node concept="37vLTw" id="3GM_nagTtWZ" role="37wK5m">
                                                  <ref role="3cqZAo" node="4g8ToP4XopV" resolve="outputDir" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="4g8ToP4Xoq6" role="3cqZAp">
                                          <node concept="2OqwBi" id="4g8ToP4Xoq7" role="3clFbG">
                                            <node concept="37vLTw" id="3GM_nagTvtW" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5L5h3brvIX3" resolve="deltaList" />
                                            </node>
                                            <node concept="TSZUe" id="4g8ToP4Xoq9" role="2OqNvi">
                                              <node concept="37vLTw" id="3GM_nagT$mY" role="25WWJ7">
                                                <ref role="3cqZAo" node="4g8ToP4Xoq1" resolve="fd" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="3e9DLEVqA$D" role="3cqZAp">
                                          <node concept="2OqwBi" id="3e9DLEVqEEN" role="3clFbG">
                                            <node concept="2ShNRf" id="3e9DLEVqA$_" role="2Oq$k0">
                                              <node concept="1pGfFk" id="3e9DLEVqC9n" role="2ShVmc">
                                                <ref role="37wK5l" to="rk9m:2OwcOGauD1k" resolve="StaleFilesCollector" />
                                                <node concept="37vLTw" id="3e9DLEVqDpM" role="37wK5m">
                                                  <ref role="3cqZAo" node="4g8ToP4XopV" resolve="outputDir" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="3e9DLEVqG14" role="2OqNvi">
                                              <ref role="37wK5l" to="rk9m:2OwcOGay$6y" resolve="updateDelta" />
                                              <node concept="37vLTw" id="3e9DLEVqHie" role="37wK5m">
                                                <ref role="3cqZAo" node="4g8ToP4Xoq1" resolve="fd" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="4g8ToP4Xoqb" role="3cqZAp">
                                          <node concept="2OqwBi" id="4g8ToP4Xoqc" role="3cqZAk">
                                            <node concept="2OqwBi" id="4g8ToP4Xoqd" role="2Oq$k0">
                                              <node concept="2OqwBi" id="4g8ToP4Xoqe" role="2Oq$k0">
                                                <node concept="2OqwBi" id="4g8ToP4Xoqf" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="4g8ToP4Xoqg" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="4g8ToP4Xoqh" role="2Oq$k0">
                                                      <node concept="37vLTw" id="3GM_nagT$$n" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4g8ToP4Xopn" resolve="model" />
                                                      </node>
                                                      <node concept="2SmgA7" id="4g8ToP4Xoqj" role="2OqNvi">
                                                        <ref role="2SmgA8" to="1oap:7Mb2akaesra" resolve="Resource" />
                                                      </node>
                                                    </node>
                                                    <node concept="3zZkjj" id="4g8ToP4Xoqk" role="2OqNvi">
                                                      <node concept="1bVj0M" id="4g8ToP4Xoql" role="23t8la">
                                                        <node concept="3clFbS" id="4g8ToP4Xoqm" role="1bW5cS">
                                                          <node concept="3clFbF" id="4g8ToP4Xoqn" role="3cqZAp">
                                                            <node concept="2OqwBi" id="4g8ToP4Xoqo" role="3clFbG">
                                                              <node concept="2OqwBi" id="4g8ToP4Xoqp" role="2Oq$k0">
                                                                <node concept="37vLTw" id="2BHiRxgm6st" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="4g8ToP4Xoqt" resolve="it" />
                                                                </node>
                                                                <node concept="3TrcHB" id="4g8ToP4Xoqr" role="2OqNvi">
                                                                  <ref role="3TsBF5" to="1oap:7Mb2akaesrb" resolve="path" />
                                                                </node>
                                                              </node>
                                                              <node concept="17RvpY" id="4g8ToP4Xoqs" role="2OqNvi" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="Rh6nW" id="4g8ToP4Xoqt" role="1bW2Oz">
                                                          <property role="TrG5h" value="it" />
                                                          <node concept="2jxLKc" id="4g8ToP4Xoqu" role="1tU5fm" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3$u5V9" id="4g8ToP4Xoqv" role="2OqNvi">
                                                    <node concept="1bVj0M" id="4g8ToP4Xoqw" role="23t8la">
                                                      <node concept="3clFbS" id="4g8ToP4Xoqx" role="1bW5cS">
                                                        <node concept="3clFbF" id="4g8ToP4Xoqy" role="3cqZAp">
                                                          <node concept="2OqwBi" id="4g8ToP4Xoqz" role="3clFbG">
                                                            <node concept="2YIFZM" id="6tm98vZiLB7" role="2Oq$k0">
                                                              <ref role="37wK5l" to="msyo:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                                                              <ref role="1Pybhc" to="msyo:~MacrosFactory" resolve="MacrosFactory" />
                                                              <node concept="10QFUN" id="6tm98vZiN_e" role="37wK5m">
                                                                <node concept="3uibUv" id="6tm98vZiOvI" role="10QFUM">
                                                                  <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                                                                </node>
                                                                <node concept="37vLTw" id="3GM_nagTu9m" role="10QFUP">
                                                                  <ref role="3cqZAo" node="5L5h3brvIXl" resolve="module" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="4g8ToP4XoqC" role="2OqNvi">
                                                              <ref role="37wK5l" to="msyo:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                                                              <node concept="2OqwBi" id="4g8ToP4XoqD" role="37wK5m">
                                                                <node concept="37vLTw" id="2BHiRxghgqm" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="4g8ToP4XoqG" resolve="bin" />
                                                                </node>
                                                                <node concept="3TrcHB" id="4g8ToP4XoqF" role="2OqNvi">
                                                                  <ref role="3TsBF5" to="1oap:7Mb2akaesrb" resolve="path" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="4g8ToP4XoqG" role="1bW2Oz">
                                                        <property role="TrG5h" value="bin" />
                                                        <node concept="2jxLKc" id="4g8ToP4XoqH" role="1tU5fm" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3zZkjj" id="4g8ToP4XoqI" role="2OqNvi">
                                                  <node concept="1bVj0M" id="4g8ToP4XoqJ" role="23t8la">
                                                    <node concept="3clFbS" id="4g8ToP4XoqK" role="1bW5cS">
                                                      <node concept="3clFbF" id="4g8ToP4XoqL" role="3cqZAp">
                                                        <node concept="3y3z36" id="4g8ToP4XoqM" role="3clFbG">
                                                          <node concept="10Nm6u" id="4g8ToP4XoqN" role="3uHU7w" />
                                                          <node concept="37vLTw" id="2BHiRxgl6ss" role="3uHU7B">
                                                            <ref role="3cqZAo" node="4g8ToP4XoqP" resolve="p" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="4g8ToP4XoqP" role="1bW2Oz">
                                                      <property role="TrG5h" value="p" />
                                                      <node concept="2jxLKc" id="4g8ToP4XoqQ" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3$u5V9" id="4g8ToP4XoqR" role="2OqNvi">
                                                <node concept="1bVj0M" id="4g8ToP4XoqS" role="23t8la">
                                                  <node concept="3clFbS" id="4g8ToP4XoqT" role="1bW5cS">
                                                    <node concept="3cpWs8" id="4g8ToP4XoqU" role="3cqZAp">
                                                      <node concept="3cpWsn" id="4g8ToP4XoqV" role="3cpWs9">
                                                        <property role="TrG5h" value="fromFile" />
                                                        <node concept="3uibUv" id="4g8ToP4XoqW" role="1tU5fm">
                                                          <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                                                        </node>
                                                        <node concept="2OqwBi" id="4g8ToP4XoqX" role="33vP2m">
                                                          <node concept="2YIFZM" id="4g8ToP4XoqY" role="2Oq$k0">
                                                            <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                                                            <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                                                          </node>
                                                          <node concept="liA8E" id="4g8ToP4XoqZ" role="2OqNvi">
                                                            <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                                                            <node concept="37vLTw" id="2BHiRxgm6uQ" role="37wK5m">
                                                              <ref role="3cqZAo" node="4g8ToP4XorM" resolve="p" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWs8" id="4g8ToP4Xor1" role="3cqZAp">
                                                      <node concept="3cpWsn" id="4g8ToP4Xor2" role="3cpWs9">
                                                        <property role="TrG5h" value="toFile" />
                                                        <node concept="3uibUv" id="4g8ToP4Xor3" role="1tU5fm">
                                                          <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                                                        </node>
                                                        <node concept="2OqwBi" id="4g8ToP4Xor4" role="33vP2m">
                                                          <node concept="37vLTw" id="3GM_nagTBvy" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="4g8ToP4XopV" resolve="outputDir" />
                                                          </node>
                                                          <node concept="liA8E" id="4g8ToP4Xor6" role="2OqNvi">
                                                            <ref role="37wK5l" to="59et:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                                                            <node concept="2OqwBi" id="4g8ToP4Xor7" role="37wK5m">
                                                              <node concept="37vLTw" id="3GM_nagTtXT" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="4g8ToP4XoqV" resolve="fromFile" />
                                                              </node>
                                                              <node concept="liA8E" id="4g8ToP4Xor9" role="2OqNvi">
                                                                <ref role="37wK5l" to="59et:~IFile.getName():java.lang.String" resolve="getName" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="4g8ToP4Xora" role="3cqZAp">
                                                      <node concept="3clFbS" id="4g8ToP4Xorb" role="3clFbx">
                                                        <node concept="1daRAt" id="4g8ToP4Xorc" role="3cqZAp">
                                                          <property role="1daRAr" value="ERROR" />
                                                          <node concept="3cpWs3" id="4g8ToP4Xord" role="1daK9t">
                                                            <node concept="2OqwBi" id="4g8ToP4Xore" role="3uHU7w">
                                                              <node concept="37vLTw" id="3GM_nagTxKX" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="4g8ToP4XoqV" resolve="fromFile" />
                                                              </node>
                                                              <node concept="liA8E" id="4g8ToP4Xorg" role="2OqNvi">
                                                                <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                                                              </node>
                                                            </node>
                                                            <node concept="Xl_RD" id="4g8ToP4Xorh" role="3uHU7B">
                                                              <property role="Xl_RC" value="file not found " />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs6" id="4g8ToP4Xori" role="3cqZAp">
                                                          <node concept="10Nm6u" id="4g8ToP4Xorj" role="3cqZAk" />
                                                        </node>
                                                      </node>
                                                      <node concept="3fqX7Q" id="4g8ToP4Xork" role="3clFbw">
                                                        <node concept="2OqwBi" id="4g8ToP4Xorl" role="3fr31v">
                                                          <node concept="37vLTw" id="3GM_nagTtGs" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="4g8ToP4XoqV" resolve="fromFile" />
                                                          </node>
                                                          <node concept="liA8E" id="4g8ToP4Xorn" role="2OqNvi">
                                                            <ref role="37wK5l" to="59et:~IFile.exists():boolean" resolve="exists" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="4g8ToP4Xoro" role="3cqZAp">
                                                      <node concept="3clFbS" id="4g8ToP4Xorp" role="3clFbx">
                                                        <node concept="1daRAt" id="4g8ToP4Xorq" role="3cqZAp">
                                                          <property role="1daRAr" value="ERROR" />
                                                          <node concept="3cpWs3" id="4g8ToP4Xorr" role="1daK9t">
                                                            <node concept="37vLTw" id="3GM_nagTrk7" role="3uHU7w">
                                                              <ref role="3cqZAo" node="4g8ToP4Xor2" resolve="toFile" />
                                                            </node>
                                                            <node concept="Xl_RD" id="4g8ToP4Xort" role="3uHU7B">
                                                              <property role="Xl_RC" value="cannot write to file " />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs6" id="4g8ToP4Xoru" role="3cqZAp">
                                                          <node concept="10Nm6u" id="4g8ToP4Xorv" role="3cqZAk" />
                                                        </node>
                                                      </node>
                                                      <node concept="1Wc70l" id="4g8ToP4Xorw" role="3clFbw">
                                                        <node concept="3fqX7Q" id="4g8ToP4Xorx" role="3uHU7w">
                                                          <node concept="2OqwBi" id="4g8ToP4Xory" role="3fr31v">
                                                            <node concept="37vLTw" id="3GM_nagTrwX" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="4g8ToP4Xor2" resolve="toFile" />
                                                            </node>
                                                            <node concept="liA8E" id="4g8ToP4Xor$" role="2OqNvi">
                                                              <ref role="37wK5l" to="59et:~IFile.createNewFile():boolean" resolve="createNewFile" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3fqX7Q" id="4g8ToP4Xor_" role="3uHU7B">
                                                          <node concept="2OqwBi" id="4g8ToP4XorA" role="3fr31v">
                                                            <node concept="37vLTw" id="3GM_nagTyJd" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="4g8ToP4Xor2" resolve="toFile" />
                                                            </node>
                                                            <node concept="liA8E" id="4g8ToP4XorC" role="2OqNvi">
                                                              <ref role="37wK5l" to="59et:~IFile.exists():boolean" resolve="exists" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="4g8ToP4XorD" role="3cqZAp">
                                                      <node concept="2OqwBi" id="4g8ToP4XorE" role="3clFbG">
                                                        <node concept="37vLTw" id="3GM_nagTB9c" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="4g8ToP4Xoq1" resolve="fd" />
                                                        </node>
                                                        <node concept="liA8E" id="4g8ToP4XorG" role="2OqNvi">
                                                          <ref role="37wK5l" to="rk9m:s2Jv$gDl8_" resolve="written" />
                                                          <node concept="37vLTw" id="3GM_nagTxiO" role="37wK5m">
                                                            <ref role="3cqZAo" node="4g8ToP4Xor2" resolve="toFile" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWs6" id="4g8ToP4XorI" role="3cqZAp">
                                                      <node concept="1Ls8ON" id="4g8ToP4XorJ" role="3cqZAk">
                                                        <node concept="37vLTw" id="3GM_nagTzkB" role="1Lso8e">
                                                          <ref role="3cqZAo" node="4g8ToP4XoqV" resolve="fromFile" />
                                                        </node>
                                                        <node concept="37vLTw" id="3GM_nagTy6Q" role="1Lso8e">
                                                          <ref role="3cqZAo" node="4g8ToP4Xor2" resolve="toFile" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="4g8ToP4XorM" role="1bW2Oz">
                                                    <property role="TrG5h" value="p" />
                                                    <node concept="2jxLKc" id="4g8ToP4XorN" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="4g8ToP4XorO" role="2OqNvi">
                                              <node concept="1bVj0M" id="4g8ToP4XorP" role="23t8la">
                                                <node concept="3clFbS" id="4g8ToP4XorQ" role="1bW5cS">
                                                  <node concept="3clFbF" id="4g8ToP4XorR" role="3cqZAp">
                                                    <node concept="3y3z36" id="4g8ToP4XorS" role="3clFbG">
                                                      <node concept="10Nm6u" id="4g8ToP4XorT" role="3uHU7w" />
                                                      <node concept="37vLTw" id="2BHiRxglBwa" role="3uHU7B">
                                                        <ref role="3cqZAo" node="4g8ToP4XorV" resolve="it" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="4g8ToP4XorV" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="4g8ToP4XorW" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="4g8ToP4XorX" role="1bW2Oz">
                                        <property role="TrG5h" value="smd" />
                                        <node concept="2jxLKc" id="4g8ToP4XorY" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5L5h3brvIXt" role="3cqZAp">
                              <node concept="37vLTw" id="4g8ToP4XorZ" role="3clFbG">
                                <ref role="3cqZAo" node="4g8ToP4Xope" resolve="seq" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5L5h3brvIZx" role="1bW2Oz">
                            <property role="TrG5h" value="res" />
                            <node concept="2jxLKc" id="5L5h3brvIZy" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ElOAg" id="5L5h3brvIZz" role="3cqZAp">
                  <node concept="2ShNRf" id="5L5h3brvIZ$" role="ElOA9">
                    <node concept="2HTt$P" id="5L5h3brvIZ_" role="2ShVmc">
                      <node concept="3uibUv" id="5ISaU9X$kxj" role="2HTBi0">
                        <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                      </node>
                      <node concept="2ry78W" id="5L5h3brvIZB" role="2HTEbv">
                        <ref role="2ryb1Q" to="fn29:17BsPLzesis" resolve="DResource" />
                        <node concept="2r$n1x" id="5L5h3brvIZC" role="2r_Bvh">
                          <ref role="2r$qp6" to="fn29:17BsPLzesix" resolve="delta" />
                          <node concept="37vLTw" id="3GM_nagTzp$" role="2r_lH1">
                            <ref role="3cqZAo" node="5L5h3brvIX3" resolve="deltaList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3hEqlZ1r0j$" role="3cqZAp">
                  <node concept="2OqwBi" id="3hEqlZ1r0jU" role="3clFbG">
                    <node concept="EWnkA" id="3hEqlZ1r0j_" role="2Oq$k0" />
                    <node concept="liA8E" id="3hEqlZ1r0jZ" role="2OqNvi">
                      <ref role="37wK5l" to="z8de:~ProgressMonitor.advance(int):void" resolve="advance" />
                      <node concept="3cmrfG" id="3hEqlZ1r0k0" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3hEqlZ1r0k2" role="3cqZAp">
                  <node concept="2OqwBi" id="3hEqlZ1r0k3" role="3clFbG">
                    <node concept="EWnkA" id="3hEqlZ1r0k4" role="2Oq$k0" />
                    <node concept="liA8E" id="3hEqlZ1r0k5" role="2OqNvi">
                      <ref role="37wK5l" to="z8de:~ProgressMonitor.step(java.lang.String):void" resolve="step" />
                      <node concept="Xl_RD" id="3hEqlZ1r0k6" role="37wK5m">
                        <property role="Xl_RC" value="Copying content" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3hEqlZ1r0k1" role="3cqZAp" />
                <node concept="3clFbF" id="1IiFdH6ldAr" role="3cqZAp">
                  <node concept="2YIFZM" id="1IiFdH6ldPi" role="3clFbG">
                    <ref role="37wK5l" to="86um:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):boolean" resolve="runInUIThreadAndWait" />
                    <ref role="1Pybhc" to="86um:~ThreadUtils" resolve="ThreadUtils" />
                    <node concept="1bVj0M" id="1IiFdH6lvJD" role="37wK5m">
                      <node concept="3clFbS" id="1IiFdH6lvJE" role="1bW5cS">
                        <node concept="3clFbF" id="5L5h3brvIZF" role="3cqZAp">
                          <node concept="2OqwBi" id="5L5h3brvIZG" role="3clFbG">
                            <node concept="2YIFZM" id="5L5h3brvIZH" role="2Oq$k0">
                              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
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
                                            <node concept="2OqwBi" id="5L5h3brvIZN" role="2Oq$k0">
                                              <node concept="37vLTw" id="3GM_nagTw4v" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5L5h3brvIXa" resolve="filesToCopy" />
                                              </node>
                                              <node concept="ANE8D" id="5L5h3brvIZP" role="2OqNvi" />
                                            </node>
                                            <node concept="2es0OD" id="5L5h3brvIZQ" role="2OqNvi">
                                              <node concept="1bVj0M" id="5L5h3brvIZR" role="23t8la">
                                                <node concept="3clFbS" id="5L5h3brvIZS" role="1bW5cS">
                                                  <node concept="3clFbF" id="5L5h3brvIZT" role="3cqZAp">
                                                    <node concept="2YIFZM" id="5L5h3brvIZU" role="3clFbG">
                                                      <ref role="37wK5l" to="59et:~IFileUtils.copyFileContent(jetbrains.mps.vfs.IFile,jetbrains.mps.vfs.IFile):boolean" resolve="copyFileContent" />
                                                      <ref role="1Pybhc" to="59et:~IFileUtils" resolve="IFileUtils" />
                                                      <node concept="1LFfDK" id="5L5h3brvIZV" role="37wK5m">
                                                        <node concept="3cmrfG" id="5L5h3brvIZW" role="1LF_Uc">
                                                          <property role="3cmrfH" value="0" />
                                                        </node>
                                                        <node concept="37vLTw" id="2BHiRxghiJq" role="1LFl5Q">
                                                          <ref role="3cqZAo" node="5L5h3brvJ01" resolve="ftc" />
                                                        </node>
                                                      </node>
                                                      <node concept="1LFfDK" id="5L5h3brvIZY" role="37wK5m">
                                                        <node concept="3cmrfG" id="5L5h3brvIZZ" role="1LF_Uc">
                                                          <property role="3cmrfH" value="1" />
                                                        </node>
                                                        <node concept="37vLTw" id="2BHiRxghirZ" role="1LFl5Q">
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
                                      <node concept="2AHcQZ" id="3tYsUK_S6ts" role="2AJF6D">
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
              <node concept="3clFbS" id="3hEqlZ1r0iU" role="2GVbov">
                <node concept="3clFbF" id="3hEqlZ1r0j8" role="3cqZAp">
                  <node concept="2OqwBi" id="3hEqlZ1r0ju" role="3clFbG">
                    <node concept="EWnkA" id="3hEqlZ1r0j9" role="2Oq$k0" />
                    <node concept="liA8E" id="3hEqlZ1r0jz" role="2OqNvi">
                      <ref role="37wK5l" to="z8de:~ProgressMonitor.done():void" resolve="done" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5L5h3brvIZE" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="5L5h3brvJ03" role="3D36I5">
        <node concept="3D27Fh" id="4g8ToP4X3mg" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="5L5h3brvJ0b" role="1Mm5TH">
      <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
    </node>
    <node concept="3HPw9p" id="5L5h3brvJ0c" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
  </node>
</model>

