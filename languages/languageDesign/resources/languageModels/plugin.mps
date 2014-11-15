<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b63b6f93-e29a-4718-8cc3-affacae32340(jetbrains.mps.lang.resources.plugin)" concise="true">
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
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r!n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r!qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="184542595914096177" name="weight" index="1xVfUM" />
        <child id="119022571401949664" name="input" index="3D36I5" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
      <concept id="3344436107830227889" name="jetbrains.mps.make.facet.structure.ForeignParametersComponentExpression" flags="nn" index="2bn25q" />
      <concept id="3344436107830227888" name="jetbrains.mps.make.facet.structure.ForeignParametersExpression" flags="nn" index="2bn25r">
        <reference id="3344436107830227902" name="target" index="2bn25l" />
      </concept>
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
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
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt!P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
    </language>
  </registry>
  <node concept="15KeUS" id="6648795410103988025">
    <property role="TrG5h" value="Binaries" />
    <node concept="15KeUm" id="6648795410103988026" role="15LFul">
      <property role="1xVfUM" value="100" />
      <property role="TrG5h" value="copyBinaries" />
      <node concept="15KeVb" id="6648795410103988027" role="15LFui">
        <reference role="15KeV8" target="fy8e.525295658369137115" resolve="make" />
      </node>
      <node concept="15KeVb" id="6648795410103988028" role="15LFui">
        <reference role="15KeV8" target="fy8e.525295658369136956" resolve="reconcile" />
      </node>
      <node concept="15KeVb" id="6648795410103988030" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <reference role="15KeV8" target="tpcq.6648795410103939606" resolve="configure" />
      </node>
      <node concept="2aLE7I" id="6648795410103988031" role="ElM8M">
        <node concept="ElOhj" id="6648795410103988032" role="2aLE7H">
          <node concept="3clFbS" id="6648795410103988033" role="2VODD2">
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
                    <property role="Xl_RC" value="Collecting" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="3776947097491473591" role="3cqZAp">
              <node concept="3clFbS" id="3776947097491473592" role="2GV8ay">
                <node concept="3cpWs8" id="6648795410103988034" role="3cqZAp">
                  <node concept="3cpWsn" id="6648795410103988035" role="3cpWs9">
                    <property role="TrG5h" value="deltaList" />
                    <node concept="_YKpA" id="6648795410103988036" role="1tU5fm">
                      <node concept="3uibUv" id="6648795410103988037" role="_ZDj9">
                        <reference role="3uigEE" target="1kj4.1268765481875672245" resolve="IDelta" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="6648795410103988038" role="33vP2m">
                      <node concept="Tc6Ow" id="6648795410103988039" role="2ShVmc">
                        <node concept="3uibUv" id="6648795410103988040" role="HW!YZ">
                          <reference role="3uigEE" target="1kj4.1268765481875672245" resolve="IDelta" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6648795410103988041" role="3cqZAp">
                  <node concept="3cpWsn" id="6648795410103988042" role="3cpWs9">
                    <property role="TrG5h" value="filesToCopy" />
                    <node concept="A3Dl8" id="6648795410103988043" role="1tU5fm">
                      <node concept="1LlUBW" id="6648795410103988044" role="A3Ik2">
                        <node concept="3uibUv" id="6648795410103988045" role="1Lm7xW">
                          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                        </node>
                        <node concept="3uibUv" id="6648795410103988046" role="1Lm7xW">
                          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6648795410103988047" role="33vP2m">
                      <node concept="ElOhk" id="6648795410103988048" role="2Oq!k0" />
                      <node concept="3goQfb" id="6648795410103988049" role="2OqNvi">
                        <node concept="1bVj0M" id="6648795410103988050" role="23t8la">
                          <node concept="3clFbS" id="6648795410103988051" role="1bW5cS">
                            <node concept="3cpWs8" id="6648795410103988052" role="3cqZAp">
                              <node concept="3cpWsn" id="6648795410103988053" role="3cpWs9">
                                <property role="TrG5h" value="module" />
                                <node concept="3uibUv" id="6648795410103988054" role="1tU5fm">
                                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                                </node>
                                <node concept="2OqwBi" id="6648795410103988055" role="33vP2m">
                                  <node concept="37vLTw" id="3021153905150326827" role="2Oq!k0">
                                    <reference role="3cqZAo" target="6648795410103988193" resolve="res" />
                                  </node>
                                  <node concept="2sxana" id="6648795410103988060" role="2OqNvi">
                                    <reference role="2sxfKC" target="fn29.2257725414731981681" resolve="module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4902420589302875725" role="3cqZAp">
                              <node concept="3cpWsn" id="4902420589302875726" role="3cpWs9">
                                <property role="TrG5h" value="seq" />
                                <node concept="A3Dl8" id="4902420589302875395" role="1tU5fm">
                                  <node concept="1LlUBW" id="4902420589302875404" role="A3Ik2">
                                    <node concept="3uibUv" id="4902420589302875405" role="1Lm7xW">
                                      <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                                    </node>
                                    <node concept="3uibUv" id="4902420589302875406" role="1Lm7xW">
                                      <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4902420589302875727" role="33vP2m">
                                  <node concept="2OqwBi" id="4902420589302875728" role="2Oq!k0">
                                    <node concept="37vLTw" id="3021153905151700802" role="2Oq!k0">
                                      <reference role="3cqZAo" target="6648795410103988193" resolve="res" />
                                    </node>
                                    <node concept="2sxana" id="4902420589302875730" role="2OqNvi">
                                      <reference role="2sxfKC" target="fn29.2257725414731981683" resolve="models" />
                                    </node>
                                  </node>
                                  <node concept="3goQfb" id="4902420589302875731" role="2OqNvi">
                                    <node concept="1bVj0M" id="4902420589302875732" role="23t8la">
                                      <node concept="3clFbS" id="4902420589302875733" role="1bW5cS">
                                        <node concept="3cpWs8" id="4902420589302875734" role="3cqZAp">
                                          <node concept="3cpWsn" id="4902420589302875735" role="3cpWs9">
                                            <property role="TrG5h" value="model" />
                                            <node concept="37vLTw" id="3021153905151398971" role="33vP2m">
                                              <reference role="3cqZAo" target="4902420589302875901" resolve="smd" />
                                            </node>
                                            <node concept="H_c77" id="4902420589302875736" role="1tU5fm" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="4902420589302875740" role="3cqZAp">
                                          <node concept="3cpWsn" id="4902420589302875741" role="3cpWs9">
                                            <property role="TrG5h" value="output" />
                                            <node concept="2YIFZM" id="8143011332228738893" role="33vP2m">
                                              <reference role="37wK5l" target="vsqj.~SModuleOperations%dgetOutputPathFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dString" resolve="getOutputPathFor" />
                                              <reference role="1Pybhc" target="vsqj.~SModuleOperations" resolve="SModuleOperations" />
                                              <node concept="37vLTw" id="3021153905151617490" role="37wK5m">
                                                <reference role="3cqZAo" target="4902420589302875901" resolve="smd" />
                                              </node>
                                            </node>
                                            <node concept="3uibUv" id="4902420589302875742" role="1tU5fm">
                                              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="4902420589302875747" role="3cqZAp">
                                          <node concept="3clFbS" id="4902420589302875748" role="3clFbx">
                                            <node concept="1daRAt" id="4902420589302875749" role="3cqZAp">
                                              <property role="1daRAr" value="ERROR" />
                                              <node concept="3cpWs3" id="4902420589302875750" role="1daK9t">
                                                <node concept="2YIFZM" id="8232981609242714453" role="3uHU7w">
                                                  <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                                                  <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                                                  <node concept="37vLTw" id="3021153905151598425" role="37wK5m">
                                                    <reference role="3cqZAo" target="4902420589302875901" resolve="smd" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="4902420589302875754" role="3uHU7B">
                                                  <property role="Xl_RC" value="no output location for " />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs6" id="4902420589302875755" role="3cqZAp">
                                              <node concept="2ShNRf" id="2169032458076185188" role="3cqZAk">
                                                <node concept="kMnCb" id="2169032458076194237" role="2ShVmc">
                                                  <node concept="1LlUBW" id="2169032458076239422" role="kMuH3">
                                                    <node concept="3uibUv" id="2169032458076301208" role="1Lm7xW">
                                                      <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                                                    </node>
                                                    <node concept="3uibUv" id="2169032458076348390" role="1Lm7xW">
                                                      <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="4902420589302875757" role="3clFbw">
                                            <node concept="10Nm6u" id="4902420589302875758" role="3uHU7w" />
                                            <node concept="37vLTw" id="4265636116363105914" role="3uHU7B">
                                              <reference role="3cqZAo" target="4902420589302875741" resolve="output" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="2169032458076371672" role="3cqZAp" />
                                        <node concept="3cpWs8" id="4902420589302875762" role="3cqZAp">
                                          <node concept="3cpWsn" id="4902420589302875763" role="3cpWs9">
                                            <property role="TrG5h" value="outputRoot" />
                                            <node concept="3uibUv" id="4902420589302875764" role="1tU5fm">
                                              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                                            </node>
                                            <node concept="2Sg_IR" id="4902420589302875765" role="33vP2m">
                                              <node concept="2bn25q" id="4902420589302875766" role="2SgG2M">
                                                <node concept="2bn25r" id="4902420589302875767" role="2Oq!k0">
                                                  <reference role="2bn25l" target="fy8e.525295658369137115" resolve="make" />
                                                </node>
                                                <node concept="2sxana" id="4902420589302875768" role="2OqNvi">
                                                  <reference role="2sxfKC" target="fy8e.525295658369137147" resolve="pathToFile" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="4265636116363089044" role="2SgHGx">
                                                <reference role="3cqZAo" target="4902420589302875741" resolve="output" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="4902420589302875770" role="3cqZAp">
                                          <node concept="3cpWsn" id="4902420589302875771" role="3cpWs9">
                                            <property role="TrG5h" value="outputDir" />
                                            <node concept="3uibUv" id="4902420589302875772" role="1tU5fm">
                                              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                                            </node>
                                            <node concept="2YIFZM" id="4902420589302875773" role="33vP2m">
                                              <reference role="1Pybhc" target="9nge.~FileGenerationUtil" resolve="FileGenerationUtil" />
                                              <reference role="37wK5l" target="9nge.~FileGenerationUtil%dgetDefaultOutputDir(org%djetbrains%dmps%dopenapi%dmodel%dSModel,jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dvfs%dIFile" resolve="getDefaultOutputDir" />
                                              <node concept="37vLTw" id="4265636116363092499" role="37wK5m">
                                                <reference role="3cqZAo" target="4902420589302875735" resolve="model" />
                                              </node>
                                              <node concept="37vLTw" id="4265636116363072932" role="37wK5m">
                                                <reference role="3cqZAo" target="4902420589302875763" resolve="outputRoot" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="4902420589302875776" role="3cqZAp">
                                          <node concept="3cpWsn" id="4902420589302875777" role="3cpWs9">
                                            <property role="TrG5h" value="fd" />
                                            <node concept="3uibUv" id="4902420589302875778" role="1tU5fm">
                                              <reference role="3uigEE" target="rk9m.505174985642693148" resolve="FilesDelta" />
                                            </node>
                                            <node concept="2ShNRf" id="4902420589302875779" role="33vP2m">
                                              <node concept="1pGfFk" id="4902420589302875780" role="2ShVmc">
                                                <reference role="37wK5l" target="rk9m.505174985642693150" resolve="FilesDelta" />
                                                <node concept="37vLTw" id="4265636116363075391" role="37wK5m">
                                                  <reference role="3cqZAo" target="4902420589302875771" resolve="outputDir" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="4902420589302875782" role="3cqZAp">
                                          <node concept="2OqwBi" id="4902420589302875783" role="3clFbG">
                                            <node concept="37vLTw" id="4265636116363081596" role="2Oq!k0">
                                              <reference role="3cqZAo" target="6648795410103988035" resolve="deltaList" />
                                            </node>
                                            <node concept="TSZUe" id="4902420589302875785" role="2OqNvi">
                                              <node concept="37vLTw" id="4265636116363101630" role="25WWJ7">
                                                <reference role="3cqZAo" target="4902420589302875777" resolve="fd" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="3713683100998986025" role="3cqZAp">
                                          <node concept="2OqwBi" id="3713683100999002803" role="3clFbG">
                                            <node concept="2ShNRf" id="3713683100998986021" role="2Oq!k0">
                                              <node concept="1pGfFk" id="3713683100998992471" role="2ShVmc">
                                                <reference role="37wK5l" target="rk9m.3251655328352866388" resolve="StaleFilesCollector" />
                                                <node concept="37vLTw" id="3713683100998997618" role="37wK5m">
                                                  <reference role="3cqZAo" target="4902420589302875771" resolve="outputDir" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="3713683100999008324" role="2OqNvi">
                                              <reference role="37wK5l" target="rk9m.3251655328353894818" resolve="updateDelta" />
                                              <node concept="37vLTw" id="3713683100999013518" role="37wK5m">
                                                <reference role="3cqZAo" target="4902420589302875777" resolve="fd" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="4902420589302875787" role="3cqZAp">
                                          <node concept="2OqwBi" id="4902420589302875788" role="3cqZAk">
                                            <node concept="2OqwBi" id="4902420589302875789" role="2Oq!k0">
                                              <node concept="2OqwBi" id="4902420589302875790" role="2Oq!k0">
                                                <node concept="2OqwBi" id="4902420589302875791" role="2Oq!k0">
                                                  <node concept="2OqwBi" id="4902420589302875792" role="2Oq!k0">
                                                    <node concept="2OqwBi" id="4902420589302875793" role="2Oq!k0">
                                                      <node concept="37vLTw" id="4265636116363102487" role="2Oq!k0">
                                                        <reference role="3cqZAo" target="4902420589302875735" resolve="model" />
                                                      </node>
                                                      <node concept="2SmgA7" id="4902420589302875795" role="2OqNvi">
                                                        <reference role="2SmgA8" target="1oap.8974276187400029898" resolve="Resource" />
                                                      </node>
                                                    </node>
                                                    <node concept="3zZkjj" id="4902420589302875796" role="2OqNvi">
                                                      <node concept="1bVj0M" id="4902420589302875797" role="23t8la">
                                                        <node concept="3clFbS" id="4902420589302875798" role="1bW5cS">
                                                          <node concept="3clFbF" id="4902420589302875799" role="3cqZAp">
                                                            <node concept="2OqwBi" id="4902420589302875800" role="3clFbG">
                                                              <node concept="2OqwBi" id="4902420589302875801" role="2Oq!k0">
                                                                <node concept="37vLTw" id="3021153905151600413" role="2Oq!k0">
                                                                  <reference role="3cqZAo" target="4902420589302875805" resolve="it" />
                                                                </node>
                                                                <node concept="3TrcHB" id="4902420589302875803" role="2OqNvi">
                                                                  <reference role="3TsBF5" target="1oap.8974276187400029899" resolve="path" />
                                                                </node>
                                                              </node>
                                                              <node concept="17RvpY" id="4902420589302875804" role="2OqNvi" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="Rh6nW" id="4902420589302875805" role="1bW2Oz">
                                                          <property role="TrG5h" value="it" />
                                                          <node concept="2jxLKc" id="4902420589302875806" role="1tU5fm" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3!u5V9" id="4902420589302875807" role="2OqNvi">
                                                    <node concept="1bVj0M" id="4902420589302875808" role="23t8la">
                                                      <node concept="3clFbS" id="4902420589302875809" role="1bW5cS">
                                                        <node concept="3clFbF" id="4902420589302875810" role="3cqZAp">
                                                          <node concept="2OqwBi" id="4902420589302875811" role="3clFbG">
                                                            <node concept="2YIFZM" id="7446179200425990599" role="2Oq!k0">
                                                              <reference role="37wK5l" target="msyo.~MacrosFactory%dforModule(jetbrains%dmps%dproject%dAbstractModule)%cjetbrains%dmps%dutil%dMacroHelper" resolve="forModule" />
                                                              <reference role="1Pybhc" target="msyo.~MacrosFactory" resolve="MacrosFactory" />
                                                              <node concept="10QFUN" id="7446179200425998670" role="37wK5m">
                                                                <node concept="3uibUv" id="7446179200426002414" role="10QFUM">
                                                                  <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                                                                </node>
                                                                <node concept="37vLTw" id="4265636116363076182" role="10QFUP">
                                                                  <reference role="3cqZAo" target="6648795410103988053" resolve="module" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="4902420589302875816" role="2OqNvi">
                                                              <reference role="37wK5l" target="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolve="expandPath" />
                                                              <node concept="2OqwBi" id="4902420589302875817" role="37wK5m">
                                                                <node concept="37vLTw" id="3021153905150330518" role="2Oq!k0">
                                                                  <reference role="3cqZAo" target="4902420589302875820" resolve="bin" />
                                                                </node>
                                                                <node concept="3TrcHB" id="4902420589302875819" role="2OqNvi">
                                                                  <reference role="3TsBF5" target="1oap.8974276187400029899" resolve="path" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="4902420589302875820" role="1bW2Oz">
                                                        <property role="TrG5h" value="bin" />
                                                        <node concept="2jxLKc" id="4902420589302875821" role="1tU5fm" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3zZkjj" id="4902420589302875822" role="2OqNvi">
                                                  <node concept="1bVj0M" id="4902420589302875823" role="23t8la">
                                                    <node concept="3clFbS" id="4902420589302875824" role="1bW5cS">
                                                      <node concept="3clFbF" id="4902420589302875825" role="3cqZAp">
                                                        <node concept="3y3z36" id="4902420589302875826" role="3clFbG">
                                                          <node concept="10Nm6u" id="4902420589302875827" role="3uHU7w" />
                                                          <node concept="37vLTw" id="3021153905151338268" role="3uHU7B">
                                                            <reference role="3cqZAo" target="4902420589302875829" resolve="p" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="4902420589302875829" role="1bW2Oz">
                                                      <property role="TrG5h" value="p" />
                                                      <node concept="2jxLKc" id="4902420589302875830" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3!u5V9" id="4902420589302875831" role="2OqNvi">
                                                <node concept="1bVj0M" id="4902420589302875832" role="23t8la">
                                                  <node concept="3clFbS" id="4902420589302875833" role="1bW5cS">
                                                    <node concept="3cpWs8" id="4902420589302875834" role="3cqZAp">
                                                      <node concept="3cpWsn" id="4902420589302875835" role="3cpWs9">
                                                        <property role="TrG5h" value="fromFile" />
                                                        <node concept="3uibUv" id="4902420589302875836" role="1tU5fm">
                                                          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                                                        </node>
                                                        <node concept="2OqwBi" id="4902420589302875837" role="33vP2m">
                                                          <node concept="2YIFZM" id="4902420589302875838" role="2Oq!k0">
                                                            <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                                                            <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                                                          </node>
                                                          <node concept="liA8E" id="4902420589302875839" role="2OqNvi">
                                                            <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                                                            <node concept="37vLTw" id="3021153905151600566" role="37wK5m">
                                                              <reference role="3cqZAo" target="4902420589302875890" resolve="p" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWs8" id="4902420589302875841" role="3cqZAp">
                                                      <node concept="3cpWsn" id="4902420589302875842" role="3cpWs9">
                                                        <property role="TrG5h" value="toFile" />
                                                        <node concept="3uibUv" id="4902420589302875843" role="1tU5fm">
                                                          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                                                        </node>
                                                        <node concept="2OqwBi" id="4902420589302875844" role="33vP2m">
                                                          <node concept="37vLTw" id="4265636116363114466" role="2Oq!k0">
                                                            <reference role="3cqZAo" target="4902420589302875771" resolve="outputDir" />
                                                          </node>
                                                          <node concept="liA8E" id="4902420589302875846" role="2OqNvi">
                                                            <reference role="37wK5l" target="59et.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getDescendant" />
                                                            <node concept="2OqwBi" id="4902420589302875847" role="37wK5m">
                                                              <node concept="37vLTw" id="4265636116363075449" role="2Oq!k0">
                                                                <reference role="3cqZAo" target="4902420589302875835" resolve="fromFile" />
                                                              </node>
                                                              <node concept="liA8E" id="4902420589302875849" role="2OqNvi">
                                                                <reference role="37wK5l" target="59et.~IFile%dgetName()%cjava%dlang%dString" resolve="getName" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="4902420589302875850" role="3cqZAp">
                                                      <node concept="3clFbS" id="4902420589302875851" role="3clFbx">
                                                        <node concept="1daRAt" id="4902420589302875852" role="3cqZAp">
                                                          <property role="1daRAr" value="ERROR" />
                                                          <node concept="3cpWs3" id="4902420589302875853" role="1daK9t">
                                                            <node concept="2OqwBi" id="4902420589302875854" role="3uHU7w">
                                                              <node concept="37vLTw" id="4265636116363091005" role="2Oq!k0">
                                                                <reference role="3cqZAo" target="4902420589302875835" resolve="fromFile" />
                                                              </node>
                                                              <node concept="liA8E" id="4902420589302875856" role="2OqNvi">
                                                                <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                                                              </node>
                                                            </node>
                                                            <node concept="Xl_RD" id="4902420589302875857" role="3uHU7B">
                                                              <property role="Xl_RC" value="file not found " />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs6" id="4902420589302875858" role="3cqZAp">
                                                          <node concept="10Nm6u" id="4902420589302875859" role="3cqZAk" />
                                                        </node>
                                                      </node>
                                                      <node concept="3fqX7Q" id="4902420589302875860" role="3clFbw">
                                                        <node concept="2OqwBi" id="4902420589302875861" role="3fr31v">
                                                          <node concept="37vLTw" id="4265636116363074332" role="2Oq!k0">
                                                            <reference role="3cqZAo" target="4902420589302875835" resolve="fromFile" />
                                                          </node>
                                                          <node concept="liA8E" id="4902420589302875863" role="2OqNvi">
                                                            <reference role="37wK5l" target="59et.~IFile%dexists()%cboolean" resolve="exists" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="4902420589302875864" role="3cqZAp">
                                                      <node concept="3clFbS" id="4902420589302875865" role="3clFbx">
                                                        <node concept="1daRAt" id="4902420589302875866" role="3cqZAp">
                                                          <property role="1daRAr" value="ERROR" />
                                                          <node concept="3cpWs3" id="4902420589302875867" role="1daK9t">
                                                            <node concept="37vLTw" id="4265636116363064583" role="3uHU7w">
                                                              <reference role="3cqZAo" target="4902420589302875842" resolve="toFile" />
                                                            </node>
                                                            <node concept="Xl_RD" id="4902420589302875869" role="3uHU7B">
                                                              <property role="Xl_RC" value="cannot write to file " />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs6" id="4902420589302875870" role="3cqZAp">
                                                          <node concept="10Nm6u" id="4902420589302875871" role="3cqZAk" />
                                                        </node>
                                                      </node>
                                                      <node concept="1Wc70l" id="4902420589302875872" role="3clFbw">
                                                        <node concept="3fqX7Q" id="4902420589302875873" role="3uHU7w">
                                                          <node concept="2OqwBi" id="4902420589302875874" role="3fr31v">
                                                            <node concept="37vLTw" id="4265636116363065405" role="2Oq!k0">
                                                              <reference role="3cqZAo" target="4902420589302875842" resolve="toFile" />
                                                            </node>
                                                            <node concept="liA8E" id="4902420589302875876" role="2OqNvi">
                                                              <reference role="37wK5l" target="59et.~IFile%dcreateNewFile()%cboolean" resolve="createNewFile" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3fqX7Q" id="4902420589302875877" role="3uHU7B">
                                                          <node concept="2OqwBi" id="4902420589302875878" role="3fr31v">
                                                            <node concept="37vLTw" id="4265636116363094989" role="2Oq!k0">
                                                              <reference role="3cqZAo" target="4902420589302875842" resolve="toFile" />
                                                            </node>
                                                            <node concept="liA8E" id="4902420589302875880" role="2OqNvi">
                                                              <reference role="37wK5l" target="59et.~IFile%dexists()%cboolean" resolve="exists" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="4902420589302875881" role="3cqZAp">
                                                      <node concept="2OqwBi" id="4902420589302875882" role="3clFbG">
                                                        <node concept="37vLTw" id="4265636116363113036" role="2Oq!k0">
                                                          <reference role="3cqZAo" target="4902420589302875777" resolve="fd" />
                                                        </node>
                                                        <node concept="liA8E" id="4902420589302875884" role="2OqNvi">
                                                          <reference role="37wK5l" target="rk9m.505174985642693157" resolve="written" />
                                                          <node concept="37vLTw" id="4265636116363089076" role="37wK5m">
                                                            <reference role="3cqZAo" target="4902420589302875842" resolve="toFile" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWs6" id="4902420589302875886" role="3cqZAp">
                                                      <node concept="1Ls8ON" id="4902420589302875887" role="3cqZAk">
                                                        <node concept="37vLTw" id="4265636116363097383" role="1Lso8e">
                                                          <reference role="3cqZAo" target="4902420589302875835" resolve="fromFile" />
                                                        </node>
                                                        <node concept="37vLTw" id="4265636116363092406" role="1Lso8e">
                                                          <reference role="3cqZAo" target="4902420589302875842" resolve="toFile" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="4902420589302875890" role="1bW2Oz">
                                                    <property role="TrG5h" value="p" />
                                                    <node concept="2jxLKc" id="4902420589302875891" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="4902420589302875892" role="2OqNvi">
                                              <node concept="1bVj0M" id="4902420589302875893" role="23t8la">
                                                <node concept="3clFbS" id="4902420589302875894" role="1bW5cS">
                                                  <node concept="3clFbF" id="4902420589302875895" role="3cqZAp">
                                                    <node concept="3y3z36" id="4902420589302875896" role="3clFbG">
                                                      <node concept="10Nm6u" id="4902420589302875897" role="3uHU7w" />
                                                      <node concept="37vLTw" id="3021153905151473674" role="3uHU7B">
                                                        <reference role="3cqZAo" target="4902420589302875899" resolve="it" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="4902420589302875899" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="4902420589302875900" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="4902420589302875901" role="1bW2Oz">
                                        <property role="TrG5h" value="smd" />
                                        <node concept="2jxLKc" id="4902420589302875902" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6648795410103988061" role="3cqZAp">
                              <node concept="37vLTw" id="4902420589302875903" role="3clFbG">
                                <reference role="3cqZAo" target="4902420589302875726" resolve="seq" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6648795410103988193" role="1bW2Oz">
                            <property role="TrG5h" value="res" />
                            <node concept="2jxLKc" id="6648795410103988194" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ElOAg" id="6648795410103988195" role="3cqZAp">
                  <node concept="2ShNRf" id="6648795410103988196" role="ElOA9">
                    <node concept="2HTt!P" id="6648795410103988197" role="2ShVmc">
                      <node concept="3uibUv" id="6609080430057572435" role="2HTBi0">
                        <reference role="3uigEE" target="yo81.6168415856807657256" resolve="IResource" />
                      </node>
                      <node concept="2ry78W" id="6648795410103988199" role="2HTEbv">
                        <reference role="2ryb1Q" target="fn29.1290126658903852188" resolve="DResource" />
                        <node concept="2r!n1x" id="6648795410103988200" role="2r_Bvh">
                          <reference role="2r!qp6" target="fn29.1290126658903852193" resolve="delta" />
                          <node concept="37vLTw" id="4265636116363097700" role="2r_lH1">
                            <reference role="3cqZAo" target="6648795410103988035" resolve="deltaList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3776947097491473636" role="3cqZAp">
                  <node concept="2OqwBi" id="3776947097491473658" role="3clFbG">
                    <node concept="EWnkA" id="3776947097491473637" role="2Oq!k0" />
                    <node concept="liA8E" id="3776947097491473663" role="2OqNvi">
                      <reference role="37wK5l" target="z8de.~ProgressMonitor%dadvance(int)%cvoid" resolve="advance" />
                      <node concept="3cmrfG" id="3776947097491473664" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3776947097491473666" role="3cqZAp">
                  <node concept="2OqwBi" id="3776947097491473667" role="3clFbG">
                    <node concept="EWnkA" id="3776947097491473668" role="2Oq!k0" />
                    <node concept="liA8E" id="3776947097491473669" role="2OqNvi">
                      <reference role="37wK5l" target="z8de.~ProgressMonitor%dstep(java%dlang%dString)%cvoid" resolve="step" />
                      <node concept="Xl_RD" id="3776947097491473670" role="37wK5m">
                        <property role="Xl_RC" value="Copying content" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3776947097491473665" role="3cqZAp" />
                <node concept="3clFbF" id="1986840443401591195" role="3cqZAp">
                  <node concept="2YIFZM" id="1986840443401592146" role="3clFbG">
                    <reference role="37wK5l" target="86um.~ThreadUtils%drunInUIThreadAndWait(java%dlang%dRunnable)%cboolean" resolve="runInUIThreadAndWait" />
                    <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
                    <node concept="1bVj0M" id="1986840443401665513" role="37wK5m">
                      <node concept="3clFbS" id="1986840443401665514" role="1bW5cS">
                        <node concept="3clFbF" id="6648795410103988203" role="3cqZAp">
                          <node concept="2OqwBi" id="6648795410103988204" role="3clFbG">
                            <node concept="2YIFZM" id="6648795410103988205" role="2Oq!k0">
                              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
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
                                            <node concept="2OqwBi" id="6648795410103988211" role="2Oq!k0">
                                              <node concept="37vLTw" id="4265636116363084063" role="2Oq!k0">
                                                <reference role="3cqZAo" target="6648795410103988042" resolve="filesToCopy" />
                                              </node>
                                              <node concept="ANE8D" id="6648795410103988213" role="2OqNvi" />
                                            </node>
                                            <node concept="2es0OD" id="6648795410103988214" role="2OqNvi">
                                              <node concept="1bVj0M" id="6648795410103988215" role="23t8la">
                                                <node concept="3clFbS" id="6648795410103988216" role="1bW5cS">
                                                  <node concept="3clFbF" id="6648795410103988217" role="3cqZAp">
                                                    <node concept="2YIFZM" id="6648795410103988218" role="3clFbG">
                                                      <reference role="37wK5l" target="59et.~IFileUtils%dcopyFileContent(jetbrains%dmps%dvfs%dIFile,jetbrains%dmps%dvfs%dIFile)%cboolean" resolve="copyFileContent" />
                                                      <reference role="1Pybhc" target="59et.~IFileUtils" resolve="IFileUtils" />
                                                      <node concept="1LFfDK" id="6648795410103988219" role="37wK5m">
                                                        <node concept="3cmrfG" id="6648795410103988220" role="1LF_Uc">
                                                          <property role="3cmrfH" value="0" />
                                                        </node>
                                                        <node concept="37vLTw" id="3021153905150340058" role="1LFl5Q">
                                                          <reference role="3cqZAo" target="6648795410103988225" resolve="ftc" />
                                                        </node>
                                                      </node>
                                                      <node concept="1LFfDK" id="6648795410103988222" role="37wK5m">
                                                        <node concept="3cmrfG" id="6648795410103988223" role="1LF_Uc">
                                                          <property role="3cmrfH" value="1" />
                                                        </node>
                                                        <node concept="37vLTw" id="3021153905150338815" role="1LFl5Q">
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
                                      <node concept="2AHcQZ" id="3998760702358611804" role="2AJF6D">
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
              <node concept="3clFbS" id="3776947097491473594" role="2GVbov">
                <node concept="3clFbF" id="3776947097491473608" role="3cqZAp">
                  <node concept="2OqwBi" id="3776947097491473630" role="3clFbG">
                    <node concept="EWnkA" id="3776947097491473609" role="2Oq!k0" />
                    <node concept="liA8E" id="3776947097491473635" role="2OqNvi">
                      <reference role="37wK5l" target="z8de.~ProgressMonitor%ddone()%cvoid" resolve="done" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6648795410103988202" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="6648795410103988227" role="3D36I5">
        <node concept="3D27Fh" id="4902420589302789520" role="3D36IM">
          <reference role="3uigEE" target="fn29.2257725414731981680" resolve="MResource" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="6648795410103988235" role="1Mm5TH">
      <reference role="1Mm5Yu" target="fy8e.525295658369136955" resolve="Make" />
    </node>
    <node concept="3HPw9p" id="6648795410103988236" role="1Mm5TH">
      <reference role="1Mm5Yu" target="tpcq.6648795410103939538" resolve="Generate" />
    </node>
  </node>
</model>

