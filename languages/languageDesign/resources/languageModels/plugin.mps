<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b63b6f93-e29a-4718-8cc3-affacae32340(jetbrains.mps.lang.resources.plugin)">
  <persistence version="9" />
  <languages>
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="1kj4" ref="r:0bcaf439-5bc6-429b-a457-4e0d9746449f(jetbrains.mps.make.delta)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="t552" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.fileGenerator(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3767" ref="r:7f24d329-a444-4288-af92-f8ef91dfd241(jetbrains.mps.lang.resources.behavior)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
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
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
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
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
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
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                  <node concept="Xl_RD" id="3hEqlZ1qKD3" role="37wK5m">
                    <property role="Xl_RC" value="Copying resources" />
                  </node>
                  <node concept="3cmrfG" id="Ib_Fk7_VFI" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3hEqlZ1qKDS" role="3cqZAp">
              <node concept="2OqwBi" id="3hEqlZ1qKEe" role="3clFbG">
                <node concept="EWnkA" id="3hEqlZ1qKDT" role="2Oq$k0" />
                <node concept="liA8E" id="3hEqlZ1qKEj" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String):void" resolve="step" />
                  <node concept="Xl_RD" id="3hEqlZ1qKEk" role="37wK5m">
                    <property role="Xl_RC" value="Collecting" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Ib_Fk7ALlS" role="3cqZAp" />
            <node concept="2GUZhq" id="3hEqlZ1r0iR" role="3cqZAp">
              <node concept="3clFbS" id="3hEqlZ1r0iS" role="2GV8ay">
                <node concept="3cpWs8" id="5L5h3brvIX2" role="3cqZAp">
                  <node concept="3cpWsn" id="5L5h3brvIX3" role="3cpWs9">
                    <property role="TrG5h" value="dataToWrite" />
                    <node concept="3rvAFt" id="Ib_Fk7AvRD" role="1tU5fm">
                      <node concept="3uibUv" id="Ib_Fk7AwFj" role="3rvQeY">
                        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                      </node>
                      <node concept="10Q1$e" id="Ib_Fk7Axv6" role="3rvSg0">
                        <node concept="10PrrI" id="Ib_Fk7Axv2" role="10Q1$1" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="Ib_Fk7Az35" role="33vP2m">
                      <node concept="3rGOSV" id="Ib_Fk7Az2T" role="2ShVmc">
                        <node concept="3uibUv" id="Ib_Fk7Az2U" role="3rHrn6">
                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                        </node>
                        <node concept="10Q1$e" id="Ib_Fk7Az2V" role="3rHtpV">
                          <node concept="10PrrI" id="Ib_Fk7Az2W" role="10Q1$1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Ib_Fk7AOU4" role="3cqZAp">
                  <node concept="3cpWsn" id="Ib_Fk7AOU7" role="3cpWs9">
                    <property role="TrG5h" value="deltaList" />
                    <node concept="_YKpA" id="Ib_Fk7AOU0" role="1tU5fm">
                      <node concept="3uibUv" id="Ib_Fk7APi1" role="_ZDj9">
                        <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="Ib_Fk7ASp$" role="33vP2m">
                      <node concept="Tc6Ow" id="Ib_Fk7ASpw" role="2ShVmc">
                        <node concept="3uibUv" id="Ib_Fk7ASpx" role="HW$YZ">
                          <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="Ib_Fk7ASqp" role="3cqZAp" />
                <node concept="1QHqEK" id="5KGdJjDZgBn" role="3cqZAp">
                  <node concept="1QHqEC" id="5KGdJjDZgBp" role="1QHqEI">
                    <node concept="3clFbS" id="5KGdJjDZgBr" role="1bW5cS">
                      <node concept="3cpWs8" id="5KGdJjDZUND" role="3cqZAp">
                        <node concept="3cpWsn" id="5KGdJjDZUNE" role="3cpWs9">
                          <property role="TrG5h" value="models" />
                          <node concept="A3Dl8" id="5KGdJjDZUN4" role="1tU5fm">
                            <node concept="H_c77" id="5KGdJjDZUN7" role="A3Ik2" />
                          </node>
                          <node concept="2OqwBi" id="5KGdJjDZUNF" role="33vP2m">
                            <node concept="ElOhk" id="5KGdJjDZUNG" role="2Oq$k0" />
                            <node concept="3goQfb" id="5KGdJjDZUNH" role="2OqNvi">
                              <node concept="1bVj0M" id="5KGdJjDZUNI" role="23t8la">
                                <node concept="3clFbS" id="5KGdJjDZUNJ" role="1bW5cS">
                                  <node concept="3clFbF" id="5KGdJjDZUNK" role="3cqZAp">
                                    <node concept="2OqwBi" id="5KGdJjDZUNL" role="3clFbG">
                                      <node concept="2OqwBi" id="5KGdJjDZUNM" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5KGdJjDZUNN" role="2Oq$k0">
                                          <node concept="37vLTw" id="5KGdJjDZUNO" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5KGdJjDZUO2" resolve="res" />
                                          </node>
                                          <node concept="2sxana" id="5KGdJjDZUNP" role="2OqNvi">
                                            <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                                          </node>
                                        </node>
                                        <node concept="UnYns" id="5KGdJjDZUNQ" role="2OqNvi">
                                          <node concept="H_c77" id="5KGdJjDZUNR" role="UnYnz" />
                                        </node>
                                      </node>
                                      <node concept="3zZkjj" id="5KGdJjDZUNS" role="2OqNvi">
                                        <node concept="1bVj0M" id="5KGdJjDZUNT" role="23t8la">
                                          <node concept="3clFbS" id="5KGdJjDZUNU" role="1bW5cS">
                                            <node concept="3clFbF" id="5KGdJjDZUNV" role="3cqZAp">
                                              <node concept="3y3z36" id="5KGdJjDZUNW" role="3clFbG">
                                                <node concept="10Nm6u" id="5KGdJjDZUNX" role="3uHU7w" />
                                                <node concept="2YIFZM" id="5KGdJjDZUNY" role="3uHU7B">
                                                  <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                                                  <ref role="37wK5l" to="z1c3:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
                                                  <node concept="37vLTw" id="5KGdJjDZUNZ" role="37wK5m">
                                                    <ref role="3cqZAo" node="5KGdJjDZUO0" resolve="it" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="5KGdJjDZUO0" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="5KGdJjDZUO1" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="5KGdJjDZUO2" role="1bW2Oz">
                                  <property role="TrG5h" value="res" />
                                  <node concept="2jxLKc" id="5KGdJjDZUO3" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5KGdJjDZTQT" role="3cqZAp" />
                      <node concept="2Gpval" id="5KGdJjE0hIV" role="3cqZAp">
                        <node concept="2GrKxI" id="5KGdJjE0hIX" role="2Gsz3X">
                          <property role="TrG5h" value="model" />
                        </node>
                        <node concept="3clFbS" id="5KGdJjE0hIZ" role="2LFqv$">
                          <node concept="3clFbF" id="5KGdJjE1kA4" role="3cqZAp">
                            <node concept="2OqwBi" id="Ib_Fk7_mNd" role="3clFbG">
                              <node concept="2OqwBi" id="5KGdJjE0bTM" role="2Oq$k0">
                                <node concept="2GrUjf" id="5KGdJjE0nNT" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5KGdJjE0hIX" resolve="model" />
                                </node>
                                <node concept="2SmgA7" id="5KGdJjE0bTO" role="2OqNvi">
                                  <node concept="chp4Y" id="3MnEEnJ67Nf" role="1dBWTz">
                                    <ref role="cht4Q" to="1oap:7Mb2akaesra" resolve="Resource" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2es0OD" id="Ib_Fk7_pvS" role="2OqNvi">
                                <node concept="1bVj0M" id="Ib_Fk7_pvU" role="23t8la">
                                  <node concept="3clFbS" id="Ib_Fk7_pvV" role="1bW5cS">
                                    <node concept="3cpWs8" id="7Mb2akaest1" role="3cqZAp">
                                      <node concept="3cpWsn" id="7Mb2akaest2" role="3cpWs9">
                                        <property role="TrG5h" value="outputRootFile" />
                                        <node concept="3uibUv" id="7Mb2akaest3" role="1tU5fm">
                                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                        </node>
                                        <node concept="2Sg_IR" id="36GkqAMyLlU" role="33vP2m">
                                          <node concept="2YIFZM" id="741MqB3umXb" role="2SgHGx">
                                            <ref role="37wK5l" to="z1c3:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
                                            <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                                            <node concept="2GrUjf" id="Ib_Fk7AUmx" role="37wK5m">
                                              <ref role="2Gs0qQ" node="5KGdJjE0hIX" resolve="model" />
                                            </node>
                                          </node>
                                          <node concept="2bn25q" id="36GkqAMyLlV" role="2SgG2M">
                                            <node concept="2bn25r" id="36GkqAMyLlW" role="2Oq$k0">
                                              <ref role="2bn25l" to="fy8e:taepSZ9rBr" resolve="make" />
                                            </node>
                                            <node concept="2sxana" id="36GkqAMyLlX" role="2OqNvi">
                                              <ref role="2sxfKC" to="fy8e:taepSZ9rBV" resolve="pathToFile" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="Ib_Fk7Beui" role="3cqZAp" />
                                    <node concept="3cpWs8" id="Ib_Fk7AldH" role="3cqZAp">
                                      <node concept="3cpWsn" id="Ib_Fk7AldK" role="3cpWs9">
                                        <property role="TrG5h" value="data" />
                                        <node concept="2OqwBi" id="Ib_Fk7_qz3" role="33vP2m">
                                          <node concept="37vLTw" id="Ib_Fk7_q0L" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Ib_Fk7_pvW" resolve="it" />
                                          </node>
                                          <node concept="2qgKlT" id="Ib_Fk7_rdc" role="2OqNvi">
                                            <ref role="37wK5l" to="3767:7Mb2akaesv8" resolve="generate" />
                                            <node concept="37vLTw" id="Ib_Fk7BfaC" role="37wK5m">
                                              <ref role="3cqZAo" node="7Mb2akaest2" resolve="outputRootFile" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="_YKpA" id="34SjXUxCajr" role="1tU5fm">
                                          <node concept="1LlUBW" id="Ib_Fk7AiYg" role="_ZDj9">
                                            <node concept="3uibUv" id="Ib_Fk7AjDq" role="1Lm7xW">
                                              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                            </node>
                                            <node concept="10Q1$e" id="Ib_Fk7Ako3" role="1Lm7xW">
                                              <node concept="10PrrI" id="Ib_Fk7AknY" role="10Q1$1" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="Ib_Fk7B$VY" role="3cqZAp" />
                                    <node concept="2Gpval" id="34SjXUxCfOQ" role="3cqZAp">
                                      <node concept="2GrKxI" id="34SjXUxCfOS" role="2Gsz3X">
                                        <property role="TrG5h" value="d" />
                                      </node>
                                      <node concept="2OqwBi" id="73kiaCIa0Sl" role="2GsD0m">
                                        <node concept="37vLTw" id="34SjXUxCgYd" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Ib_Fk7AldK" resolve="data" />
                                        </node>
                                        <node concept="3zZkjj" id="73kiaCIa2GR" role="2OqNvi">
                                          <node concept="1bVj0M" id="73kiaCIa2GT" role="23t8la">
                                            <node concept="3clFbS" id="73kiaCIa2GU" role="1bW5cS">
                                              <node concept="3clFbF" id="73kiaCIa3cw" role="3cqZAp">
                                                <node concept="3y3z36" id="73kiaCIa43q" role="3clFbG">
                                                  <node concept="10Nm6u" id="73kiaCIa4y4" role="3uHU7w" />
                                                  <node concept="37vLTw" id="73kiaCIa3cv" role="3uHU7B">
                                                    <ref role="3cqZAo" node="73kiaCIa2GV" resolve="it" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="73kiaCIa2GV" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="73kiaCIa2GW" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="34SjXUxCfOW" role="2LFqv$">
                                        <node concept="3clFbJ" id="Ib_Fk7B_CY" role="3cqZAp">
                                          <node concept="3clFbS" id="Ib_Fk7B_D0" role="3clFbx">
                                            <node concept="3clFbF" id="Ib_Fk7_CN3" role="3cqZAp">
                                              <node concept="37vLTI" id="Ib_Fk7AEfH" role="3clFbG">
                                                <node concept="1LFfDK" id="Ib_Fk7AEY8" role="37vLTx">
                                                  <node concept="3cmrfG" id="Ib_Fk7AFaL" role="1LF_Uc">
                                                    <property role="3cmrfH" value="1" />
                                                  </node>
                                                  <node concept="2GrUjf" id="34SjXUxCn5a" role="1LFl5Q">
                                                    <ref role="2Gs0qQ" node="34SjXUxCfOS" resolve="d" />
                                                  </node>
                                                </node>
                                                <node concept="3EllGN" id="Ib_Fk7ACOX" role="37vLTJ">
                                                  <node concept="1LFfDK" id="Ib_Fk7ADAr" role="3ElVtu">
                                                    <node concept="3cmrfG" id="Ib_Fk7ADSX" role="1LF_Uc">
                                                      <property role="3cmrfH" value="0" />
                                                    </node>
                                                    <node concept="2GrUjf" id="34SjXUxClWk" role="1LFl5Q">
                                                      <ref role="2Gs0qQ" node="34SjXUxCfOS" resolve="d" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="Ib_Fk7_CN1" role="3ElQJh">
                                                    <ref role="3cqZAo" node="5L5h3brvIX3" resolve="dataToWrite" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="Ib_Fk7BBgW" role="3clFbw">
                                            <node concept="10Nm6u" id="Ib_Fk7BBBb" role="3uHU7w" />
                                            <node concept="1LFfDK" id="Ib_Fk7BAx0" role="3uHU7B">
                                              <node concept="3cmrfG" id="Ib_Fk7BAQS" role="1LF_Uc">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                              <node concept="2GrUjf" id="34SjXUxCllj" role="1LFl5Q">
                                                <ref role="2Gs0qQ" node="34SjXUxCfOS" resolve="d" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="Ib_Fk7AVem" role="3cqZAp" />
                                        <node concept="3SKdUt" id="Ib_Fk7B0dZ" role="3cqZAp">
                                          <node concept="3SKdUq" id="Ib_Fk7B0e1" role="3SKWNk">
                                            <property role="3SKdUp" value="todo check whether it's possible to pass not outputDir here" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="4$J9NYoGVeW" role="3cqZAp">
                                          <node concept="3cpWsn" id="4$J9NYoGVeX" role="3cpWs9">
                                            <property role="TrG5h" value="fd" />
                                            <node concept="3uibUv" id="4$J9NYoGVeY" role="1tU5fm">
                                              <ref role="3uigEE" to="rk9m:s2Jv$gDl8s" resolve="FilesDelta" />
                                            </node>
                                            <node concept="2ShNRf" id="4$J9NYoGVeZ" role="33vP2m">
                                              <node concept="1pGfFk" id="4$J9NYoGVf0" role="2ShVmc">
                                                <ref role="37wK5l" to="rk9m:s2Jv$gDl8u" resolve="FilesDelta" />
                                                <node concept="37vLTw" id="Ib_Fk7AZ_n" role="37wK5m">
                                                  <ref role="3cqZAo" node="7Mb2akaest2" resolve="outputRootFile" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="4$J9NYoGVf7" role="3cqZAp">
                                          <node concept="2OqwBi" id="4$J9NYoGVf8" role="3clFbG">
                                            <node concept="2ShNRf" id="4$J9NYoGVf9" role="2Oq$k0">
                                              <node concept="1pGfFk" id="4$J9NYoGVfa" role="2ShVmc">
                                                <ref role="37wK5l" to="rk9m:2OwcOGauD1k" resolve="StaleFilesCollector" />
                                                <node concept="37vLTw" id="Ib_Fk7BnSL" role="37wK5m">
                                                  <ref role="3cqZAo" node="7Mb2akaest2" resolve="outputRootFile" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4$J9NYoGVfc" role="2OqNvi">
                                              <ref role="37wK5l" to="rk9m:2OwcOGay$6y" resolve="updateDelta" />
                                              <node concept="37vLTw" id="4$J9NYoGVfd" role="37wK5m">
                                                <ref role="3cqZAo" node="4$J9NYoGVeX" resolve="fd" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="Ib_Fk7AWrh" role="3cqZAp">
                                          <node concept="2OqwBi" id="5KGdJjE01fK" role="3clFbG">
                                            <node concept="37vLTw" id="5KGdJjE01fL" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4$J9NYoGVeX" resolve="fd" />
                                            </node>
                                            <node concept="liA8E" id="5KGdJjE01fM" role="2OqNvi">
                                              <ref role="37wK5l" to="rk9m:s2Jv$gDl8_" resolve="written" />
                                              <node concept="1LFfDK" id="Ib_Fk7AXkB" role="37wK5m">
                                                <node concept="3cmrfG" id="Ib_Fk7AXD_" role="1LF_Uc">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="2GrUjf" id="34SjXUxCnCN" role="1LFl5Q">
                                                  <ref role="2Gs0qQ" node="34SjXUxCfOS" resolve="d" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="Ib_Fk7AT7r" role="3cqZAp">
                                          <node concept="2OqwBi" id="Ib_Fk7B9v0" role="3clFbG">
                                            <node concept="37vLTw" id="Ib_Fk7AT7p" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Ib_Fk7AOU7" resolve="deltaList" />
                                            </node>
                                            <node concept="TSZUe" id="Ib_Fk7Bb2f" role="2OqNvi">
                                              <node concept="37vLTw" id="Ib_Fk7Bbo3" role="25WWJ7">
                                                <ref role="3cqZAo" node="4$J9NYoGVeX" resolve="fd" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="Ib_Fk7_pvW" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="Ib_Fk7_pvX" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5KGdJjE0iW3" role="2GsD0m">
                          <ref role="3cqZAo" node="5KGdJjDZUNE" resolve="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="Ib_Fk7AKUN" role="3cqZAp" />
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
                          <node concept="37vLTw" id="Ib_Fk7BbLJ" role="2r_lH1">
                            <ref role="3cqZAo" node="Ib_Fk7AOU7" resolve="deltaList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="Ib_Fk7Bix5" role="3cqZAp" />
                <node concept="3clFbF" id="3hEqlZ1r0j$" role="3cqZAp">
                  <node concept="2OqwBi" id="3hEqlZ1r0jU" role="3clFbG">
                    <node concept="EWnkA" id="3hEqlZ1r0j_" role="2Oq$k0" />
                    <node concept="liA8E" id="3hEqlZ1r0jZ" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
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
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String):void" resolve="step" />
                      <node concept="Xl_RD" id="3hEqlZ1r0k6" role="37wK5m">
                        <property role="Xl_RC" value="Copying content" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3hEqlZ1r0k1" role="3cqZAp" />
                <node concept="3clFbF" id="20tipxamyqZ" role="3cqZAp">
                  <node concept="2OqwBi" id="20tipxamza4" role="3clFbG">
                    <node concept="2YIFZM" id="20tipxamz9A" role="2Oq$k0">
                      <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                      <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                    </node>
                    <node concept="liA8E" id="20tipxamzgA" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~FileSystem.runWriteTransaction(java.lang.Runnable):boolean" resolve="runWriteTransaction" />
                      <node concept="1bVj0M" id="5KGdJjE1QSd" role="37wK5m">
                        <property role="3yWfEV" value="true" />
                        <node concept="3clFbS" id="5KGdJjE1QSo" role="1bW5cS">
                          <node concept="3clFbF" id="5KGdJjE1QTh" role="3cqZAp">
                            <node concept="2OqwBi" id="5L5h3brvIZM" role="3clFbG">
                              <node concept="37vLTw" id="Ib_Fk7BiWm" role="2Oq$k0">
                                <ref role="3cqZAo" node="5L5h3brvIX3" resolve="dataToWrite" />
                              </node>
                              <node concept="2es0OD" id="5L5h3brvIZQ" role="2OqNvi">
                                <node concept="1bVj0M" id="5L5h3brvIZR" role="23t8la">
                                  <node concept="3clFbS" id="5L5h3brvIZS" role="1bW5cS">
                                    <node concept="3clFbJ" id="5o_itXX3eqs" role="3cqZAp">
                                      <node concept="3clFbS" id="5o_itXX3equ" role="3clFbx">
                                        <node concept="1daRAt" id="5KGdJjE1EVH" role="3cqZAp">
                                          <property role="1daRAr" value="ERROR" />
                                          <node concept="3cpWs3" id="5KGdJjE1EVI" role="1daK9t">
                                            <node concept="Xl_RD" id="5KGdJjE1EVJ" role="3uHU7B">
                                              <property role="Xl_RC" value="cannot write to file " />
                                            </node>
                                            <node concept="2OqwBi" id="Ib_Fk7BnkX" role="3uHU7w">
                                              <node concept="2OqwBi" id="Ib_Fk7BmVx" role="2Oq$k0">
                                                <node concept="37vLTw" id="Ib_Fk7BmVy" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5L5h3brvJ01" resolve="ftc" />
                                                </node>
                                                <node concept="3AY5_j" id="Ib_Fk7BmVz" role="2OqNvi" />
                                              </node>
                                              <node concept="liA8E" id="Ib_Fk7BnEp" role="2OqNvi">
                                                <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="Ib_Fk7BoFt" role="3cqZAp" />
                                      </node>
                                      <node concept="3fqX7Q" id="5KGdJjE1C$j" role="3clFbw">
                                        <node concept="2OqwBi" id="5KGdJjE1C$k" role="3fr31v">
                                          <node concept="liA8E" id="5KGdJjE1C$l" role="2OqNvi">
                                            <ref role="37wK5l" to="3ju5:~IFile.createNewFile():boolean" resolve="createNewFile" />
                                          </node>
                                          <node concept="2OqwBi" id="Ib_Fk7BkEd" role="2Oq$k0">
                                            <node concept="37vLTw" id="Ib_Fk7Bknx" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5L5h3brvJ01" resolve="ftc" />
                                            </node>
                                            <node concept="3AY5_j" id="Ib_Fk7BkWz" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="Ib_Fk7Bp4N" role="3cqZAp" />
                                    <node concept="3cpWs8" id="Ib_Fk7Bt0_" role="3cqZAp">
                                      <node concept="3cpWsn" id="Ib_Fk7Bt0A" role="3cpWs9">
                                        <property role="TrG5h" value="os" />
                                        <node concept="3uibUv" id="Ib_Fk7Bt0z" role="1tU5fm">
                                          <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
                                        </node>
                                        <node concept="10Nm6u" id="Ib_Fk7CxR9" role="33vP2m" />
                                      </node>
                                    </node>
                                    <node concept="2GUZhq" id="Ib_Fk7Bvfn" role="3cqZAp">
                                      <node concept="TDmWw" id="Ib_Fk7Cqg6" role="TEXxN">
                                        <node concept="3cpWsn" id="Ib_Fk7Cqg7" role="TDEfY">
                                          <property role="TrG5h" value="e" />
                                          <node concept="3uibUv" id="Ib_Fk7Cqy3" role="1tU5fm">
                                            <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="Ib_Fk7Cqg9" role="TDEfX">
                                          <node concept="1daRAt" id="Ib_Fk7Cr4b" role="3cqZAp">
                                            <property role="1daRAr" value="ERROR" />
                                            <node concept="37vLTw" id="Ib_Fk7CriF" role="1daK9t">
                                              <ref role="3cqZAo" node="Ib_Fk7Cqg7" resolve="e" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="Ib_Fk7Bvfp" role="2GV8ay">
                                        <node concept="3clFbF" id="Ib_Fk7Bvyn" role="3cqZAp">
                                          <node concept="37vLTI" id="Ib_Fk7Bvyp" role="3clFbG">
                                            <node concept="2OqwBi" id="Ib_Fk7Bt0B" role="37vLTx">
                                              <node concept="2OqwBi" id="Ib_Fk7Bt0C" role="2Oq$k0">
                                                <node concept="37vLTw" id="Ib_Fk7Bt0D" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5L5h3brvJ01" resolve="ftc" />
                                                </node>
                                                <node concept="3AY5_j" id="Ib_Fk7Bt0E" role="2OqNvi" />
                                              </node>
                                              <node concept="liA8E" id="Ib_Fk7Bt0F" role="2OqNvi">
                                                <ref role="37wK5l" to="3ju5:~IFile.openOutputStream():java.io.OutputStream" resolve="openOutputStream" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="Ib_Fk7Bvyt" role="37vLTJ">
                                              <ref role="3cqZAo" node="Ib_Fk7Bt0A" resolve="os" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="Ib_Fk7Bpsw" role="3cqZAp">
                                          <node concept="2OqwBi" id="Ib_Fk7BrbV" role="3clFbG">
                                            <node concept="37vLTw" id="Ib_Fk7Bt0G" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Ib_Fk7Bt0A" resolve="os" />
                                            </node>
                                            <node concept="liA8E" id="Ib_Fk7BrCp" role="2OqNvi">
                                              <ref role="37wK5l" to="guwi:~OutputStream.write(byte[]):void" resolve="write" />
                                              <node concept="2OqwBi" id="Ib_Fk7BshV" role="37wK5m">
                                                <node concept="37vLTw" id="Ib_Fk7BrOI" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5L5h3brvJ01" resolve="ftc" />
                                                </node>
                                                <node concept="3AV6Ez" id="Ib_Fk7BsJm" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="Ib_Fk7Bvfq" role="2GVbov">
                                        <node concept="3clFbF" id="Ib_Fk7Cpok" role="3cqZAp">
                                          <node concept="2YIFZM" id="Ib_Fk7Cp_I" role="3clFbG">
                                            <ref role="37wK5l" to="18ew:~FileUtil.closeFileSafe(java.io.Closeable):void" resolve="closeFileSafe" />
                                            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                                            <node concept="37vLTw" id="Ib_Fk7CpN0" role="37wK5m">
                                              <ref role="3cqZAo" node="Ib_Fk7Bt0A" resolve="os" />
                                            </node>
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
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="Ib_Fk7AqQT" role="3cqZAp" />
              </node>
              <node concept="3clFbS" id="3hEqlZ1r0iU" role="2GVbov">
                <node concept="3clFbF" id="3hEqlZ1r0j8" role="3cqZAp">
                  <node concept="2OqwBi" id="3hEqlZ1r0ju" role="3clFbG">
                    <node concept="EWnkA" id="3hEqlZ1r0j9" role="2Oq$k0" />
                    <node concept="liA8E" id="3hEqlZ1r0jz" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
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

