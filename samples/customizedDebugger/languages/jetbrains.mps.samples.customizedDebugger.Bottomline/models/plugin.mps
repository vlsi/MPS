<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a14f0933-df73-4849-9601-d563d4406037(jetbrains.mps.samples.customizedDebugger.Bottomline.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="vqh0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make(MPS.Core/)" />
    <import index="iqmz" ref="r:6bc4612e-813e-4efa-8244-77b9a4da8b36(jetbrains.mps.internal.make.runtime.java)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="uskx" ref="r:b63b6f93-e29a-4718-8cc3-affacae32340(jetbrains.mps.lang.resources.plugin)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="l46t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.compiler(MPS.Core/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1919086248986845077" name="jetbrains.mps.make.facet.structure.NamedFacetReference" flags="ng" index="2e$Q_j" />
      <concept id="7178445679340358576" name="jetbrains.mps.make.facet.structure.FacetReferenceExpression" flags="nn" index="2n6ZRZ">
        <child id="7178445679340358578" name="reference" index="2n6ZRX" />
      </concept>
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="184542595914096177" name="weight" index="1xVfUM" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="7320828025189219295" name="parameters" index="1aI7mi" />
        <child id="119022571401949665" name="output" index="3D36I4" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422657" name="optional" index="1Mm5TG" />
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
      <concept id="2360002718792446594" name="jetbrains.mps.make.script.structure.ResourceType" flags="in" index="El1HU" />
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
      <concept id="187226666892683650" name="jetbrains.mps.make.script.structure.BeginWorkStatement" flags="ng" index="1u1O0F">
        <property id="682890046602602769" name="workName" index="h7ZnK" />
        <child id="187226666892740071" name="ofTotal" index="1u1ALe" />
        <child id="187226666892740070" name="expected" index="1u1ALf" />
      </concept>
      <concept id="187226666892683652" name="jetbrains.mps.make.script.structure.AdvanceWorkStatement" flags="nn" index="1u1O0H">
        <reference id="682890046602395482" name="workStatement" index="h6aeV" />
        <child id="187226666892735700" name="amount" index="1u1xPX" />
      </concept>
      <concept id="187226666892683655" name="jetbrains.mps.make.script.structure.FinishWorkStatement" flags="nn" index="1u1O0I">
        <reference id="682890046602397405" name="workStatement" index="h6dCW" />
      </concept>
      <concept id="3297237684108627658" name="jetbrains.mps.make.script.structure.AllWorkLeftExpression" flags="nn" index="1C$qFY" />
      <concept id="7077360340906447917" name="jetbrains.mps.make.script.structure.ResultStatement" flags="nn" index="3D7k6m">
        <property id="7077360340906447918" name="result" index="3D7k6l" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="15KeUS" id="vvfLbL9Exz">
    <property role="TrG5h" value="CompileGeneratedJava" />
    <node concept="3HPw9p" id="vvfLbLasNj" role="1Mm5TG">
      <ref role="1Mm5Yu" to="uskx:5L5h3brvIWT" resolve="Binaries" />
    </node>
    <node concept="15KeUm" id="5L5h3brvDPy" role="15LFul">
      <property role="1xVfUM" value="300" />
      <property role="TrG5h" value="compile" />
      <node concept="15KeVb" id="5L5h3brvDPz" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="4rjqh41ORT8" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="uskx:5L5h3brvIWU" resolve="copyBinaries" />
      </node>
      <node concept="15KeVb" id="5L5h3brvDP$" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9rBr" resolve="make" />
      </node>
      <node concept="2aLE7I" id="5L5h3brvDP_" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvDPA" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvDPB" role="2VODD2">
            <node concept="3clFbJ" id="5uk1WWiP3hD" role="3cqZAp">
              <node concept="3clFbS" id="5uk1WWiP3hE" role="3clFbx">
                <node concept="ElOAg" id="5uk1WWiP5gg" role="3cqZAp">
                  <node concept="ElOhk" id="5uk1WWiP5gi" role="ElOA9" />
                </node>
                <node concept="3D7k6m" id="5uk1WWiP3hQ" role="3cqZAp">
                  <property role="3D7k6l" value="SUCCESS" />
                </node>
              </node>
              <node concept="2OqwBi" id="5uk1WWiP3hI" role="3clFbw">
                <node concept="10M0yZ" id="5uk1WWiP3hH" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                  <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                </node>
                <node concept="liA8E" id="5uk1WWiP3hM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Boolean.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="1aIXbY" id="5uk1WWiP3hN" role="37wK5m">
                    <node concept="1aIXbZ" id="5uk1WWiP3hO" role="2Oq$k0" />
                    <node concept="2sxana" id="5uk1WWiP3hP" role="2OqNvi">
                      <ref role="2sxfKC" node="5uk1WWiP3h_" resolve="skipCompilation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5L5h3brvDPC" role="3cqZAp">
              <node concept="37vLTI" id="5L5h3brvDPD" role="3clFbG">
                <node concept="3clFbT" id="5L5h3brvDPE" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="1aIXbY" id="5L5h3brvDPF" role="37vLTJ">
                  <node concept="1aIXbZ" id="5L5h3brvDPG" role="2Oq$k0" />
                  <node concept="2sxana" id="5L5h3brvDPH" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvDSo" resolve="compiledAnything" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3W4A8dypiCv" role="3cqZAp">
              <node concept="3cpWsn" id="3W4A8dypiCw" role="3cpWs9">
                <property role="TrG5h" value="toCompile" />
                <node concept="2ShNRf" id="3NKhsqqxXaz" role="33vP2m">
                  <node concept="2i4dXS" id="3NKhsqqxXin" role="2ShVmc">
                    <node concept="3uibUv" id="3NKhsqqy09G" role="HW$YZ">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                    <node concept="2OqwBi" id="3W4A8dypiFk" role="I$8f6">
                      <node concept="2OqwBi" id="3W4A8dypiEn" role="2Oq$k0">
                        <node concept="2OqwBi" id="3W4A8dypiCU" role="2Oq$k0">
                          <node concept="ElOhk" id="3W4A8dypiC_" role="2Oq$k0" />
                          <node concept="3$u5V9" id="3W4A8dypiD0" role="2OqNvi">
                            <node concept="1bVj0M" id="3W4A8dypiD1" role="23t8la">
                              <node concept="3clFbS" id="3W4A8dypiD2" role="1bW5cS">
                                <node concept="3clFbF" id="3W4A8dypiDx" role="3cqZAp">
                                  <node concept="2OqwBi" id="3W4A8dypiDy" role="3clFbG">
                                    <node concept="37vLTw" id="2BHiRxglnno" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3W4A8dypiD3" resolve="it" />
                                    </node>
                                    <node concept="2sxana" id="3W4A8dypiDB" role="2OqNvi">
                                      <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3W4A8dypiD3" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3W4A8dypiD4" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="3W4A8dypiEs" role="2OqNvi">
                          <node concept="1bVj0M" id="3W4A8dypiEt" role="23t8la">
                            <node concept="3clFbS" id="3W4A8dypiEu" role="1bW5cS">
                              <node concept="3clFbF" id="4SLw4v09$3p" role="3cqZAp">
                                <node concept="2YIFZM" id="4SLw4v09_rU" role="3clFbG">
                                  <ref role="37wK5l" to="z1c3:~SModuleOperations.isCompileInMps(org.jetbrains.mps.openapi.module.SModule):boolean" resolve="isCompileInMps" />
                                  <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                                  <node concept="37vLTw" id="4SLw4v09AOs" role="37wK5m">
                                    <ref role="3cqZAo" node="3W4A8dypiEv" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3W4A8dypiEv" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3W4A8dypiEw" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="3W4A8dypiFq" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2hMVRd" id="3NKhsqqx8se" role="1tU5fm">
                  <node concept="3uibUv" id="3NKhsqqxfzm" role="2hN53Y">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5L5h3brvDQa" role="3cqZAp">
              <node concept="3clFbS" id="5L5h3brvDQb" role="3clFbx">
                <node concept="3D7k6m" id="5L5h3brvDQc" role="3cqZAp">
                  <property role="3D7k6l" value="SUCCESS" />
                </node>
              </node>
              <node concept="2OqwBi" id="5eo3iW6uLhL" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTzJD" role="2Oq$k0">
                  <ref role="3cqZAo" node="3W4A8dypiCw" resolve="toCompile" />
                </node>
                <node concept="1v1jN8" id="5eo3iW6uLhM" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="5L5h3brvDQT" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvDQU" role="3cpWs9">
                <property role="TrG5h" value="cr" />
                <node concept="3uibUv" id="5L5h3brvDQV" role="1tU5fm">
                  <ref role="3uigEE" to="vqh0:~MPSCompilationResult" resolve="MPSCompilationResult" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6XbTA58QsCO" role="3cqZAp">
              <node concept="3cpWsn" id="3k48dctEXQd" role="3cpWs9">
                <property role="TrG5h" value="msgHandler" />
                <node concept="3uibUv" id="3k48dctEXQe" role="1tU5fm">
                  <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                </node>
                <node concept="2ShNRf" id="3k48dctEYwU" role="33vP2m">
                  <node concept="YeOm9" id="3k48dctEYOG" role="2ShVmc">
                    <node concept="1Y3b0j" id="3k48dctEYOJ" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="3k48dctEYOK" role="1B3o_S" />
                      <node concept="312cEg" id="3k48dctF0Mt" role="jymVt">
                        <property role="34CwA1" value="false" />
                        <property role="eg7rD" value="false" />
                        <property role="TrG5h" value="myErrorsLoggingHandler" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tm6S6" id="3k48dctF0uF" role="1B3o_S" />
                        <node concept="3uibUv" id="3k48dctF0E5" role="1tU5fm">
                          <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                        </node>
                        <node concept="2ShNRf" id="3k48dctF0X4" role="33vP2m">
                          <node concept="1pGfFk" id="3k48dctF1iu" role="2ShVmc">
                            <ref role="37wK5l" to="vqh0:~ErrorsLoggingHandler.&lt;init&gt;(org.apache.log4j.Logger)" resolve="ErrorsLoggingHandler" />
                            <node concept="2YIFZM" id="3k48dctF1Ll" role="37wK5m">
                              <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
                              <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.String):org.apache.log4j.Logger" resolve="getLogger" />
                              <node concept="2OqwBi" id="3k48dctF3LF" role="37wK5m">
                                <node concept="2OqwBi" id="3k48dctF3ok" role="2Oq$k0">
                                  <node concept="2n6ZRZ" id="3k48dctF3dw" role="2Oq$k0">
                                    <node concept="2e$Q_j" id="3k48dctF3dx" role="2n6ZRX">
                                      <ref role="1Mm5Yu" to="fy8e:5L5h3brvDPx" resolve="JavaCompile" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3k48dctF3zn" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3k48dctF405" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Class.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="3k48dctF2kJ" role="jymVt" />
                      <node concept="3clFb_" id="3k48dctEYOL" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="handle" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="3k48dctEYOM" role="1B3o_S" />
                        <node concept="3cqZAl" id="3k48dctEYOO" role="3clF45" />
                        <node concept="37vLTG" id="3k48dctEYOP" role="3clF46">
                          <property role="TrG5h" value="msg" />
                          <node concept="3uibUv" id="3k48dctEYOQ" role="1tU5fm">
                            <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
                          </node>
                          <node concept="2AHcQZ" id="3k48dctEYOR" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3k48dctEYOS" role="3clF47">
                          <node concept="3clFbF" id="3k48dctF4oH" role="3cqZAp">
                            <node concept="2OqwBi" id="3k48dctF4_0" role="3clFbG">
                              <node concept="37vLTw" id="3k48dctF4oG" role="2Oq$k0">
                                <ref role="3cqZAo" node="3k48dctF0Mt" resolve="myErrorsLoggingHandler" />
                              </node>
                              <node concept="liA8E" id="3k48dctF4FP" role="2OqNvi">
                                <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage):void" resolve="handle" />
                                <node concept="37vLTw" id="3k48dctF51s" role="37wK5m">
                                  <ref role="3cqZAo" node="3k48dctEYOP" resolve="msg" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1daRAt" id="3k48dctF5ko" role="3cqZAp">
                            <property role="1daRAr" value="MESSAGE" />
                            <node concept="37vLTw" id="3k48dctF5tu" role="1daK9t">
                              <ref role="3cqZAo" node="3k48dctEYOP" resolve="msg" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6XbTA58QqM7" role="3cqZAp">
              <node concept="2OqwBi" id="6XbTA58QqM8" role="3clFbG">
                <node concept="2YIFZM" id="6XbTA58QqM9" role="2Oq$k0">
                  <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                  <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                </node>
                <node concept="liA8E" id="6XbTA58QqMa" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                  <node concept="1bVj0M" id="6XbTA58QqMb" role="37wK5m">
                    <node concept="3clFbS" id="6XbTA58QqMc" role="1bW5cS">
                      <node concept="3clFbF" id="6XbTA58QqMd" role="3cqZAp">
                        <node concept="37vLTI" id="6XbTA58QqMe" role="3clFbG">
                          <node concept="2OqwBi" id="6XbTA58QqMf" role="37vLTx">
                            <node concept="2ShNRf" id="6XbTA58QqMg" role="2Oq$k0">
                              <node concept="1pGfFk" id="6XbTA58QqMh" role="2ShVmc">
                                <ref role="37wK5l" to="vqh0:~ModuleMaker.&lt;init&gt;(jetbrains.mps.messages.IMessageHandler,jetbrains.mps.messages.MessageKind)" resolve="ModuleMaker" />
                                <node concept="37vLTw" id="6XbTA58Qy8b" role="37wK5m">
                                  <ref role="3cqZAo" node="3k48dctEXQd" resolve="msgHandler" />
                                </node>
                                <node concept="Rm8GO" id="3k48dctFa5u" role="37wK5m">
                                  <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                                  <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6XbTA58QqMi" role="2OqNvi">
                              <ref role="37wK5l" to="vqh0:~ModuleMaker.make(java.util.Collection,org.jetbrains.mps.openapi.util.ProgressMonitor,jetbrains.mps.compiler.JavaCompilerOptions):jetbrains.mps.make.MPSCompilationResult" resolve="make" />
                              <node concept="37vLTw" id="6XbTA58QqMj" role="37wK5m">
                                <ref role="3cqZAo" node="3W4A8dypiCw" resolve="toCompile" />
                              </node>
                              <node concept="EWnkA" id="6XbTA58QqMk" role="37wK5m" />
                              <node concept="1aIXbY" id="6XbTA58QqMl" role="37wK5m">
                                <node concept="1aIXbZ" id="6XbTA58QqMm" role="2Oq$k0" />
                                <node concept="2sxana" id="6XbTA58QqMn" role="2OqNvi">
                                  <ref role="2sxfKC" node="bvkaYAFSqh" resolve="options" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6XbTA58QqMo" role="37vLTJ">
                            <ref role="3cqZAo" node="5L5h3brvDQU" resolve="cr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6XbTA58QqMp" role="3cqZAp">
              <node concept="37vLTI" id="6XbTA58QqMq" role="3clFbG">
                <node concept="1aIXbY" id="6XbTA58QqMr" role="37vLTJ">
                  <node concept="1aIXbZ" id="6XbTA58QqMs" role="2Oq$k0" />
                  <node concept="2sxana" id="6XbTA58QqMt" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvDSo" resolve="compiledAnything" />
                  </node>
                </node>
                <node concept="22lmx$" id="6XbTA58QqMu" role="37vLTx">
                  <node concept="1aIXbY" id="6XbTA58QqMv" role="3uHU7B">
                    <node concept="1aIXbZ" id="6XbTA58QqMw" role="2Oq$k0" />
                    <node concept="2sxana" id="6XbTA58QqMx" role="2OqNvi">
                      <ref role="2sxfKC" node="5L5h3brvDSo" resolve="compiledAnything" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6XbTA58QqMy" role="3uHU7w">
                    <node concept="37vLTw" id="6XbTA58QqMz" role="2Oq$k0">
                      <ref role="3cqZAo" node="5L5h3brvDQU" resolve="cr" />
                    </node>
                    <node concept="liA8E" id="6XbTA58QqM$" role="2OqNvi">
                      <ref role="37wK5l" to="vqh0:~MPSCompilationResult.isCompiledAnything():boolean" resolve="isCompiledAnything" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6XbTA58QqM_" role="3cqZAp">
              <node concept="3clFbS" id="6XbTA58QqMA" role="3clFbx">
                <node concept="3clFbJ" id="6XbTA58QqMB" role="3cqZAp">
                  <node concept="3clFbS" id="6XbTA58QqMC" role="3clFbx">
                    <node concept="1daRAt" id="6XbTA58QqMD" role="3cqZAp">
                      <property role="1daRAr" value="ERROR" />
                      <node concept="37vLTw" id="6XbTA58QqME" role="1daK9t">
                        <ref role="3cqZAo" node="5L5h3brvDQU" resolve="cr" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="6XbTA58QqMF" role="3clFbw">
                    <node concept="3cmrfG" id="6XbTA58QqMG" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="6XbTA58QqMH" role="3uHU7B">
                      <node concept="37vLTw" id="6XbTA58QqMI" role="2Oq$k0">
                        <ref role="3cqZAo" node="5L5h3brvDQU" resolve="cr" />
                      </node>
                      <node concept="liA8E" id="6XbTA58QqMJ" role="2OqNvi">
                        <ref role="37wK5l" to="vqh0:~MPSCompilationResult.getErrorsCount():int" resolve="getErrorsCount" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="6XbTA58QqMK" role="3eNLev">
                    <node concept="3eOSWO" id="6XbTA58QqML" role="3eO9$A">
                      <node concept="3cmrfG" id="6XbTA58QqMM" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="6XbTA58QqMN" role="3uHU7B">
                        <node concept="37vLTw" id="6XbTA58QqMO" role="2Oq$k0">
                          <ref role="3cqZAo" node="5L5h3brvDQU" resolve="cr" />
                        </node>
                        <node concept="liA8E" id="6XbTA58QqMP" role="2OqNvi">
                          <ref role="37wK5l" to="vqh0:~MPSCompilationResult.getWarningsCount():int" resolve="getWarningsCount" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6XbTA58QqMQ" role="3eOfB_">
                      <node concept="1daRAt" id="6XbTA58QqMR" role="3cqZAp">
                        <property role="1daRAr" value="WARNING" />
                        <node concept="37vLTw" id="6XbTA58QqMS" role="1daK9t">
                          <ref role="3cqZAo" node="5L5h3brvDQU" resolve="cr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6XbTA58QqMT" role="9aQIa">
                    <node concept="3clFbS" id="6XbTA58QqMU" role="9aQI4">
                      <node concept="1daRAt" id="6XbTA58QqMV" role="3cqZAp">
                        <property role="1daRAr" value="INFO" />
                        <node concept="37vLTw" id="6XbTA58QqMW" role="1daK9t">
                          <ref role="3cqZAo" node="5L5h3brvDQU" resolve="cr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3D7k6m" id="6XbTA58QqMX" role="3cqZAp">
                  <property role="3D7k6l" value="FAILURE" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6XbTA58QqMY" role="3clFbw">
                <node concept="2OqwBi" id="6XbTA58QqMZ" role="3fr31v">
                  <node concept="37vLTw" id="6XbTA58QqN0" role="2Oq$k0">
                    <ref role="3cqZAo" node="5L5h3brvDQU" resolve="cr" />
                  </node>
                  <node concept="liA8E" id="6XbTA58QqN1" role="2OqNvi">
                    <ref role="37wK5l" to="vqh0:~MPSCompilationResult.isOk():boolean" resolve="isOk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5L5h3brvDQj" role="3cqZAp">
              <node concept="2GrKxI" id="5L5h3brvDQk" role="2Gsz3X">
                <property role="TrG5h" value="tres" />
              </node>
              <node concept="ElOhk" id="5L5h3brvDQl" role="2GsD0m" />
              <node concept="3clFbS" id="5L5h3brvDQm" role="2LFqv$">
                <node concept="3clFbJ" id="5L5h3brvDQt" role="3cqZAp">
                  <node concept="3clFbS" id="5L5h3brvDQu" role="3clFbx">
                    <node concept="3D7k6m" id="5L5h3brvDQv" role="3cqZAp">
                      <property role="3D7k6l" value="FAILURE" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="5L5h3brvDQw" role="3clFbw">
                    <node concept="10Nm6u" id="5L5h3brvDQx" role="3uHU7w" />
                    <node concept="2OqwBi" id="5L5h3brvDQy" role="3uHU7B">
                      <node concept="2GrUjf" id="4g8ToP4rk4X" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5L5h3brvDQk" resolve="tres" />
                      </node>
                      <node concept="2sxana" id="5L5h3brvDQ$" role="2OqNvi">
                        <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3NKhsqqvFfJ" role="3cqZAp">
                  <node concept="2OqwBi" id="5$SFEs5s1ox" role="3clFbw">
                    <node concept="liA8E" id="5$SFEs5s6hu" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                      <node concept="2OqwBi" id="5$SFEs5s8eW" role="37wK5m">
                        <node concept="2sxana" id="5$SFEs5scWL" role="2OqNvi">
                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                        </node>
                        <node concept="2GrUjf" id="5$SFEs5s6hw" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5L5h3brvDQk" resolve="tres" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5$SFEs5rKIh" role="2Oq$k0">
                      <node concept="liA8E" id="5$SFEs5rMMF" role="2OqNvi">
                        <ref role="37wK5l" to="vqh0:~MPSCompilationResult.getChangedModules():java.util.Set" resolve="getChangedModules" />
                      </node>
                      <node concept="37vLTw" id="5$SFEs5rKEd" role="2Oq$k0">
                        <ref role="3cqZAo" node="5L5h3brvDQU" resolve="cr" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3NKhsqqvFfL" role="3clFbx">
                    <node concept="ElOAg" id="5L5h3brvDSe" role="3cqZAp">
                      <node concept="2ShNRf" id="5L5h3brvDSf" role="ElOA9">
                        <node concept="2HTt$P" id="5L5h3brvDSg" role="2ShVmc">
                          <node concept="2GrUjf" id="4g8ToP4rU_7" role="2HTEbv">
                            <ref role="2Gs0qQ" node="5L5h3brvDQk" resolve="tres" />
                          </node>
                          <node concept="El1HU" id="5L5h3brvDSh" role="2HTBi0" />
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
      <node concept="3D36IL" id="5L5h3brvDSk" role="3D36I5">
        <node concept="3D27Fh" id="4g8ToP4ozb_" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
        </node>
      </node>
      <node concept="1aIAsN" id="5L5h3brvDSm" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="3Tm1VV" id="5L5h3brvDSn" role="1B3o_S" />
        <node concept="2lGYhJ" id="5L5h3brvDSo" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="compiledAnything" />
          <node concept="3uibUv" id="5L5h3brvDSp" role="2lK19J">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
        <node concept="2lGYhJ" id="5uk1WWiP3h_" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="skipCompilation" />
          <node concept="3uibUv" id="5uk1WWiP3hB" role="2lK19J">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
        <node concept="2lGYhJ" id="bvkaYAFSqh" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="options" />
          <node concept="3uibUv" id="26I8knZG$C4" role="2lK19J">
            <ref role="3uigEE" to="l46t:~JavaCompilerOptions" resolve="JavaCompilerOptions" />
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="5$SFEs5xsfx" role="3D36I4">
        <node concept="3D27Fh" id="5$SFEs5xWYt" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="5L5h3brvDSq" role="15LFul">
      <property role="1xVfUM" value="100" />
      <property role="TrG5h" value="auxCompile" />
      <node concept="15KeVb" id="5L5h3brvDSr" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="5L5h3brvDSs" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9rBr" resolve="make" />
      </node>
      <node concept="2aLE7I" id="5L5h3brvDSt" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvDSu" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvDSv" role="2VODD2">
            <node concept="3clFbJ" id="3WNrFYxBpCa" role="3cqZAp">
              <node concept="3clFbS" id="3WNrFYxBpCb" role="3clFbx">
                <node concept="ElOAg" id="3WNrFYxBpCc" role="3cqZAp">
                  <node concept="ElOhk" id="3WNrFYxBpCd" role="ElOA9" />
                </node>
                <node concept="3D7k6m" id="3WNrFYxBpCe" role="3cqZAp">
                  <property role="3D7k6l" value="SUCCESS" />
                </node>
              </node>
              <node concept="2OqwBi" id="3WNrFYxBpCf" role="3clFbw">
                <node concept="10M0yZ" id="3WNrFYxBpCg" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                  <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                </node>
                <node concept="liA8E" id="3WNrFYxBpCh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Boolean.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2bn25q" id="3WNrFYxBpCn" role="37wK5m">
                    <node concept="2bn25r" id="3WNrFYxBpCo" role="2Oq$k0">
                      <ref role="2bn25l" node="5L5h3brvDPy" resolve="compile" />
                    </node>
                    <node concept="2sxana" id="3WNrFYxBpCp" role="2OqNvi">
                      <ref role="2sxfKC" node="5uk1WWiP3h_" resolve="skipCompilation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5L5h3brvDT2" role="3cqZAp">
              <node concept="3clFbS" id="5L5h3brvDT3" role="3clFbx">
                <node concept="3D7k6m" id="5L5h3brvDT4" role="3cqZAp">
                  <property role="3D7k6l" value="SUCCESS" />
                </node>
              </node>
              <node concept="1Wc70l" id="5L5h3brvDT5" role="3clFbw">
                <node concept="1aIXbY" id="5L5h3brvDT6" role="3uHU7w">
                  <node concept="1aIXbZ" id="5L5h3brvDT7" role="2Oq$k0" />
                  <node concept="2sxana" id="5L5h3brvDT8" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvDVM" resolve="skipAuxCompile" />
                  </node>
                </node>
                <node concept="3y3z36" id="5L5h3brvDT9" role="3uHU7B">
                  <node concept="1aIXbY" id="5L5h3brvDTa" role="3uHU7B">
                    <node concept="1aIXbZ" id="5L5h3brvDTb" role="2Oq$k0" />
                    <node concept="2sxana" id="5L5h3brvDTc" role="2OqNvi">
                      <ref role="2sxfKC" node="5L5h3brvDVM" resolve="skipAuxCompile" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5L5h3brvDTd" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="61Cu8BBAFOk" role="3cqZAp">
              <node concept="2OqwBi" id="61Cu8BBAH5y" role="3clFbw">
                <node concept="ElOhk" id="4g8ToP4t7RM" role="2Oq$k0" />
                <node concept="2HwmR7" id="61Cu8BBAHzS" role="2OqNvi">
                  <node concept="1bVj0M" id="61Cu8BBAHzU" role="23t8la">
                    <node concept="3clFbS" id="61Cu8BBAHzV" role="1bW5cS">
                      <node concept="3clFbF" id="61Cu8BBAHSx" role="3cqZAp">
                        <node concept="3clFbC" id="61Cu8BBAJMt" role="3clFbG">
                          <node concept="2OqwBi" id="61Cu8BBEgJX" role="3uHU7B">
                            <node concept="2sxana" id="61Cu8BBEhQR" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                            </node>
                            <node concept="37vLTw" id="61Cu8BBAHSw" role="2Oq$k0">
                              <ref role="3cqZAo" node="61Cu8BBAHzW" resolve="it" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="61Cu8BBAK5M" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="61Cu8BBAHzW" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="61Cu8BBAHzX" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="61Cu8BBAFOm" role="3clFbx">
                <node concept="3D7k6m" id="61Cu8BBALhU" role="3cqZAp">
                  <property role="3D7k6l" value="FAILURE" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4g8ToP4t8yu" role="3cqZAp" />
            <node concept="3SKdUt" id="61Cu8BBxKvp" role="3cqZAp">
              <node concept="3SKdUq" id="61Cu8BBxLcM" role="3SKWNk">
                <property role="3SKdUp" value="collect modules to compile" />
              </node>
            </node>
            <node concept="3cpWs8" id="61Cu8BBDRYO" role="3cqZAp">
              <node concept="3cpWsn" id="61Cu8BBDRYR" role="3cpWs9">
                <property role="TrG5h" value="toCompile" />
                <node concept="A3Dl8" id="61Cu8BBDRYL" role="1tU5fm">
                  <node concept="2pR195" id="61Cu8BBDSwt" role="A3Ik2">
                    <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4g8ToP4t8pk" role="33vP2m">
                  <node concept="ElOhk" id="4g8ToP4t8pl" role="2Oq$k0" />
                  <node concept="3zZkjj" id="4g8ToP4t8pm" role="2OqNvi">
                    <node concept="1bVj0M" id="4g8ToP4t8pn" role="23t8la">
                      <node concept="3clFbS" id="4g8ToP4t8po" role="1bW5cS">
                        <node concept="3clFbF" id="4SLw4v0awq6" role="3cqZAp">
                          <node concept="2YIFZM" id="4SLw4v0ax$W" role="3clFbG">
                            <ref role="37wK5l" to="z1c3:~SModuleOperations.isCompileInIdea(org.jetbrains.mps.openapi.module.SModule):boolean" resolve="isCompileInIdea" />
                            <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                            <node concept="2OqwBi" id="4SLw4v0aAfn" role="37wK5m">
                              <node concept="2sxana" id="4SLw4v0aGSl" role="2OqNvi">
                                <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                              </node>
                              <node concept="37vLTw" id="4SLw4v0ayJB" role="2Oq$k0">
                                <ref role="3cqZAo" node="4g8ToP4t8pw" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4g8ToP4t8pw" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4g8ToP4t8px" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="61Cu8BBEMrD" role="3cqZAp" />
            <node concept="3SKdUt" id="61Cu8BBB0NV" role="3cqZAp">
              <node concept="3SKdUq" id="61Cu8BBB1sx" role="3SKWNk">
                <property role="3SKdUp" value="compile modules" />
              </node>
            </node>
            <node concept="3clFbJ" id="61Cu8BBB2wB" role="3cqZAp">
              <node concept="2OqwBi" id="61Cu8BBB3y4" role="3clFbw">
                <node concept="37vLTw" id="61Cu8BBEOzc" role="2Oq$k0">
                  <ref role="3cqZAo" node="61Cu8BBDRYR" resolve="toCompile" />
                </node>
                <node concept="1v1jN8" id="61Cu8BBB401" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="61Cu8BBB2wD" role="3clFbx">
                <node concept="3D7k6m" id="61Cu8BBB4iB" role="3cqZAp">
                  <property role="3D7k6l" value="SUCCESS" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="61Cu8BBB58u" role="3cqZAp">
              <node concept="2YIFZM" id="1jLye1tJXyL" role="3clFbw">
                <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
                <ref role="37wK5l" to="fyhk:~RuntimeFlags.isTestMode():boolean" resolve="isTestMode" />
              </node>
              <node concept="3clFbS" id="61Cu8BBB58w" role="3clFbx">
                <node concept="3D7k6m" id="61Cu8BBB8mk" role="3cqZAp">
                  <property role="3D7k6l" value="FAILURE" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="61Cu8BBB1F3" role="3cqZAp" />
            <node concept="3cpWs8" id="5L5h3brvDTf" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvDTg" role="3cpWs9">
                <property role="TrG5h" value="compiler" />
                <node concept="3uibUv" id="5L5h3brvDTh" role="1tU5fm">
                  <ref role="3uigEE" to="iqmz:2_5NjuZKW3j" resolve="IdeaJavaCompiler" />
                </node>
                <node concept="2OqwBi" id="5L5h3brvDTi" role="33vP2m">
                  <node concept="1aIXbY" id="2zR2ackd3Uo" role="2Oq$k0">
                    <node concept="1aIXbZ" id="2zR2ackd3Un" role="2Oq$k0" />
                    <node concept="2sxana" id="2zR2ackd3Ur" role="2OqNvi">
                      <ref role="2sxfKC" node="5L5h3brvz7R" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5L5h3brvDTm" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                    <node concept="3VsKOn" id="5L5h3brvDTn" role="37wK5m">
                      <ref role="3VsUkX" to="iqmz:2_5NjuZKW3j" resolve="IdeaJavaCompiler" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5L5h3brvDTo" role="3cqZAp">
              <node concept="3clFbS" id="5L5h3brvDTp" role="3clFbx">
                <node concept="1daRAt" id="5L5h3brvDTq" role="3cqZAp">
                  <property role="1daRAr" value="ERROR" />
                  <node concept="Xl_RD" id="5L5h3brvDTr" role="1daK9t">
                    <property role="Xl_RC" value="IntelliJ IDEA is required for compilation" />
                  </node>
                </node>
                <node concept="3D7k6m" id="5L5h3brvDTs" role="3cqZAp">
                  <property role="3D7k6l" value="FAILURE" />
                </node>
              </node>
              <node concept="22lmx$" id="5L5h3brvDTt" role="3clFbw">
                <node concept="3fqX7Q" id="5L5h3brvDTu" role="3uHU7w">
                  <node concept="2OqwBi" id="5L5h3brvDTv" role="3fr31v">
                    <node concept="37vLTw" id="3GM_nagT$7C" role="2Oq$k0">
                      <ref role="3cqZAo" node="5L5h3brvDTg" resolve="compiler" />
                    </node>
                    <node concept="liA8E" id="5L5h3brvDTx" role="2OqNvi">
                      <ref role="37wK5l" to="iqmz:3RgaFyKP9hF" resolve="isValid" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5L5h3brvDTy" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTrzv" role="3uHU7B">
                    <ref role="3cqZAo" node="5L5h3brvDTg" resolve="compiler" />
                  </node>
                  <node concept="10Nm6u" id="5L5h3brvDT$" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="61Cu8BBBaSg" role="3cqZAp" />
            <node concept="1u1O0F" id="5L5h3brvDTA" role="3cqZAp">
              <property role="h7ZnK" value="Compiling in IntelliJ IDEA" />
              <node concept="1C$qFY" id="5L5h3brvDTC" role="1u1ALe" />
              <node concept="3cmrfG" id="6jpsBNaqJ09" role="1u1ALf">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3clFbH" id="61Cu8BBBd2U" role="3cqZAp" />
            <node concept="1u1O0H" id="61Cu8BBBoun" role="3cqZAp">
              <ref role="h6aeV" node="5L5h3brvDTA" />
              <node concept="3cmrfG" id="61Cu8BBBp_G" role="1u1xPX">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3cpWs8" id="6XbTA58QAHn" role="3cqZAp">
              <node concept="3cpWsn" id="6XbTA58QAHo" role="3cpWs9">
                <property role="TrG5h" value="cr" />
                <node concept="3uibUv" id="3E_ABgyy$bm" role="1tU5fm">
                  <ref role="3uigEE" to="vqh0:~CompilationResult" resolve="CompilationResult" />
                </node>
                <node concept="2OqwBi" id="6XbTA58QAHp" role="33vP2m">
                  <node concept="37vLTw" id="6XbTA58QAHq" role="2Oq$k0">
                    <ref role="3cqZAo" node="5L5h3brvDTg" resolve="compiler" />
                  </node>
                  <node concept="liA8E" id="6XbTA58QAHr" role="2OqNvi">
                    <ref role="37wK5l" to="iqmz:42gV918qhxZ" resolve="compileModules" />
                    <node concept="2OqwBi" id="6XbTA58QAHs" role="37wK5m">
                      <node concept="2OqwBi" id="6XbTA58QAHt" role="2Oq$k0">
                        <node concept="3$u5V9" id="6XbTA58QAHu" role="2OqNvi">
                          <node concept="1bVj0M" id="6XbTA58QAHv" role="23t8la">
                            <node concept="3clFbS" id="6XbTA58QAHw" role="1bW5cS">
                              <node concept="3clFbF" id="6XbTA58QAHx" role="3cqZAp">
                                <node concept="2OqwBi" id="6XbTA58QAHy" role="3clFbG">
                                  <node concept="2sxana" id="6XbTA58QAHz" role="2OqNvi">
                                    <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                                  </node>
                                  <node concept="37vLTw" id="6XbTA58QAH$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6XbTA58QAH_" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6XbTA58QAH_" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6XbTA58QAHA" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6XbTA58QAHB" role="2Oq$k0">
                          <ref role="3cqZAo" node="61Cu8BBDRYR" resolve="toCompile" />
                        </node>
                      </node>
                      <node concept="3_kTaI" id="6XbTA58QAHC" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6XbTA58QAHD" role="3cqZAp">
              <node concept="3clFbS" id="6XbTA58QAHE" role="3clFbx">
                <node concept="3clFbJ" id="6XbTA58QAHF" role="3cqZAp">
                  <node concept="3clFbS" id="6XbTA58QAHG" role="3clFbx">
                    <node concept="1daRAt" id="6XbTA58QAHH" role="3cqZAp">
                      <property role="1daRAr" value="ERROR" />
                      <node concept="37vLTw" id="6XbTA58QAHI" role="1daK9t">
                        <ref role="3cqZAo" node="6XbTA58QAHo" resolve="cr" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="6XbTA58QAHJ" role="3clFbw">
                    <node concept="3cmrfG" id="6XbTA58QAHK" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="6XbTA58QAHL" role="3uHU7B">
                      <node concept="37vLTw" id="6XbTA58QAHM" role="2Oq$k0">
                        <ref role="3cqZAo" node="6XbTA58QAHo" resolve="cr" />
                      </node>
                      <node concept="liA8E" id="6XbTA58QAHN" role="2OqNvi">
                        <ref role="37wK5l" to="vqh0:~CompilationResult.getErrorsCount():int" resolve="getErrorsCount" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="6XbTA58QAHO" role="3eNLev">
                    <node concept="3eOSWO" id="6XbTA58QAHP" role="3eO9$A">
                      <node concept="3cmrfG" id="6XbTA58QAHQ" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="6XbTA58QAHR" role="3uHU7B">
                        <node concept="37vLTw" id="6XbTA58QAHS" role="2Oq$k0">
                          <ref role="3cqZAo" node="6XbTA58QAHo" resolve="cr" />
                        </node>
                        <node concept="liA8E" id="6XbTA58QAHT" role="2OqNvi">
                          <ref role="37wK5l" to="vqh0:~CompilationResult.getWarningsCount():int" resolve="getWarningsCount" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6XbTA58QAHU" role="3eOfB_">
                      <node concept="1daRAt" id="6XbTA58QAHV" role="3cqZAp">
                        <property role="1daRAr" value="WARNING" />
                        <node concept="37vLTw" id="6XbTA58QAHW" role="1daK9t">
                          <ref role="3cqZAo" node="6XbTA58QAHo" resolve="cr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6XbTA58QAHX" role="9aQIa">
                    <node concept="3clFbS" id="6XbTA58QAHY" role="9aQI4">
                      <node concept="1daRAt" id="6XbTA58QAHZ" role="3cqZAp">
                        <property role="1daRAr" value="INFO" />
                        <node concept="37vLTw" id="6XbTA58QAI0" role="1daK9t">
                          <ref role="3cqZAo" node="6XbTA58QAHo" resolve="cr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3D7k6m" id="6XbTA58QAI1" role="3cqZAp">
                  <property role="3D7k6l" value="FAILURE" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6XbTA58QAI2" role="3clFbw">
                <node concept="2OqwBi" id="6XbTA58QAI3" role="3fr31v">
                  <node concept="37vLTw" id="6XbTA58QAI4" role="2Oq$k0">
                    <ref role="3cqZAo" node="6XbTA58QAHo" resolve="cr" />
                  </node>
                  <node concept="liA8E" id="6XbTA58QAI5" role="2OqNvi">
                    <ref role="37wK5l" to="vqh0:~CompilationResult.isOk():boolean" resolve="isOk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="61Cu8BBDueU" role="3cqZAp" />
            <node concept="1u1O0I" id="5L5h3brvDVH" role="3cqZAp">
              <ref role="h6dCW" node="5L5h3brvDTA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="5L5h3brvDVI" role="3D36I5">
        <node concept="3D27Fh" id="4g8ToP4oTPN" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
        </node>
      </node>
      <node concept="1aIAsN" id="5L5h3brvDVK" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="2lGYhJ" id="5L5h3brvz7R" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="2RryCQ0_aIr" role="2lK19J">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5L5h3brvDVL" role="1B3o_S" />
        <node concept="2lGYhJ" id="5L5h3brvDVM" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="skipAuxCompile" />
          <node concept="3uibUv" id="5L5h3brvDVN" role="2lK19J">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="vvfLbL9ExA" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="3HPw9p" id="vvfLbL9ExG" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
    <node concept="3HPw9p" id="vvfLbL9Eyb" role="1Mm5TH">
      <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
    </node>
  </node>
</model>

