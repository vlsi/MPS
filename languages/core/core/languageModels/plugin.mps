<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="iqmz" ref="r:6bc4612e-813e-4efa-8244-77b9a4da8b36(jetbrains.mps.internal.make.runtime.java)" />
    <import index="1kj4" ref="r:0bcaf439-5bc6-429b-a457-4e0d9746449f(jetbrains.mps.make.delta)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="t552" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.fileGenerator(MPS.Core/)" />
    <import index="9fyk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make.java(MPS.Core/)" />
    <import index="48b2" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.cleanup(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w8cm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.impl.dependencies(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="av9" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.impl.cache(MPS.Core/)" />
    <import index="80j5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.impl(MPS.Core/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="4ugc" ref="r:bd779a69-a10b-4882-b646-c1303f2dd4f7(jetbrains.mps.refactoring.participant.plugin)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="5nvm" ref="r:27bc780b-59b2-4d26-9db5-a38b63c35884(jetbrains.mps.refactoring.participant)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" />
    <import index="5jto" ref="r:5dd063a0-3217-40ce-84a4-0ef961abad0b(jetbrains.mps.lang.migration.util)" />
    <import index="buve" ref="r:306236c1-379e-4cee-b600-470a90233e2f(jetbrains.mps.lang.migration.behavior)" />
    <import index="tft2" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.impl.plan(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" implicit="true" />
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
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="3344436107830227889" name="jetbrains.mps.make.facet.structure.ForeignParametersComponentExpression" flags="nn" index="2bn25q" />
      <concept id="3344436107830227888" name="jetbrains.mps.make.facet.structure.ForeignParametersExpression" flags="nn" index="2bn25r">
        <reference id="3344436107830227902" name="target" index="2bn25l" />
      </concept>
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="1675547159918562088" name="resourcesPolicy" index="2w7fpF" />
        <property id="184542595914096177" name="weight" index="1xVfUM" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="7320828025189219295" name="parameters" index="1aI7mi" />
        <child id="119022571401949665" name="output" index="3D36I4" />
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
        <child id="1977954644795396329" name="config" index="bFwIG" />
      </concept>
      <concept id="1977954644795375332" name="jetbrains.mps.make.script.structure.ConfigDefinition" flags="in" index="bFUmx" />
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
        <child id="1906791586424011776" name="comment" index="1VXZjo" />
      </concept>
      <concept id="187226666892683655" name="jetbrains.mps.make.script.structure.FinishWorkStatement" flags="nn" index="1u1O0I">
        <reference id="682890046602397405" name="workStatement" index="h6dCW" />
      </concept>
      <concept id="3297237684108627658" name="jetbrains.mps.make.script.structure.AllWorkLeftExpression" flags="nn" index="1C$qFY" />
      <concept id="7077360340906447917" name="jetbrains.mps.make.script.structure.ResultStatement" flags="nn" index="3D7k6m">
        <property id="7077360340906447918" name="result" index="3D7k6l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="5708036808576088033" name="jetbrains.mps.lang.smodel.structure.Reference_GetResolveInfo" flags="nn" index="1FfNbt" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="8483375838963816171" name="jetbrains.mps.lang.smodel.query.structure.UsagesExpression" flags="ng" index="24aHub">
        <child id="8483375838963816172" name="node" index="24aHuc" />
      </concept>
      <concept id="6322385757202370749" name="jetbrains.mps.lang.smodel.query.structure.ReferencesExpression" flags="ng" index="gHf3$" />
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
      <concept id="4307205004131544317" name="jetbrains.mps.lang.smodel.query.structure.QueryExpression" flags="ng" index="1dNuzs">
        <child id="4307205004132279624" name="parameter" index="1dOa5D" />
      </concept>
      <concept id="4307205004132277753" name="jetbrains.mps.lang.smodel.query.structure.QueryParameterList" flags="ng" index="1dO9Bo" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="15KeUS" id="5L5h3brvDH_">
    <property role="TrG5h" value="TextGen" />
    <property role="3GE5qa" value="facets" />
    <node concept="15KeUm" id="72ouys9JzGh" role="15LFul">
      <property role="TrG5h" value="configure" />
      <property role="2w7fpF" value="PASSTHRU" />
      <node concept="15KeVb" id="72ouys9JD9X" role="15LFui">
        <ref role="15KeV8" node="5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="72ouys9JDgM" role="15LFui">
        <ref role="15KeV8" node="5L5h3brvDMU" resolve="textGenToMemory" />
      </node>
      <node concept="2aLE7I" id="72ouys9JzGi" role="ElM8M">
        <node concept="ElOhj" id="72ouys9JzGj" role="2aLE7H">
          <node concept="3clFbS" id="72ouys9JzGk" role="2VODD2">
            <node concept="3clFbJ" id="72ouys9JFyL" role="3cqZAp">
              <node concept="3clFbS" id="72ouys9JFyM" role="3clFbx">
                <node concept="1daRAt" id="72ouys9JFEN" role="3cqZAp">
                  <property role="1daRAr" value="ERROR" />
                  <node concept="Xl_RD" id="72ouys9JGPD" role="1daK9t">
                    <property role="Xl_RC" value="Need access to make session" />
                  </node>
                </node>
                <node concept="3D7k6m" id="72ouys9JGQj" role="3cqZAp">
                  <property role="3D7k6l" value="FAILURE" />
                </node>
              </node>
              <node concept="3clFbC" id="72ouys9JFDW" role="3clFbw">
                <node concept="10Nm6u" id="72ouys9JFEq" role="3uHU7w" />
                <node concept="1aIXbY" id="72ouys9JFyY" role="3uHU7B">
                  <node concept="1aIXbZ" id="72ouys9JFyX" role="2Oq$k0" />
                  <node concept="2sxana" id="72ouys9JFz1" role="2OqNvi">
                    <ref role="2sxfKC" node="72ouys9JDlL" resolve="makeSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1aIAsN" id="72ouys9JDlJ" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="3Tm1VV" id="72ouys9JDlK" role="1B3o_S" />
        <node concept="2lGYhJ" id="72ouys9JDlL" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="makeSession" />
          <node concept="3uibUv" id="72ouys9JDlT" role="2lK19J">
            <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
          </node>
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="5L5h3brvDHA" role="15LFul">
      <property role="1xVfUM" value="400" />
      <property role="TrG5h" value="textGen" />
      <property role="2w7fpF" value="TRANSFORM" />
      <node concept="2aLE7I" id="5L5h3brvDHB" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvDHC" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvDHD" role="2VODD2">
            <node concept="3clFbJ" id="22g6WSZlDv" role="3cqZAp">
              <node concept="2OqwBi" id="22g6WSZpkm" role="3clFbw">
                <node concept="ElOhk" id="4g8ToP3RtK5" role="2Oq$k0" />
                <node concept="2HwmR7" id="22g6WSZquq" role="2OqNvi">
                  <node concept="1bVj0M" id="22g6WSZqus" role="23t8la">
                    <node concept="3clFbS" id="22g6WSZqut" role="1bW5cS">
                      <node concept="3clFbF" id="22g6WSZuOw" role="3cqZAp">
                        <node concept="3fqX7Q" id="22g6WSZuOu" role="3clFbG">
                          <node concept="2OqwBi" id="22g6WSZA9f" role="3fr31v">
                            <node concept="liA8E" id="22g6WSZBsN" role="2OqNvi">
                              <ref role="37wK5l" to="ap4t:~GenerationStatus.isOk():boolean" resolve="isOk" />
                            </node>
                            <node concept="2OqwBi" id="22g6WSZyEw" role="2Oq$k0">
                              <node concept="2sxana" id="22g6WSZ$EL" role="2OqNvi">
                                <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                              </node>
                              <node concept="37vLTw" id="22g6WSZy38" role="2Oq$k0">
                                <ref role="3cqZAo" node="22g6WSZquu" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="22g6WSZquu" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="22g6WSZquv" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="22g6WSZlDx" role="3clFbx">
                <node concept="1daRAt" id="5Hh3jKljBrq" role="3cqZAp">
                  <property role="1daRAr" value="ERROR" />
                  <node concept="Xl_RD" id="5Hh3jKljBrs" role="1daK9t">
                    <property role="Xl_RC" value="Generation was not OK" />
                  </node>
                </node>
                <node concept="3D7k6m" id="5L5h3brvDIg" role="3cqZAp">
                  <property role="3D7k6l" value="FAILURE" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="22g6WSZjRq" role="3cqZAp" />
            <node concept="2Gpval" id="22g6WSZINm" role="3cqZAp">
              <node concept="ElOhk" id="4g8ToP3X5jB" role="2GsD0m" />
              <node concept="2GrKxI" id="22g6WSZINo" role="2Gsz3X">
                <property role="TrG5h" value="resource" />
              </node>
              <node concept="3clFbS" id="22g6WSZINs" role="2LFqv$">
                <node concept="3clFbJ" id="22g6WSZQpO" role="3cqZAp">
                  <node concept="3clFbC" id="22g6WT01mC" role="3clFbw">
                    <node concept="2YIFZM" id="741MqB3umWZ" role="3uHU7B">
                      <ref role="37wK5l" to="z1c3:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
                      <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                      <node concept="2OqwBi" id="741MqB3umX0" role="37wK5m">
                        <node concept="2sxana" id="741MqB3umX1" role="2OqNvi">
                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                        </node>
                        <node concept="2GrUjf" id="741MqB3umX2" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="22g6WSZINo" resolve="resource" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="22g6WT02ZM" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="22g6WSZQpQ" role="3clFbx">
                    <node concept="1daRAt" id="22g6WT05ai" role="3cqZAp">
                      <property role="1daRAr" value="ERROR" />
                      <node concept="3cpWs3" id="22g6WT05aj" role="1daK9t">
                        <node concept="2YIFZM" id="791rit5f65L" role="3uHU7w">
                          <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                          <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                          <node concept="2OqwBi" id="791rit5f65M" role="37wK5m">
                            <node concept="2GrUjf" id="791rit5f65N" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="22g6WSZINo" resolve="resource" />
                            </node>
                            <node concept="2sxana" id="791rit5f65O" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="22g6WT05ak" role="3uHU7B">
                          <property role="Xl_RC" value="no output location for " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7A08csWbR35" role="3cqZAp">
              <node concept="3cpWsn" id="7A08csWbR36" role="3cpWs9">
                <property role="TrG5h" value="messageHandler" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="7A08csWbR32" role="1tU5fm">
                  <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                </node>
                <node concept="2OqwBi" id="7A08csWbR37" role="33vP2m">
                  <node concept="2bn25q" id="7A08csWbR38" role="2Oq$k0">
                    <node concept="2bn25r" id="7A08csWbR39" role="2Oq$k0">
                      <ref role="2bn25l" node="72ouys9JzGh" resolve="configure" />
                    </node>
                    <node concept="2sxana" id="7A08csWbR3a" role="2OqNvi">
                      <ref role="2sxfKC" node="72ouys9JDlL" resolve="makeSession" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7A08csWbR3b" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7yGn3z4N4Nw" resolve="getMessageHandler" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7A08csWclcf" role="3cqZAp">
              <node concept="3cpWsn" id="7A08csWclcg" role="3cpWs9">
                <property role="TrG5h" value="mpsProject" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="7A08csWclcb" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="7A08csWclch" role="33vP2m">
                  <node concept="2bn25q" id="7A08csWclci" role="2Oq$k0">
                    <node concept="2bn25r" id="7A08csWclcj" role="2Oq$k0">
                      <ref role="2bn25l" node="72ouys9JzGh" resolve="configure" />
                    </node>
                    <node concept="2sxana" id="7A08csWclck" role="2OqNvi">
                      <ref role="2sxfKC" node="72ouys9JDlL" resolve="makeSession" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7A08csWclcl" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7A08csWbPMU" role="3cqZAp">
              <node concept="3cpWsn" id="7A08csWbPMX" role="3cpWs9">
                <property role="TrG5h" value="tgEngine" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="7A08csWbPMY" role="1tU5fm">
                  <ref role="3uigEE" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
                </node>
                <node concept="2ShNRf" id="7A08csWbPMZ" role="33vP2m">
                  <node concept="1pGfFk" id="7A08csWbPN0" role="2ShVmc">
                    <ref role="37wK5l" to="ao3:~TextGeneratorEngine.&lt;init&gt;(jetbrains.mps.messages.IMessageHandler)" resolve="TextGeneratorEngine" />
                    <node concept="37vLTw" id="7A08csWbR3c" role="37wK5m">
                      <ref role="3cqZAo" node="7A08csWbR36" resolve="messageHandler" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7A08csWbOAQ" role="3cqZAp" />
            <node concept="3SKdUt" id="TDp769cy3u" role="3cqZAp">
              <node concept="3SKdUq" id="TDp769cygf" role="3SKWNk">
                <property role="3SKdUp" value="Perhaps, shall check res.status.isError(), however not sure if there" />
              </node>
            </node>
            <node concept="3SKdUt" id="TDp769c_6r" role="3cqZAp">
              <node concept="3SKdUq" id="TDp769c_j9" role="3SKWNk">
                <property role="3SKdUp" value="couldn't be an output model with error state, and we'd like to see erroneous text to localize error" />
              </node>
            </node>
            <node concept="3cpWs8" id="22g6WSWEB1" role="3cqZAp">
              <node concept="3cpWsn" id="22g6WSWEB4" role="3cpWs9">
                <property role="TrG5h" value="resourcesWithOutput" />
                <node concept="A3Dl8" id="22g6WSWEAY" role="1tU5fm">
                  <node concept="2pR195" id="22g6WSXpog" role="A3Ik2">
                    <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4g8ToP3X6Rg" role="33vP2m">
                  <node concept="ElOhk" id="4g8ToP3X77g" role="2Oq$k0" />
                  <node concept="3zZkjj" id="4g8ToP3X6Rh" role="2OqNvi">
                    <node concept="1bVj0M" id="4g8ToP3X6Ri" role="23t8la">
                      <node concept="3clFbS" id="4g8ToP3X6Rj" role="1bW5cS">
                        <node concept="3clFbF" id="4g8ToP3X6Rk" role="3cqZAp">
                          <node concept="1Wc70l" id="TDp769cFsV" role="3clFbG">
                            <node concept="3y3z36" id="TDp769cLvk" role="3uHU7w">
                              <node concept="10Nm6u" id="TDp769cMbF" role="3uHU7w" />
                              <node concept="2OqwBi" id="TDp769cJuj" role="3uHU7B">
                                <node concept="2OqwBi" id="TDp769cHhH" role="2Oq$k0">
                                  <node concept="37vLTw" id="TDp769cGpm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4g8ToP3X6Rv" resolve="it" />
                                  </node>
                                  <node concept="2sxana" id="TDp769cI_R" role="2OqNvi">
                                    <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="TDp769cKyu" role="2OqNvi">
                                  <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModel():org.jetbrains.mps.openapi.model.SModel" resolve="getOutputModel" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="4g8ToP3X6Rl" role="3uHU7B">
                              <node concept="2YIFZM" id="741MqB3umXf" role="3uHU7B">
                                <ref role="37wK5l" to="z1c3:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
                                <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                                <node concept="2OqwBi" id="741MqB3umXg" role="37wK5m">
                                  <node concept="37vLTw" id="741MqB3umXh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4g8ToP3X6Rv" resolve="it" />
                                  </node>
                                  <node concept="2sxana" id="741MqB3umXi" role="2OqNvi">
                                    <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10Nm6u" id="4g8ToP3X6Ru" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4g8ToP3X6Rv" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4g8ToP3X6Rw" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="22g6WSZGsg" role="3cqZAp" />
            <node concept="3SKdUt" id="7_czR37Hi87" role="3cqZAp">
              <node concept="3SKdUq" id="7_czR37Hihi" role="3SKWNk">
                <property role="3SKdUp" value="configure" />
              </node>
            </node>
            <node concept="3cpWs8" id="5L5h3brvDK9" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvDKa" role="3cpWs9">
                <property role="TrG5h" value="_generateDebugInfo" />
                <property role="3TUv4t" value="true" />
                <node concept="10P_77" id="5L5h3brvDKb" role="1tU5fm" />
                <node concept="22lmx$" id="5L5h3brvDKc" role="33vP2m">
                  <node concept="3clFbC" id="5L5h3brvDKd" role="3uHU7B">
                    <node concept="1aIXbY" id="5L5h3brvDKe" role="3uHU7B">
                      <node concept="1aIXbZ" id="5L5h3brvDKf" role="2Oq$k0" />
                      <node concept="2sxana" id="5L5h3brvDKg" role="2OqNvi">
                        <ref role="2sxfKC" node="5L5h3brvDMS" resolve="generateDebugInfo" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5L5h3brvDKh" role="3uHU7w" />
                  </node>
                  <node concept="1aIXbY" id="5L5h3brvDKi" role="3uHU7w">
                    <node concept="1aIXbZ" id="5L5h3brvDKj" role="2Oq$k0" />
                    <node concept="2sxana" id="5L5h3brvDKk" role="2OqNvi">
                      <ref role="2sxfKC" node="5L5h3brvDMS" resolve="generateDebugInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3xnl$BhH9jF" role="3cqZAp" />
            <node concept="3cpWs8" id="7A08csWcBKO" role="3cqZAp">
              <node concept="3cpWsn" id="7A08csWcBKP" role="3cpWs9">
                <property role="TrG5h" value="modelsCount" />
                <node concept="10Oyi0" id="7A08csWcBJT" role="1tU5fm" />
                <node concept="2OqwBi" id="7A08csWcBKQ" role="33vP2m">
                  <node concept="37vLTw" id="7A08csWcBKR" role="2Oq$k0">
                    <ref role="3cqZAo" node="22g6WSWEB4" resolve="resourcesWithOutput" />
                  </node>
                  <node concept="34oBXx" id="7A08csWcBKS" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1u1O0F" id="3xnl$BhGB9W" role="3cqZAp">
              <property role="h7ZnK" value="Writing" />
              <node concept="1C$qFY" id="3xnl$BhGB9X" role="1u1ALe" />
              <node concept="3cpWs3" id="3xnl$BhGNqA" role="1u1ALf">
                <node concept="3cmrfG" id="3xnl$BhGNqD" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="37vLTw" id="3xnl$BhGKXL" role="3uHU7B">
                  <ref role="3cqZAo" node="7A08csWcBKP" resolve="modelsCount" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3xnl$BhGEDP" role="3cqZAp" />
            <node concept="2GUZhq" id="7A08csWcyKj" role="3cqZAp">
              <node concept="TDmWw" id="7A08csWd3T5" role="TEXxN">
                <node concept="3clFbS" id="7A08csWd3T7" role="TDEfX">
                  <node concept="1daRAt" id="7A08csWd6qn" role="3cqZAp">
                    <property role="1daRAr" value="ERROR" />
                    <node concept="Xl_RD" id="7A08csWd6qo" role="1daK9t">
                      <property role="Xl_RC" value="TextGen interrupted" />
                    </node>
                  </node>
                  <node concept="3D7k6m" id="3xnl$BhHtMk" role="3cqZAp">
                    <property role="3D7k6l" value="FAILURE" />
                  </node>
                </node>
                <node concept="3cpWsn" id="7A08csWd3T9" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="7A08csWd5Sw" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="3xnl$BhFWPX" role="TEXxN">
                <node concept="3clFbS" id="3xnl$BhFWPY" role="TDEfX">
                  <node concept="3SKdUt" id="ajGINau_Tk" role="3cqZAp">
                    <node concept="3SKdUq" id="ajGINauA5p" role="3SKWNk">
                      <property role="3SKdUp" value="FIXME need an expression in ReportFeedbackStatement that would take Throwable and pass it to IFeedback" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="ajGINau_fI" role="3cqZAp">
                    <node concept="2OqwBi" id="ajGINau_j2" role="3clFbG">
                      <node concept="37vLTw" id="ajGINau_fG" role="2Oq$k0">
                        <ref role="3cqZAo" node="3xnl$BhFWPZ" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="ajGINau_zV" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                  <node concept="1daRAt" id="3xnl$BhFZ$l" role="3cqZAp">
                    <property role="1daRAr" value="ERROR" />
                    <node concept="3cpWs3" id="3xnl$BhG0pe" role="1daK9t">
                      <node concept="2OqwBi" id="3xnl$BhG0BW" role="3uHU7w">
                        <node concept="37vLTw" id="3xnl$BhG0$Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3xnl$BhFWPZ" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="3xnl$BhG0Vr" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3xnl$BhG06T" role="3uHU7B">
                        <property role="Xl_RC" value="Exception during TextGen:" />
                      </node>
                    </node>
                  </node>
                  <node concept="3D7k6m" id="3xnl$BhHtBB" role="3cqZAp">
                    <property role="3D7k6l" value="FAILURE" />
                  </node>
                </node>
                <node concept="3cpWsn" id="3xnl$BhFWPZ" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="3xnl$BhFXSP" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7A08csWcyKl" role="2GV8ay">
                <node concept="3cpWs8" id="7A08csWc1Yi" role="3cqZAp">
                  <node concept="3cpWsn" id="7A08csWc1Yj" role="3cpWs9">
                    <property role="TrG5h" value="resultQueue" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="7A08csWc1Yk" role="1tU5fm">
                      <ref role="3uigEE" to="5zyv:~ArrayBlockingQueue" resolve="ArrayBlockingQueue" />
                      <node concept="3uibUv" id="7A08csWc1Yl" role="11_B2D">
                        <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7A08csWc1Ym" role="33vP2m">
                      <node concept="1pGfFk" id="7A08csWc1Yn" role="2ShVmc">
                        <ref role="37wK5l" to="5zyv:~ArrayBlockingQueue.&lt;init&gt;(int)" resolve="ArrayBlockingQueue" />
                        <node concept="3uibUv" id="7A08csWc1Yo" role="1pMfVU">
                          <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                        </node>
                        <node concept="37vLTw" id="7A08csWcBKT" role="37wK5m">
                          <ref role="3cqZAo" node="7A08csWcBKP" resolve="modelsCount" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7A08csWbWQt" role="3cqZAp">
                  <node concept="3cpWsn" id="7A08csWbWQu" role="3cpWs9">
                    <property role="TrG5h" value="textGenInput2Resource" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="7A08csWbWQr" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                      <node concept="3uibUv" id="7A08csWbY4c" role="11_B2D">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                      <node concept="2pR195" id="7A08csWccVg" role="11_B2D">
                        <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7A08csWcbG8" role="33vP2m">
                      <node concept="1pGfFk" id="7A08csWcceH" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;(int)" resolve="HashMap" />
                        <node concept="3uibUv" id="7A08csWccyx" role="1pMfVU">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                        <node concept="2pR195" id="7A08csWcd48" role="1pMfVU">
                          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                        </node>
                        <node concept="17qRlL" id="7A08csWcFqX" role="37wK5m">
                          <node concept="3cmrfG" id="7A08csWcFr0" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="37vLTw" id="7A08csWcEAf" role="3uHU7B">
                            <ref role="3cqZAo" node="7A08csWcBKP" resolve="modelsCount" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7A08csWcpmA" role="3cqZAp">
                  <node concept="2OqwBi" id="7A08csWcrhN" role="3clFbG">
                    <node concept="2OqwBi" id="7A08csWcqzm" role="2Oq$k0">
                      <node concept="37vLTw" id="7A08csWcpm$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7A08csWclcg" resolve="mpsProject" />
                      </node>
                      <node concept="liA8E" id="7A08csWcr2r" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7A08csWcrKH" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                      <node concept="1bVj0M" id="7A08csWcrWF" role="37wK5m">
                        <node concept="3clFbS" id="7A08csWcrWG" role="1bW5cS">
                          <node concept="2Gpval" id="7A08csWc03W" role="3cqZAp">
                            <node concept="2GrKxI" id="7A08csWc03Y" role="2Gsz3X">
                              <property role="TrG5h" value="res" />
                            </node>
                            <node concept="3clFbS" id="7A08csWc040" role="2LFqv$">
                              <node concept="3cpWs8" id="3QuLV9OxHCA" role="3cqZAp">
                                <node concept="3cpWsn" id="3QuLV9OxHCB" role="3cpWs9">
                                  <property role="TrG5h" value="model2generate" />
                                  <node concept="3uibUv" id="3QuLV9OxHC_" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                  </node>
                                  <node concept="2OqwBi" id="3QuLV9OxJqE" role="33vP2m">
                                    <node concept="2OqwBi" id="3QuLV9OxHCC" role="2Oq$k0">
                                      <node concept="2GrUjf" id="3QuLV9OxHCD" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="7A08csWc03Y" resolve="res" />
                                      </node>
                                      <node concept="2sxana" id="3QuLV9OxJb5" role="2OqNvi">
                                        <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3QuLV9OxJFK" role="2OqNvi">
                                      <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModel():org.jetbrains.mps.openapi.model.SModel" resolve="getOutputModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7A08csWcdd3" role="3cqZAp">
                                <node concept="2OqwBi" id="7A08csWcdh3" role="3clFbG">
                                  <node concept="37vLTw" id="7A08csWcdd2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7A08csWbWQu" resolve="textGenInput2Resource" />
                                  </node>
                                  <node concept="liA8E" id="7A08csWcdIG" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                    <node concept="37vLTw" id="3QuLV9OxHCF" role="37wK5m">
                                      <ref role="3cqZAo" node="3QuLV9OxHCB" resolve="model2generate" />
                                    </node>
                                    <node concept="2GrUjf" id="7A08csWceRz" role="37wK5m">
                                      <ref role="2Gs0qQ" node="7A08csWc03Y" resolve="res" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7A08csWcfs9" role="3cqZAp">
                                <node concept="2OqwBi" id="7A08csWcfC3" role="3clFbG">
                                  <node concept="37vLTw" id="7A08csWcfs7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7A08csWbPMX" resolve="tgEngine" />
                                  </node>
                                  <node concept="liA8E" id="7A08csWcfLS" role="2OqNvi">
                                    <ref role="37wK5l" to="ao3:~TextGeneratorEngine.schedule(org.jetbrains.mps.openapi.model.SModel,java.util.concurrent.BlockingQueue):void" resolve="schedule" />
                                    <node concept="37vLTw" id="3QuLV9OxHCG" role="37wK5m">
                                      <ref role="3cqZAo" node="3QuLV9OxHCB" resolve="model2generate" />
                                    </node>
                                    <node concept="37vLTw" id="7A08csWcgFS" role="37wK5m">
                                      <ref role="3cqZAo" node="7A08csWc1Yj" resolve="resultQueue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7A08csWc1H5" role="2GsD0m">
                              <ref role="3cqZAo" node="22g6WSWEB4" resolve="resourcesWithOutput" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3xnl$BhGPjd" role="3cqZAp" />
                <node concept="1u1O0H" id="3xnl$BhGRLM" role="3cqZAp">
                  <ref role="h6aeV" node="3xnl$BhGB9W" />
                  <node concept="3cmrfG" id="3xnl$BhGSZt" role="1u1xPX">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="3clFbH" id="3xnl$BhGQ8_" role="3cqZAp" />
                <node concept="3cpWs8" id="3QuLV9O$0$l" role="3cqZAp">
                  <node concept="3cpWsn" id="3QuLV9O$0$m" role="3cpWs9">
                    <property role="TrG5h" value="deltas2" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3rvAFt" id="3QuLV9O$0$n" role="1tU5fm">
                      <node concept="_YKpA" id="3QuLV9O$0$p" role="3rvSg0">
                        <node concept="3uibUv" id="3QuLV9O$0$q" role="_ZDj9">
                          <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                        </node>
                      </node>
                      <node concept="2pR195" id="3xnl$BhG8pw" role="3rvQeY">
                        <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3QuLV9O$0$s" role="33vP2m">
                      <node concept="1pGfFk" id="3QuLV9O$0$t" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                        <node concept="2pR195" id="3xnl$BhG98_" role="1pMfVU">
                          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                        </node>
                        <node concept="_YKpA" id="3QuLV9O$0$v" role="1pMfVU">
                          <node concept="3uibUv" id="3QuLV9O$0$w" role="_ZDj9">
                            <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3QuLV9OzSC$" role="3cqZAp">
                  <node concept="3cpWsn" id="3QuLV9OzSC_" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="fileProcessors2" />
                    <node concept="_YKpA" id="3QuLV9OzSCA" role="1tU5fm">
                      <node concept="3uibUv" id="3QuLV9OzSCB" role="_ZDj9">
                        <ref role="3uigEE" to="iqmz:3KiLc2_D15v" resolve="FileProcessor" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3QuLV9OzSCF" role="33vP2m">
                      <node concept="Tc6Ow" id="3QuLV9OzSCG" role="2ShVmc">
                        <node concept="3uibUv" id="3QuLV9OzSCH" role="HW$YZ">
                          <ref role="3uigEE" to="iqmz:3KiLc2_D15v" resolve="FileProcessor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="7A08csWcFQr" role="3cqZAp">
                  <node concept="3clFbS" id="7A08csWcFQt" role="2LFqv$">
                    <node concept="3cpWs8" id="7A08csWcILG" role="3cqZAp">
                      <node concept="3cpWsn" id="7A08csWcILH" role="3cpWs9">
                        <property role="TrG5h" value="tgr" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="7A08csWcIKq" role="1tU5fm">
                          <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                        </node>
                        <node concept="2OqwBi" id="7A08csWcILI" role="33vP2m">
                          <node concept="37vLTw" id="7A08csWcILJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7A08csWc1Yj" resolve="resultQueue" />
                          </node>
                          <node concept="liA8E" id="7A08csWcILK" role="2OqNvi">
                            <ref role="37wK5l" to="5zyv:~ArrayBlockingQueue.poll(long,java.util.concurrent.TimeUnit):java.lang.Object" resolve="poll" />
                            <node concept="3cmrfG" id="7A08csWcILL" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                            <node concept="Rm8GO" id="7A08csWcILM" role="37wK5m">
                              <ref role="Rm8GQ" to="5zyv:~TimeUnit.MINUTES" resolve="MINUTES" />
                              <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="UI$PwTdQx4" role="3cqZAp" />
                    <node concept="1DcWWT" id="UI$PwTdRLK" role="3cqZAp">
                      <node concept="3clFbS" id="UI$PwTdRLM" role="2LFqv$">
                        <node concept="3clFbJ" id="UI$PwTdTGT" role="3cqZAp">
                          <node concept="3clFbS" id="UI$PwTdTGU" role="3clFbx">
                            <node concept="1daRAt" id="UI$PwTdTGV" role="3cqZAp">
                              <property role="1daRAr" value="ERROR" />
                              <node concept="3cpWs3" id="UI$PwTdTGW" role="1daK9t">
                                <node concept="2OqwBi" id="UI$PwTdTGX" role="3uHU7w">
                                  <node concept="37vLTw" id="UI$PwTdTGY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="UI$PwTdRLN" resolve="tu" />
                                  </node>
                                  <node concept="liA8E" id="UI$PwTdTGZ" role="2OqNvi">
                                    <ref role="37wK5l" to="ao3:~TextUnit.getFileName():java.lang.String" resolve="getFileName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="UI$PwTdTH0" role="3uHU7B">
                                  <property role="Xl_RC" value="Failed to generate text for " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="UI$PwTdTH2" role="3clFbw">
                            <node concept="2OqwBi" id="UI$PwTdTH3" role="3uHU7B">
                              <node concept="37vLTw" id="UI$PwTdTH4" role="2Oq$k0">
                                <ref role="3cqZAo" node="UI$PwTdRLN" resolve="tu" />
                              </node>
                              <node concept="liA8E" id="UI$PwTdTH5" role="2OqNvi">
                                <ref role="37wK5l" to="ao3:~TextUnit.getState():jetbrains.mps.text.TextUnit$Status" resolve="getState" />
                              </node>
                            </node>
                            <node concept="Rm8GO" id="UI$PwTdTH6" role="3uHU7w">
                              <ref role="Rm8GQ" to="ao3:~TextUnit$Status.Failed" resolve="Failed" />
                              <ref role="1Px2BO" to="ao3:~TextUnit$Status" resolve="TextUnit.Status" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="UI$PwTdRLN" role="1Duv9x">
                        <property role="TrG5h" value="tu" />
                        <node concept="3uibUv" id="UI$PwTdSD3" role="1tU5fm">
                          <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="UI$PwTdT6R" role="1DdaDG">
                        <node concept="37vLTw" id="UI$PwTdT63" role="2Oq$k0">
                          <ref role="3cqZAo" node="7A08csWcILH" resolve="tgr" />
                        </node>
                        <node concept="liA8E" id="UI$PwTdTrK" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextGenResult.getUnits():java.util.List" resolve="getUnits" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3xnl$BhH34L" role="3cqZAp" />
                    <node concept="1u1O0H" id="3xnl$BhH1aU" role="3cqZAp">
                      <ref role="h6aeV" node="3xnl$BhGB9W" />
                      <node concept="3cmrfG" id="3xnl$BhH20E" role="1u1xPX">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="3xnl$BhH4Co" role="1VXZjo">
                        <node concept="2OqwBi" id="3xnl$BhH4dp" role="2Oq$k0">
                          <node concept="2OqwBi" id="3xnl$BhH3UR" role="2Oq$k0">
                            <node concept="37vLTw" id="3xnl$BhH3Ul" role="2Oq$k0">
                              <ref role="3cqZAo" node="7A08csWcILH" resolve="tgr" />
                            </node>
                            <node concept="liA8E" id="3xnl$BhH4cF" role="2OqNvi">
                              <ref role="37wK5l" to="ao3:~TextGenResult.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3xnl$BhH4Bw" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3xnl$BhH52H" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3QuLV9OzV7y" role="3cqZAp">
                      <node concept="3cpWsn" id="3QuLV9OzV7z" role="3cpWs9">
                        <property role="TrG5h" value="inputResource" />
                        <property role="3TUv4t" value="true" />
                        <node concept="2pR195" id="3QuLV9OzV5K" role="1tU5fm">
                          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                        </node>
                        <node concept="2OqwBi" id="3QuLV9OzV7$" role="33vP2m">
                          <node concept="37vLTw" id="3QuLV9OzV7_" role="2Oq$k0">
                            <ref role="3cqZAo" node="7A08csWbWQu" resolve="textGenInput2Resource" />
                          </node>
                          <node concept="liA8E" id="3QuLV9OzV7A" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="2OqwBi" id="3QuLV9OzV7B" role="37wK5m">
                              <node concept="37vLTw" id="3QuLV9OzV7C" role="2Oq$k0">
                                <ref role="3cqZAo" node="7A08csWcILH" resolve="tgr" />
                              </node>
                              <node concept="liA8E" id="3QuLV9OzV7D" role="2OqNvi">
                                <ref role="37wK5l" to="ao3:~TextGenResult.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2Op6w9TzrId" role="3cqZAp" />
                    <node concept="ElOAg" id="2Op6w9Tznu5" role="3cqZAp">
                      <node concept="2ShNRf" id="2Op6w9Tzofk" role="ElOA9">
                        <node concept="1pGfFk" id="2Op6w9Tzpa4" role="2ShVmc">
                          <ref role="37wK5l" node="2Op6w9TzkSm" resolve="TextGenOutcomeResource" />
                          <node concept="2OqwBi" id="2Op6w9TzsGI" role="37wK5m">
                            <node concept="37vLTw" id="2Op6w9TzsvD" role="2Oq$k0">
                              <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                            </node>
                            <node concept="2sxana" id="2Op6w9TztkO" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2Op6w9TztyI" role="37wK5m">
                            <node concept="37vLTw" id="2Op6w9Tztty" role="2Oq$k0">
                              <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                            </node>
                            <node concept="2sxana" id="2Op6w9Tzu2S" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uad_" resolve="module" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2Op6w9Tzul4" role="37wK5m">
                            <ref role="3cqZAo" node="7A08csWcILH" resolve="tgr" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3xnl$BhH2fe" role="3cqZAp" />
                    <node concept="3clFbF" id="3QuLV9OsVQ7" role="3cqZAp">
                      <node concept="2OqwBi" id="3QuLV9OsWxQ" role="3clFbG">
                        <node concept="2OqwBi" id="3QuLV9OsW77" role="2Oq$k0">
                          <node concept="37vLTw" id="3QuLV9OsVQ5" role="2Oq$k0">
                            <ref role="3cqZAo" node="7A08csWclcg" resolve="mpsProject" />
                          </node>
                          <node concept="liA8E" id="3QuLV9OsWxh" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3QuLV9OsWQx" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                          <node concept="2ShNRf" id="3QuLV9OtYLt" role="37wK5m">
                            <node concept="YeOm9" id="3QuLV9OtZw2" role="2ShVmc">
                              <node concept="1Y3b0j" id="3QuLV9OtZw5" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <node concept="3Tm1VV" id="3QuLV9OtZw6" role="1B3o_S" />
                                <node concept="3clFb_" id="3QuLV9OtZw7" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="run" />
                                  <property role="DiZV1" value="false" />
                                  <property role="IEkAT" value="false" />
                                  <node concept="3Tm1VV" id="3QuLV9OtZw8" role="1B3o_S" />
                                  <node concept="3cqZAl" id="3QuLV9OtZwa" role="3clF45" />
                                  <node concept="3clFbS" id="3QuLV9OtZwb" role="3clF47">
                                    <node concept="3cpWs8" id="3xnl$BhFTDf" role="3cqZAp">
                                      <node concept="3cpWsn" id="3xnl$BhFTDg" role="3cpWs9">
                                        <property role="TrG5h" value="retainedFilesDelta" />
                                        <node concept="2YIFZM" id="3xnl$BhFTDh" role="33vP2m">
                                          <ref role="37wK5l" node="3e9DLEVn_N3" resolve="retainedDeltas" />
                                          <ref role="1Pybhc" node="5ZkGupNwpL8" resolve="RetainedUtil" />
                                          <node concept="2OqwBi" id="3xnl$BhFTDi" role="37wK5m">
                                            <node concept="2OqwBi" id="3xnl$BhFTDj" role="2Oq$k0">
                                              <node concept="37vLTw" id="3xnl$BhFV7a" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                                              </node>
                                              <node concept="2sxana" id="3xnl$BhFTDl" role="2OqNvi">
                                                <ref role="2sxfKC" to="fn29:1Xl3kQ1uadD" resolve="retainedModels" />
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="3xnl$BhFTDm" role="2OqNvi">
                                              <node concept="1bVj0M" id="3xnl$BhFTDn" role="23t8la">
                                                <node concept="3clFbS" id="3xnl$BhFTDo" role="1bW5cS">
                                                  <node concept="3clFbF" id="3xnl$BhFTDp" role="3cqZAp">
                                                    <node concept="2YIFZM" id="3xnl$BhFTDq" role="3clFbG">
                                                      <ref role="37wK5l" to="ap4t:~GenerationFacade.canGenerate(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="canGenerate" />
                                                      <ref role="1Pybhc" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                                                      <node concept="37vLTw" id="3xnl$BhFTDr" role="37wK5m">
                                                        <ref role="3cqZAo" node="3xnl$BhFTDs" resolve="smd" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="3xnl$BhFTDs" role="1bW2Oz">
                                                  <property role="TrG5h" value="smd" />
                                                  <node concept="2jxLKc" id="3xnl$BhFTDt" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2bn25q" id="3xnl$BhFTDu" role="37wK5m">
                                            <node concept="2bn25r" id="3xnl$BhFTDv" role="2Oq$k0">
                                              <ref role="2bn25l" to="fy8e:taepSZ9rBr" resolve="make" />
                                            </node>
                                            <node concept="2sxana" id="3xnl$BhFTDw" role="2OqNvi">
                                              <ref role="2sxfKC" to="fy8e:taepSZ9rBV" resolve="pathToFile" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="A3Dl8" id="3xnl$BhFTDx" role="1tU5fm">
                                          <node concept="3uibUv" id="3xnl$BhFTDy" role="A3Ik2">
                                            <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3xnl$BhFTDz" role="3cqZAp">
                                      <node concept="37vLTI" id="3xnl$BhFTD$" role="3clFbG">
                                        <node concept="3EllGN" id="3xnl$BhFTD_" role="37vLTJ">
                                          <node concept="37vLTw" id="3xnl$BhFUJr" role="3ElVtu">
                                            <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                                          </node>
                                          <node concept="37vLTw" id="3xnl$BhFUnF" role="3ElQJh">
                                            <ref role="3cqZAo" node="3QuLV9O$0$m" resolve="deltas2" />
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="3xnl$BhFTDC" role="37vLTx">
                                          <node concept="Tc6Ow" id="3xnl$BhFTDD" role="2ShVmc">
                                            <node concept="37vLTw" id="3xnl$BhFTDE" role="I$8f6">
                                              <ref role="3cqZAo" node="3xnl$BhFTDg" resolve="retainedFilesDelta" />
                                            </node>
                                            <node concept="3uibUv" id="3xnl$BhFTDF" role="HW$YZ">
                                              <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="3xnl$BhFSZ6" role="3cqZAp" />
                                    <node concept="3cpWs8" id="3QuLV9OzO9R" role="3cqZAp">
                                      <node concept="3cpWsn" id="3QuLV9OzO9S" role="3cpWs9">
                                        <property role="TrG5h" value="javaOutputDir" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="2Sg_IR" id="3QuLV9OzO9T" role="33vP2m">
                                          <node concept="2bn25q" id="3QuLV9OzO9U" role="2SgG2M">
                                            <node concept="2bn25r" id="3QuLV9OzO9V" role="2Oq$k0">
                                              <ref role="2bn25l" to="fy8e:taepSZ9rBr" resolve="make" />
                                            </node>
                                            <node concept="2sxana" id="3QuLV9OzO9W" role="2OqNvi">
                                              <ref role="2sxfKC" to="fy8e:taepSZ9rBV" resolve="pathToFile" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="3QuLV9OzO9X" role="2SgHGx">
                                            <node concept="liA8E" id="3QuLV9OzO9Y" role="2OqNvi">
                                              <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                                            </node>
                                            <node concept="2YIFZM" id="3QuLV9OzO9Z" role="2Oq$k0">
                                              <ref role="37wK5l" to="80j5:~DefaultStreamManager$Provider.getOutputDir(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.vfs.IFile" resolve="getOutputDir" />
                                              <ref role="1Pybhc" to="80j5:~DefaultStreamManager$Provider" resolve="DefaultStreamManager.Provider" />
                                              <node concept="2OqwBi" id="3QuLV9OzOa0" role="37wK5m">
                                                <node concept="37vLTw" id="3QuLV9OzX5G" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                                                </node>
                                                <node concept="2sxana" id="3QuLV9OzOa2" role="2OqNvi">
                                                  <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="3QuLV9OzOa3" role="1tU5fm">
                                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3QuLV9OzOa4" role="3cqZAp">
                                      <node concept="3cpWsn" id="3QuLV9OzOa5" role="3cpWs9">
                                        <property role="3TUv4t" value="true" />
                                        <property role="TrG5h" value="cacheOutputDir" />
                                        <node concept="2Sg_IR" id="3QuLV9OzOa6" role="33vP2m">
                                          <node concept="2bn25q" id="3QuLV9OzOa7" role="2SgG2M">
                                            <node concept="2bn25r" id="3QuLV9OzOa8" role="2Oq$k0">
                                              <ref role="2bn25l" to="fy8e:taepSZ9rBr" resolve="make" />
                                            </node>
                                            <node concept="2sxana" id="3QuLV9OzOa9" role="2OqNvi">
                                              <ref role="2sxfKC" to="fy8e:taepSZ9rBV" resolve="pathToFile" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="3QuLV9OzOaa" role="2SgHGx">
                                            <node concept="liA8E" id="3QuLV9OzOab" role="2OqNvi">
                                              <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                                            </node>
                                            <node concept="2YIFZM" id="3QuLV9OzOac" role="2Oq$k0">
                                              <ref role="1Pybhc" to="80j5:~DefaultStreamManager$Provider" resolve="DefaultStreamManager.Provider" />
                                              <ref role="37wK5l" to="80j5:~DefaultStreamManager$Provider.getCachesDir(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.vfs.IFile" resolve="getCachesDir" />
                                              <node concept="2OqwBi" id="3QuLV9OzOad" role="37wK5m">
                                                <node concept="37vLTw" id="3QuLV9OzXFV" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                                                </node>
                                                <node concept="2sxana" id="3QuLV9OzOaf" role="2OqNvi">
                                                  <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="3QuLV9OzOag" role="1tU5fm">
                                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3QuLV9OzOah" role="3cqZAp">
                                      <node concept="3cpWsn" id="3QuLV9OzOai" role="3cpWs9">
                                        <property role="TrG5h" value="staleFileCollector" />
                                        <node concept="3uibUv" id="3QuLV9OzOaj" role="1tU5fm">
                                          <ref role="3uigEE" to="rk9m:2OwcOGat_ur" resolve="StaleFilesCollector" />
                                        </node>
                                        <node concept="2ShNRf" id="3QuLV9OzOak" role="33vP2m">
                                          <node concept="1pGfFk" id="3QuLV9OzOal" role="2ShVmc">
                                            <ref role="37wK5l" to="rk9m:2OwcOGauD1k" resolve="StaleFilesCollector" />
                                            <node concept="37vLTw" id="3QuLV9OzOam" role="37wK5m">
                                              <ref role="3cqZAo" node="3QuLV9OzO9S" resolve="javaOutputDir" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3QuLV9OzOan" role="3cqZAp">
                                      <node concept="2OqwBi" id="3QuLV9OzOao" role="3clFbG">
                                        <node concept="37vLTw" id="3QuLV9OzOap" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3QuLV9OzOai" resolve="staleFileCollector" />
                                        </node>
                                        <node concept="liA8E" id="3QuLV9OzOaq" role="2OqNvi">
                                          <ref role="37wK5l" to="rk9m:2OwcOGauXhP" resolve="recordGeneratedChildren" />
                                          <node concept="2OqwBi" id="3QuLV9OzOar" role="37wK5m">
                                            <node concept="37vLTw" id="3QuLV9OzYi8" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                                            </node>
                                            <node concept="2sxana" id="3QuLV9OzOat" role="2OqNvi">
                                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3QuLV9OzOau" role="3cqZAp">
                                      <node concept="3cpWsn" id="3QuLV9OzOav" role="3cpWs9">
                                        <property role="TrG5h" value="fp" />
                                        <node concept="3uibUv" id="3QuLV9OzOaw" role="1tU5fm">
                                          <ref role="3uigEE" to="iqmz:3KiLc2_D15v" resolve="FileProcessor" />
                                        </node>
                                        <node concept="2ShNRf" id="3QuLV9OzOax" role="33vP2m">
                                          <node concept="1pGfFk" id="3QuLV9OzOay" role="2ShVmc">
                                            <ref role="37wK5l" to="iqmz:3KiLc2_D16V" resolve="FileProcessor" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3QuLV9OzOaz" role="3cqZAp">
                                      <node concept="2OqwBi" id="3QuLV9OzOa$" role="3clFbG">
                                        <node concept="37vLTw" id="3QuLV9OzUqS" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3QuLV9OzSC_" resolve="fileProcessors2" />
                                        </node>
                                        <node concept="TSZUe" id="3QuLV9OzOaA" role="2OqNvi">
                                          <node concept="37vLTw" id="3QuLV9OzOaB" role="25WWJ7">
                                            <ref role="3cqZAo" node="3QuLV9OzOav" resolve="fp" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3QuLV9OzOaC" role="3cqZAp">
                                      <node concept="3cpWsn" id="3QuLV9OzOaD" role="3cpWs9">
                                        <property role="TrG5h" value="javaSourcesLoc" />
                                        <node concept="3uibUv" id="3QuLV9OzOaE" role="1tU5fm">
                                          <ref role="3uigEE" to="iqmz:3zGGVE6UVeQ" resolve="FileDeltaCollector" />
                                        </node>
                                        <node concept="2ShNRf" id="3QuLV9OzOaF" role="33vP2m">
                                          <node concept="1pGfFk" id="3QuLV9OzOaG" role="2ShVmc">
                                            <ref role="37wK5l" to="iqmz:3zGGVE6UWPB" resolve="FileDeltaCollector" />
                                            <node concept="37vLTw" id="3QuLV9OzOaH" role="37wK5m">
                                              <ref role="3cqZAo" node="3QuLV9OzO9S" resolve="javaOutputDir" />
                                            </node>
                                            <node concept="37vLTw" id="3QuLV9OzOaI" role="37wK5m">
                                              <ref role="3cqZAo" node="3QuLV9OzOav" resolve="fp" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3QuLV9OzOaJ" role="3cqZAp">
                                      <node concept="3cpWsn" id="3QuLV9OzOaK" role="3cpWs9">
                                        <property role="TrG5h" value="cachesLocation" />
                                        <node concept="3uibUv" id="3QuLV9OzOaL" role="1tU5fm">
                                          <ref role="3uigEE" to="iqmz:3zGGVE6UVeQ" resolve="FileDeltaCollector" />
                                        </node>
                                        <node concept="2ShNRf" id="3QuLV9OzOaM" role="33vP2m">
                                          <node concept="1pGfFk" id="3QuLV9OzOaN" role="2ShVmc">
                                            <ref role="37wK5l" to="iqmz:3zGGVE6UWPB" resolve="FileDeltaCollector" />
                                            <node concept="37vLTw" id="3QuLV9OzOaO" role="37wK5m">
                                              <ref role="3cqZAo" node="3QuLV9OzOa5" resolve="cacheOutputDir" />
                                            </node>
                                            <node concept="37vLTw" id="3QuLV9OzOaP" role="37wK5m">
                                              <ref role="3cqZAo" node="3QuLV9OzOav" resolve="fp" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="ECV7zt8ZBp" role="3cqZAp" />
                                    <node concept="3SKdUt" id="ECV7zt91PW" role="3cqZAp">
                                      <node concept="3SKdUq" id="ECV7zt91PY" role="3SKWNk">
                                        <property role="3SKdUp" value="Serialize outcome" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="ECV7zt8xu8" role="3cqZAp">
                                      <node concept="3cpWsn" id="ECV7zt8xu9" role="3cpWs9">
                                        <property role="TrG5h" value="genDeps" />
                                        <node concept="3uibUv" id="ECV7zt8xs_" role="1tU5fm">
                                          <ref role="3uigEE" to="w8cm:~GenerationDependencies" resolve="GenerationDependencies" />
                                        </node>
                                        <node concept="2OqwBi" id="ECV7zt8xua" role="33vP2m">
                                          <node concept="2OqwBi" id="ECV7zt8xub" role="2Oq$k0">
                                            <node concept="37vLTw" id="ECV7zt8xuc" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                                            </node>
                                            <node concept="2sxana" id="ECV7zt8xud" role="2OqNvi">
                                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="ECV7zt8xue" role="2OqNvi">
                                            <ref role="37wK5l" to="ap4t:~GenerationStatus.getDependencies():jetbrains.mps.generator.impl.dependencies.GenerationDependencies" resolve="getDependencies" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="1qMfQ8fmD2c" role="3cqZAp">
                                      <node concept="3cpWsn" id="1qMfQ8fmD2i" role="3cpWs9">
                                        <property role="TrG5h" value="seenFileNames" />
                                        <node concept="3uibUv" id="1qMfQ8fmD2k" role="1tU5fm">
                                          <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                                          <node concept="3uibUv" id="1qMfQ8fmEoU" role="11_B2D">
                                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="1qMfQ8fmFl6" role="33vP2m">
                                          <node concept="1pGfFk" id="1qMfQ8fmG$N" role="2ShVmc">
                                            <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                                            <node concept="3uibUv" id="1qMfQ8fmHfX" role="1pMfVU">
                                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1DcWWT" id="ECV7zt8t4J" role="3cqZAp">
                                      <node concept="3clFbS" id="ECV7zt8t4L" role="2LFqv$">
                                        <node concept="3cpWs8" id="ECV7zt8_NU" role="3cqZAp">
                                          <node concept="3cpWsn" id="ECV7zt8_NV" role="3cpWs9">
                                            <property role="TrG5h" value="tgState" />
                                            <node concept="3uibUv" id="ECV7zt8_NT" role="1tU5fm">
                                              <ref role="3uigEE" to="ao3:~TextUnit$Status" resolve="TextUnit.Status" />
                                            </node>
                                            <node concept="2OqwBi" id="ECV7zt8_NW" role="33vP2m">
                                              <node concept="37vLTw" id="ECV7zt8_NX" role="2Oq$k0">
                                                <ref role="3cqZAo" node="ECV7zt8t4M" resolve="tu" />
                                              </node>
                                              <node concept="liA8E" id="ECV7zt8_NY" role="2OqNvi">
                                                <ref role="37wK5l" to="ao3:~TextUnit.getState():jetbrains.mps.text.TextUnit$Status" resolve="getState" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1gVbGN" id="ECV7zt8$OQ" role="3cqZAp">
                                          <node concept="3y3z36" id="ECV7zt8ASQ" role="1gVkn0">
                                            <node concept="Rm8GO" id="ECV7zt8BeS" role="3uHU7w">
                                              <ref role="Rm8GQ" to="ao3:~TextUnit$Status.Undefined" resolve="Undefined" />
                                              <ref role="1Px2BO" to="ao3:~TextUnit$Status" resolve="TextUnit.Status" />
                                            </node>
                                            <node concept="37vLTw" id="ECV7zt8AMD" role="3uHU7B">
                                              <ref role="3cqZAo" node="ECV7zt8_NV" resolve="tgState" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="ECV7zt8yWS" role="3cqZAp">
                                          <node concept="2OqwBi" id="ECV7zt8yXF" role="3clFbG">
                                            <node concept="37vLTw" id="ECV7zt8yWQ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ECV7zt8xu9" resolve="genDeps" />
                                            </node>
                                            <node concept="liA8E" id="ECV7zt8z8t" role="2OqNvi">
                                              <ref role="37wK5l" to="w8cm:~GenerationDependencies.update(org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String):void" resolve="update" />
                                              <node concept="2YIFZM" id="ECV7zt8zvo" role="37wK5m">
                                                <ref role="37wK5l" to="fwk:~TracingUtil.getInput(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getInput" />
                                                <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                                                <node concept="2OqwBi" id="ECV7zt8zK0" role="37wK5m">
                                                  <node concept="37vLTw" id="ECV7zt8zII" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ECV7zt8t4M" resolve="tu" />
                                                  </node>
                                                  <node concept="liA8E" id="ECV7zt8zW3" role="2OqNvi">
                                                    <ref role="37wK5l" to="ao3:~TextUnit.getStartNode():org.jetbrains.mps.openapi.model.SNode" resolve="getStartNode" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="ECV7zt8$ng" role="37wK5m">
                                                <node concept="37vLTw" id="ECV7zt8$lG" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ECV7zt8t4M" resolve="tu" />
                                                </node>
                                                <node concept="liA8E" id="ECV7zt8$pN" role="2OqNvi">
                                                  <ref role="37wK5l" to="ao3:~TextUnit.getFileName():java.lang.String" resolve="getFileName" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="ECV7zt8BIQ" role="3cqZAp">
                                          <node concept="3clFbS" id="ECV7zt8BIS" role="3clFbx">
                                            <node concept="3N13vt" id="ECV7zt8CKr" role="3cqZAp" />
                                          </node>
                                          <node concept="3clFbC" id="ECV7zt8C7x" role="3clFbw">
                                            <node concept="37vLTw" id="ECV7zt8BUR" role="3uHU7B">
                                              <ref role="3cqZAo" node="ECV7zt8_NV" resolve="tgState" />
                                            </node>
                                            <node concept="Rm8GO" id="ECV7zt8C_$" role="3uHU7w">
                                              <ref role="Rm8GQ" to="ao3:~TextUnit$Status.Empty" resolve="Empty" />
                                              <ref role="1Px2BO" to="ao3:~TextUnit$Status" resolve="TextUnit.Status" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="ECV7zt8CTB" role="3cqZAp">
                                          <node concept="3clFbS" id="ECV7zt8CTC" role="3clFbx">
                                            <node concept="1daRAt" id="6hyK6ATUiom" role="3cqZAp">
                                              <property role="1daRAr" value="ERROR" />
                                              <node concept="2YIFZM" id="ECV7zt8Mho" role="1daK9t">
                                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                                <node concept="Xl_RD" id="ECV7zt8Mrp" role="37wK5m">
                                                  <property role="Xl_RC" value="Text outcome for %s has been generated with errors" />
                                                </node>
                                                <node concept="2OqwBi" id="ECV7zt8Nf4" role="37wK5m">
                                                  <node concept="37vLTw" id="ECV7zt8NcU" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ECV7zt8t4M" resolve="tu" />
                                                  </node>
                                                  <node concept="liA8E" id="ECV7zt8Nr3" role="2OqNvi">
                                                    <ref role="37wK5l" to="ao3:~TextUnit.getFileName():java.lang.String" resolve="getFileName" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3SKdUt" id="ECV7zt8E24" role="3cqZAp">
                                              <node concept="3SKdUq" id="ECV7zt8E26" role="3SKWNk">
                                                <property role="3SKdUp" value="fall through" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="ECV7zt8CTE" role="3clFbw">
                                            <node concept="37vLTw" id="ECV7zt8CTF" role="3uHU7B">
                                              <ref role="3cqZAo" node="ECV7zt8_NV" resolve="tgState" />
                                            </node>
                                            <node concept="Rm8GO" id="ECV7zt8D5Y" role="3uHU7w">
                                              <ref role="Rm8GQ" to="ao3:~TextUnit$Status.Failed" resolve="Failed" />
                                              <ref role="1Px2BO" to="ao3:~TextUnit$Status" resolve="TextUnit.Status" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="1qMfQ8fmHM6" role="3cqZAp">
                                          <node concept="3clFbS" id="1qMfQ8fmHM8" role="3clFbx">
                                            <node concept="1daRAt" id="1qMfQ8fmNDt" role="3cqZAp">
                                              <property role="1daRAr" value="WARNING" />
                                              <node concept="2YIFZM" id="1qMfQ8fmOiV" role="1daK9t">
                                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                                <node concept="Xl_RD" id="1qMfQ8fmOt6" role="37wK5m">
                                                  <property role="Xl_RC" value="Duplicate unit name %s in model %s, output likely corrupt" />
                                                </node>
                                                <node concept="2OqwBi" id="1qMfQ8fmOTi" role="37wK5m">
                                                  <node concept="37vLTw" id="1qMfQ8fmOMX" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ECV7zt8t4M" resolve="tu" />
                                                  </node>
                                                  <node concept="liA8E" id="1qMfQ8fmPq0" role="2OqNvi">
                                                    <ref role="37wK5l" to="ao3:~TextUnit.getFileName():java.lang.String" resolve="getFileName" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="7Zf0vhU6FuY" role="37wK5m">
                                                  <node concept="2OqwBi" id="7Zf0vhU6EDm" role="2Oq$k0">
                                                    <node concept="37vLTw" id="7Zf0vhU6EyF" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7A08csWcILH" resolve="tgr" />
                                                    </node>
                                                    <node concept="liA8E" id="7Zf0vhU6EVe" role="2OqNvi">
                                                      <ref role="37wK5l" to="ao3:~TextGenResult.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="7Zf0vhU6GuJ" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3fqX7Q" id="1qMfQ8fmNgN" role="3clFbw">
                                            <node concept="2OqwBi" id="1qMfQ8fmNgP" role="3fr31v">
                                              <node concept="37vLTw" id="1qMfQ8fmNgQ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1qMfQ8fmD2i" resolve="seenFileNames" />
                                              </node>
                                              <node concept="liA8E" id="1qMfQ8fmNgR" role="2OqNvi">
                                                <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                                                <node concept="2OqwBi" id="1qMfQ8fmNgS" role="37wK5m">
                                                  <node concept="37vLTw" id="1qMfQ8fmNgT" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ECV7zt8t4M" resolve="tu" />
                                                  </node>
                                                  <node concept="liA8E" id="1qMfQ8fmNgU" role="2OqNvi">
                                                    <ref role="37wK5l" to="ao3:~TextUnit.getFileName():java.lang.String" resolve="getFileName" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="ECV7zt8ElK" role="3cqZAp">
                                          <node concept="2OqwBi" id="ECV7zt8Eq9" role="3clFbG">
                                            <node concept="37vLTw" id="ECV7zt8ElI" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3QuLV9OzOaD" resolve="javaSourcesLoc" />
                                            </node>
                                            <node concept="liA8E" id="ECV7zt8EEb" role="2OqNvi">
                                              <ref role="37wK5l" to="iqmz:3zGGVE6UVvt" resolve="saveStream" />
                                              <node concept="2OqwBi" id="ECV7zt8EPp" role="37wK5m">
                                                <node concept="37vLTw" id="ECV7zt8EOd" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ECV7zt8t4M" resolve="tu" />
                                                </node>
                                                <node concept="liA8E" id="ECV7zt8ERx" role="2OqNvi">
                                                  <ref role="37wK5l" to="ao3:~TextUnit.getFileName():java.lang.String" resolve="getFileName" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="ECV7zt8G7Z" role="37wK5m">
                                                <node concept="37vLTw" id="ECV7zt8Fic" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ECV7zt8t4M" resolve="tu" />
                                                </node>
                                                <node concept="liA8E" id="ECV7zt8Gbv" role="2OqNvi">
                                                  <ref role="37wK5l" to="ao3:~TextUnit.getBytes():byte[]" resolve="getBytes" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWsn" id="ECV7zt8t4M" role="1Duv9x">
                                        <property role="TrG5h" value="tu" />
                                        <node concept="3uibUv" id="ECV7zt8tCQ" role="1tU5fm">
                                          <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="ECV7zt8uol" role="1DdaDG">
                                        <node concept="37vLTw" id="ECV7zt8uaZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7A08csWcILH" resolve="tgr" />
                                        </node>
                                        <node concept="liA8E" id="ECV7zt8uLW" role="2OqNvi">
                                          <ref role="37wK5l" to="ao3:~TextGenResult.getUnits():java.util.List" resolve="getUnits" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="ECV7zt8RiG" role="3cqZAp">
                                      <node concept="3SKdUq" id="ECV7zt8RiI" role="3SKWNk">
                                        <property role="3SKdUp" value="let the world know unchanged files are still in use" />
                                      </node>
                                    </node>
                                    <node concept="1DcWWT" id="ECV7zt8OqT" role="3cqZAp">
                                      <node concept="3clFbS" id="ECV7zt8OqV" role="2LFqv$">
                                        <node concept="1DcWWT" id="ECV7zt8S_M" role="3cqZAp">
                                          <node concept="3clFbS" id="ECV7zt8S_O" role="2LFqv$">
                                            <node concept="3clFbF" id="ECV7zt8S6r" role="3cqZAp">
                                              <node concept="2OqwBi" id="ECV7zt8Sgq" role="3clFbG">
                                                <node concept="37vLTw" id="ECV7zt8S6p" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3QuLV9OzOaD" resolve="javaSourcesLoc" />
                                                </node>
                                                <node concept="liA8E" id="ECV7zt8SqQ" role="2OqNvi">
                                                  <ref role="37wK5l" to="iqmz:3zGGVE6UVvB" resolve="touch" />
                                                  <node concept="37vLTw" id="ECV7zt8TPU" role="37wK5m">
                                                    <ref role="3cqZAo" node="ECV7zt8S_P" resolve="fname" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWsn" id="ECV7zt8S_P" role="1Duv9x">
                                            <property role="TrG5h" value="fname" />
                                            <node concept="17QB3L" id="ECV7zt8TCm" role="1tU5fm" />
                                          </node>
                                          <node concept="2OqwBi" id="ECV7zt8Tb7" role="1DdaDG">
                                            <node concept="37vLTw" id="ECV7zt8T9R" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ECV7zt8OqW" resolve="rdep" />
                                            </node>
                                            <node concept="liA8E" id="ECV7zt8Teo" role="2OqNvi">
                                              <ref role="37wK5l" to="w8cm:~GenerationRootDependencies.getFiles():java.util.List" resolve="getFiles" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWsn" id="ECV7zt8OqW" role="1Duv9x">
                                        <property role="TrG5h" value="rdep" />
                                        <node concept="3uibUv" id="ECV7zt8PcR" role="1tU5fm">
                                          <ref role="3uigEE" to="w8cm:~GenerationRootDependencies" resolve="GenerationRootDependencies" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="ECV7zt8Q3Z" role="1DdaDG">
                                        <node concept="37vLTw" id="ECV7zt8PLv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ECV7zt8xu9" resolve="genDeps" />
                                        </node>
                                        <node concept="liA8E" id="ECV7zt8Q$a" role="2OqNvi">
                                          <ref role="37wK5l" to="w8cm:~GenerationDependencies.getUnchangedDependencies():java.util.List" resolve="getUnchangedDependencies" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="ECV7zt8U0I" role="3cqZAp" />
                                    <node concept="3SKdUt" id="ECV7zt8VaE" role="3cqZAp">
                                      <node concept="3SKdUq" id="ECV7zt8VaG" role="3SKWNk">
                                        <property role="3SKdUp" value="Update caches and auxiliary artifacts" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3QuLV9OzOaV" role="3cqZAp">
                                      <node concept="3cpWsn" id="3QuLV9OzOaW" role="3cpWs9">
                                        <property role="3TUv4t" value="false" />
                                        <property role="TrG5h" value="cgl" />
                                        <node concept="3uibUv" id="3QuLV9OzOaX" role="1tU5fm">
                                          <ref role="3uigEE" to="av9:~CacheGenLayout" resolve="CacheGenLayout" />
                                        </node>
                                        <node concept="2ShNRf" id="3QuLV9OzOaY" role="33vP2m">
                                          <node concept="1pGfFk" id="3QuLV9OzOaZ" role="2ShVmc">
                                            <ref role="37wK5l" to="av9:~CacheGenLayout.&lt;init&gt;(jetbrains.mps.messages.IMessageHandler)" resolve="CacheGenLayout" />
                                            <node concept="37vLTw" id="3QuLV9OzOb0" role="37wK5m">
                                              <ref role="3cqZAo" node="7A08csWbR36" resolve="messageHandler" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3QuLV9OzOb1" role="3cqZAp">
                                      <node concept="2OqwBi" id="3QuLV9OzOb2" role="3clFbG">
                                        <node concept="37vLTw" id="3QuLV9OzOb3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3QuLV9OzOaW" resolve="cgl" />
                                        </node>
                                        <node concept="liA8E" id="3QuLV9OzOb4" role="2OqNvi">
                                          <ref role="37wK5l" to="av9:~CacheGenLayout.register(jetbrains.mps.generator.generationTypes.StreamHandler,jetbrains.mps.generator.cache.CacheGenerator):jetbrains.mps.generator.impl.cache.CacheGenLayout" resolve="register" />
                                          <node concept="37vLTw" id="3QuLV9OzOb5" role="37wK5m">
                                            <ref role="3cqZAo" node="3QuLV9OzOaK" resolve="cachesLocation" />
                                          </node>
                                          <node concept="2OqwBi" id="3QuLV9OzOb6" role="37wK5m">
                                            <node concept="2YIFZM" id="3QuLV9OzOb7" role="2Oq$k0">
                                              <ref role="1Pybhc" to="9fyk:~BLDependenciesCache" resolve="BLDependenciesCache" />
                                              <ref role="37wK5l" to="9fyk:~BLDependenciesCache.getInstance():jetbrains.mps.make.java.BLDependenciesCache" resolve="getInstance" />
                                            </node>
                                            <node concept="liA8E" id="3QuLV9OzOb8" role="2OqNvi">
                                              <ref role="37wK5l" to="9fyk:~BLDependenciesCache.newCacheGenerator(jetbrains.mps.make.java.ModelDependencies):jetbrains.mps.generator.cache.CacheGenerator" resolve="newCacheGenerator" />
                                              <node concept="2OqwBi" id="nbGO$BsM83" role="37wK5m">
                                                <node concept="2ShNRf" id="nbGO$BsLxf" role="2Oq$k0">
                                                  <node concept="1pGfFk" id="nbGO$BsM76" role="2ShVmc">
                                                    <ref role="37wK5l" to="kpbf:~BLDependenciesBuilder.&lt;init&gt;()" resolve="BLDependenciesBuilder" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="nbGO$BsOlK" role="2OqNvi">
                                                  <ref role="37wK5l" to="kpbf:~BLDependenciesBuilder.build(jetbrains.mps.text.TextGenResult):jetbrains.mps.make.java.ModelDependencies" resolve="build" />
                                                  <node concept="37vLTw" id="nbGO$BsOwh" role="37wK5m">
                                                    <ref role="3cqZAo" node="7A08csWcILH" resolve="tgr" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3QuLV9OzOb9" role="3cqZAp">
                                      <node concept="2OqwBi" id="3QuLV9OzOba" role="3clFbG">
                                        <node concept="37vLTw" id="3QuLV9OzObb" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3QuLV9OzOaW" resolve="cgl" />
                                        </node>
                                        <node concept="liA8E" id="3QuLV9OzObc" role="2OqNvi">
                                          <ref role="37wK5l" to="av9:~CacheGenLayout.register(jetbrains.mps.generator.generationTypes.StreamHandler,jetbrains.mps.generator.cache.CacheGenerator):jetbrains.mps.generator.impl.cache.CacheGenLayout" resolve="register" />
                                          <node concept="37vLTw" id="3QuLV9OzObd" role="37wK5m">
                                            <ref role="3cqZAo" node="3QuLV9OzOaK" resolve="cachesLocation" />
                                          </node>
                                          <node concept="2OqwBi" id="3QuLV9OzObe" role="37wK5m">
                                            <node concept="2YIFZM" id="3QuLV9OzObf" role="2Oq$k0">
                                              <ref role="37wK5l" to="w8cm:~GenerationDependenciesCache.getInstance():jetbrains.mps.generator.impl.dependencies.GenerationDependenciesCache" resolve="getInstance" />
                                              <ref role="1Pybhc" to="w8cm:~GenerationDependenciesCache" resolve="GenerationDependenciesCache" />
                                            </node>
                                            <node concept="liA8E" id="3QuLV9OzObg" role="2OqNvi">
                                              <ref role="37wK5l" to="w8cm:~GenerationDependenciesCache.getGenerator():jetbrains.mps.generator.cache.CacheGenerator" resolve="getGenerator" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="3QuLV9OzObh" role="3cqZAp">
                                      <node concept="3clFbS" id="3QuLV9OzObi" role="3clFbx">
                                        <node concept="3clFbF" id="3QuLV9OzObj" role="3cqZAp">
                                          <node concept="2OqwBi" id="3QuLV9OzObk" role="3clFbG">
                                            <node concept="37vLTw" id="3QuLV9OzObl" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3QuLV9OzOaW" resolve="cgl" />
                                            </node>
                                            <node concept="liA8E" id="3QuLV9OzObm" role="2OqNvi">
                                              <ref role="37wK5l" to="av9:~CacheGenLayout.register(jetbrains.mps.generator.generationTypes.StreamHandler,jetbrains.mps.generator.cache.CacheGenerator):jetbrains.mps.generator.impl.cache.CacheGenLayout" resolve="register" />
                                              <node concept="37vLTw" id="3QuLV9OzObn" role="37wK5m">
                                                <ref role="3cqZAo" node="3QuLV9OzOaD" resolve="javaSourcesLoc" />
                                              </node>
                                              <node concept="2OqwBi" id="3QuLV9OzObo" role="37wK5m">
                                                <node concept="2YIFZM" id="3QuLV9OzObp" role="2Oq$k0">
                                                  <ref role="1Pybhc" to="fwk:~TraceInfoCache" resolve="TraceInfoCache" />
                                                  <ref role="37wK5l" to="fwk:~TraceInfoCache.getInstance():jetbrains.mps.textgen.trace.TraceInfoCache" resolve="getInstance" />
                                                </node>
                                                <node concept="liA8E" id="3QuLV9OzObq" role="2OqNvi">
                                                  <ref role="37wK5l" to="fwk:~TraceInfoCache.newCacheGenerator(jetbrains.mps.textgen.trace.DebugInfo):jetbrains.mps.generator.cache.CacheGenerator" resolve="newCacheGenerator" />
                                                  <node concept="2OqwBi" id="jqdSlUq85U" role="37wK5m">
                                                    <node concept="2ShNRf" id="jqdSlUq85V" role="2Oq$k0">
                                                      <node concept="1pGfFk" id="jqdSlUq85W" role="2ShVmc">
                                                        <ref role="37wK5l" to="kpbf:~DebugInfoBuilder.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="DebugInfoBuilder" />
                                                        <node concept="2OqwBi" id="jqdSlUq85X" role="37wK5m">
                                                          <node concept="37vLTw" id="jqdSlUq85Y" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="7A08csWclcg" resolve="mpsProject" />
                                                          </node>
                                                          <node concept="liA8E" id="jqdSlUq85Z" role="2OqNvi">
                                                            <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="jqdSlUq860" role="2OqNvi">
                                                      <ref role="37wK5l" to="kpbf:~DebugInfoBuilder.build(jetbrains.mps.text.TextGenResult):jetbrains.mps.textgen.trace.DebugInfo" resolve="build" />
                                                      <node concept="37vLTw" id="jqdSlUq861" role="37wK5m">
                                                        <ref role="3cqZAo" node="7A08csWcILH" resolve="tgr" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3QuLV9OzObr" role="3clFbw">
                                        <ref role="3cqZAo" node="5L5h3brvDKa" resolve="_generateDebugInfo" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3QuLV9OzObs" role="3cqZAp">
                                      <node concept="2OqwBi" id="3QuLV9OzObt" role="3clFbG">
                                        <node concept="37vLTw" id="3QuLV9OzObu" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3QuLV9OzOaW" resolve="cgl" />
                                        </node>
                                        <node concept="liA8E" id="3QuLV9OzObv" role="2OqNvi">
                                          <ref role="37wK5l" to="av9:~CacheGenLayout.register(jetbrains.mps.generator.generationTypes.StreamHandler,jetbrains.mps.generator.cache.CacheGenerator):jetbrains.mps.generator.impl.cache.CacheGenLayout" resolve="register" />
                                          <node concept="37vLTw" id="3QuLV9OzObw" role="37wK5m">
                                            <ref role="3cqZAo" node="3QuLV9OzOaD" resolve="javaSourcesLoc" />
                                          </node>
                                          <node concept="2ShNRf" id="3QuLV9OzObx" role="37wK5m">
                                            <node concept="1pGfFk" id="3QuLV9OzOby" role="2ShVmc">
                                              <ref role="37wK5l" to="ap4t:~ModelExports$CacheGen.&lt;init&gt;()" resolve="ModelExports.CacheGen" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4T4d_syQ4UR" role="3cqZAp">
                                      <node concept="2OqwBi" id="4T4d_syQ5Vp" role="3clFbG">
                                        <node concept="37vLTw" id="4T4d_syQ4UP" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3QuLV9OzOaW" resolve="cgl" />
                                        </node>
                                        <node concept="liA8E" id="4T4d_syQ7l8" role="2OqNvi">
                                          <ref role="37wK5l" to="av9:~CacheGenLayout.register(jetbrains.mps.generator.generationTypes.StreamHandler,jetbrains.mps.generator.cache.CacheGenerator):jetbrains.mps.generator.impl.cache.CacheGenLayout" resolve="register" />
                                          <node concept="37vLTw" id="4T4d_syQ7xc" role="37wK5m">
                                            <ref role="3cqZAo" node="3QuLV9OzOaD" resolve="javaSourcesLoc" />
                                          </node>
                                          <node concept="2ShNRf" id="4T4d_syQ7TE" role="37wK5m">
                                            <node concept="1pGfFk" id="4T4d_syQd7K" role="2ShVmc">
                                              <ref role="37wK5l" to="tft2:~CrossModelEnvironment$CacheGen.&lt;init&gt;()" resolve="CrossModelEnvironment.CacheGen" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="ECV7zt8HZ7" role="3cqZAp">
                                      <node concept="3cpWsn" id="ECV7zt8HZ8" role="3cpWs9">
                                        <property role="TrG5h" value="status" />
                                        <node concept="3uibUv" id="ECV7zt8HYS" role="1tU5fm">
                                          <ref role="3uigEE" to="18ew:~IStatus" resolve="IStatus" />
                                        </node>
                                        <node concept="2OqwBi" id="ECV7zt8HZ9" role="33vP2m">
                                          <node concept="37vLTw" id="ECV7zt8HZa" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3QuLV9OzOaW" resolve="cgl" />
                                          </node>
                                          <node concept="liA8E" id="ECV7zt8HZb" role="2OqNvi">
                                            <ref role="37wK5l" to="av9:~CacheGenLayout.serialize(jetbrains.mps.generator.GenerationStatus):jetbrains.mps.util.IStatus" resolve="serialize" />
                                            <node concept="2OqwBi" id="ECV7zt8HZc" role="37wK5m">
                                              <node concept="37vLTw" id="ECV7zt8HZd" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                                              </node>
                                              <node concept="2sxana" id="ECV7zt8HZe" role="2OqNvi">
                                                <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="6hyK6ATUlbJ" role="3cqZAp">
                                      <node concept="3clFbS" id="6hyK6ATUlbL" role="3clFbx">
                                        <node concept="1daRAt" id="6hyK6ATUmKx" role="3cqZAp">
                                          <property role="1daRAr" value="ERROR" />
                                          <node concept="2OqwBi" id="6hyK6ATUn0Z" role="1daK9t">
                                            <node concept="37vLTw" id="6hyK6ATUmSD" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ECV7zt8HZ8" resolve="status" />
                                            </node>
                                            <node concept="liA8E" id="6hyK6ATUnfl" role="2OqNvi">
                                              <ref role="37wK5l" to="18ew:~IStatus.getMessage():java.lang.String" resolve="getMessage" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6hyK6ATUmc9" role="3clFbw">
                                        <node concept="37vLTw" id="6hyK6ATUlIA" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ECV7zt8HZ8" resolve="status" />
                                        </node>
                                        <node concept="liA8E" id="6hyK6ATUm_n" role="2OqNvi">
                                          <ref role="37wK5l" to="18ew:~IStatus.isError():boolean" resolve="isError" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3QuLV9OzObC" role="3cqZAp">
                                      <node concept="2OqwBi" id="3QuLV9OzObD" role="3clFbG">
                                        <node concept="37vLTw" id="3QuLV9OzObE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3QuLV9OzOai" resolve="staleFileCollector" />
                                        </node>
                                        <node concept="liA8E" id="3QuLV9OzObF" role="2OqNvi">
                                          <ref role="37wK5l" to="rk9m:2OwcOGay$6y" resolve="updateDelta" />
                                          <node concept="2OqwBi" id="3QuLV9OzObG" role="37wK5m">
                                            <node concept="37vLTw" id="3QuLV9OzObH" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3QuLV9OzOaD" resolve="javaSourcesLoc" />
                                            </node>
                                            <node concept="liA8E" id="3QuLV9OzObI" role="2OqNvi">
                                              <ref role="37wK5l" to="iqmz:3QuLV9OzCRN" resolve="getDelta" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3QuLV9OzObJ" role="3cqZAp">
                                      <node concept="2OqwBi" id="3QuLV9OzObK" role="3clFbG">
                                        <node concept="2ShNRf" id="3QuLV9OzObL" role="2Oq$k0">
                                          <node concept="1pGfFk" id="3QuLV9OzObM" role="2ShVmc">
                                            <ref role="37wK5l" to="rk9m:2OwcOGauD1k" resolve="StaleFilesCollector" />
                                            <node concept="37vLTw" id="3QuLV9OzObN" role="37wK5m">
                                              <ref role="3cqZAo" node="3QuLV9OzOa5" resolve="cacheOutputDir" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="3QuLV9OzObO" role="2OqNvi">
                                          <ref role="37wK5l" to="rk9m:2OwcOGay$6y" resolve="updateDelta" />
                                          <node concept="2OqwBi" id="3QuLV9OzObP" role="37wK5m">
                                            <node concept="37vLTw" id="3QuLV9OzObQ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3QuLV9OzOaK" resolve="cachesLocation" />
                                            </node>
                                            <node concept="liA8E" id="3QuLV9OzObR" role="2OqNvi">
                                              <ref role="37wK5l" to="iqmz:3QuLV9OzCRN" resolve="getDelta" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3QuLV9OzObZ" role="3cqZAp">
                                      <node concept="2OqwBi" id="3QuLV9OzOc0" role="3clFbG">
                                        <node concept="3EllGN" id="3QuLV9OzOc1" role="2Oq$k0">
                                          <node concept="37vLTw" id="3QuLV9O$4S_" role="3ElVtu">
                                            <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                                          </node>
                                          <node concept="37vLTw" id="3QuLV9O$3fE" role="3ElQJh">
                                            <ref role="3cqZAo" node="3QuLV9O$0$m" resolve="deltas2" />
                                          </node>
                                        </node>
                                        <node concept="TSZUe" id="3QuLV9OzOc4" role="2OqNvi">
                                          <node concept="2OqwBi" id="3QuLV9OzOc5" role="25WWJ7">
                                            <node concept="37vLTw" id="3QuLV9OzOc6" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3QuLV9OzOaD" resolve="javaSourcesLoc" />
                                            </node>
                                            <node concept="liA8E" id="3QuLV9OzOc7" role="2OqNvi">
                                              <ref role="37wK5l" to="iqmz:3QuLV9OzCRN" resolve="getDelta" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3QuLV9OzOc8" role="3cqZAp">
                                      <node concept="2OqwBi" id="3QuLV9OzOc9" role="3clFbG">
                                        <node concept="3EllGN" id="3QuLV9OzOca" role="2Oq$k0">
                                          <node concept="37vLTw" id="3QuLV9O$5rT" role="3ElVtu">
                                            <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                                          </node>
                                          <node concept="37vLTw" id="3QuLV9O$3MI" role="3ElQJh">
                                            <ref role="3cqZAo" node="3QuLV9O$0$m" resolve="deltas2" />
                                          </node>
                                        </node>
                                        <node concept="TSZUe" id="3QuLV9OzOcd" role="2OqNvi">
                                          <node concept="2OqwBi" id="3QuLV9OzOce" role="25WWJ7">
                                            <node concept="37vLTw" id="3QuLV9OzOcf" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3QuLV9OzOaK" resolve="cachesLocation" />
                                            </node>
                                            <node concept="liA8E" id="3QuLV9OzOcg" role="2OqNvi">
                                              <ref role="37wK5l" to="iqmz:3QuLV9OzCRN" resolve="getDelta" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3QuLV9OzOch" role="3cqZAp">
                                      <node concept="2OqwBi" id="3QuLV9OzOci" role="3clFbG">
                                        <node concept="37vLTw" id="3QuLV9OzOcj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3QuLV9OzOav" resolve="fp" />
                                        </node>
                                        <node concept="liA8E" id="3QuLV9OzOck" role="2OqNvi">
                                          <ref role="37wK5l" to="iqmz:3KiLc2_D16Y" resolve="invalidateModel" />
                                          <node concept="2OqwBi" id="3QuLV9OzOcl" role="37wK5m">
                                            <node concept="37vLTw" id="3QuLV9O$4lR" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                                            </node>
                                            <node concept="2sxana" id="3QuLV9OzOcn" role="2OqNvi">
                                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
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
                  <node concept="3eOSWO" id="7A08csWcGL0" role="2$JKZa">
                    <node concept="3cmrfG" id="7A08csWcGL3" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3uO5VW" id="7A08csWcGk0" role="3uHU7B">
                      <node concept="37vLTw" id="7A08csWcGk2" role="2$L3a6">
                        <ref role="3cqZAo" node="7A08csWcBKP" resolve="modelsCount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3xnl$BhG2g9" role="3cqZAp">
                  <node concept="3SKdUq" id="3xnl$BhG2ga" role="3SKWNk">
                    <property role="3SKdUp" value="flush stream handlers" />
                  </node>
                </node>
                <node concept="3clFbJ" id="3xnl$BhG2gb" role="3cqZAp">
                  <node concept="3clFbS" id="3xnl$BhG2gc" role="3clFbx">
                    <node concept="1daRAt" id="3xnl$BhG2gd" role="3cqZAp">
                      <property role="1daRAr" value="ERROR" />
                      <node concept="Xl_RD" id="3xnl$BhG2ge" role="1daK9t">
                        <property role="Xl_RC" value="Failed to save files" />
                      </node>
                    </node>
                    <node concept="3D7k6m" id="3xnl$BhG2gf" role="3cqZAp">
                      <property role="3D7k6l" value="FAILURE" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3xnl$BhG2gg" role="3clFbw">
                    <node concept="2OqwBi" id="3xnl$BhG2gh" role="3fr31v">
                      <node concept="liA8E" id="3xnl$BhG2gi" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~FileSystem.runWriteTransaction(java.lang.Runnable):boolean" resolve="runWriteTransaction" />
                        <node concept="1bVj0M" id="3xnl$BhG2gj" role="37wK5m">
                          <node concept="3clFbS" id="3xnl$BhG2gk" role="1bW5cS">
                            <node concept="2Gpval" id="3xnl$BhG2gl" role="3cqZAp">
                              <node concept="37vLTw" id="3xnl$BhG3dv" role="2GsD0m">
                                <ref role="3cqZAo" node="3QuLV9OzSC_" resolve="fileProcessors2" />
                              </node>
                              <node concept="2GrKxI" id="3xnl$BhG2gn" role="2Gsz3X">
                                <property role="TrG5h" value="fp" />
                              </node>
                              <node concept="3clFbS" id="3xnl$BhG2go" role="2LFqv$">
                                <node concept="3clFbF" id="3xnl$BhG2gp" role="3cqZAp">
                                  <node concept="2OqwBi" id="3xnl$BhG2gq" role="3clFbG">
                                    <node concept="2GrUjf" id="3xnl$BhG2gr" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3xnl$BhG2gn" resolve="fp" />
                                    </node>
                                    <node concept="liA8E" id="3xnl$BhG2gs" role="2OqNvi">
                                      <ref role="37wK5l" to="iqmz:3KiLc2_D183" resolve="flushChanges" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="3xnl$BhG2gt" role="2Oq$k0">
                        <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                        <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3xnl$BhG1Dp" role="3cqZAp" />
                <node concept="3SKdUt" id="3xnl$BhG42J" role="3cqZAp">
                  <node concept="3SKdUq" id="3xnl$BhG42K" role="3SKWNk">
                    <property role="3SKdUp" value="output result" />
                  </node>
                </node>
                <node concept="2Gpval" id="3xnl$BhG42L" role="3cqZAp">
                  <node concept="2OqwBi" id="3xnl$BhG5$R" role="2GsD0m">
                    <node concept="37vLTw" id="3xnl$BhG5m2" role="2Oq$k0">
                      <ref role="3cqZAo" node="3QuLV9O$0$m" resolve="deltas2" />
                    </node>
                    <node concept="3lbrtF" id="3xnl$BhG66r" role="2OqNvi" />
                  </node>
                  <node concept="2GrKxI" id="3xnl$BhG42N" role="2Gsz3X">
                    <property role="TrG5h" value="resource" />
                  </node>
                  <node concept="3clFbS" id="3xnl$BhG42O" role="2LFqv$">
                    <node concept="3cpWs8" id="3xnl$BhG42P" role="3cqZAp">
                      <node concept="3cpWsn" id="3xnl$BhG42Q" role="3cpWs9">
                        <property role="TrG5h" value="delta" />
                        <node concept="A3Dl8" id="3xnl$BhG42R" role="1tU5fm">
                          <node concept="3uibUv" id="3xnl$BhG42S" role="A3Ik2">
                            <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                          </node>
                        </node>
                        <node concept="3EllGN" id="3xnl$BhG42T" role="33vP2m">
                          <node concept="2GrUjf" id="3xnl$BhG42U" role="3ElVtu">
                            <ref role="2Gs0qQ" node="3xnl$BhG42N" resolve="resource" />
                          </node>
                          <node concept="37vLTw" id="3xnl$BhG7xD" role="3ElQJh">
                            <ref role="3cqZAo" node="3QuLV9O$0$m" resolve="deltas2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ElOAg" id="3xnl$BhG43a" role="3cqZAp">
                      <node concept="2ry78W" id="2Op6w9TzJiM" role="ElOA9">
                        <ref role="2ryb1Q" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
                        <node concept="2r$n1x" id="2Op6w9TzJiN" role="2r_Bvh">
                          <ref role="2r$qp6" to="fn29:17BsPLzesix" resolve="delta" />
                          <node concept="37vLTw" id="2Op6w9TzJiO" role="2r_lH1">
                            <ref role="3cqZAo" node="3xnl$BhG42Q" resolve="delta" />
                          </node>
                        </node>
                        <node concept="2r$n1x" id="2Op6w9TzJiP" role="2r_Bvh">
                          <ref role="2r$qp6" to="fn29:1Xl3kQ1uadw" resolve="module" />
                          <node concept="2OqwBi" id="2Op6w9TzJiQ" role="2r_lH1">
                            <node concept="2GrUjf" id="2Op6w9TzJiR" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3xnl$BhG42N" resolve="resource" />
                            </node>
                            <node concept="2sxana" id="2Op6w9TzJiS" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uad_" resolve="module" />
                            </node>
                          </node>
                        </node>
                        <node concept="2r$n1x" id="2Op6w9TzJiT" role="2r_Bvh">
                          <ref role="2r$qp6" to="fn29:44ybjD5JWZk" resolve="modelDescriptor" />
                          <node concept="2OqwBi" id="2Op6w9TzJiU" role="2r_lH1">
                            <node concept="2GrUjf" id="2Op6w9TzJiV" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3xnl$BhG42N" resolve="resource" />
                            </node>
                            <node concept="2sxana" id="2Op6w9TzJiW" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7A08csWcyKm" role="2GVbov">
                <node concept="3clFbF" id="7A08csWcBk3" role="3cqZAp">
                  <node concept="2OqwBi" id="7A08csWcBld" role="3clFbG">
                    <node concept="37vLTw" id="7A08csWcBk2" role="2Oq$k0">
                      <ref role="3cqZAo" node="7A08csWbPMX" resolve="tgEngine" />
                    </node>
                    <node concept="liA8E" id="7A08csWcBxG" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextGeneratorEngine.shutdown():void" resolve="shutdown" />
                    </node>
                  </node>
                </node>
                <node concept="1u1O0I" id="3xnl$BhGRz4" role="3cqZAp">
                  <ref role="h6dCW" node="3xnl$BhGB9W" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="15KeVb" id="5L5h3brvDMF" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" node="5L5h3brvzcf" resolve="generate" />
      </node>
      <node concept="15KeVb" id="72ouys9JJ33" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" node="72ouys9JzGh" resolve="configure" />
      </node>
      <node concept="15KeVb" id="5L5h3brvDMG" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="15KeVb" id="5L5h3brvDMH" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9rBr" resolve="make" />
      </node>
      <node concept="3D36IL" id="5L5h3brvDMI" role="3D36I5">
        <node concept="3D27Fh" id="4g8ToP3LH6m" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
        </node>
      </node>
      <node concept="1aIAsN" id="5L5h3brvDMK" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="3Tm1VV" id="5L5h3brvDML" role="1B3o_S" />
        <node concept="2lGYhJ" id="5L5h3brvDMQ" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="failIfNoTextgen" />
          <node concept="3uibUv" id="5L5h3brvDMR" role="2lK19J">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
        <node concept="2lGYhJ" id="5L5h3brvDMS" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="generateDebugInfo" />
          <node concept="3uibUv" id="5L5h3brvDMT" role="2lK19J">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="5L5h3brvDMU" role="15LFul">
      <property role="1xVfUM" value="400" />
      <property role="TrG5h" value="textGenToMemory" />
      <node concept="15KeVb" id="5L5h3brvDMV" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" node="5L5h3brvzcf" resolve="generate" />
      </node>
      <node concept="15KeVb" id="72ouys9JMG7" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" node="72ouys9JzGh" resolve="configure" />
      </node>
      <node concept="2aLE7I" id="5L5h3brvDMW" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvDMX" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvDMY" role="2VODD2">
            <node concept="3cpWs8" id="BfgvErhHeX" role="3cqZAp">
              <node concept="3cpWsn" id="BfgvErhHeY" role="3cpWs9">
                <property role="TrG5h" value="tgEngine" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="BfgvErhHeZ" role="1tU5fm">
                  <ref role="3uigEE" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
                </node>
                <node concept="2ShNRf" id="BfgvErhHBv" role="33vP2m">
                  <node concept="1pGfFk" id="BfgvErhIVy" role="2ShVmc">
                    <ref role="37wK5l" to="ao3:~TextGeneratorEngine.&lt;init&gt;(jetbrains.mps.messages.IMessageHandler)" resolve="TextGeneratorEngine" />
                    <node concept="2OqwBi" id="13CsAhVSOGu" role="37wK5m">
                      <node concept="2bn25q" id="13CsAhVSOrk" role="2Oq$k0">
                        <node concept="2bn25r" id="13CsAhVSOri" role="2Oq$k0">
                          <ref role="2bn25l" node="72ouys9JzGh" resolve="configure" />
                        </node>
                        <node concept="2sxana" id="13CsAhVSOrj" role="2OqNvi">
                          <ref role="2sxfKC" node="72ouys9JDlL" resolve="makeSession" />
                        </node>
                      </node>
                      <node concept="liA8E" id="13CsAhVSOUH" role="2OqNvi">
                        <ref role="37wK5l" to="hfuk:7yGn3z4N4Nw" resolve="getMessageHandler" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="BfgvErhJjT" role="3cqZAp">
              <node concept="TDmWw" id="BfgvEri64p" role="TEXxN">
                <node concept="3clFbS" id="BfgvEri64q" role="TDEfX">
                  <node concept="3SKdUt" id="BfgvEri6Bf" role="3cqZAp">
                    <node concept="3SKdUq" id="BfgvEri6C_" role="3SKWNk">
                      <property role="3SKdUp" value="fine, no more text generation" />
                    </node>
                  </node>
                  <node concept="1daRAt" id="BfgvEri6DZ" role="3cqZAp">
                    <property role="1daRAr" value="ERROR" />
                    <node concept="Xl_RD" id="BfgvEri6Fp" role="1daK9t">
                      <property role="Xl_RC" value="TextGen interrupted" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="BfgvEri64r" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="BfgvEri6zQ" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="BfgvErhJjV" role="2GV8ay">
                <node concept="3cpWs8" id="BfgvEri1gC" role="3cqZAp">
                  <node concept="3cpWsn" id="BfgvEri1gF" role="3cpWs9">
                    <property role="TrG5h" value="modelsCount" />
                    <node concept="10Oyi0" id="BfgvEri1gA" role="1tU5fm" />
                    <node concept="2OqwBi" id="BfgvEri1UV" role="33vP2m">
                      <node concept="ElOhk" id="BfgvEri1Na" role="2Oq$k0" />
                      <node concept="34oBXx" id="BfgvEri26u" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="BfgvErhT2R" role="3cqZAp">
                  <node concept="3cpWsn" id="BfgvErhT2S" role="3cpWs9">
                    <property role="TrG5h" value="resultQueue" />
                    <node concept="3uibUv" id="BfgvErhT2P" role="1tU5fm">
                      <ref role="3uigEE" to="5zyv:~ArrayBlockingQueue" resolve="ArrayBlockingQueue" />
                      <node concept="3uibUv" id="BfgvErhTvJ" role="11_B2D">
                        <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="BfgvErhTwH" role="33vP2m">
                      <node concept="1pGfFk" id="BfgvErhTV4" role="2ShVmc">
                        <ref role="37wK5l" to="5zyv:~ArrayBlockingQueue.&lt;init&gt;(int)" resolve="ArrayBlockingQueue" />
                        <node concept="3uibUv" id="BfgvErhTW$" role="1pMfVU">
                          <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                        </node>
                        <node concept="37vLTw" id="BfgvEri2Jb" role="37wK5m">
                          <ref role="3cqZAo" node="BfgvEri1gF" resolve="modelsCount" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="BfgvErhXce" role="3cqZAp">
                  <node concept="2GrKxI" id="BfgvErhXcg" role="2Gsz3X">
                    <property role="TrG5h" value="resource" />
                  </node>
                  <node concept="3clFbS" id="BfgvErhXci" role="2LFqv$">
                    <node concept="3cpWs8" id="BfgvErhZYE" role="3cqZAp">
                      <node concept="3cpWsn" id="BfgvErhZYF" role="3cpWs9">
                        <property role="TrG5h" value="model" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="BfgvErhZYG" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                        <node concept="2OqwBi" id="BfgvErhZYH" role="33vP2m">
                          <node concept="2OqwBi" id="BfgvErhZYI" role="2Oq$k0">
                            <node concept="2GrUjf" id="BfgvErhZYJ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="BfgvErhXcg" resolve="resource" />
                            </node>
                            <node concept="2sxana" id="BfgvErhZYK" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                            </node>
                          </node>
                          <node concept="liA8E" id="BfgvErhZYL" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModel():org.jetbrains.mps.openapi.model.SModel" resolve="getOutputModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="BfgvErhZYQ" role="3cqZAp">
                      <node concept="3clFbS" id="BfgvErhZYR" role="3clFbx">
                        <node concept="3clFbF" id="BfgvEri2Oo" role="3cqZAp">
                          <node concept="3uO5VW" id="BfgvEri32z" role="3clFbG">
                            <node concept="37vLTw" id="BfgvEri32_" role="2$L3a6">
                              <ref role="3cqZAo" node="BfgvEri1gF" resolve="modelsCount" />
                            </node>
                          </node>
                        </node>
                        <node concept="1daRAt" id="BfgvErhZYS" role="3cqZAp">
                          <property role="1daRAr" value="ERROR" />
                          <node concept="Xl_RD" id="BfgvErhZYT" role="1daK9t">
                            <property role="Xl_RC" value="Generated model in null" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="BfgvEribgA" role="3cqZAp">
                          <node concept="3SKdUq" id="BfgvEribiM" role="3SKWNk">
                            <property role="3SKdUp" value="used to be a 'failure', with text generation result collected so far." />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="BfgvEriB0D" role="3cqZAp">
                          <node concept="3SKdUq" id="BfgvEriB5w" role="3SKWNk">
                            <property role="3SKdUp" value="Now, 'failure' here would yield empty result, always." />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="BfgvEriAHj" role="3cqZAp">
                          <node concept="3SKdUq" id="BfgvEriAM6" role="3SKWNk">
                            <property role="3SKdUp" value="It looks like 'best effort' (generate all possible) is reasonable alternative." />
                          </node>
                        </node>
                        <node concept="3N13vt" id="BfgvErhZYU" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="BfgvErhZYV" role="3clFbw">
                        <node concept="10Nm6u" id="BfgvErhZYW" role="3uHU7w" />
                        <node concept="37vLTw" id="BfgvErhZYX" role="3uHU7B">
                          <ref role="3cqZAo" node="BfgvErhZYF" resolve="model" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="BfgvErhZYY" role="3cqZAp">
                      <node concept="2OqwBi" id="BfgvErhZYZ" role="3clFbG">
                        <node concept="liA8E" id="BfgvErhZZ1" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                          <node concept="1bVj0M" id="BfgvErhZZ2" role="37wK5m">
                            <node concept="3clFbS" id="BfgvErhZZ3" role="1bW5cS">
                              <node concept="3clFbF" id="BfgvErhZZ4" role="3cqZAp">
                                <node concept="2OqwBi" id="BfgvErhZZ5" role="3clFbG">
                                  <node concept="37vLTw" id="BfgvErhZZ6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="BfgvErhHeY" resolve="tgEngine" />
                                  </node>
                                  <node concept="liA8E" id="BfgvErhZZ7" role="2OqNvi">
                                    <ref role="37wK5l" to="ao3:~TextGeneratorEngine.schedule(org.jetbrains.mps.openapi.model.SModel,java.util.concurrent.BlockingQueue):void" resolve="schedule" />
                                    <node concept="37vLTw" id="BfgvErhZZ8" role="37wK5m">
                                      <ref role="3cqZAo" node="BfgvErhZYF" resolve="model" />
                                    </node>
                                    <node concept="37vLTw" id="BfgvErhZZ9" role="37wK5m">
                                      <ref role="3cqZAo" node="BfgvErhT2S" resolve="resultQueue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="13CsAhVSQHF" role="2Oq$k0">
                          <node concept="2OqwBi" id="13CsAhVSPAL" role="2Oq$k0">
                            <node concept="2bn25q" id="13CsAhVSPm8" role="2Oq$k0">
                              <node concept="2bn25r" id="13CsAhVSPm9" role="2Oq$k0">
                                <ref role="2bn25l" node="72ouys9JzGh" resolve="configure" />
                              </node>
                              <node concept="2sxana" id="13CsAhVSPma" role="2OqNvi">
                                <ref role="2sxfKC" node="72ouys9JDlL" resolve="makeSession" />
                              </node>
                            </node>
                            <node concept="liA8E" id="13CsAhVSPMc" role="2OqNvi">
                              <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                            </node>
                          </node>
                          <node concept="liA8E" id="13CsAhVSR18" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ElOhk" id="BfgvErhZ$U" role="2GsD0m" />
                </node>
                <node concept="2$JKZl" id="BfgvEri7Dq" role="3cqZAp">
                  <node concept="3clFbS" id="BfgvEri7D$" role="2LFqv$">
                    <node concept="3cpWs8" id="BfgvEri8LU" role="3cqZAp">
                      <node concept="3cpWsn" id="BfgvEri8LS" role="3cpWs9">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="tgr" />
                        <node concept="3uibUv" id="BfgvEri8NG" role="1tU5fm">
                          <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                        </node>
                        <node concept="2OqwBi" id="BfgvEri98Y" role="33vP2m">
                          <node concept="37vLTw" id="BfgvEri8Te" role="2Oq$k0">
                            <ref role="3cqZAo" node="BfgvErhT2S" resolve="resultQueue" />
                          </node>
                          <node concept="liA8E" id="BfgvEria_8" role="2OqNvi">
                            <ref role="37wK5l" to="5zyv:~ArrayBlockingQueue.poll(long,java.util.concurrent.TimeUnit):java.lang.Object" resolve="poll" />
                            <node concept="3cmrfG" id="BfgvEriaGp" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="Rm8GO" id="BfgvEriaYj" role="37wK5m">
                              <ref role="Rm8GQ" to="5zyv:~TimeUnit.MINUTES" resolve="MINUTES" />
                              <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="BfgvEribwC" role="3cqZAp">
                      <node concept="3cpWsn" id="BfgvEribwD" role="3cpWs9">
                        <property role="TrG5h" value="texts" />
                        <node concept="3rvAFt" id="BfgvEribwE" role="1tU5fm">
                          <node concept="17QB3L" id="BfgvEribwF" role="3rvQeY" />
                          <node concept="3uibUv" id="BfgvEribwG" role="3rvSg0">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="BfgvEribwH" role="33vP2m">
                          <node concept="3rGOSV" id="BfgvEribwI" role="2ShVmc">
                            <node concept="17QB3L" id="BfgvEribwJ" role="3rHrn6" />
                            <node concept="3uibUv" id="BfgvEribwK" role="3rHtpV">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="BfgvEribwL" role="3cqZAp">
                      <node concept="3cpWsn" id="BfgvEribwM" role="3cpWs9">
                        <property role="TrG5h" value="rootNodeToFileName" />
                        <node concept="2ShNRf" id="BfgvEribwN" role="33vP2m">
                          <node concept="3rGOSV" id="BfgvEribwO" role="2ShVmc">
                            <node concept="17QB3L" id="BfgvEribwP" role="3rHtpV" />
                            <node concept="3uibUv" id="BfgvEribwQ" role="3rHrn6">
                              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                            </node>
                          </node>
                        </node>
                        <node concept="3rvAFt" id="BfgvEribwR" role="1tU5fm">
                          <node concept="17QB3L" id="BfgvEribwS" role="3rvSg0" />
                          <node concept="3uibUv" id="BfgvEribwT" role="3rvQeY">
                            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7G8hLbKzyXy" role="3cqZAp" />
                    <node concept="ElOAg" id="7G8hLbKzxMY" role="3cqZAp">
                      <node concept="2ShNRf" id="7G8hLbKzxMZ" role="ElOA9">
                        <node concept="1pGfFk" id="7G8hLbKzxN0" role="2ShVmc">
                          <ref role="37wK5l" node="2Op6w9TzkSm" resolve="TextGenOutcomeResource" />
                          <node concept="2OqwBi" id="7G8hLbKzzP6" role="37wK5m">
                            <node concept="37vLTw" id="7G8hLbKzzNT" role="2Oq$k0">
                              <ref role="3cqZAo" node="BfgvEri8LS" resolve="tgr" />
                            </node>
                            <node concept="liA8E" id="7G8hLbKz$5b" role="2OqNvi">
                              <ref role="37wK5l" to="ao3:~TextGenResult.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7G8hLbKz$pB" role="37wK5m">
                            <node concept="2OqwBi" id="7G8hLbKz$mE" role="2Oq$k0">
                              <node concept="37vLTw" id="7G8hLbKz$lp" role="2Oq$k0">
                                <ref role="3cqZAo" node="BfgvEri8LS" resolve="tgr" />
                              </node>
                              <node concept="liA8E" id="7G8hLbKz$of" role="2OqNvi">
                                <ref role="37wK5l" to="ao3:~TextGenResult.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7G8hLbKz$rI" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7G8hLbKzxN7" role="37wK5m">
                            <ref role="3cqZAo" node="BfgvEri8LS" resolve="tgr" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7G8hLbKzx13" role="3cqZAp" />
                    <node concept="1DcWWT" id="BfgvEric$r" role="3cqZAp">
                      <node concept="3clFbS" id="BfgvEric$x" role="2LFqv$">
                        <node concept="3clFbJ" id="BfgvEriDCS" role="3cqZAp">
                          <node concept="3clFbS" id="BfgvEriDCT" role="3clFbx">
                            <node concept="1daRAt" id="BfgvEriDD3" role="3cqZAp">
                              <property role="1daRAr" value="ERROR" />
                              <node concept="3cpWs3" id="7A08csWcxST" role="1daK9t">
                                <node concept="2OqwBi" id="7A08csWcy4a" role="3uHU7w">
                                  <node concept="37vLTw" id="7A08csWcy1d" role="2Oq$k0">
                                    <ref role="3cqZAo" node="BfgvEric$y" resolve="tu" />
                                  </node>
                                  <node concept="liA8E" id="7A08csWcyiz" role="2OqNvi">
                                    <ref role="37wK5l" to="ao3:~TextUnit.getFileName():java.lang.String" resolve="getFileName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="BfgvEriDD4" role="3uHU7B">
                                  <property role="Xl_RC" value="Failed to generate text for " />
                                </node>
                              </node>
                            </node>
                            <node concept="3N13vt" id="7A08csWcy_g" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="7A08csWcvwN" role="3clFbw">
                            <node concept="2OqwBi" id="7A08csWcv7O" role="3uHU7B">
                              <node concept="37vLTw" id="7A08csWcv5I" role="2Oq$k0">
                                <ref role="3cqZAo" node="BfgvEric$y" resolve="tu" />
                              </node>
                              <node concept="liA8E" id="7A08csWcvkZ" role="2OqNvi">
                                <ref role="37wK5l" to="ao3:~TextUnit.getState():jetbrains.mps.text.TextUnit$Status" resolve="getState" />
                              </node>
                            </node>
                            <node concept="Rm8GO" id="7A08csWcxmT" role="3uHU7w">
                              <ref role="Rm8GQ" to="ao3:~TextUnit$Status.Failed" resolve="Failed" />
                              <ref role="1Px2BO" to="ao3:~TextUnit$Status" resolve="TextUnit.Status" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="7G8hLbKz_YA" role="3cqZAp">
                          <node concept="3SKdUq" id="7G8hLbKzAkp" role="3SKWNk">
                            <property role="3SKdUp" value="compatibility code until all uses of FResource from TextGen are removed" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="BfgvEridzQ" role="3cqZAp">
                          <node concept="3cpWsn" id="BfgvEridzT" role="3cpWs9">
                            <property role="TrG5h" value="fname" />
                            <node concept="17QB3L" id="BfgvEridzO" role="1tU5fm" />
                            <node concept="2OqwBi" id="BfgvEridBL" role="33vP2m">
                              <node concept="37vLTw" id="BfgvEridAY" role="2Oq$k0">
                                <ref role="3cqZAo" node="BfgvEric$y" resolve="tu" />
                              </node>
                              <node concept="liA8E" id="BfgvErifIa" role="2OqNvi">
                                <ref role="37wK5l" to="ao3:~TextUnit.getFileName():java.lang.String" resolve="getFileName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="BfgvEridmw" role="3cqZAp">
                          <node concept="37vLTI" id="BfgvErifPy" role="3clFbG">
                            <node concept="37vLTw" id="BfgvErifQk" role="37vLTx">
                              <ref role="3cqZAo" node="BfgvEric$y" resolve="tu" />
                            </node>
                            <node concept="3EllGN" id="BfgvEridwq" role="37vLTJ">
                              <node concept="37vLTw" id="BfgvErifLM" role="3ElVtu">
                                <ref role="3cqZAo" node="BfgvEridzT" resolve="fname" />
                              </node>
                              <node concept="37vLTw" id="BfgvEridmu" role="3ElQJh">
                                <ref role="3cqZAo" node="BfgvEribwD" resolve="texts" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="BfgvErigbP" role="3cqZAp">
                          <node concept="3cpWsn" id="BfgvErigbQ" role="3cpWs9">
                            <property role="TrG5h" value="sourceNode" />
                            <node concept="3uibUv" id="BfgvErigbR" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                            </node>
                            <node concept="2YIFZM" id="BfgvErigbS" role="33vP2m">
                              <ref role="37wK5l" to="fwk:~TracingUtil.getInput(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getInput" />
                              <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                              <node concept="2OqwBi" id="BfgvErigqA" role="37wK5m">
                                <node concept="37vLTw" id="BfgvErigmB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="BfgvEric$y" resolve="tu" />
                                </node>
                                <node concept="liA8E" id="BfgvErii_N" role="2OqNvi">
                                  <ref role="37wK5l" to="ao3:~TextUnit.getStartNode():org.jetbrains.mps.openapi.model.SNode" resolve="getStartNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="BfgvErigbU" role="3cqZAp">
                          <node concept="3y3z36" id="BfgvErigbV" role="3clFbw">
                            <node concept="10Nm6u" id="BfgvErigbW" role="3uHU7w" />
                            <node concept="37vLTw" id="BfgvErigbX" role="3uHU7B">
                              <ref role="3cqZAo" node="BfgvErigbQ" resolve="sourceNode" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="BfgvErigbY" role="3clFbx">
                            <node concept="3clFbJ" id="BfgvErigbZ" role="3cqZAp">
                              <node concept="22lmx$" id="BfgvErigc0" role="3clFbw">
                                <node concept="1eOMI4" id="BfgvErigc1" role="3uHU7B">
                                  <node concept="3clFbC" id="BfgvErigc2" role="1eOMHV">
                                    <node concept="3EllGN" id="BfgvErigc3" role="3uHU7B">
                                      <node concept="37vLTw" id="BfgvErigc4" role="3ElVtu">
                                        <ref role="3cqZAo" node="BfgvErigbQ" resolve="sourceNode" />
                                      </node>
                                      <node concept="37vLTw" id="BfgvErigc5" role="3ElQJh">
                                        <ref role="3cqZAo" node="BfgvEribwM" resolve="rootNodeToFileName" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="BfgvErigc6" role="3uHU7w" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="BfgvErigc7" role="3uHU7w">
                                  <node concept="3eOVzh" id="BfgvErigc8" role="1eOMHV">
                                    <node concept="3cmrfG" id="BfgvErigc9" role="3uHU7w">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="2OqwBi" id="BfgvErigca" role="3uHU7B">
                                      <node concept="liA8E" id="BfgvErigcb" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                                        <node concept="3EllGN" id="BfgvErigcc" role="37wK5m">
                                          <node concept="37vLTw" id="BfgvErigcd" role="3ElVtu">
                                            <ref role="3cqZAo" node="BfgvErigbQ" resolve="sourceNode" />
                                          </node>
                                          <node concept="37vLTw" id="BfgvErigce" role="3ElQJh">
                                            <ref role="3cqZAo" node="BfgvEribwM" resolve="rootNodeToFileName" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="BfgvErigcf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="BfgvEridzT" resolve="fname" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="BfgvErigcg" role="3clFbx">
                                <node concept="3clFbF" id="BfgvErigch" role="3cqZAp">
                                  <node concept="37vLTI" id="BfgvErigci" role="3clFbG">
                                    <node concept="37vLTw" id="BfgvErigcj" role="37vLTx">
                                      <ref role="3cqZAo" node="BfgvEridzT" resolve="fname" />
                                    </node>
                                    <node concept="3EllGN" id="BfgvErigck" role="37vLTJ">
                                      <node concept="37vLTw" id="BfgvErigcl" role="3ElVtu">
                                        <ref role="3cqZAo" node="BfgvErigbQ" resolve="sourceNode" />
                                      </node>
                                      <node concept="37vLTw" id="BfgvErigcm" role="3ElQJh">
                                        <ref role="3cqZAo" node="BfgvEribwM" resolve="rootNodeToFileName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="BfgvEric$y" role="1Duv9x">
                        <property role="TrG5h" value="tu" />
                        <node concept="3uibUv" id="BfgvEricKO" role="1tU5fm">
                          <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="BfgvErid1O" role="1DdaDG">
                        <node concept="37vLTw" id="BfgvErid10" role="2Oq$k0">
                          <ref role="3cqZAo" node="BfgvEri8LS" resolve="tgr" />
                        </node>
                        <node concept="liA8E" id="BfgvEridgF" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextGenResult.getUnits():java.util.List" resolve="getUnits" />
                        </node>
                      </node>
                    </node>
                    <node concept="ElOAg" id="BfgvEriiYU" role="3cqZAp">
                      <node concept="2ry78W" id="BfgvEriiYY" role="ElOA9">
                        <ref role="2ryb1Q" to="fn29:AA4r4ZpGBB" resolve="FResource" />
                        <node concept="2r$n1x" id="BfgvEriiYZ" role="2r_Bvh">
                          <ref role="2r$qp6" to="fn29:5ZLYz6bIA55" resolve="packageName" />
                          <node concept="2YIFZM" id="BfgvEriiZ0" role="2r_lH1">
                            <ref role="37wK5l" to="18ew:~JavaNameUtil.packageName(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="packageName" />
                            <ref role="1Pybhc" to="18ew:~JavaNameUtil" resolve="JavaNameUtil" />
                            <node concept="2OqwBi" id="BfgvErim6q" role="37wK5m">
                              <node concept="37vLTw" id="BfgvEril_q" role="2Oq$k0">
                                <ref role="3cqZAo" node="BfgvEri8LS" resolve="tgr" />
                              </node>
                              <node concept="liA8E" id="BfgvErimH5" role="2OqNvi">
                                <ref role="37wK5l" to="ao3:~TextGenResult.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2r$n1x" id="BfgvEriiZ2" role="2r_Bvh">
                          <ref role="2r$qp6" to="fn29:AA4r4ZpI9J" resolve="contents" />
                          <node concept="37vLTw" id="BfgvEriiZ3" role="2r_lH1">
                            <ref role="3cqZAo" node="BfgvEribwD" resolve="texts" />
                          </node>
                        </node>
                        <node concept="2r$n1x" id="BfgvEriiZ4" role="2r_Bvh">
                          <ref role="2r$qp6" to="fn29:5MgYzWgHU5A" resolve="rootNodeNames" />
                          <node concept="37vLTw" id="BfgvEriiZ5" role="2r_lH1">
                            <ref role="3cqZAo" node="BfgvEribwM" resolve="rootNodeToFileName" />
                          </node>
                        </node>
                        <node concept="2r$n1x" id="BfgvEriyvC" role="2r_Bvh">
                          <ref role="2r$qp6" to="fn29:5m1qcO3Piml" resolve="module" />
                          <node concept="10Nm6u" id="BfgvErizA4" role="2r_lH1" />
                        </node>
                        <node concept="2r$n1x" id="BfgvEri$3V" role="2r_Bvh">
                          <ref role="2r$qp6" to="fn29:5m1qcO3Pimn" resolve="model" />
                          <node concept="2OqwBi" id="BfgvEri_CK" role="2r_lH1">
                            <node concept="37vLTw" id="BfgvEri_a$" role="2Oq$k0">
                              <ref role="3cqZAo" node="BfgvEri8LS" resolve="tgr" />
                            </node>
                            <node concept="liA8E" id="BfgvEriA9D" role="2OqNvi">
                              <ref role="37wK5l" to="ao3:~TextGenResult.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="BfgvEri8IU" role="2$JKZa">
                    <node concept="3cmrfG" id="BfgvEri8IX" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3uO5VW" id="BfgvEri8oY" role="3uHU7B">
                      <node concept="37vLTw" id="BfgvEri8p0" role="2$L3a6">
                        <ref role="3cqZAo" node="BfgvEri1gF" resolve="modelsCount" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="BfgvErhJjW" role="2GVbov">
                <node concept="3clFbF" id="BfgvErhJGa" role="3cqZAp">
                  <node concept="2OqwBi" id="BfgvErhJGy" role="3clFbG">
                    <node concept="37vLTw" id="BfgvErhJG9" role="2Oq$k0">
                      <ref role="3cqZAo" node="BfgvErhHeY" resolve="tgEngine" />
                    </node>
                    <node concept="liA8E" id="BfgvErhJMl" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextGeneratorEngine.shutdown():void" resolve="shutdown" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="5L5h3brvDP0" role="3D36I5">
        <node concept="3D27Fh" id="4g8ToP3N5cn" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="5L5h3brvDP2" role="1Mm5TH">
      <ref role="1Mm5Yu" node="5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="3HPw9p" id="5L5h3brvDP3" role="1Mm5TH">
      <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
    </node>
  </node>
  <node concept="15KeUS" id="5L5h3brvz7i">
    <property role="TrG5h" value="Generate" />
    <property role="3GE5qa" value="facets" />
    <node concept="3HPw9p" id="5L5h3brvz7j" role="1Mm5TH">
      <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
    </node>
    <node concept="15KeUm" id="5L5h3brvz7k" role="15LFul">
      <property role="1xVfUM" value="10" />
      <property role="TrG5h" value="checkParameters" />
      <property role="2w7fpF" value="PASSTHRU" />
      <node concept="2aLE7I" id="5L5h3brvz7l" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvz7m" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvz7n" role="2VODD2">
            <node concept="3clFbJ" id="5jLBleAj80C" role="3cqZAp">
              <node concept="3clFbS" id="5jLBleAj80E" role="3clFbx">
                <node concept="1daRAt" id="5jLBleAj8ax" role="3cqZAp">
                  <property role="1daRAr" value="ERROR" />
                  <node concept="Xl_RD" id="5jLBleAj8a_" role="1daK9t">
                    <property role="Xl_RC" value="Facet requires access to make session" />
                  </node>
                </node>
                <node concept="3D7k6m" id="65xvqqItfeF" role="3cqZAp">
                  <property role="3D7k6l" value="FAILURE" />
                </node>
              </node>
              <node concept="3clFbC" id="5jLBleAj89E" role="3clFbw">
                <node concept="10Nm6u" id="5jLBleAj8a8" role="3uHU7w" />
                <node concept="1aIXbY" id="5jLBleAj81o" role="3uHU7B">
                  <node concept="1aIXbZ" id="5jLBleAj81n" role="2Oq$k0" />
                  <node concept="2sxana" id="5jLBleAj81r" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvz7T" resolve="makeSession" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5L5h3brvz7G" role="3cqZAp">
              <node concept="3clFbS" id="5L5h3brvz7H" role="3clFbx">
                <node concept="1daRAt" id="5L5h3brvz7I" role="3cqZAp">
                  <property role="1daRAr" value="ERROR" />
                  <node concept="Xl_RD" id="5L5h3brvz7J" role="1daK9t">
                    <property role="Xl_RC" value="no cleanMake" />
                  </node>
                </node>
                <node concept="3D7k6m" id="5L5h3brvz7K" role="3cqZAp">
                  <property role="3D7k6l" value="FAILURE" />
                </node>
              </node>
              <node concept="3clFbC" id="5L5h3brvz7L" role="3clFbw">
                <node concept="10Nm6u" id="5L5h3brvz7M" role="3uHU7w" />
                <node concept="1aIXbY" id="5L5h3brvz7N" role="3uHU7B">
                  <node concept="1aIXbZ" id="5L5h3brvz7O" role="2Oq$k0" />
                  <node concept="2sxana" id="5L5h3brvz7P" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvz7V" resolve="cleanMake" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1aIAsN" id="5L5h3brvz7Q" role="1aI7mi">
        <property role="TrG5h" value="Variables" />
        <node concept="2lGYhJ" id="5L5h3brvz7T" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="makeSession" />
          <node concept="3uibUv" id="5jLBleAiEoP" role="2lK19J">
            <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
          </node>
        </node>
        <node concept="2lGYhJ" id="5L5h3brvz7V" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="cleanMake" />
          <node concept="3uibUv" id="5L5h3brvz7W" role="2lK19J">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5L5h3brvz80" role="1B3o_S" />
      </node>
    </node>
    <node concept="15KeUm" id="5L5h3brvz8m" role="15LFul">
      <property role="1xVfUM" value="10" />
      <property role="TrG5h" value="configure" />
      <property role="2w7fpF" value="PASSTHRU" />
      <node concept="2aLE7I" id="5L5h3brvz8n" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvz8x" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvz8y" role="2VODD2">
            <node concept="3cpWs8" id="5L5h3brvz8z" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvz8$" role="3cpWs9">
                <property role="TrG5h" value="settings" />
                <node concept="2OqwBi" id="71x3hr4juIH" role="33vP2m">
                  <node concept="2YIFZM" id="71x3hr4juIG" role="2Oq$k0">
                    <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getInstance():jetbrains.mps.generator.GenerationSettingsProvider" resolve="getInstance" />
                    <ref role="1Pybhc" to="ap4t:~GenerationSettingsProvider" resolve="GenerationSettingsProvider" />
                  </node>
                  <node concept="liA8E" id="71x3hr4juIL" role="2OqNvi">
                    <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getGenerationSettings():jetbrains.mps.generator.IModifiableGenerationSettings" resolve="getGenerationSettings" />
                  </node>
                </node>
                <node concept="3uibUv" id="71x3hr4juID" role="1tU5fm">
                  <ref role="3uigEE" to="ap4t:~IModifiableGenerationSettings" resolve="IModifiableGenerationSettings" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="74FiyOsLGdV" role="3cqZAp">
              <node concept="3clFbS" id="74FiyOsLGdY" role="3clFbx">
                <node concept="3clFbF" id="5L5h3brvz8B" role="3cqZAp">
                  <node concept="37vLTI" id="5L5h3brvz8C" role="3clFbG">
                    <node concept="1aIXbY" id="5L5h3brvz8O" role="37vLTJ">
                      <node concept="1aIXbZ" id="5L5h3brvz8P" role="2Oq$k0" />
                      <node concept="2sxana" id="5L5h3brvz8Q" role="2OqNvi">
                        <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5L5h3brvz8M" role="37vLTx">
                      <ref role="37wK5l" to="ap4t:~GenerationOptions.fromSettings(jetbrains.mps.generator.IGenerationSettings):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="fromSettings" />
                      <ref role="1Pybhc" to="ap4t:~GenerationOptions" resolve="GenerationOptions" />
                      <node concept="37vLTw" id="3GM_nagTBwc" role="37wK5m">
                        <ref role="3cqZAo" node="5L5h3brvz8$" resolve="settings" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="74FiyOsLHvT" role="3clFbw">
                <node concept="1aIXbY" id="74FiyOsLHvW" role="3uHU7B">
                  <node concept="1aIXbZ" id="74FiyOsLHvX" role="2Oq$k0" />
                  <node concept="2sxana" id="74FiyOsLHvY" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                  </node>
                </node>
                <node concept="10Nm6u" id="74FiyOsLHvV" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs8" id="5ZkGupNvR11" role="3cqZAp">
              <node concept="3cpWsn" id="5ZkGupNvR12" role="3cpWs9">
                <property role="TrG5h" value="caches" />
                <node concept="A3Dl8" id="5ZkGupNvR13" role="1tU5fm">
                  <node concept="3uibUv" id="5ZkGupNvR14" role="A3Ik2">
                    <ref role="3uigEE" to="ap4t:~GenerationCacheContainer" resolve="GenerationCacheContainer" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5ZkGupNvR15" role="33vP2m">
                  <node concept="2O5UvJ" id="5ZkGupNvR16" role="2Oq$k0">
                    <ref role="2O5UnU" node="5ZkGupNvQ1d" resolve="GeneratorCache" />
                  </node>
                  <node concept="SfwO_" id="5ZkGupNvR17" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ZkGupNvSJN" role="3cqZAp">
              <node concept="3cpWsn" id="5ZkGupNvSJO" role="3cpWs9">
                <property role="TrG5h" value="cacheContainer" />
                <node concept="3uibUv" id="5ZkGupNvSJP" role="1tU5fm">
                  <ref role="3uigEE" to="ap4t:~GenerationCacheContainer" resolve="GenerationCacheContainer" />
                </node>
                <node concept="3K4zz7" id="5ZkGupNvSK3" role="33vP2m">
                  <node concept="10Nm6u" id="5ZkGupNvSK7" role="3K4E3e" />
                  <node concept="2OqwBi" id="5ZkGupNvSKb" role="3K4GZi">
                    <node concept="37vLTw" id="3GM_nagTy9h" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ZkGupNvR12" resolve="caches" />
                    </node>
                    <node concept="1uHKPH" id="5ZkGupNvSKh" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5ZkGupNvSJU" role="3K4Cdx">
                    <node concept="37vLTw" id="3GM_nagTAUJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ZkGupNvR12" resolve="caches" />
                    </node>
                    <node concept="1v1jN8" id="5ZkGupNvSJZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1oTF4PLzUMK" role="3cqZAp">
              <node concept="3cpWsn" id="1oTF4PLzUMI" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="incrementalStrategy" />
                <node concept="3uibUv" id="1oTF4PLzVuH" role="1tU5fm">
                  <ref role="3uigEE" to="ap4t:~IncrementalGenerationStrategy" resolve="IncrementalGenerationStrategy" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1oTF4PLzP3S" role="3cqZAp">
              <node concept="3clFbS" id="1oTF4PLzP3V" role="3clFbx">
                <node concept="3clFbF" id="1oTF4PLzVNh" role="3cqZAp">
                  <node concept="37vLTI" id="1oTF4PLzVRd" role="3clFbG">
                    <node concept="37vLTw" id="1oTF4PLzVNg" role="37vLTJ">
                      <ref role="3cqZAo" node="1oTF4PLzUMI" resolve="incrementalStrategy" />
                    </node>
                    <node concept="2ShNRf" id="1oTF4PLzR3r" role="37vLTx">
                      <node concept="1pGfFk" id="1oTF4PLzSiL" role="2ShVmc">
                        <ref role="37wK5l" to="80j5:~DefaultIncrementalStrategy.&lt;init&gt;(jetbrains.mps.generator.GenerationCacheContainer)" resolve="DefaultIncrementalStrategy" />
                        <node concept="3K4zz7" id="1oTF4PLzT2p" role="37wK5m">
                          <node concept="37vLTw" id="1oTF4PLzTaw" role="3K4E3e">
                            <ref role="3cqZAo" node="5ZkGupNvSJO" resolve="cacheContainer" />
                          </node>
                          <node concept="10Nm6u" id="1oTF4PLzTgu" role="3K4GZi" />
                          <node concept="2OqwBi" id="5L5h3brvz92" role="3K4Cdx">
                            <node concept="37vLTw" id="3GM_nagTw_E" role="2Oq$k0">
                              <ref role="3cqZAo" node="5L5h3brvz8$" resolve="settings" />
                            </node>
                            <node concept="liA8E" id="5L5h3brvz94" role="2OqNvi">
                              <ref role="37wK5l" to="ap4t:~IGenerationSettings.isIncrementalUseCache():boolean" resolve="isIncrementalUseCache" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1oTF4PLzQ2b" role="3clFbw">
                <node concept="37vLTw" id="1oTF4PLzPIc" role="2Oq$k0">
                  <ref role="3cqZAo" node="5L5h3brvz8$" resolve="settings" />
                </node>
                <node concept="liA8E" id="1oTF4PLzQv1" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~IGenerationSettings.isIncremental():boolean" resolve="isIncremental" />
                </node>
              </node>
              <node concept="9aQIb" id="1oTF4PLzTmU" role="9aQIa">
                <node concept="3clFbS" id="1oTF4PLzTmV" role="9aQI4">
                  <node concept="3clFbF" id="1oTF4PLzW4D" role="3cqZAp">
                    <node concept="37vLTI" id="1oTF4PLzWbf" role="3clFbG">
                      <node concept="2ShNRf" id="1oTF4PLzWbz" role="37vLTx">
                        <node concept="1pGfFk" id="1oTF4PLzWGg" role="2ShVmc">
                          <ref role="37wK5l" to="80j5:~DefaultNonIncrementalStrategy.&lt;init&gt;()" resolve="DefaultNonIncrementalStrategy" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1oTF4PLzW4C" role="37vLTJ">
                        <ref role="3cqZAo" node="1oTF4PLzUMI" resolve="incrementalStrategy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5L5h3brvz8R" role="3cqZAp">
              <node concept="2OqwBi" id="5L5h3brvz8S" role="3clFbG">
                <node concept="1aIXbY" id="5L5h3brvz8T" role="2Oq$k0">
                  <node concept="1aIXbZ" id="5L5h3brvz8U" role="2Oq$k0" />
                  <node concept="2sxana" id="5L5h3brvz8V" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                  </node>
                </node>
                <node concept="liA8E" id="5L5h3brvz8W" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.incremental(jetbrains.mps.generator.IncrementalGenerationStrategy):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="incremental" />
                  <node concept="37vLTw" id="1oTF4PLzWQm" role="37wK5m">
                    <ref role="3cqZAo" node="1oTF4PLzUMI" resolve="incrementalStrategy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="74FiyOsLMZO" role="3cqZAp">
              <node concept="2OqwBi" id="74FiyOsLNpm" role="3clFbG">
                <node concept="1aIXbY" id="74FiyOsLMZK" role="2Oq$k0">
                  <node concept="1aIXbZ" id="74FiyOsLMZJ" role="2Oq$k0" />
                  <node concept="2sxana" id="74FiyOsLMZN" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                  </node>
                </node>
                <node concept="liA8E" id="74FiyOsLN_G" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.tracing(int):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="tracing" />
                  <node concept="2OqwBi" id="74FiyOsLNFG" role="37wK5m">
                    <node concept="37vLTw" id="74FiyOsLNE5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5L5h3brvz8$" resolve="settings" />
                    </node>
                    <node concept="liA8E" id="74FiyOsLNLz" role="2OqNvi">
                      <ref role="37wK5l" to="ap4t:~IGenerationSettings.getPerformanceTracingLevel():int" resolve="getPerformanceTracingLevel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="74FiyOsLQlb" role="3cqZAp">
              <node concept="2OqwBi" id="5L5h3brvz9v" role="3clFbG">
                <node concept="2OqwBi" id="5L5h3brvz9w" role="2Oq$k0">
                  <node concept="2OqwBi" id="5L5h3brvz9y" role="2Oq$k0">
                    <node concept="1aIXbY" id="5L5h3brvz9z" role="2Oq$k0">
                      <node concept="1aIXbZ" id="5L5h3brvz9$" role="2Oq$k0" />
                      <node concept="2sxana" id="5L5h3brvz9_" role="2OqNvi">
                        <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5L5h3brvz9A" role="2OqNvi">
                      <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.saveTransientModels(boolean):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="saveTransientModels" />
                      <node concept="1aIXbY" id="5L5h3brvz9B" role="37wK5m">
                        <node concept="1aIXbZ" id="5L5h3brvz9C" role="2Oq$k0" />
                        <node concept="2sxana" id="5L5h3brvz9D" role="2OqNvi">
                          <ref role="2sxfKC" node="5L5h3brvzaW" resolve="saveTransient" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5L5h3brvz9J" role="2OqNvi">
                    <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.rebuildAll(boolean):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="rebuildAll" />
                    <node concept="2bn25q" id="5L5h3brvz9K" role="37wK5m">
                      <node concept="2bn25r" id="5L5h3brvz9L" role="2Oq$k0">
                        <ref role="2bn25l" node="5L5h3brvz7k" resolve="checkParameters" />
                      </node>
                      <node concept="2sxana" id="5L5h3brvz9M" role="2OqNvi">
                        <ref role="2sxfKC" node="5L5h3brvz7V" resolve="cleanMake" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5L5h3brvz9N" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.keepOutputModel(boolean):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="keepOutputModel" />
                  <node concept="3clFbT" id="5L5h3brvz9O" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Ql6f00Wi1I" role="3cqZAp">
              <node concept="37vLTI" id="4Ql6f00Wi1M" role="3clFbG">
                <node concept="2ShNRf" id="4Ql6f00Wi1P" role="37vLTx">
                  <node concept="1pGfFk" id="4Ql6f00Wi1Q" role="2ShVmc">
                    <ref role="37wK5l" to="ap4t:~DefaultGenerationParametersProvider.&lt;init&gt;()" resolve="DefaultGenerationParametersProvider" />
                  </node>
                </node>
                <node concept="1aIXbY" id="4Ql6f00Wi1J" role="37vLTJ">
                  <node concept="1aIXbZ" id="4Ql6f00Wi1K" role="2Oq$k0" />
                  <node concept="2sxana" id="4Ql6f00Wi1L" role="2OqNvi">
                    <ref role="2sxfKC" node="yFQhmmgiGu" resolve="parametersProvider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yFQhmmgkJz" role="3cqZAp">
              <node concept="2OqwBi" id="yFQhmmgkJB" role="3clFbG">
                <node concept="1aIXbY" id="yFQhmmgkJ$" role="2Oq$k0">
                  <node concept="1aIXbZ" id="yFQhmmgkJ_" role="2Oq$k0" />
                  <node concept="2sxana" id="yFQhmmgkJA" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                  </node>
                </node>
                <node concept="liA8E" id="yFQhmmgkJF" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.parameters(jetbrains.mps.generator.GenerationParametersProvider):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="parameters" />
                  <node concept="1aIXbY" id="yFQhmmgkJG" role="37wK5m">
                    <node concept="1aIXbZ" id="yFQhmmgkJH" role="2Oq$k0" />
                    <node concept="2sxana" id="yFQhmmgkJI" role="2OqNvi">
                      <ref role="2sxfKC" node="yFQhmmgiGu" resolve="parametersProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1sTai73x1y4" role="3cqZAp" />
            <node concept="3cpWs8" id="5jLBleAj6wo" role="3cqZAp">
              <node concept="3cpWsn" id="5jLBleAj6wp" role="3cpWs9">
                <property role="TrG5h" value="mpsProject" />
                <node concept="3uibUv" id="5jLBleAj6wj" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="5jLBleAj6wq" role="33vP2m">
                  <node concept="2bn25q" id="5jLBleAj6wr" role="2Oq$k0">
                    <node concept="2bn25r" id="5jLBleAj6ws" role="2Oq$k0">
                      <ref role="2bn25l" node="5L5h3brvz7k" resolve="checkParameters" />
                    </node>
                    <node concept="2sxana" id="5jLBleAj6wt" role="2OqNvi">
                      <ref role="2sxfKC" node="5L5h3brvz7T" resolve="makeSession" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5jLBleAj6wu" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="suC6ndRIIE" role="3cqZAp">
              <node concept="3cpWsn" id="suC6ndRIIF" role="3cpWs9">
                <property role="TrG5h" value="tmc" />
                <node concept="2OqwBi" id="suC6ndRIIH" role="33vP2m">
                  <node concept="37vLTw" id="5jLBleAj6Yq" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jLBleAj6wp" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="suC6ndRIIL" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                    <node concept="3VsKOn" id="4XrQe5XE3kY" role="37wK5m">
                      <ref role="3VsUkX" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1MwK1j4J8Re" role="1tU5fm">
                  <ref role="3uigEE" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nJmxU5bcdp" role="3cqZAp">
              <node concept="3cpWsn" id="nJmxU5bcds" role="3cpWs9">
                <property role="TrG5h" value="ownTransientsProvider" />
                <node concept="10P_77" id="nJmxU5bcdn" role="1tU5fm" />
                <node concept="3clFbC" id="nJmxU5bbO$" role="33vP2m">
                  <node concept="10Nm6u" id="nJmxU5bbVr" role="3uHU7w" />
                  <node concept="37vLTw" id="nJmxU5bbHw" role="3uHU7B">
                    <ref role="3cqZAo" node="suC6ndRIIF" resolve="tmc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1sTai73x1y9" role="3cqZAp">
              <node concept="37vLTI" id="1sTai73x1yd" role="3clFbG">
                <node concept="1aIXbY" id="1sTai73x1ya" role="37vLTJ">
                  <node concept="1aIXbZ" id="1sTai73x1yb" role="2Oq$k0" />
                  <node concept="2sxana" id="1sTai73x1yc" role="2OqNvi">
                    <ref role="2sxfKC" node="1sTai73x1y1" resolve="transientModelsProvider" />
                  </node>
                </node>
                <node concept="3K4zz7" id="3ZXMS57C5T8" role="37vLTx">
                  <node concept="37vLTw" id="nJmxU5bcqi" role="3K4Cdx">
                    <ref role="3cqZAo" node="nJmxU5bcds" resolve="ownTransientsProvider" />
                  </node>
                  <node concept="37vLTw" id="nJmxU5bcvu" role="3K4GZi">
                    <ref role="3cqZAo" node="suC6ndRIIF" resolve="tmc" />
                  </node>
                  <node concept="2ShNRf" id="3ZXMS57C5Ti" role="3K4E3e">
                    <node concept="1pGfFk" id="3ZXMS57C5Tk" role="2ShVmc">
                      <ref role="37wK5l" to="ap4t:~TransientModelsProvider.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.generator.TransientModelsProvider$TransientSwapOwner)" resolve="TransientModelsProvider" />
                      <node concept="2OqwBi" id="3spdfaK_t03" role="37wK5m">
                        <node concept="37vLTw" id="5jLBleAj6wv" role="2Oq$k0">
                          <ref role="3cqZAo" node="5jLBleAj6wp" resolve="mpsProject" />
                        </node>
                        <node concept="liA8E" id="3spdfaK_t3P" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="3ZXMS57C8UO" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1sTai73x1yt" role="3cqZAp" />
            <node concept="3clFbF" id="1sTai73x1yv" role="3cqZAp">
              <node concept="2OqwBi" id="1sTai73x1yO" role="3clFbG">
                <node concept="1aIXbY" id="1sTai73x1yw" role="2Oq$k0">
                  <node concept="1aIXbZ" id="1sTai73x1yx" role="2Oq$k0" />
                  <node concept="2sxana" id="1sTai73x1yy" role="2OqNvi">
                    <ref role="2sxfKC" node="1sTai73x1y1" resolve="transientModelsProvider" />
                  </node>
                </node>
                <node concept="liA8E" id="1sTai73x1yT" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~TransientModelsProvider.removeAllTransient():void" resolve="removeAllTransient" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="nJmxU5bbyk" role="3cqZAp">
              <node concept="3clFbS" id="nJmxU5bbym" role="3clFbx">
                <node concept="ElOAg" id="nJmxU5bcB1" role="3cqZAp">
                  <node concept="2ShNRf" id="nJmxU5bcBd" role="ElOA9">
                    <node concept="YeOm9" id="nJmxU5bd3z" role="2ShVmc">
                      <node concept="1Y3b0j" id="nJmxU5bd3A" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="fn29:72EPOrtLkP6" resolve="CleanupActivityResource" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="nJmxU5bd3B" role="1B3o_S" />
                        <node concept="3clFb_" id="nJmxU5bd6n" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="describe" />
                          <node concept="17QB3L" id="nJmxU5bd6o" role="3clF45" />
                          <node concept="3Tm1VV" id="nJmxU5bd6p" role="1B3o_S" />
                          <node concept="3clFbS" id="nJmxU5bd6u" role="3clF47">
                            <node concept="3clFbF" id="nJmxU5bd9Q" role="3cqZAp">
                              <node concept="Xl_RD" id="nJmxU5bd9P" role="3clFbG">
                                <property role="Xl_RC" value="Dispose provider of transient models" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="nJmxU5bd6v" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="nJmxU5bd6w" role="1B3o_S" />
                          <node concept="3cqZAl" id="nJmxU5bd6y" role="3clF45" />
                          <node concept="3clFbS" id="nJmxU5bd6A" role="3clF47">
                            <node concept="3clFbF" id="nJmxU5bdc4" role="3cqZAp">
                              <node concept="2OqwBi" id="nJmxU5bdhn" role="3clFbG">
                                <node concept="1aIXbY" id="nJmxU5bdc0" role="2Oq$k0">
                                  <node concept="1aIXbZ" id="nJmxU5bdbZ" role="2Oq$k0" />
                                  <node concept="2sxana" id="nJmxU5bdc3" role="2OqNvi">
                                    <ref role="2sxfKC" node="1sTai73x1y1" resolve="transientModelsProvider" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="nJmxU5bdiS" role="2OqNvi">
                                  <ref role="37wK5l" to="ap4t:~TransientModelsProvider.removeAllTransients(boolean):void" resolve="removeAllTransients" />
                                  <node concept="3clFbT" id="nJmxU5bdjO" role="37wK5m">
                                    <property role="3clFbU" value="true" />
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
              <node concept="37vLTw" id="nJmxU5bcws" role="3clFbw">
                <ref role="3cqZAo" node="nJmxU5bcds" resolve="ownTransientsProvider" />
              </node>
            </node>
            <node concept="3D7k6m" id="5L5h3brvz9S" role="3cqZAp">
              <property role="3D7k6l" value="SUCCESS" />
            </node>
          </node>
        </node>
        <node concept="bFUmx" id="5L5h3brvz9T" role="bFwIG">
          <node concept="3clFbS" id="5L5h3brvz9U" role="2VODD2">
            <node concept="3cpWs8" id="50BeIrVdp$A" role="3cqZAp">
              <node concept="3cpWsn" id="50BeIrVdp$B" role="3cpWs9">
                <property role="TrG5h" value="settings" />
                <node concept="3uibUv" id="50BeIrVdp$C" role="1tU5fm">
                  <ref role="3uigEE" to="ap4t:~IModifiableGenerationSettings" resolve="IModifiableGenerationSettings" />
                </node>
                <node concept="2OqwBi" id="50BeIrVdp$D" role="33vP2m">
                  <node concept="2YIFZM" id="50BeIrVdp$E" role="2Oq$k0">
                    <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getInstance():jetbrains.mps.generator.GenerationSettingsProvider" resolve="getInstance" />
                    <ref role="1Pybhc" to="ap4t:~GenerationSettingsProvider" resolve="GenerationSettingsProvider" />
                  </node>
                  <node concept="liA8E" id="50BeIrVdp$F" role="2OqNvi">
                    <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getGenerationSettings():jetbrains.mps.generator.IModifiableGenerationSettings" resolve="getGenerationSettings" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Mc82Pd7E0L" role="3cqZAp">
              <node concept="37vLTI" id="7Mc82Pd7E0T" role="3clFbG">
                <node concept="2OqwBi" id="7Mc82Pd7E0X" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTu6Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="50BeIrVdp$B" resolve="settings" />
                  </node>
                  <node concept="liA8E" id="7Mc82Pd7E11" role="2OqNvi">
                    <ref role="37wK5l" to="ap4t:~IGenerationSettings.isSaveTransientModels():boolean" resolve="isSaveTransientModels" />
                  </node>
                </node>
                <node concept="1aIXbY" id="7Mc82Pd7E0M" role="37vLTJ">
                  <node concept="1aIXbZ" id="7Mc82Pd7E0N" role="2Oq$k0" />
                  <node concept="2sxana" id="7Mc82Pd7E0O" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvzaW" resolve="saveTransient" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1aIAsN" id="5L5h3brvzaV" role="1aI7mi">
        <property role="TrG5h" value="Variables" />
        <node concept="2lGYhJ" id="5L5h3brvzaW" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="saveTransient" />
          <node concept="3uibUv" id="5L5h3brvzaX" role="2lK19J">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
        <node concept="2lGYhJ" id="5L5h3brvzaY" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="generationOptions" />
          <node concept="3uibUv" id="5L5h3brvzaZ" role="2lK19J">
            <ref role="3uigEE" to="ap4t:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
          </node>
        </node>
        <node concept="2lGYhJ" id="yFQhmmgiGu" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="parametersProvider" />
          <node concept="3uibUv" id="4Ql6f00Wi1G" role="2lK19J">
            <ref role="3uigEE" to="ap4t:~DefaultGenerationParametersProvider" resolve="DefaultGenerationParametersProvider" />
          </node>
        </node>
        <node concept="2lGYhJ" id="1sTai73x1y1" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="transientModelsProvider" />
          <node concept="3uibUv" id="1sTai73x1y3" role="2lK19J">
            <ref role="3uigEE" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
          </node>
        </node>
        <node concept="2lGYhJ" id="9HhvY0PXWM" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="customPlan" />
          <node concept="3uibUv" id="9HhvY0PY6n" role="2lK19J">
            <ref role="3uigEE" to="ap4t:~ModelGenerationPlan" resolve="ModelGenerationPlan" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5L5h3brvzb0" role="1B3o_S" />
      </node>
      <node concept="15KeVb" id="5L5h3brvzb1" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" node="5L5h3brvz7k" resolve="checkParameters" />
      </node>
    </node>
    <node concept="15KeUm" id="5L5h3brvzb3" role="15LFul">
      <property role="1xVfUM" value="400" />
      <property role="TrG5h" value="preloadModels" />
      <property role="2w7fpF" value="TRANSFORM" />
      <node concept="15KeVb" id="5L5h3brvzb4" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" node="5L5h3brvz8m" resolve="configure" />
      </node>
      <node concept="15KeVb" id="5L5h3brvzb5" role="15LFui">
        <ref role="15KeV8" node="5L5h3brvzcf" resolve="generate" />
      </node>
      <node concept="2aLE7I" id="5L5h3brvzb6" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvzb7" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvzb8" role="2VODD2">
            <node concept="3cpWs8" id="5L5h3brvzb9" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvzba" role="3cpWs9">
                <property role="TrG5h" value="work" />
                <node concept="10Oyi0" id="5L5h3brvzbb" role="1tU5fm" />
                <node concept="17qRlL" id="5L5h3brvzbc" role="33vP2m">
                  <node concept="3cmrfG" id="5L5h3brvzbd" role="3uHU7w">
                    <property role="3cmrfH" value="100" />
                  </node>
                  <node concept="2OqwBi" id="5L5h3brvzbe" role="3uHU7B">
                    <node concept="ElOhk" id="5L5h3brvzbf" role="2Oq$k0" />
                    <node concept="34oBXx" id="5L5h3brvzbg" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5L5h3brvzbh" role="3cqZAp">
              <node concept="3clFbS" id="5L5h3brvzbi" role="3clFbx">
                <node concept="3D7k6m" id="5L5h3brvzbj" role="3cqZAp">
                  <property role="3D7k6l" value="SUCCESS" />
                </node>
              </node>
              <node concept="3clFbC" id="5L5h3brvzbk" role="3clFbw">
                <node concept="3cmrfG" id="5L5h3brvzbl" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTvqb" role="3uHU7B">
                  <ref role="3cqZAo" node="5L5h3brvzba" resolve="work" />
                </node>
              </node>
            </node>
            <node concept="1u1O0F" id="5L5h3brvzbn" role="3cqZAp">
              <property role="h7ZnK" value="Pre-loading models" />
              <node concept="37vLTw" id="3GM_nagTs0G" role="1u1ALf">
                <ref role="3cqZAo" node="5L5h3brvzba" resolve="work" />
              </node>
              <node concept="1C$qFY" id="5L5h3brvzbp" role="1u1ALe" />
            </node>
            <node concept="3cpWs8" id="5jLBleAj5pw" role="3cqZAp">
              <node concept="3cpWsn" id="5jLBleAj5px" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5jLBleAj5pt" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="5jLBleAj6fF" role="33vP2m">
                  <node concept="2bn25q" id="5jLBleAj5py" role="2Oq$k0">
                    <node concept="2bn25r" id="5jLBleAj5pz" role="2Oq$k0">
                      <ref role="2bn25l" node="5L5h3brvz7k" resolve="checkParameters" />
                    </node>
                    <node concept="2sxana" id="5jLBleAj62A" role="2OqNvi">
                      <ref role="2sxfKC" node="5L5h3brvz7T" resolve="makeSession" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5jLBleAj6qR" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5L5h3brvzbq" role="3cqZAp">
              <node concept="2OqwBi" id="5L5h3brvzbr" role="3clFbG">
                <node concept="ElOhk" id="5L5h3brvzbs" role="2Oq$k0" />
                <node concept="2es0OD" id="5L5h3brvzbt" role="2OqNvi">
                  <node concept="1bVj0M" id="5L5h3brvzbu" role="23t8la">
                    <node concept="3clFbS" id="5L5h3brvzbv" role="1bW5cS">
                      <node concept="1u1O0H" id="5L5h3brvzbB" role="3cqZAp">
                        <ref role="h6aeV" node="5L5h3brvzbn" />
                        <node concept="3cmrfG" id="5L5h3brvzbC" role="1u1xPX">
                          <property role="3cmrfH" value="100" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCipvz4R" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCipvz4S" role="3clFbG">
                          <node concept="2OqwBi" id="7vDOXNERKUS" role="2Oq$k0">
                            <node concept="37vLTw" id="5jLBleAj5p_" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jLBleAj5px" resolve="project" />
                            </node>
                            <node concept="liA8E" id="7vDOXNERLLM" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1KUoCipvz4U" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                            <node concept="1bVj0M" id="1KUoCipvz4V" role="37wK5m">
                              <node concept="3clFbS" id="1KUoCipvz4W" role="1bW5cS">
                                <node concept="3clFbF" id="1KUoCipvz4X" role="3cqZAp">
                                  <node concept="2OqwBi" id="1KUoCipvz4Y" role="3clFbG">
                                    <node concept="2OqwBi" id="1KUoCipvz4Z" role="2Oq$k0">
                                      <node concept="37vLTw" id="1KUoCipvz50" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5L5h3brvzc6" resolve="mod" />
                                      </node>
                                      <node concept="2sxana" id="1KUoCipvz51" role="2OqNvi">
                                        <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                                      </node>
                                    </node>
                                    <node concept="2es0OD" id="1KUoCipvz52" role="2OqNvi">
                                      <node concept="1bVj0M" id="1KUoCipvz53" role="23t8la">
                                        <node concept="3clFbS" id="1KUoCipvz54" role="1bW5cS">
                                          <node concept="3clFbF" id="1KUoCipvz55" role="3cqZAp">
                                            <node concept="2OqwBi" id="1KUoCipvz56" role="3clFbG">
                                              <node concept="liA8E" id="1KUoCipvz57" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModel.load():void" resolve="load" />
                                              </node>
                                              <node concept="37vLTw" id="1KUoCipvz58" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1KUoCipvz59" resolve="m" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="1KUoCipvz59" role="1bW2Oz">
                                          <property role="TrG5h" value="m" />
                                          <node concept="2jxLKc" id="1KUoCipvz5a" role="1tU5fm" />
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
                    <node concept="Rh6nW" id="5L5h3brvzc6" role="1bW2Oz">
                      <property role="TrG5h" value="mod" />
                      <node concept="2jxLKc" id="5L5h3brvzc7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1u1O0I" id="5L5h3brvzc8" role="3cqZAp">
              <ref role="h6dCW" node="5L5h3brvzbn" />
            </node>
            <node concept="ElOAg" id="5L5h3brvzc9" role="3cqZAp">
              <node concept="ElOhk" id="5L5h3brvzca" role="ElOA9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="5L5h3brvzcb" role="3D36I5">
        <node concept="3D27Fh" id="4g8ToOMVDuR" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
      <node concept="3D36IL" id="5L5h3brvzcd" role="3D36I4">
        <node concept="3D27Fh" id="4g8ToONqSvm" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="5L5h3brvzcf" role="15LFul">
      <property role="1xVfUM" value="5000" />
      <property role="TrG5h" value="generate" />
      <node concept="2aLE7I" id="5L5h3brvzcg" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvzch" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvzci" role="2VODD2">
            <node concept="3cpWs8" id="5L5h3brvzcR" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvzcS" role="3cpWs9">
                <property role="TrG5h" value="retainedModels" />
                <node concept="3rvAFt" id="5L5h3brvzcT" role="1tU5fm">
                  <node concept="3uibUv" id="5L5h3brvzcU" role="3rvQeY">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="A3Dl8" id="5L5h3brvzcV" role="3rvSg0">
                    <node concept="3uibUv" id="5L5h3brvzcW" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5jLBleAj03l" role="3cqZAp">
              <node concept="3cpWsn" id="5jLBleAj03m" role="3cpWs9">
                <property role="TrG5h" value="mpsProject" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5jLBleAj03i" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="5jLBleAj7z$" role="33vP2m">
                  <node concept="2bn25q" id="5jLBleAj03n" role="2Oq$k0">
                    <node concept="2bn25r" id="5jLBleAj03o" role="2Oq$k0">
                      <ref role="2bn25l" node="5L5h3brvz7k" resolve="checkParameters" />
                    </node>
                    <node concept="2sxana" id="5jLBleAj7fo" role="2OqNvi">
                      <ref role="2sxfKC" node="5L5h3brvz7T" resolve="makeSession" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5jLBleAj7Na" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1KUoCipvFkZ" role="3cqZAp">
              <node concept="2OqwBi" id="1KUoCipvFl0" role="3clFbG">
                <node concept="2OqwBi" id="7vDOXNERLPm" role="2Oq$k0">
                  <node concept="37vLTw" id="5jLBleAj03q" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jLBleAj03m" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="7vDOXNERLPq" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="1KUoCipvFl2" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                  <node concept="1bVj0M" id="1KUoCipvFl3" role="37wK5m">
                    <node concept="3clFbS" id="1KUoCipvFl4" role="1bW5cS">
                      <node concept="3clFbF" id="1KUoCipvFl5" role="3cqZAp">
                        <node concept="37vLTI" id="1KUoCipvFl6" role="3clFbG">
                          <node concept="2YIFZM" id="1KUoCipvFl7" role="37vLTx">
                            <ref role="37wK5l" node="5ZkGupNwpNH" resolve="collectModelsToRetain" />
                            <ref role="1Pybhc" node="5ZkGupNwpL8" resolve="RetainedUtil" />
                            <node concept="ElOhk" id="1KUoCipvFl8" role="37wK5m" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTxLP" role="37vLTJ">
                            <ref role="3cqZAo" node="5L5h3brvzcS" resolve="retainedModels" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5L5h3brvzg2" role="3cqZAp" />
            <node concept="3clFbJ" id="9HhvY0PZXC" role="3cqZAp">
              <node concept="3clFbS" id="9HhvY0PZXE" role="3clFbx">
                <node concept="3clFbF" id="9HhvY0Q2Dq" role="3cqZAp">
                  <node concept="2OqwBi" id="9HhvY0Q2Ow" role="3clFbG">
                    <node concept="2OqwBi" id="9HhvY0Q2Ln" role="2Oq$k0">
                      <node concept="37vLTw" id="9HhvY0Q2Do" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jLBleAj03m" resolve="mpsProject" />
                      </node>
                      <node concept="liA8E" id="9HhvY0Q2Th" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9HhvY0Q2Ua" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                      <node concept="2ShNRf" id="9HhvY0Q2UD" role="37wK5m">
                        <node concept="YeOm9" id="9HhvY0Q3ns" role="2ShVmc">
                          <node concept="1Y3b0j" id="9HhvY0Q3nv" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="9HhvY0Q3nw" role="1B3o_S" />
                            <node concept="3clFb_" id="9HhvY0Q3nx" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="run" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="9HhvY0Q3ny" role="1B3o_S" />
                              <node concept="3cqZAl" id="9HhvY0Q3n$" role="3clF45" />
                              <node concept="3clFbS" id="9HhvY0Q3n_" role="3clF47">
                                <node concept="3cpWs8" id="sT86IN_9S1" role="3cqZAp">
                                  <node concept="3cpWsn" id="sT86IN_9S2" role="3cpWs9">
                                    <property role="TrG5h" value="planExtractor" />
                                    <node concept="3uibUv" id="sT86IN_9S3" role="1tU5fm">
                                      <ref role="3uigEE" to="ap4t:~GenPlanExtractor" resolve="GenPlanExtractor" />
                                    </node>
                                    <node concept="2ShNRf" id="sT86IN_a0G" role="33vP2m">
                                      <node concept="1pGfFk" id="sT86IN_avs" role="2ShVmc">
                                        <ref role="37wK5l" to="ap4t:~GenPlanExtractor.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.generator.GenerationOptions$OptionsBuilder)" resolve="GenPlanExtractor" />
                                        <node concept="2OqwBi" id="sT86IN_ew9" role="37wK5m">
                                          <node concept="37vLTw" id="sT86IN_en3" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5jLBleAj03m" resolve="mpsProject" />
                                          </node>
                                          <node concept="liA8E" id="sT86IN_eEv" role="2OqNvi">
                                            <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                          </node>
                                        </node>
                                        <node concept="2bn25q" id="sT86IN_d7R" role="37wK5m">
                                          <node concept="2bn25r" id="sT86IN_d7P" role="2Oq$k0">
                                            <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                                          </node>
                                          <node concept="2sxana" id="sT86IN_d7Q" role="2OqNvi">
                                            <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Gpval" id="9HhvY0Q1yt" role="3cqZAp">
                                  <node concept="2GrKxI" id="9HhvY0Q1yv" role="2Gsz3X">
                                    <property role="TrG5h" value="res" />
                                  </node>
                                  <node concept="3clFbS" id="9HhvY0Q1yx" role="2LFqv$">
                                    <node concept="2Gpval" id="9HhvY0Q2cc" role="3cqZAp">
                                      <node concept="2GrKxI" id="9HhvY0Q2ce" role="2Gsz3X">
                                        <property role="TrG5h" value="m" />
                                      </node>
                                      <node concept="3clFbS" id="9HhvY0Q2cg" role="2LFqv$">
                                        <node concept="3clFbF" id="sT86IN_dW4" role="3cqZAp">
                                          <node concept="2OqwBi" id="sT86IN_e3H" role="3clFbG">
                                            <node concept="37vLTw" id="sT86IN_dW2" role="2Oq$k0">
                                              <ref role="3cqZAo" node="sT86IN_9S2" resolve="planExtractor" />
                                            </node>
                                            <node concept="liA8E" id="sT86IN_e7$" role="2OqNvi">
                                              <ref role="37wK5l" to="ap4t:~GenPlanExtractor.configurePlanFor(org.jetbrains.mps.openapi.model.SModel):void" resolve="configurePlanFor" />
                                              <node concept="2GrUjf" id="sT86IN_e8Z" role="37wK5m">
                                                <ref role="2Gs0qQ" node="9HhvY0Q2ce" resolve="m" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="9HhvY0Q2ka" role="2GsD0m">
                                        <node concept="2GrUjf" id="9HhvY0Q2fq" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="9HhvY0Q1yv" resolve="res" />
                                        </node>
                                        <node concept="2sxana" id="9HhvY0Q2tt" role="2OqNvi">
                                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="ElOhk" id="9HhvY0Q1Ab" role="2GsD0m" />
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
              <node concept="3clFbC" id="9HhvY0Q0Iv" role="3clFbw">
                <node concept="10Nm6u" id="9HhvY0Q0Zu" role="3uHU7w" />
                <node concept="2bn25q" id="9HhvY0Q0ot" role="3uHU7B">
                  <node concept="2bn25r" id="9HhvY0Q0or" role="2Oq$k0">
                    <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                  </node>
                  <node concept="2sxana" id="9HhvY0Q0os" role="2OqNvi">
                    <ref role="2sxfKC" node="9HhvY0PXWM" resolve="customPlan" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="9HhvY0PZz1" role="3cqZAp" />
            <node concept="3cpWs8" id="6Ui2JNSUp38" role="3cqZAp">
              <node concept="3cpWsn" id="6Ui2JNSUp39" role="3cpWs9">
                <property role="TrG5h" value="taskHandler" />
                <node concept="3uibUv" id="6Ui2JNSUp3a" role="1tU5fm">
                  <ref role="3uigEE" to="ap4t:~GenerationTaskRecorder" resolve="GenerationTaskRecorder" />
                  <node concept="3uibUv" id="6Ui2JNSUrba" role="11_B2D">
                    <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6Ui2JNSUpIO" role="33vP2m">
                  <node concept="1pGfFk" id="6Ui2JNSUqaW" role="2ShVmc">
                    <ref role="37wK5l" to="ap4t:~GenerationTaskRecorder.&lt;init&gt;(jetbrains.mps.generator.GeneratorTaskListener)" resolve="GenerationTaskRecorder" />
                    <node concept="3uibUv" id="6Ui2JNSUreg" role="1pMfVU">
                      <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                    </node>
                    <node concept="10Nm6u" id="6Ui2JNSUr2a" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5L5h3brvzgv" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvzgw" role="3cpWs9">
                <property role="TrG5h" value="mh" />
                <node concept="3uibUv" id="5L5h3brvzgx" role="1tU5fm">
                  <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                </node>
                <node concept="2OqwBi" id="65xvqqIsXeI" role="33vP2m">
                  <node concept="2bn25q" id="65xvqqIsWXx" role="2Oq$k0">
                    <node concept="2bn25r" id="65xvqqIsWXv" role="2Oq$k0">
                      <ref role="2bn25l" node="5L5h3brvz7k" resolve="checkParameters" />
                    </node>
                    <node concept="2sxana" id="65xvqqIsWXw" role="2OqNvi">
                      <ref role="2sxfKC" node="5L5h3brvz7T" resolve="makeSession" />
                    </node>
                  </node>
                  <node concept="liA8E" id="65xvqqIsXkJ" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7yGn3z4N4Nw" resolve="getMessageHandler" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5L5h3brvzgM" role="3cqZAp" />
            <node concept="3clFbF" id="4ozs8yvP1Qc" role="3cqZAp">
              <node concept="2OqwBi" id="4ozs8yvP1Qu" role="3clFbG">
                <node concept="EWnkA" id="4ozs8yvP1Qd" role="2Oq$k0" />
                <node concept="liA8E" id="4ozs8yvP1Q$" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                  <node concept="Xl_RD" id="4ozs8yvP1Q_" role="37wK5m">
                    <property role="Xl_RC" value="Generating" />
                  </node>
                  <node concept="3cmrfG" id="6Ui2JNSUrjM" role="37wK5m">
                    <property role="3cmrfH" value="110" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="4ozs8yvP1QK" role="3cqZAp">
              <node concept="3clFbS" id="4ozs8yvP1QL" role="2GV8ay">
                <node concept="3cpWs8" id="3eSuRBcKRsS" role="3cqZAp">
                  <node concept="3cpWsn" id="3eSuRBcKRsT" role="3cpWs9">
                    <property role="TrG5h" value="tasks" />
                    <node concept="3uibUv" id="3eSuRBcKRsl" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="3eSuRBcKRso" role="11_B2D">
                        <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3eSuRBcKRsU" role="33vP2m">
                      <node concept="2ShNRf" id="3eSuRBcKRsV" role="2Oq$k0">
                        <node concept="1pGfFk" id="3eSuRBcKRsW" role="2ShVmc">
                          <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                          <node concept="2OqwBi" id="3eSuRBcKRsX" role="37wK5m">
                            <node concept="37vLTw" id="3eSuRBcKRsY" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jLBleAj03m" resolve="mpsProject" />
                            </node>
                            <node concept="liA8E" id="3eSuRBcKRsZ" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3eSuRBcKRt0" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                        <node concept="2ShNRf" id="3eSuRBcKRt1" role="37wK5m">
                          <node concept="YeOm9" id="3eSuRBcKRt2" role="2ShVmc">
                            <node concept="1Y3b0j" id="3eSuRBcKRt3" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="3eSuRBcKRt4" role="1B3o_S" />
                              <node concept="3clFb_" id="3eSuRBcKRt5" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="compute" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="3eSuRBcKRt6" role="1B3o_S" />
                                <node concept="3uibUv" id="3eSuRBcKRt7" role="3clF45">
                                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                  <node concept="3uibUv" id="3eSuRBcKRt8" role="11_B2D">
                                    <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3eSuRBcKRt9" role="3clF47">
                                  <node concept="3cpWs8" id="5L5h3brvzhg" role="3cqZAp">
                                    <node concept="3cpWsn" id="5L5h3brvzhh" role="3cpWs9">
                                      <property role="TrG5h" value="models" />
                                      <node concept="_YKpA" id="5L5h3brvzhi" role="1tU5fm">
                                        <node concept="3uibUv" id="5L5h3brvzhj" role="_ZDj9">
                                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5L5h3brvzhk" role="33vP2m">
                                        <node concept="ANE8D" id="5L5h3brvzhl" role="2OqNvi" />
                                        <node concept="2OqwBi" id="5L5h3brvzhm" role="2Oq$k0">
                                          <node concept="ElOhk" id="5L5h3brvzhn" role="2Oq$k0" />
                                          <node concept="3goQfb" id="5L5h3brvzho" role="2OqNvi">
                                            <node concept="1bVj0M" id="5L5h3brvzhp" role="23t8la">
                                              <node concept="3clFbS" id="5L5h3brvzhq" role="1bW5cS">
                                                <node concept="3clFbF" id="5L5h3brvzhr" role="3cqZAp">
                                                  <node concept="2OqwBi" id="5L5h3brvzhs" role="3clFbG">
                                                    <node concept="37vLTw" id="2BHiRxghfgQ" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5L5h3brvzhy" resolve="in" />
                                                    </node>
                                                    <node concept="2sxana" id="5L5h3brvzhx" role="2OqNvi">
                                                      <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="5L5h3brvzhy" role="1bW2Oz">
                                                <property role="TrG5h" value="in" />
                                                <node concept="2jxLKc" id="5L5h3brvzhz" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="6Ui2JNSUhe_" role="3cqZAp">
                                    <node concept="3cpWsn" id="6Ui2JNSUheA" role="3cpWs9">
                                      <property role="TrG5h" value="tb" />
                                      <node concept="3uibUv" id="6Ui2JNSUheB" role="1tU5fm">
                                        <ref role="3uigEE" to="ap4t:~DefaultTaskBuilder" resolve="DefaultTaskBuilder" />
                                        <node concept="3uibUv" id="3eSuRBcL2Rg" role="11_B2D">
                                          <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="6Ui2JNSUhoG" role="33vP2m">
                                        <node concept="1pGfFk" id="6Ui2JNSUhOO" role="2ShVmc">
                                          <ref role="37wK5l" to="ap4t:~DefaultTaskBuilder.&lt;init&gt;(jetbrains.mps.generator.GeneratorTask$Factory)" resolve="DefaultTaskBuilder" />
                                          <node concept="3uibUv" id="3eSuRBcL2oE" role="1pMfVU">
                                            <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                                          </node>
                                          <node concept="2ShNRf" id="6Ui2JNSUks5" role="37wK5m">
                                            <node concept="YeOm9" id="6Ui2JNSUkXW" role="2ShVmc">
                                              <node concept="1Y3b0j" id="6Ui2JNSUkXZ" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="ap4t:~GeneratorTask$Factory" resolve="GeneratorTask.Factory" />
                                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                <node concept="3Tm1VV" id="6Ui2JNSUkY0" role="1B3o_S" />
                                                <node concept="3clFb_" id="6Ui2JNSUkY1" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="create" />
                                                  <property role="DiZV1" value="false" />
                                                  <property role="od$2w" value="false" />
                                                  <node concept="3Tm1VV" id="6Ui2JNSUkY2" role="1B3o_S" />
                                                  <node concept="3uibUv" id="3eSuRBcL3kf" role="3clF45">
                                                    <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                                                  </node>
                                                  <node concept="37vLTG" id="6Ui2JNSUkY5" role="3clF46">
                                                    <property role="TrG5h" value="model" />
                                                    <node concept="3uibUv" id="6Ui2JNSUkY6" role="1tU5fm">
                                                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="6Ui2JNSUkY7" role="3clF47">
                                                    <node concept="3cpWs6" id="6Ui2JNSUlfb" role="3cqZAp">
                                                      <node concept="2ShNRf" id="6Ui2JNSUlg0" role="3cqZAk">
                                                        <node concept="1pGfFk" id="6Ui2JNSUlQo" role="2ShVmc">
                                                          <ref role="37wK5l" to="ap4t:~GeneratorTaskBase.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="GeneratorTaskBase" />
                                                          <node concept="37vLTw" id="6Ui2JNSUlYS" role="37wK5m">
                                                            <ref role="3cqZAo" node="6Ui2JNSUkY5" resolve="model" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="3eSuRBcL1U7" role="2Ghqu4">
                                                  <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6Ui2JNSUhYU" role="3cqZAp">
                                    <node concept="2OqwBi" id="6Ui2JNSUi91" role="3clFbG">
                                      <node concept="37vLTw" id="6Ui2JNSUhYS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6Ui2JNSUheA" resolve="tb" />
                                      </node>
                                      <node concept="liA8E" id="6Ui2JNSUi9N" role="2OqNvi">
                                        <ref role="37wK5l" to="ap4t:~DefaultTaskBuilder.addAll(java.util.Collection):void" resolve="addAll" />
                                        <node concept="37vLTw" id="6Ui2JNSUia7" role="37wK5m">
                                          <ref role="3cqZAo" node="5L5h3brvzhh" resolve="models" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="3eSuRBcKUfE" role="3cqZAp">
                                    <node concept="2OqwBi" id="3eSuRBcKUJd" role="3cqZAk">
                                      <node concept="37vLTw" id="3eSuRBcKUsW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6Ui2JNSUheA" resolve="tb" />
                                      </node>
                                      <node concept="liA8E" id="3eSuRBcKVcC" role="2OqNvi">
                                        <ref role="37wK5l" to="ap4t:~DefaultTaskBuilder.getResult():java.util.List" resolve="getResult" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="3eSuRBcKRta" role="2Ghqu4">
                                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                <node concept="3uibUv" id="3eSuRBcKRtb" role="11_B2D">
                                  <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6Ui2JNSUfyD" role="3cqZAp">
                  <node concept="3cpWsn" id="6Ui2JNSUfyE" role="3cpWs9">
                    <property role="TrG5h" value="genFacade" />
                    <node concept="3uibUv" id="6Ui2JNSUfyF" role="1tU5fm">
                      <ref role="3uigEE" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                    </node>
                    <node concept="2ShNRf" id="6Ui2JNSUfE8" role="33vP2m">
                      <node concept="1pGfFk" id="6Ui2JNSUg6g" role="2ShVmc">
                        <ref role="37wK5l" to="ap4t:~GenerationFacade.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.generator.GenerationOptions)" resolve="GenerationFacade" />
                        <node concept="2OqwBi" id="6Ui2JNSUg7y" role="37wK5m">
                          <node concept="37vLTw" id="6Ui2JNSUg6v" role="2Oq$k0">
                            <ref role="3cqZAo" node="5jLBleAj03m" resolve="mpsProject" />
                          </node>
                          <node concept="liA8E" id="6Ui2JNSUgb6" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6Ui2JNSUgcH" role="37wK5m">
                          <node concept="2bn25q" id="6Ui2JNSUgcI" role="2Oq$k0">
                            <node concept="2bn25r" id="6Ui2JNSUgcJ" role="2Oq$k0">
                              <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                            </node>
                            <node concept="2sxana" id="6Ui2JNSUgcK" role="2OqNvi">
                              <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6Ui2JNSUgcL" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.create():jetbrains.mps.generator.GenerationOptions" resolve="create" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Ui2JNSUgm2" role="3cqZAp">
                  <node concept="2OqwBi" id="6Ui2JNSUr3z" role="3clFbG">
                    <node concept="2OqwBi" id="6Ui2JNSUgxi" role="2Oq$k0">
                      <node concept="2OqwBi" id="6Ui2JNSUgux" role="2Oq$k0">
                        <node concept="37vLTw" id="6Ui2JNSUgm0" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Ui2JNSUfyE" resolve="genFacade" />
                        </node>
                        <node concept="liA8E" id="6Ui2JNSUgvH" role="2OqNvi">
                          <ref role="37wK5l" to="ap4t:~GenerationFacade.transients(jetbrains.mps.generator.TransientModelsProvider):jetbrains.mps.generator.GenerationFacade" resolve="transients" />
                          <node concept="2bn25q" id="6Ui2JNSUgwn" role="37wK5m">
                            <node concept="2bn25r" id="6Ui2JNSUgwo" role="2Oq$k0">
                              <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                            </node>
                            <node concept="2sxana" id="6Ui2JNSUgwp" role="2OqNvi">
                              <ref role="2sxfKC" node="1sTai73x1y1" resolve="transientModelsProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6Ui2JNSUgza" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~GenerationFacade.messages(jetbrains.mps.messages.IMessageHandler):jetbrains.mps.generator.GenerationFacade" resolve="messages" />
                        <node concept="37vLTw" id="6Ui2JNSUgzT" role="37wK5m">
                          <ref role="3cqZAo" node="5L5h3brvzgw" resolve="mh" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6Ui2JNSUr8y" role="2OqNvi">
                      <ref role="37wK5l" to="ap4t:~GenerationFacade.taskHandler(jetbrains.mps.generator.GeneratorTaskListener):jetbrains.mps.generator.GenerationFacade" resolve="taskHandler" />
                      <node concept="37vLTw" id="6Ui2JNSUr9u" role="37wK5m">
                        <ref role="3cqZAo" node="6Ui2JNSUp39" resolve="taskHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Ui2JNSUgHI" role="3cqZAp">
                  <node concept="2OqwBi" id="6Ui2JNSUgQZ" role="3clFbG">
                    <node concept="37vLTw" id="6Ui2JNSUgHG" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Ui2JNSUfyE" resolve="genFacade" />
                    </node>
                    <node concept="liA8E" id="6Ui2JNSUgSc" role="2OqNvi">
                      <ref role="37wK5l" to="ap4t:~GenerationFacade.process(org.jetbrains.mps.openapi.util.ProgressMonitor,java.util.List):void" resolve="process" />
                      <node concept="2OqwBi" id="6Ui2JNSUgSY" role="37wK5m">
                        <node concept="EWnkA" id="6Ui2JNSUgSZ" role="2Oq$k0" />
                        <node concept="liA8E" id="6Ui2JNSUgT0" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                          <node concept="3cmrfG" id="6Ui2JNSUgT1" role="37wK5m">
                            <property role="3cmrfH" value="100" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3eSuRBcL50e" role="37wK5m">
                        <ref role="3cqZAo" node="3eSuRBcKRsT" resolve="tasks" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6Ui2JNSUsIN" role="3cqZAp" />
                <node concept="1DcWWT" id="6Ui2JNSUtbm" role="3cqZAp">
                  <node concept="3clFbS" id="6Ui2JNSUtbo" role="2LFqv$">
                    <node concept="3clFbJ" id="6Ui2JNSUtP8" role="3cqZAp">
                      <node concept="3clFbS" id="6Ui2JNSUtPa" role="3clFbx">
                        <node concept="3D7k6m" id="6Ui2JNSUtRR" role="3cqZAp">
                          <property role="3D7k6l" value="FAILURE" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="6Ui2JNSUtTf" role="3clFbw">
                        <node concept="2OqwBi" id="6Ui2JNSUtTh" role="3fr31v">
                          <node concept="37vLTw" id="6Ui2JNSUtTi" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Ui2JNSUtbp" resolve="genStatus" />
                          </node>
                          <node concept="liA8E" id="6Ui2JNSUtTj" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationStatus.isOk():boolean" resolve="isOk" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6Ui2JNSUwlz" role="3cqZAp">
                      <node concept="3cpWsn" id="6Ui2JNSUwl$" role="3cpWs9">
                        <property role="TrG5h" value="inputModel" />
                        <node concept="3uibUv" id="6Ui2JNSUwlx" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                        <node concept="2OqwBi" id="6Ui2JNSUwl_" role="33vP2m">
                          <node concept="37vLTw" id="6Ui2JNSUwlA" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Ui2JNSUtbp" resolve="genStatus" />
                          </node>
                          <node concept="liA8E" id="6Ui2JNSUwlB" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationStatus.getOriginalInputModel():org.jetbrains.mps.openapi.model.SModel" resolve="getOriginalInputModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6Ui2JNSUuLk" role="3cqZAp">
                      <node concept="3cpWsn" id="6Ui2JNSUuLl" role="3cpWs9">
                        <property role="TrG5h" value="data" />
                        <node concept="2pR195" id="6Ui2JNSUuLi" role="1tU5fm">
                          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                        </node>
                        <node concept="2ry78W" id="6Ui2JNSUuLm" role="33vP2m">
                          <ref role="2ryb1Q" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                          <node concept="2r$n1x" id="6Ui2JNSUuLn" role="2r_Bvh">
                            <ref role="2r$qp6" to="fn29:1Xl3kQ1uad_" resolve="module" />
                            <node concept="2OqwBi" id="6Ui2JNSUvzu" role="2r_lH1">
                              <node concept="37vLTw" id="6Ui2JNSUwlC" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Ui2JNSUwl$" resolve="inputModel" />
                              </node>
                              <node concept="liA8E" id="6Ui2JNSUvAv" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                              </node>
                            </node>
                          </node>
                          <node concept="2r$n1x" id="6Ui2JNSUuLs" role="2r_Bvh">
                            <ref role="2r$qp6" to="fn29:1Xl3kQ1uadB" resolve="model" />
                            <node concept="37vLTw" id="6Ui2JNSUwlD" role="2r_lH1">
                              <ref role="3cqZAo" node="6Ui2JNSUwl$" resolve="inputModel" />
                            </node>
                          </node>
                          <node concept="2r$n1x" id="6Ui2JNSUuLu" role="2r_Bvh">
                            <ref role="2r$qp6" to="fn29:1Xl3kQ1uadD" resolve="retainedModels" />
                            <node concept="3EllGN" id="6Ui2JNSUwwb" role="2r_lH1">
                              <node concept="2OqwBi" id="6Ui2JNSUwzt" role="3ElVtu">
                                <node concept="37vLTw" id="6Ui2JNSUwxI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Ui2JNSUwl$" resolve="inputModel" />
                                </node>
                                <node concept="liA8E" id="6Ui2JNSUw_F" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6Ui2JNSUwqT" role="3ElQJh">
                                <ref role="3cqZAo" node="5L5h3brvzcS" resolve="retainedModels" />
                              </node>
                            </node>
                          </node>
                          <node concept="2r$n1x" id="6Ui2JNSUuLw" role="2r_Bvh">
                            <ref role="2r$qp6" to="fn29:1Xl3kQ1uadG" resolve="status" />
                            <node concept="37vLTw" id="6Ui2JNSUwBi" role="2r_lH1">
                              <ref role="3cqZAo" node="6Ui2JNSUtbp" resolve="genStatus" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ElOAg" id="6Ui2JNSUwG5" role="3cqZAp">
                      <node concept="2ShNRf" id="6Ui2JNSUwG6" role="ElOA9">
                        <node concept="2HTt$P" id="6Ui2JNSUwG7" role="2ShVmc">
                          <node concept="3uibUv" id="6Ui2JNSUwG8" role="2HTBi0">
                            <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                          </node>
                          <node concept="37vLTw" id="6Ui2JNSUwG9" role="2HTEbv">
                            <ref role="3cqZAo" node="6Ui2JNSUuLl" resolve="data" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="6Ui2JNSUtbp" role="1Duv9x">
                    <property role="TrG5h" value="genStatus" />
                    <node concept="3uibUv" id="6Ui2JNSUtDc" role="1tU5fm">
                      <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6Ui2JNSUtvq" role="1DdaDG">
                    <node concept="37vLTw" id="6Ui2JNSUtsV" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Ui2JNSUp39" resolve="taskHandler" />
                    </node>
                    <node concept="liA8E" id="6Ui2JNSUt__" role="2OqNvi">
                      <ref role="37wK5l" to="ap4t:~GenerationTaskRecorder.getAllRecorded():java.util.List" resolve="getAllRecorded" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4ozs8yvP1QN" role="2GVbov">
                <node concept="3clFbF" id="4ozs8yvP1QO" role="3cqZAp">
                  <node concept="2OqwBi" id="4ozs8yvP1R6" role="3clFbG">
                    <node concept="EWnkA" id="4ozs8yvP1QP" role="2Oq$k0" />
                    <node concept="liA8E" id="4ozs8yvP1Rc" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5L5h3brvzhU" role="3cqZAp" />
            <node concept="3clFbJ" id="72EPOrtLB5J" role="3cqZAp">
              <node concept="3clFbS" id="72EPOrtLB5L" role="3clFbx">
                <node concept="ElOAg" id="72EPOrtL_0w" role="3cqZAp">
                  <node concept="2ShNRf" id="72EPOrtL_A$" role="ElOA9">
                    <node concept="YeOm9" id="72EPOrtLApf" role="2ShVmc">
                      <node concept="1Y3b0j" id="72EPOrtLApi" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="fn29:72EPOrtLkP6" resolve="CleanupActivityResource" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="72EPOrtLApj" role="1B3o_S" />
                        <node concept="3clFb_" id="72EPOrtLAsz" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="describe" />
                          <node concept="17QB3L" id="72EPOrtLAs$" role="3clF45" />
                          <node concept="3Tm1VV" id="72EPOrtLAs_" role="1B3o_S" />
                          <node concept="3clFbS" id="72EPOrtLAsE" role="3clF47">
                            <node concept="3clFbF" id="72EPOrtLAvX" role="3cqZAp">
                              <node concept="Xl_RD" id="72EPOrtLAvW" role="3clFbG">
                                <property role="Xl_RC" value="Drop transient models" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="72EPOrtLAsF" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="72EPOrtLAsG" role="1B3o_S" />
                          <node concept="3cqZAl" id="72EPOrtLAsI" role="3clF45" />
                          <node concept="3clFbS" id="72EPOrtLAsM" role="3clF47">
                            <node concept="3clFbF" id="5L5h3brvzi$" role="3cqZAp">
                              <node concept="2OqwBi" id="5L5h3brvzi_" role="3clFbG">
                                <node concept="liA8E" id="5L5h3brvziG" role="2OqNvi">
                                  <ref role="37wK5l" to="ap4t:~TransientModelsProvider.removeAllTransient():void" resolve="removeAllTransient" />
                                </node>
                                <node concept="2bn25q" id="1sTai73x1yp" role="2Oq$k0">
                                  <node concept="2bn25r" id="1sTai73x1yq" role="2Oq$k0">
                                    <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                                  </node>
                                  <node concept="2sxana" id="1sTai73x1yr" role="2OqNvi">
                                    <ref role="2sxfKC" node="1sTai73x1y1" resolve="transientModelsProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="2Op6w9TyU4E" role="3cqZAp">
                              <node concept="3SKdUq" id="2Op6w9TyU5y" role="3SKWNk">
                                <property role="3SKdUp" value="XXX CleanupManager was there in TextGen's part of transient model removal" />
                              </node>
                            </node>
                            <node concept="3SKdUt" id="2Op6w9TyU6J" role="3cqZAp">
                              <node concept="3SKdUq" id="2Op6w9TyU7D" role="3SKWNk">
                                <property role="3SKdUp" value="Since this is the only place to care about transient models now, moved cleanup()" />
                              </node>
                            </node>
                            <node concept="3SKdUt" id="2Op6w9TyU8S" role="3cqZAp">
                              <node concept="3SKdUq" id="2Op6w9TyU9N" role="3SKWNk">
                                <property role="3SKdUp" value="here, despite being unsure whether it's needed at all or not." />
                              </node>
                            </node>
                            <node concept="3clFbF" id="2Op6w9TyU1K" role="3cqZAp">
                              <node concept="2OqwBi" id="2Op6w9TyU1L" role="3clFbG">
                                <node concept="2YIFZM" id="2Op6w9TyU1M" role="2Oq$k0">
                                  <ref role="37wK5l" to="48b2:~CleanupManager.getInstance():jetbrains.mps.cleanup.CleanupManager" resolve="getInstance" />
                                  <ref role="1Pybhc" to="48b2:~CleanupManager" resolve="CleanupManager" />
                                </node>
                                <node concept="liA8E" id="2Op6w9TyU1N" role="2OqNvi">
                                  <ref role="37wK5l" to="48b2:~CleanupManager.cleanup():void" resolve="cleanup" />
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
              <node concept="3fqX7Q" id="5L5h3brvziH" role="3clFbw">
                <node concept="2bn25q" id="5L5h3brvziI" role="3fr31v">
                  <node concept="2bn25r" id="5L5h3brvziJ" role="2Oq$k0">
                    <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                  </node>
                  <node concept="2sxana" id="5L5h3brvziK" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvzaW" resolve="saveTransient" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="15KeVb" id="5L5h3brvziN" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" node="5L5h3brvz8m" resolve="configure" />
      </node>
      <node concept="15KeVb" id="5L5h3brvziO" role="15LFui">
        <ref role="15KeV8" to="fy8e:72EPOrtLo_c" resolve="cleanup" />
      </node>
      <node concept="15KeVb" id="5L5h3brvziP" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9rBr" resolve="make" />
      </node>
      <node concept="3D36IL" id="5L5h3brvziQ" role="3D36I5">
        <node concept="3D27Fh" id="4g8ToONGcar" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
    </node>
  </node>
  <node concept="vrV6u" id="5ZkGupNvQ1d">
    <property role="TrG5h" value="GeneratorCache" />
    <node concept="3uibUv" id="5ZkGupNvQRg" role="luc8K">
      <ref role="3uigEE" to="ap4t:~GenerationCacheContainer" resolve="GenerationCacheContainer" />
    </node>
  </node>
  <node concept="312cEu" id="5ZkGupNwpL8">
    <property role="TrG5h" value="RetainedUtil" />
    <property role="3GE5qa" value="facets" />
    <node concept="3Tm1VV" id="5ZkGupNwpSA" role="1B3o_S" />
    <node concept="3clFbW" id="5ZkGupNwpSB" role="jymVt">
      <node concept="3cqZAl" id="5ZkGupNwpSC" role="3clF45" />
      <node concept="3Tm1VV" id="5ZkGupNwpSD" role="1B3o_S" />
      <node concept="3clFbS" id="5ZkGupNwpSE" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="5ZkGupNwpNH" role="jymVt">
      <property role="TrG5h" value="collectModelsToRetain" />
      <node concept="3clFbS" id="5ZkGupNwpNI" role="3clF47">
        <node concept="3cpWs8" id="5ZkGupNwpNJ" role="3cqZAp">
          <node concept="3cpWsn" id="5ZkGupNwpNK" role="3cpWs9">
            <property role="TrG5h" value="retainedModels" />
            <node concept="3rvAFt" id="5ZkGupNwpNL" role="1tU5fm">
              <node concept="3uibUv" id="5ZkGupNwpNM" role="3rvQeY">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="A3Dl8" id="5ZkGupNwpNN" role="3rvSg0">
                <node concept="3uibUv" id="5ZkGupNwpNO" role="A3Ik2">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5ZkGupNwpNP" role="33vP2m">
              <node concept="3rGOSV" id="5ZkGupNwpNQ" role="2ShVmc">
                <node concept="3uibUv" id="5ZkGupNwpNR" role="3rHrn6">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="A3Dl8" id="5ZkGupNwpNS" role="3rHtpV">
                  <node concept="3uibUv" id="5ZkGupNwpNT" role="A3Ik2">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ZkGupNwpNU" role="3cqZAp">
          <node concept="3cpWsn" id="5ZkGupNwpNV" role="3cpWs9">
            <property role="TrG5h" value="empty" />
            <node concept="A3Dl8" id="5ZkGupNwpNW" role="1tU5fm">
              <node concept="3uibUv" id="5ZkGupNwpNX" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="5ZkGupNwpNY" role="33vP2m">
              <node concept="Tc6Ow" id="5ZkGupNwpNZ" role="2ShVmc">
                <node concept="3uibUv" id="5ZkGupNwpO0" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5ZkGupNwpO1" role="3cqZAp">
          <node concept="3clFbS" id="5ZkGupNwpO2" role="2LFqv$">
            <node concept="3cpWs8" id="5ZkGupNwpO3" role="3cqZAp">
              <node concept="3cpWsn" id="5ZkGupNwpO4" role="3cpWs9">
                <property role="TrG5h" value="mres" />
                <node concept="2pR195" id="5ZkGupNwpO5" role="1tU5fm">
                  <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
                </node>
                <node concept="1eOMI4" id="5ZkGupNwpO6" role="33vP2m">
                  <node concept="10QFUN" id="5ZkGupNwpO7" role="1eOMHV">
                    <node concept="37vLTw" id="3GM_nagTuVH" role="10QFUP">
                      <ref role="3cqZAo" node="5ZkGupNwpRH" resolve="it" />
                    </node>
                    <node concept="2pR195" id="5ZkGupNwpO9" role="10QFUM">
                      <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ZkGupNwpOa" role="3cqZAp">
              <node concept="3cpWsn" id="5ZkGupNwpOb" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="5ZkGupNwpOc" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="5ZkGupNwpOd" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTyek" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ZkGupNwpO4" resolve="mres" />
                  </node>
                  <node concept="2sxana" id="5ZkGupNwpOf" role="2OqNvi">
                    <ref role="2sxfKC" to="fn29:1Xl3kQ1uadL" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ZkGupNwpOg" role="3cqZAp">
              <node concept="37vLTI" id="5ZkGupNwpOh" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTviU" role="37vLTx">
                  <ref role="3cqZAo" node="5ZkGupNwpNV" resolve="empty" />
                </node>
                <node concept="3EllGN" id="5ZkGupNwpOj" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagT_sy" role="3ElVtu">
                    <ref role="3cqZAo" node="5ZkGupNwpOb" resolve="module" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvvZ" role="3ElQJh">
                    <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ZkGupNwpOm" role="3cqZAp">
              <node concept="3cpWsn" id="5ZkGupNwpOn" role="3cpWs9">
                <property role="TrG5h" value="modelsToRetain" />
                <node concept="A3Dl8" id="5ZkGupNwpOo" role="1tU5fm">
                  <node concept="3uibUv" id="5ZkGupNwpOp" role="A3Ik2">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5ZkGupNwpOq" role="33vP2m">
                  <node concept="1eOMI4" id="5ZkGupNwpOr" role="2Oq$k0">
                    <node concept="10QFUN" id="5ZkGupNwpOs" role="1eOMHV">
                      <node concept="A3Dl8" id="5ZkGupNwpOw" role="10QFUM">
                        <node concept="3uibUv" id="5ZkGupNwpOx" role="A3Ik2">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="PxAi9jsigM" role="10QFUP">
                        <node concept="liA8E" id="PxAi9jsigN" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTxaX" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ZkGupNwpOb" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5ZkGupNwpOy" role="2OqNvi">
                    <node concept="1bVj0M" id="5ZkGupNwpOz" role="23t8la">
                      <node concept="3clFbS" id="5ZkGupNwpO$" role="1bW5cS">
                        <node concept="3clFbF" id="5ZkGupNwpO_" role="3cqZAp">
                          <node concept="2YIFZM" id="791rit5f67O" role="3clFbG">
                            <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                            <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                            <node concept="37vLTw" id="2BHiRxgm8zx" role="37wK5m">
                              <ref role="3cqZAo" node="5ZkGupNwpOD" resolve="it2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5ZkGupNwpOD" role="1bW2Oz">
                        <property role="TrG5h" value="it2" />
                        <node concept="2jxLKc" id="5ZkGupNwpOE" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5ZkGupNwpOF" role="3cqZAp">
              <node concept="3clFbS" id="5ZkGupNwpOG" role="3clFbx">
                <node concept="1DcWWT" id="5ZkGupNwpOH" role="3cqZAp">
                  <node concept="3clFbS" id="5ZkGupNwpOI" role="2LFqv$">
                    <node concept="3clFbJ" id="5ZkGupNwpOJ" role="3cqZAp">
                      <node concept="3clFbS" id="5ZkGupNwpOK" role="3clFbx">
                        <node concept="3clFbF" id="5ZkGupNwpOL" role="3cqZAp">
                          <node concept="37vLTI" id="5ZkGupNwpOM" role="3clFbG">
                            <node concept="3EllGN" id="5ZkGupNwpON" role="37vLTJ">
                              <node concept="37vLTw" id="3GM_nagTraN" role="3ElQJh">
                                <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTt$q" role="3ElVtu">
                                <ref role="3cqZAo" node="5ZkGupNwpPr" resolve="gen" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5ZkGupNwpOQ" role="37vLTx">
                              <node concept="1eOMI4" id="5ZkGupNwpOR" role="2Oq$k0">
                                <node concept="10QFUN" id="5ZkGupNwpOS" role="1eOMHV">
                                  <node concept="2OqwBi" id="5ZkGupNwpOT" role="10QFUP">
                                    <node concept="37vLTw" id="3GM_nagTAFl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5ZkGupNwpPr" resolve="gen" />
                                    </node>
                                    <node concept="liA8E" id="5ZkGupNwpOV" role="2OqNvi">
                                      <ref role="37wK5l" to="31cb:~SModuleBase.getModels():java.util.List" resolve="getModels" />
                                    </node>
                                  </node>
                                  <node concept="A3Dl8" id="5ZkGupNwpOW" role="10QFUM">
                                    <node concept="3uibUv" id="5ZkGupNwpOX" role="A3Ik2">
                                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="5ZkGupNwpOY" role="2OqNvi">
                                <node concept="1bVj0M" id="5ZkGupNwpOZ" role="23t8la">
                                  <node concept="3clFbS" id="5ZkGupNwpP0" role="1bW5cS">
                                    <node concept="3clFbF" id="5ZkGupNwpP1" role="3cqZAp">
                                      <node concept="2YIFZM" id="791rit5f67S" role="3clFbG">
                                        <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                                        <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                        <node concept="37vLTw" id="2BHiRxghisp" role="37wK5m">
                                          <ref role="3cqZAo" node="5ZkGupNwpP5" resolve="it2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="5ZkGupNwpP5" role="1bW2Oz">
                                    <property role="TrG5h" value="it2" />
                                    <node concept="2jxLKc" id="5ZkGupNwpP6" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="5ZkGupNwpP7" role="3clFbw">
                        <node concept="2OqwBi" id="5ZkGupNwpP8" role="3fr31v">
                          <node concept="37vLTw" id="3GM_nagTz6u" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
                          </node>
                          <node concept="2Nt0df" id="5ZkGupNwpPa" role="2OqNvi">
                            <node concept="37vLTw" id="3GM_nagTv9P" role="38cxEo">
                              <ref role="3cqZAo" node="5ZkGupNwpPr" resolve="gen" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5ZkGupNwpPc" role="3cqZAp">
                      <node concept="37vLTI" id="5ZkGupNwpPd" role="3clFbG">
                        <node concept="2OqwBi" id="5ZkGupNwpPe" role="37vLTx">
                          <node concept="37vLTw" id="3GM_nagTx_e" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ZkGupNwpOn" resolve="modelsToRetain" />
                          </node>
                          <node concept="3QWeyG" id="5ZkGupNwpPg" role="2OqNvi">
                            <node concept="2ShNRf" id="5ZkGupNwpPh" role="576Qk">
                              <node concept="kMnCb" id="5ZkGupNwpPi" role="2ShVmc">
                                <node concept="3uibUv" id="5ZkGupNwpPj" role="kMuH3">
                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                </node>
                                <node concept="1bVj0M" id="5ZkGupNwpPk" role="kMx8a">
                                  <node concept="3clFbS" id="5ZkGupNwpPl" role="1bW5cS">
                                    <node concept="3clFbF" id="5ZkGupNwpPm" role="3cqZAp">
                                      <node concept="3EllGN" id="5ZkGupNwpPn" role="3clFbG">
                                        <node concept="37vLTw" id="3GM_nagTsHR" role="3ElVtu">
                                          <ref role="3cqZAo" node="5ZkGupNwpPr" resolve="gen" />
                                        </node>
                                        <node concept="37vLTw" id="3GM_nagTsDJ" role="3ElQJh">
                                          <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTAD4" role="37vLTJ">
                          <ref role="3cqZAo" node="5ZkGupNwpOn" resolve="modelsToRetain" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="5ZkGupNwpPr" role="1Duv9x">
                    <property role="TrG5h" value="gen" />
                    <node concept="3uibUv" id="5ZkGupNwpPs" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5ZkGupNwpPt" role="1DdaDG">
                    <node concept="1eOMI4" id="5ZkGupNwpPu" role="2Oq$k0">
                      <node concept="10QFUN" id="5ZkGupNwpPv" role="1eOMHV">
                        <node concept="37vLTw" id="3GM_nagTynz" role="10QFUP">
                          <ref role="3cqZAo" node="5ZkGupNwpOb" resolve="module" />
                        </node>
                        <node concept="3uibUv" id="5ZkGupNwpPx" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5ZkGupNwpPy" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5ZkGupNwpPz" role="3clFbw">
                <node concept="3uibUv" id="5ZkGupNwpP$" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="3GM_nagTAQ4" role="2ZW6bz">
                  <ref role="3cqZAo" node="5ZkGupNwpOb" resolve="module" />
                </node>
              </node>
              <node concept="3eNFk2" id="5ZkGupNwpPA" role="3eNLev">
                <node concept="2ZW3vV" id="5ZkGupNwpPB" role="3eO9$A">
                  <node concept="3uibUv" id="5ZkGupNwpPC" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTzkD" role="2ZW6bz">
                    <ref role="3cqZAo" node="5ZkGupNwpOb" resolve="module" />
                  </node>
                </node>
                <node concept="3clFbS" id="5ZkGupNwpPE" role="3eOfB_">
                  <node concept="3cpWs8" id="5ZkGupNwpPF" role="3cqZAp">
                    <node concept="3cpWsn" id="5ZkGupNwpPG" role="3cpWs9">
                      <property role="TrG5h" value="slang" />
                      <node concept="3uibUv" id="5ZkGupNwpPH" role="1tU5fm">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                      <node concept="2OqwBi" id="5ZkGupNwpPI" role="33vP2m">
                        <node concept="1eOMI4" id="5ZkGupNwpPJ" role="2Oq$k0">
                          <node concept="10QFUN" id="5ZkGupNwpPK" role="1eOMHV">
                            <node concept="37vLTw" id="3GM_nagTB6f" role="10QFUP">
                              <ref role="3cqZAo" node="5ZkGupNwpOb" resolve="module" />
                            </node>
                            <node concept="3uibUv" id="5ZkGupNwpPM" role="10QFUM">
                              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5ZkGupNwpPN" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~Generator.getSourceLanguage():jetbrains.mps.smodel.Language" resolve="getSourceLanguage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5ZkGupNwpPO" role="3cqZAp">
                    <node concept="3clFbS" id="5ZkGupNwpPP" role="3clFbx">
                      <node concept="3clFbF" id="5ZkGupNwpPQ" role="3cqZAp">
                        <node concept="37vLTI" id="5ZkGupNwpPR" role="3clFbG">
                          <node concept="3EllGN" id="5ZkGupNwpPS" role="37vLTJ">
                            <node concept="37vLTw" id="3GM_nagTzHF" role="3ElVtu">
                              <ref role="3cqZAo" node="5ZkGupNwpPG" resolve="slang" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTy3T" role="3ElQJh">
                              <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5ZkGupNwpPV" role="37vLTx">
                            <node concept="2OqwBi" id="5ZkGupNwpPW" role="2Oq$k0">
                              <node concept="1eOMI4" id="5ZkGupNwpPX" role="2Oq$k0">
                                <node concept="10QFUN" id="5ZkGupNwpPY" role="1eOMHV">
                                  <node concept="2OqwBi" id="5ZkGupNwpPZ" role="10QFUP">
                                    <node concept="liA8E" id="5ZkGupNwpQ0" role="2OqNvi">
                                      <ref role="37wK5l" to="31cb:~SModuleBase.getModels():java.util.List" resolve="getModels" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTuDV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5ZkGupNwpPG" resolve="slang" />
                                    </node>
                                  </node>
                                  <node concept="A3Dl8" id="5ZkGupNwpQ2" role="10QFUM">
                                    <node concept="3uibUv" id="5ZkGupNwpQ3" role="A3Ik2">
                                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="66VNe" id="5ZkGupNwpQ4" role="2OqNvi">
                                <node concept="2OqwBi" id="PxAi9jsifl" role="576Qk">
                                  <node concept="liA8E" id="PxAi9jsifm" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTyrL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5ZkGupNwpOb" resolve="module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="5ZkGupNwpQ8" role="2OqNvi">
                              <node concept="1bVj0M" id="5ZkGupNwpQ9" role="23t8la">
                                <node concept="3clFbS" id="5ZkGupNwpQa" role="1bW5cS">
                                  <node concept="3clFbF" id="5ZkGupNwpQb" role="3cqZAp">
                                    <node concept="2YIFZM" id="791rit5f67U" role="3clFbG">
                                      <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                      <node concept="37vLTw" id="2BHiRxglByH" role="37wK5m">
                                        <ref role="3cqZAo" node="5ZkGupNwpQf" resolve="it3" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="5ZkGupNwpQf" role="1bW2Oz">
                                  <property role="TrG5h" value="it3" />
                                  <node concept="2jxLKc" id="5ZkGupNwpQg" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5ZkGupNwpQh" role="3clFbw">
                      <node concept="2OqwBi" id="5ZkGupNwpQi" role="3fr31v">
                        <node concept="37vLTw" id="3GM_nagTxew" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
                        </node>
                        <node concept="2Nt0df" id="5ZkGupNwpQk" role="2OqNvi">
                          <node concept="37vLTw" id="3GM_nagTxxp" role="38cxEo">
                            <ref role="3cqZAo" node="5ZkGupNwpPG" resolve="slang" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="5ZkGupNwpQm" role="3cqZAp">
                    <node concept="3clFbS" id="5ZkGupNwpQn" role="2LFqv$">
                      <node concept="3clFbJ" id="5ZkGupNwpQo" role="3cqZAp">
                        <node concept="3clFbS" id="5ZkGupNwpQp" role="3clFbx">
                          <node concept="3N13vt" id="5ZkGupNwpQq" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="5ZkGupNwpQr" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTB$a" role="3uHU7w">
                            <ref role="3cqZAo" node="5ZkGupNwpOb" resolve="module" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTuGp" role="3uHU7B">
                            <ref role="3cqZAo" node="5ZkGupNwpRa" resolve="gen" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5ZkGupNwpQu" role="3cqZAp">
                        <node concept="3clFbS" id="5ZkGupNwpQv" role="3clFbx">
                          <node concept="3clFbF" id="5ZkGupNwpQw" role="3cqZAp">
                            <node concept="37vLTI" id="5ZkGupNwpQx" role="3clFbG">
                              <node concept="3EllGN" id="5ZkGupNwpQy" role="37vLTJ">
                                <node concept="37vLTw" id="3GM_nagTw9s" role="3ElQJh">
                                  <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTx0i" role="3ElVtu">
                                  <ref role="3cqZAo" node="5ZkGupNwpRa" resolve="gen" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5ZkGupNwpQ_" role="37vLTx">
                                <node concept="1eOMI4" id="5ZkGupNwpQA" role="2Oq$k0">
                                  <node concept="10QFUN" id="5ZkGupNwpQB" role="1eOMHV">
                                    <node concept="2OqwBi" id="5ZkGupNwpQC" role="10QFUP">
                                      <node concept="37vLTw" id="3GM_nagTAoV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5ZkGupNwpRa" resolve="gen" />
                                      </node>
                                      <node concept="liA8E" id="5ZkGupNwpQE" role="2OqNvi">
                                        <ref role="37wK5l" to="31cb:~SModuleBase.getModels():java.util.List" resolve="getModels" />
                                      </node>
                                    </node>
                                    <node concept="A3Dl8" id="5ZkGupNwpQF" role="10QFUM">
                                      <node concept="3uibUv" id="5ZkGupNwpQG" role="A3Ik2">
                                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3zZkjj" id="5ZkGupNwpQH" role="2OqNvi">
                                  <node concept="1bVj0M" id="5ZkGupNwpQI" role="23t8la">
                                    <node concept="3clFbS" id="5ZkGupNwpQJ" role="1bW5cS">
                                      <node concept="3clFbF" id="5ZkGupNwpQK" role="3cqZAp">
                                        <node concept="2YIFZM" id="791rit5f67v" role="3clFbG">
                                          <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                                          <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                          <node concept="37vLTw" id="2BHiRxgma9m" role="37wK5m">
                                            <ref role="3cqZAo" node="5ZkGupNwpQO" resolve="it2" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="5ZkGupNwpQO" role="1bW2Oz">
                                      <property role="TrG5h" value="it2" />
                                      <node concept="2jxLKc" id="5ZkGupNwpQP" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5ZkGupNwpQQ" role="3clFbw">
                          <node concept="2OqwBi" id="5ZkGupNwpQR" role="3fr31v">
                            <node concept="37vLTw" id="3GM_nagTtCs" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
                            </node>
                            <node concept="2Nt0df" id="5ZkGupNwpQT" role="2OqNvi">
                              <node concept="37vLTw" id="3GM_nagT_DF" role="38cxEo">
                                <ref role="3cqZAo" node="5ZkGupNwpRa" resolve="gen" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5ZkGupNwpQV" role="3cqZAp">
                        <node concept="37vLTI" id="5ZkGupNwpQW" role="3clFbG">
                          <node concept="2OqwBi" id="5ZkGupNwpQX" role="37vLTx">
                            <node concept="37vLTw" id="3GM_nagTAkt" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ZkGupNwpOn" resolve="modelsToRetain" />
                            </node>
                            <node concept="3QWeyG" id="5ZkGupNwpQZ" role="2OqNvi">
                              <node concept="2ShNRf" id="5ZkGupNwpR0" role="576Qk">
                                <node concept="kMnCb" id="5ZkGupNwpR1" role="2ShVmc">
                                  <node concept="3uibUv" id="5ZkGupNwpR2" role="kMuH3">
                                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                  </node>
                                  <node concept="1bVj0M" id="5ZkGupNwpR3" role="kMx8a">
                                    <node concept="3clFbS" id="5ZkGupNwpR4" role="1bW5cS">
                                      <node concept="3clFbF" id="5ZkGupNwpR5" role="3cqZAp">
                                        <node concept="3EllGN" id="5ZkGupNwpR6" role="3clFbG">
                                          <node concept="37vLTw" id="3GM_nagTzWU" role="3ElVtu">
                                            <ref role="3cqZAo" node="5ZkGupNwpRa" resolve="gen" />
                                          </node>
                                          <node concept="37vLTw" id="3GM_nagTBae" role="3ElQJh">
                                            <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTwvV" role="37vLTJ">
                            <ref role="3cqZAo" node="5ZkGupNwpOn" resolve="modelsToRetain" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="5ZkGupNwpRa" role="1Duv9x">
                      <property role="TrG5h" value="gen" />
                      <node concept="3uibUv" id="5ZkGupNwpRb" role="1tU5fm">
                        <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5ZkGupNwpRc" role="1DdaDG">
                      <node concept="37vLTw" id="3GM_nagTz4Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ZkGupNwpPG" resolve="slang" />
                      </node>
                      <node concept="liA8E" id="5ZkGupNwpRe" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5ZkGupNwpRf" role="3cqZAp">
                    <node concept="37vLTI" id="5ZkGupNwpRg" role="3clFbG">
                      <node concept="2OqwBi" id="5ZkGupNwpRh" role="37vLTx">
                        <node concept="37vLTw" id="3GM_nagTw3G" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ZkGupNwpOn" resolve="modelsToRetain" />
                        </node>
                        <node concept="3QWeyG" id="5ZkGupNwpRj" role="2OqNvi">
                          <node concept="2ShNRf" id="5ZkGupNwpRk" role="576Qk">
                            <node concept="kMnCb" id="5ZkGupNwpRl" role="2ShVmc">
                              <node concept="3uibUv" id="5ZkGupNwpRm" role="kMuH3">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                              <node concept="1bVj0M" id="5ZkGupNwpRn" role="kMx8a">
                                <node concept="3clFbS" id="5ZkGupNwpRo" role="1bW5cS">
                                  <node concept="3clFbF" id="5ZkGupNwpRp" role="3cqZAp">
                                    <node concept="3EllGN" id="5ZkGupNwpRq" role="3clFbG">
                                      <node concept="37vLTw" id="3GM_nagTBkU" role="3ElVtu">
                                        <ref role="3cqZAo" node="5ZkGupNwpPG" resolve="slang" />
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagTA$2" role="3ElQJh">
                                        <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTzkS" role="37vLTJ">
                        <ref role="3cqZAo" node="5ZkGupNwpOn" resolve="modelsToRetain" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ZkGupNwpRu" role="3cqZAp">
              <node concept="37vLTI" id="5ZkGupNwpRv" role="3clFbG">
                <node concept="3EllGN" id="5ZkGupNwpRw" role="37vLTJ">
                  <node concept="2OqwBi" id="5ZkGupNwpRx" role="3ElVtu">
                    <node concept="37vLTw" id="3GM_nagTAKZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ZkGupNwpO4" resolve="mres" />
                    </node>
                    <node concept="2sxana" id="5ZkGupNwpRz" role="2OqNvi">
                      <ref role="2sxfKC" to="fn29:1Xl3kQ1uadL" resolve="module" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTt5y" role="3ElQJh">
                    <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5ZkGupNwpR_" role="37vLTx">
                  <node concept="2OqwBi" id="5ZkGupNwpRA" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTtMv" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ZkGupNwpOn" resolve="modelsToRetain" />
                    </node>
                    <node concept="66VNe" id="5ZkGupNwpRC" role="2OqNvi">
                      <node concept="2OqwBi" id="5ZkGupNwpRD" role="576Qk">
                        <node concept="37vLTw" id="3GM_nagTBzs" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ZkGupNwpO4" resolve="mres" />
                        </node>
                        <node concept="2sxana" id="5ZkGupNwpRF" role="2OqNvi">
                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="5ZkGupNwpRG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5ZkGupNwpRH" role="1Duv9x">
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="4g8ToP1EndY" role="1tU5fm">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgha7l" role="1DdaDG">
            <ref role="3cqZAo" node="5ZkGupNwpRQ" resolve="input" />
          </node>
        </node>
        <node concept="3clFbF" id="5ZkGupNwpRK" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsMZ" role="3clFbG">
            <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="5ZkGupNwpRM" role="3clF45">
        <node concept="3uibUv" id="5ZkGupNwpRN" role="3rvQeY">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="A3Dl8" id="5ZkGupNwpRO" role="3rvSg0">
          <node concept="3uibUv" id="5ZkGupNwpRP" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ZkGupNwpRQ" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="A3Dl8" id="5ZkGupNwpRR" role="1tU5fm">
          <node concept="3qUE_q" id="4g8ToP48bV$" role="A3Ik2">
            <node concept="3uibUv" id="4g8ToP48bVE" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZkGupNwpRT" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3e9DLEVn_N3" role="jymVt">
      <property role="TrG5h" value="retainedDeltas" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="3e9DLEVnP4x" role="3clF46">
        <property role="TrG5h" value="smd" />
        <node concept="A3Dl8" id="3e9DLEVnP4y" role="1tU5fm">
          <node concept="3uibUv" id="3e9DLEVnP4z" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3e9DLEVnP4A" role="3clF46">
        <property role="TrG5h" value="getFile" />
        <node concept="1ajhzC" id="3e9DLEVnP4B" role="1tU5fm">
          <node concept="17QB3L" id="3e9DLEVnP4C" role="1ajw0F" />
          <node concept="3uibUv" id="3e9DLEVnP4D" role="1ajl9A">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3e9DLEVn_N6" role="3clF47">
        <node concept="3SKdUt" id="3e9DLEVoeRr" role="3cqZAp">
          <node concept="3SKdUq" id="3e9DLEVoeZ3" role="3SKWNk">
            <property role="3SKdUp" value="FIXME odd to have two classes just to collect two locations per model (output and caches dirs)" />
          </node>
        </node>
        <node concept="3SKdUt" id="3e9DLEVofdR" role="3cqZAp">
          <node concept="3SKdUq" id="3e9DLEVofl_" role="3SKWNk">
            <property role="3SKdUp" value="rather shall spit out strings for these locations, and make shall translate them to IFile and IDelta itself." />
          </node>
        </node>
        <node concept="3clFbF" id="3e9DLEVnTQZ" role="3cqZAp">
          <node concept="2OqwBi" id="3e9DLEVnU1$" role="3clFbG">
            <node concept="2OqwBi" id="3e9DLEVnTR0" role="2Oq$k0">
              <node concept="2ShNRf" id="3e9DLEVnTR1" role="2Oq$k0">
                <node concept="1pGfFk" id="3e9DLEVnTR2" role="2ShVmc">
                  <ref role="37wK5l" node="5ZkGupNwpMF" resolve="RetainedUtil.RetainedFilesDelta" />
                  <node concept="37vLTw" id="3e9DLEVnTR4" role="37wK5m">
                    <ref role="3cqZAo" node="3e9DLEVnP4A" resolve="getFile" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3e9DLEVnTR5" role="2OqNvi">
                <ref role="37wK5l" node="5ZkGupNwpLa" resolve="deltas" />
                <node concept="37vLTw" id="3e9DLEVnTR6" role="37wK5m">
                  <ref role="3cqZAo" node="3e9DLEVnP4x" resolve="smd" />
                </node>
              </node>
            </node>
            <node concept="3QWeyG" id="3e9DLEVnUqd" role="2OqNvi">
              <node concept="2OqwBi" id="3e9DLEVnUyI" role="576Qk">
                <node concept="2ShNRf" id="3e9DLEVnUyJ" role="2Oq$k0">
                  <node concept="1pGfFk" id="3e9DLEVnUyK" role="2ShVmc">
                    <ref role="37wK5l" node="5ZkGupNwpNj" resolve="RetainedUtil.RetainedCachesDelta" />
                    <node concept="37vLTw" id="3e9DLEVnUyM" role="37wK5m">
                      <ref role="3cqZAo" node="3e9DLEVnP4A" resolve="getFile" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3e9DLEVnUyN" role="2OqNvi">
                  <ref role="37wK5l" node="5ZkGupNwpLa" resolve="deltas" />
                  <node concept="37vLTw" id="3e9DLEVnUyO" role="37wK5m">
                    <ref role="3cqZAo" node="3e9DLEVnP4x" resolve="smd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3e9DLEVn$VP" role="1B3o_S" />
      <node concept="A3Dl8" id="3e9DLEVn_MZ" role="3clF45">
        <node concept="3uibUv" id="3e9DLEVnADs" role="A3Ik2">
          <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5ZkGupNwpL9" role="jymVt">
      <property role="TrG5h" value="RetainedFilesDelta" />
      <property role="2bfB8j" value="false" />
      <node concept="312cEg" id="5ZkGupNwpN4" role="jymVt">
        <property role="TrG5h" value="dir2delta" />
        <node concept="3Tmbuc" id="5ZkGupNwpN5" role="1B3o_S" />
        <node concept="3rvAFt" id="5ZkGupNwpN6" role="1tU5fm">
          <node concept="17QB3L" id="5ZkGupNwpN7" role="3rvQeY" />
          <node concept="3uibUv" id="5ZkGupNwpN8" role="3rvSg0">
            <ref role="3uigEE" to="rk9m:s2Jv$gDl8s" resolve="FilesDelta" />
          </node>
        </node>
        <node concept="2ShNRf" id="5ZkGupNwpN9" role="33vP2m">
          <node concept="3rGOSV" id="5ZkGupNwpNa" role="2ShVmc">
            <node concept="17QB3L" id="5ZkGupNwpNb" role="3rHrn6" />
            <node concept="3uibUv" id="5ZkGupNwpNc" role="3rHtpV">
              <ref role="3uigEE" to="rk9m:s2Jv$gDl8s" resolve="FilesDelta" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="5ZkGupNwpNd" role="jymVt">
        <property role="TrG5h" value="getFile" />
        <node concept="3Tmbuc" id="5ZkGupNwpNe" role="1B3o_S" />
        <node concept="1ajhzC" id="5ZkGupNwpNf" role="1tU5fm">
          <node concept="17QB3L" id="5ZkGupNwpNg" role="1ajw0F" />
          <node concept="3uibUv" id="5ZkGupNwpNh" role="1ajl9A">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="5ZkGupNwpMF" role="jymVt">
        <node concept="37vLTG" id="5ZkGupNwpMI" role="3clF46">
          <property role="TrG5h" value="getFile" />
          <node concept="1ajhzC" id="5ZkGupNwpMJ" role="1tU5fm">
            <node concept="17QB3L" id="5ZkGupNwpMK" role="1ajw0F" />
            <node concept="3uibUv" id="5ZkGupNwpML" role="1ajl9A">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5ZkGupNwpMM" role="3clF45" />
        <node concept="3Tm1VV" id="5ZkGupNwpMN" role="1B3o_S" />
        <node concept="3clFbS" id="5ZkGupNwpMO" role="3clF47">
          <node concept="3clFbF" id="5ZkGupNwpMV" role="3cqZAp">
            <node concept="37vLTI" id="5ZkGupNwpMW" role="3clFbG">
              <node concept="2OqwBi" id="5ZkGupNwpMX" role="37vLTJ">
                <node concept="Xjq3P" id="5ZkGupNwpMY" role="2Oq$k0" />
                <node concept="2OwXpG" id="5ZkGupNwpMZ" role="2OqNvi">
                  <ref role="2Oxat5" node="5ZkGupNwpNd" resolve="getFile" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxglBzZ" role="37vLTx">
                <ref role="3cqZAo" node="5ZkGupNwpMI" resolve="getFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5ZkGupNwpLa" role="jymVt">
        <property role="TrG5h" value="deltas" />
        <node concept="37vLTG" id="5ZkGupNwpLb" role="3clF46">
          <property role="TrG5h" value="smds" />
          <node concept="A3Dl8" id="5ZkGupNwpLc" role="1tU5fm">
            <node concept="3uibUv" id="5ZkGupNwpLd" role="A3Ik2">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5ZkGupNwpLe" role="1B3o_S" />
        <node concept="3clFbS" id="5ZkGupNwpLf" role="3clF47">
          <node concept="1DcWWT" id="5ZkGupNwpLg" role="3cqZAp">
            <node concept="3clFbS" id="5ZkGupNwpLh" role="2LFqv$">
              <node concept="3cpWs8" id="5ZkGupNwpLi" role="3cqZAp">
                <node concept="3cpWsn" id="5ZkGupNwpLj" role="3cpWs9">
                  <property role="TrG5h" value="output" />
                  <node concept="2YIFZM" id="741MqB3umNY" role="33vP2m">
                    <ref role="37wK5l" to="z1c3:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
                    <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                    <node concept="37vLTw" id="3GM_nagTrbQ" role="37wK5m">
                      <ref role="3cqZAo" node="5ZkGupNwpLD" resolve="smd" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="5ZkGupNwpLk" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5ZkGupNwpLp" role="3cqZAp">
                <node concept="3clFbS" id="5ZkGupNwpLq" role="3clFbx">
                  <node concept="3clFbF" id="5ZkGupNwpLr" role="3cqZAp">
                    <node concept="2OqwBi" id="5ZkGupNwpLs" role="3clFbG">
                      <node concept="1rXfSq" id="4hiugqyyYuQ" role="2Oq$k0">
                        <ref role="37wK5l" node="5ZkGupNwpMf" resolve="deltaForDir" />
                        <node concept="37vLTw" id="3GM_nagT_vz" role="37wK5m">
                          <ref role="3cqZAo" node="5ZkGupNwpLj" resolve="output" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5ZkGupNwpLv" role="2OqNvi">
                        <ref role="37wK5l" to="rk9m:s2Jv$gDl8M" resolve="kept" />
                        <node concept="2YIFZM" id="5ZkGupNwpLw" role="37wK5m">
                          <ref role="1Pybhc" to="t552:~FileGenerationUtil" resolve="FileGenerationUtil" />
                          <ref role="37wK5l" to="t552:~FileGenerationUtil.getDefaultOutputDir(org.jetbrains.mps.openapi.model.SModel,jetbrains.mps.vfs.IFile):jetbrains.mps.vfs.IFile" resolve="getDefaultOutputDir" />
                          <node concept="37vLTw" id="3GM_nagTwPn" role="37wK5m">
                            <ref role="3cqZAo" node="5ZkGupNwpLD" resolve="smd" />
                          </node>
                          <node concept="2OqwBi" id="5ZkGupNwpLy" role="37wK5m">
                            <node concept="Xjq3P" id="5ZkGupNwpLz" role="2Oq$k0" />
                            <node concept="liA8E" id="5ZkGupNwpL$" role="2OqNvi">
                              <ref role="37wK5l" node="5ZkGupNwpLM" resolve="getRootOutputDir" />
                              <node concept="37vLTw" id="3GM_nagTvX1" role="37wK5m">
                                <ref role="3cqZAo" node="5ZkGupNwpLj" resolve="output" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5ZkGupNwpLA" role="3clFbw">
                  <node concept="10Nm6u" id="5ZkGupNwpLB" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTwks" role="3uHU7B">
                    <ref role="3cqZAo" node="5ZkGupNwpLj" resolve="output" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5ZkGupNwpLD" role="1Duv9x">
              <property role="TrG5h" value="smd" />
              <node concept="3uibUv" id="5ZkGupNwpLE" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxglHKz" role="1DdaDG">
              <ref role="3cqZAo" node="5ZkGupNwpLb" resolve="smds" />
            </node>
          </node>
          <node concept="3cpWs6" id="5ZkGupNwpLG" role="3cqZAp">
            <node concept="2OqwBi" id="5ZkGupNwpLH" role="3cqZAk">
              <node concept="Xjq3P" id="5ZkGupNwpLI" role="2Oq$k0" />
              <node concept="liA8E" id="5ZkGupNwpLJ" role="2OqNvi">
                <ref role="37wK5l" node="5ZkGupNwpLW" resolve="collectedDeltas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="A3Dl8" id="5ZkGupNwpLK" role="3clF45">
          <node concept="3uibUv" id="5ZkGupNwpLL" role="A3Ik2">
            <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5ZkGupNwpLM" role="jymVt">
        <property role="TrG5h" value="getRootOutputDir" />
        <node concept="3Tmbuc" id="5ZkGupNwpLN" role="1B3o_S" />
        <node concept="3uibUv" id="5ZkGupNwpLO" role="3clF45">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
        <node concept="37vLTG" id="5ZkGupNwpLP" role="3clF46">
          <property role="TrG5h" value="output" />
          <node concept="3uibUv" id="5ZkGupNwpLQ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="5ZkGupNwpLR" role="3clF47">
          <node concept="3cpWs6" id="5ZkGupNwpLS" role="3cqZAp">
            <node concept="2Sg_IR" id="5ZkGupNwpLT" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeuNV9" role="2SgG2M">
                <ref role="3cqZAo" node="5ZkGupNwpNd" resolve="getFile" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm8UP" role="2SgHGx">
                <ref role="3cqZAo" node="5ZkGupNwpLP" resolve="output" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5ZkGupNwpLW" role="jymVt">
        <property role="TrG5h" value="collectedDeltas" />
        <node concept="3Tm6S6" id="5ZkGupNwpLX" role="1B3o_S" />
        <node concept="A3Dl8" id="5ZkGupNwpLY" role="3clF45">
          <node concept="3uibUv" id="5ZkGupNwpLZ" role="A3Ik2">
            <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
          </node>
        </node>
        <node concept="3clFbS" id="5ZkGupNwpM0" role="3clF47">
          <node concept="3clFbF" id="5ZkGupNwpM1" role="3cqZAp">
            <node concept="2OqwBi" id="5ZkGupNwpM2" role="3clFbG">
              <node concept="2OqwBi" id="5ZkGupNwpM3" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeucS8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ZkGupNwpN4" resolve="dir2delta" />
                </node>
                <node concept="T8wYR" id="5ZkGupNwpM5" role="2OqNvi" />
              </node>
              <node concept="3$u5V9" id="5ZkGupNwpM6" role="2OqNvi">
                <node concept="1bVj0M" id="5ZkGupNwpM7" role="23t8la">
                  <node concept="3clFbS" id="5ZkGupNwpM8" role="1bW5cS">
                    <node concept="3clFbF" id="5ZkGupNwpM9" role="3cqZAp">
                      <node concept="10QFUN" id="5ZkGupNwpMa" role="3clFbG">
                        <node concept="3uibUv" id="5ZkGupNwpMb" role="10QFUM">
                          <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm1it" role="10QFUP">
                          <ref role="3cqZAo" node="5ZkGupNwpMd" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5ZkGupNwpMd" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5ZkGupNwpMe" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5ZkGupNwpMf" role="jymVt">
        <property role="TrG5h" value="deltaForDir" />
        <node concept="37vLTG" id="5ZkGupNwpMg" role="3clF46">
          <property role="TrG5h" value="dir" />
          <node concept="17QB3L" id="5ZkGupNwpMh" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="5ZkGupNwpMi" role="3clF45">
          <ref role="3uigEE" to="rk9m:s2Jv$gDl8s" resolve="FilesDelta" />
        </node>
        <node concept="3Tmbuc" id="5ZkGupNwpMj" role="1B3o_S" />
        <node concept="3clFbS" id="5ZkGupNwpMk" role="3clF47">
          <node concept="3clFbJ" id="5ZkGupNwpMl" role="3cqZAp">
            <node concept="3clFbS" id="5ZkGupNwpMm" role="3clFbx">
              <node concept="3clFbF" id="5ZkGupNwpMn" role="3cqZAp">
                <node concept="37vLTI" id="5ZkGupNwpMo" role="3clFbG">
                  <node concept="3EllGN" id="5ZkGupNwpMp" role="37vLTJ">
                    <node concept="37vLTw" id="2BHiRxgm$NK" role="3ElVtu">
                      <ref role="3cqZAo" node="5ZkGupNwpMg" resolve="dir" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuHQa" role="3ElQJh">
                      <ref role="3cqZAo" node="5ZkGupNwpN4" resolve="dir2delta" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5ZkGupNwpMs" role="37vLTx">
                    <node concept="1pGfFk" id="5ZkGupNwpMt" role="2ShVmc">
                      <ref role="37wK5l" to="rk9m:s2Jv$gDl8u" resolve="FilesDelta" />
                      <node concept="2OqwBi" id="5ZkGupNwpMu" role="37wK5m">
                        <node concept="Xjq3P" id="5ZkGupNwpMv" role="2Oq$k0" />
                        <node concept="liA8E" id="5ZkGupNwpMw" role="2OqNvi">
                          <ref role="37wK5l" node="5ZkGupNwpLM" resolve="getRootOutputDir" />
                          <node concept="37vLTw" id="2BHiRxgll5V" role="37wK5m">
                            <ref role="3cqZAo" node="5ZkGupNwpMg" resolve="dir" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5ZkGupNwpMy" role="3clFbw">
              <node concept="2OqwBi" id="5ZkGupNwpMz" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeuRRq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ZkGupNwpN4" resolve="dir2delta" />
                </node>
                <node concept="2Nt0df" id="5ZkGupNwpM_" role="2OqNvi">
                  <node concept="37vLTw" id="2BHiRxgm7kV" role="38cxEo">
                    <ref role="3cqZAo" node="5ZkGupNwpMg" resolve="dir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5ZkGupNwpMB" role="3cqZAp">
            <node concept="3EllGN" id="5ZkGupNwpMC" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxglJWQ" role="3ElVtu">
                <ref role="3cqZAo" node="5ZkGupNwpMg" resolve="dir" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuymt" role="3ElQJh">
                <ref role="3cqZAo" node="5ZkGupNwpN4" resolve="dir2delta" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5ZkGupNwpNi" role="jymVt">
      <property role="TrG5h" value="RetainedCachesDelta" />
      <property role="2bfB8j" value="false" />
      <node concept="3uibUv" id="5ZkGupNwpNw" role="1zkMxy">
        <ref role="3uigEE" node="5ZkGupNwpL9" resolve="RetainedUtil.RetainedFilesDelta" />
      </node>
      <node concept="3clFbW" id="5ZkGupNwpNj" role="jymVt">
        <node concept="3cqZAl" id="5ZkGupNwpNk" role="3clF45" />
        <node concept="3Tm1VV" id="5ZkGupNwpNl" role="1B3o_S" />
        <node concept="3clFbS" id="5ZkGupNwpNm" role="3clF47">
          <node concept="XkiVB" id="5ZkGupNwpNn" role="3cqZAp">
            <ref role="37wK5l" node="5ZkGupNwpMF" resolve="RetainedUtil.RetainedFilesDelta" />
            <node concept="37vLTw" id="2BHiRxgm89U" role="37wK5m">
              <ref role="3cqZAo" node="5ZkGupNwpNs" resolve="getFile" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5ZkGupNwpNs" role="3clF46">
          <property role="TrG5h" value="getFile" />
          <node concept="1ajhzC" id="5ZkGupNwpNt" role="1tU5fm">
            <node concept="17QB3L" id="5ZkGupNwpNu" role="1ajw0F" />
            <node concept="3uibUv" id="5ZkGupNwpNv" role="1ajl9A">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5ZkGupNwpNx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getRootOutputDir" />
        <node concept="3Tmbuc" id="5ZkGupNwpNy" role="1B3o_S" />
        <node concept="3uibUv" id="5ZkGupNwpNz" role="3clF45">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
        <node concept="37vLTG" id="5ZkGupNwpN$" role="3clF46">
          <property role="TrG5h" value="output" />
          <node concept="3uibUv" id="5ZkGupNwpN_" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="5ZkGupNwpNA" role="3clF47">
          <node concept="3clFbF" id="5ZkGupNwpNB" role="3cqZAp">
            <node concept="2Sg_IR" id="5ZkGupNwpNC" role="3clFbG">
              <node concept="2YIFZM" id="5ZkGupNwpND" role="2SgHGx">
                <ref role="37wK5l" to="t552:~FileGenerationUtil.getCachesPath(java.lang.String):java.lang.String" resolve="getCachesPath" />
                <ref role="1Pybhc" to="t552:~FileGenerationUtil" resolve="FileGenerationUtil" />
                <node concept="37vLTw" id="2BHiRxgmC7Y" role="37wK5m">
                  <ref role="3cqZAo" node="5ZkGupNwpN$" resolve="output" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuww_" role="2SgG2M">
                <ref role="3cqZAo" node="5ZkGupNwpNd" resolve="getFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5ZkGupNwpNG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Op6w9TzkLg">
    <property role="TrG5h" value="TextGenOutcomeResource" />
    <node concept="3Tm1VV" id="2Op6w9TzkLh" role="1B3o_S" />
    <node concept="3uibUv" id="2Op6w9TzkLz" role="EKbjA">
      <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
    </node>
    <node concept="312cEg" id="2Op6w9Tzl4P" role="jymVt">
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2Op6w9Tzl4Q" role="1B3o_S" />
      <node concept="3uibUv" id="2Op6w9Tzl4S" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="312cEg" id="2Op6w9Tzl7a" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2Op6w9Tzl7b" role="1B3o_S" />
      <node concept="3uibUv" id="2Op6w9Tzl7d" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="2Op6w9TzkUW" role="jymVt">
      <property role="TrG5h" value="myTextGenResult" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2Op6w9TzkUX" role="1B3o_S" />
      <node concept="3uibUv" id="2Op6w9TzkUZ" role="1tU5fm">
        <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
      </node>
    </node>
    <node concept="3clFbW" id="2Op6w9TzkSm" role="jymVt">
      <node concept="3cqZAl" id="2Op6w9TzkSo" role="3clF45" />
      <node concept="3Tm1VV" id="2Op6w9TzkSp" role="1B3o_S" />
      <node concept="3clFbS" id="2Op6w9TzkSq" role="3clF47">
        <node concept="3clFbF" id="2Op6w9Tzl7e" role="3cqZAp">
          <node concept="37vLTI" id="2Op6w9Tzl7g" role="3clFbG">
            <node concept="37vLTw" id="2Op6w9TzltW" role="37vLTJ">
              <ref role="3cqZAo" node="2Op6w9Tzl7a" resolve="myModel" />
            </node>
            <node concept="37vLTw" id="2Op6w9Tzl7o" role="37vLTx">
              <ref role="3cqZAo" node="2Op6w9TzkTa" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Op6w9Tzl4T" role="3cqZAp">
          <node concept="37vLTI" id="2Op6w9Tzl4V" role="3clFbG">
            <node concept="37vLTw" id="2Op6w9TzluR" role="37vLTJ">
              <ref role="3cqZAo" node="2Op6w9Tzl4P" resolve="myModule" />
            </node>
            <node concept="37vLTw" id="2Op6w9Tzl53" role="37vLTx">
              <ref role="3cqZAo" node="2Op6w9TzkTm" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Op6w9TzkV0" role="3cqZAp">
          <node concept="37vLTI" id="2Op6w9TzkV2" role="3clFbG">
            <node concept="37vLTw" id="2Op6w9Tzlow" role="37vLTJ">
              <ref role="3cqZAo" node="2Op6w9TzkUW" resolve="myTextGenResult" />
            </node>
            <node concept="37vLTw" id="2Op6w9TzkVa" role="37vLTx">
              <ref role="3cqZAo" node="2Op6w9TzkU7" resolve="tgr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Op6w9TzkTa" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2Op6w9TzkT9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2Op6w9TzkTm" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2Op6w9TzkTy" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2Op6w9TzkU7" role="3clF46">
        <property role="TrG5h" value="tgr" />
        <node concept="3uibUv" id="2Op6w9TzkUB" role="1tU5fm">
          <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Op6w9TzkM3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModel" />
      <node concept="3uibUv" id="2Op6w9TzkM4" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="2Op6w9TzkM5" role="1B3o_S" />
      <node concept="3clFbS" id="2Op6w9TzkM6" role="3clF47">
        <node concept="3clFbF" id="2Op6w9TzlvR" role="3cqZAp">
          <node concept="37vLTw" id="2Op6w9TzlvQ" role="3clFbG">
            <ref role="3cqZAo" node="2Op6w9Tzl7a" resolve="myModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Op6w9TzkM7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getModule" />
      <node concept="3clFbS" id="2Op6w9TzkM8" role="3clF47">
        <node concept="3clFbF" id="2Op6w9TzlwN" role="3cqZAp">
          <node concept="37vLTw" id="2Op6w9TzlwM" role="3clFbG">
            <ref role="3cqZAo" node="2Op6w9Tzl4P" resolve="myModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Op6w9TzkM9" role="1B3o_S" />
      <node concept="3uibUv" id="2Op6w9TzkMa" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="3clFb_" id="2Op6w9TzkMb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getTextGenResult" />
      <node concept="3clFbS" id="2Op6w9TzkMc" role="3clF47">
        <node concept="3clFbF" id="2Op6w9TzlxI" role="3cqZAp">
          <node concept="37vLTw" id="2Op6w9TzlxH" role="3clFbG">
            <ref role="3cqZAo" node="2Op6w9TzkUW" resolve="myTextGenResult" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Op6w9TzkMd" role="1B3o_S" />
      <node concept="3uibUv" id="2Op6w9TzkMe" role="3clF45">
        <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
      </node>
    </node>
    <node concept="3clFb_" id="2Op6w9TzkNJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="describe" />
      <node concept="17QB3L" id="2Op6w9TzkNK" role="3clF45" />
      <node concept="3Tm1VV" id="2Op6w9TzkNL" role="1B3o_S" />
      <node concept="3clFbS" id="2Op6w9TzkNN" role="3clF47">
        <node concept="3clFbF" id="2Op6w9TzkOV" role="3cqZAp">
          <node concept="10Nm6u" id="2Op6w9TzkOU" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4B0FDdRJCrR">
    <property role="TrG5h" value="RenameReferencesParticipant" />
    <node concept="2tJIrI" id="4B0FDdRJCrS" role="jymVt" />
    <node concept="1lYeZD" id="4B0FDdRJCrT" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="RenameReferencesParticipant_extension" />
      <ref role="1lYe$Y" to="4ugc:76O06llMw9R" resolve="RenameNodeParticipantEP" />
      <node concept="3Tm1VV" id="4B0FDdRJCrU" role="1B3o_S" />
      <node concept="q3mfD" id="4B0FDdRJCrV" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="4B0FDdRJCrW" role="1B3o_S" />
        <node concept="3clFbS" id="4B0FDdRJCrX" role="3clF47">
          <node concept="3clFbF" id="4B0FDdRJCrY" role="3cqZAp">
            <node concept="2ShNRf" id="4B0FDdRJCrZ" role="3clFbG">
              <node concept="HV5vD" id="4B0FDdRJCs0" role="2ShVmc">
                <ref role="HV5vE" node="4B0FDdRJCrR" resolve="RenameReferencesParticipant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="4B0FDdRJCs1" role="3clF45">
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
          <ref role="1QQUv3" node="4B0FDdRJCrV" resolve="get" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4B0FDdRJCs2" role="jymVt" />
    <node concept="Wx3nA" id="4B0FDdRJCsg" role="jymVt">
      <property role="TrG5h" value="OPTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4B0FDdRJCsh" role="1tU5fm">
        <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
      </node>
      <node concept="3Tm1VV" id="4B0FDdRJCsi" role="1B3o_S" />
      <node concept="2ShNRf" id="4B0FDdRJCsj" role="33vP2m">
        <node concept="1pGfFk" id="4B0FDdRJCsk" role="2ShVmc">
          <ref role="37wK5l" to="5nvm:37Il31hWKPu" resolve="RefactoringParticipant.Option" />
          <node concept="Xl_RD" id="4B0FDdRJCsl" role="37wK5m">
            <property role="Xl_RC" value="renameNode.options.renameReferences" />
          </node>
          <node concept="Xl_RD" id="4B0FDdRJCsm" role="37wK5m">
            <property role="Xl_RC" value="Update resolveInfo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4B0FDdRJCsn" role="jymVt">
      <property role="TrG5h" value="myDataCollector" />
      <node concept="3Tm6S6" id="4B0FDdRJCso" role="1B3o_S" />
      <node concept="3uibUv" id="4B0FDdRK68p" role="1tU5fm">
        <ref role="3uigEE" to="5nvm:5z_gLGeqYi9" resolve="RefactoringParticipant.RefactoringDataCollector" />
        <node concept="3uibUv" id="4B0FDdRK68q" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="17QB3L" id="4B0FDdRK68r" role="11_B2D" />
        <node concept="3Tqbb2" id="4B0FDdRK68s" role="11_B2D" />
        <node concept="17QB3L" id="4B0FDdRK68t" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="4B0FDdRK6J6" role="33vP2m">
        <node concept="YeOm9" id="4B0FDdRKj6Q" role="2ShVmc">
          <node concept="1Y3b0j" id="4B0FDdRKj6T" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="5nvm:5z_gLGeqYi9" resolve="RefactoringParticipant.RefactoringDataCollector" />
            <node concept="3Tm1VV" id="4B0FDdRKj6U" role="1B3o_S" />
            <node concept="3clFb_" id="4B0FDdRKj6V" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="beforeMove" />
              <node concept="3uibUv" id="4B0FDdRKj7h" role="3clF45">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
              <node concept="3Tm1VV" id="4B0FDdRKj6X" role="1B3o_S" />
              <node concept="37vLTG" id="4B0FDdRKj6Z" role="3clF46">
                <property role="TrG5h" value="nodeToMove" />
                <node concept="3Tqbb2" id="4B0FDdRKj7l" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="4B0FDdRKj71" role="3clF47">
                <node concept="3clFbF" id="4B0FDdRKjBU" role="3cqZAp">
                  <node concept="2OqwBi" id="4B0FDdRKjRl" role="3clFbG">
                    <node concept="2JrnkZ" id="4B0FDdRKjQt" role="2Oq$k0">
                      <node concept="37vLTw" id="4B0FDdRKjBT" role="2JrQYb">
                        <ref role="3cqZAo" node="4B0FDdRKj6Z" resolve="nodeToMove" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4B0FDdRKjWt" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="4B0FDdRKj73" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="afterMove" />
              <node concept="17QB3L" id="4B0FDdRKj7j" role="3clF45" />
              <node concept="3Tm1VV" id="4B0FDdRKj75" role="1B3o_S" />
              <node concept="37vLTG" id="4B0FDdRKj77" role="3clF46">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="4B0FDdRKj7n" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="4B0FDdRKj79" role="3clF47">
                <node concept="3clFbF" id="4B0FDdRKkb6" role="3cqZAp">
                  <node concept="37vLTw" id="4B0FDdRKkb5" role="3clFbG">
                    <ref role="3cqZAo" node="4B0FDdRKj77" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4B0FDdRKj7g" role="2Ghqu4">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="17QB3L" id="4B0FDdRKj7i" role="2Ghqu4" />
            <node concept="3Tqbb2" id="4B0FDdRKj7k" role="2Ghqu4" />
            <node concept="17QB3L" id="4B0FDdRKj7m" role="2Ghqu4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4B0FDdRK4Mg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataCollector" />
      <node concept="3uibUv" id="4B0FDdRK4Mh" role="3clF45">
        <ref role="3uigEE" to="5nvm:5z_gLGeqYi9" resolve="RefactoringParticipant.RefactoringDataCollector" />
        <node concept="3uibUv" id="4B0FDdRK4Mv" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="17QB3L" id="4B0FDdRK4Mw" role="11_B2D" />
        <node concept="3Tqbb2" id="4B0FDdRK4Mx" role="11_B2D" />
        <node concept="17QB3L" id="4B0FDdRK4My" role="11_B2D" />
      </node>
      <node concept="3Tm1VV" id="4B0FDdRK4Mm" role="1B3o_S" />
      <node concept="3clFbS" id="4B0FDdRK4Mz" role="3clF47">
        <node concept="3clFbF" id="4B0FDdRKkso" role="3cqZAp">
          <node concept="37vLTw" id="4B0FDdRKksn" role="3clFbG">
            <ref role="3cqZAo" node="4B0FDdRJCsn" resolve="myDataCollector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4B0FDdRKlin" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getAvailableOptions" />
      <node concept="37vLTG" id="4B0FDdRKlio" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="3uibUv" id="4B0FDdRKliB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4B0FDdRKliq" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4B0FDdRKlir" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4B0FDdRKlit" role="1B3o_S" />
      <node concept="_YKpA" id="4B0FDdRKliu" role="3clF45">
        <node concept="3uibUv" id="4B0FDdRKliv" role="_ZDj9">
          <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
        </node>
      </node>
      <node concept="3clFbS" id="4B0FDdRKliC" role="3clF47">
        <node concept="3cpWs6" id="4B0FDdRJCtk" role="3cqZAp">
          <node concept="2ShNRf" id="4B0FDdRJCtl" role="3cqZAk">
            <node concept="Tc6Ow" id="4B0FDdRJCtm" role="2ShVmc">
              <node concept="3uibUv" id="4B0FDdRJCtn" role="HW$YZ">
                <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
              </node>
              <node concept="37vLTw" id="4B0FDdRKnn2" role="HW$Y0">
                <ref role="3cqZAo" node="4B0FDdRJCsg" resolve="OPTION" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4B0FDdRJCto" role="jymVt" />
    <node concept="3clFb_" id="4B0FDdRJCtp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChanges" />
      <node concept="37vLTG" id="4B0FDdRKoW1" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="3uibUv" id="4B0FDdRKoWn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4B0FDdRKoW3" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4B0FDdRKoW4" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4B0FDdRKoW5" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <node concept="_YKpA" id="4B0FDdRKoW6" role="1tU5fm">
          <node concept="3uibUv" id="4B0FDdRKoW7" role="_ZDj9">
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4B0FDdRKoW8" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="4B0FDdRKoW9" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4B0FDdRJCtB" role="1B3o_S" />
      <node concept="3clFbS" id="4B0FDdRJCtC" role="3clF47">
        <node concept="3clFbJ" id="4B0FDdRJCtD" role="3cqZAp">
          <node concept="3clFbS" id="4B0FDdRJCtE" role="3clFbx">
            <node concept="3cpWs6" id="4B0FDdRJCtF" role="3cqZAp">
              <node concept="2ShNRf" id="4B0FDdRKvDn" role="3cqZAk">
                <node concept="Tc6Ow" id="4B0FDdRKvqx" role="2ShVmc">
                  <node concept="3uibUv" id="4B0FDdRKvqy" role="HW$YZ">
                    <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                    <node concept="3uibUv" id="4B0FDdRKvqz" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="17QB3L" id="4B0FDdRKvq$" role="11_B2D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4B0FDdRJCtL" role="3clFbw">
            <node concept="2OqwBi" id="4B0FDdRJCtM" role="3fr31v">
              <node concept="37vLTw" id="4B0FDdRKtyF" role="2Oq$k0">
                <ref role="3cqZAo" node="4B0FDdRKoW5" resolve="selectedOptions" />
              </node>
              <node concept="3JPx81" id="4B0FDdRJCtO" role="2OqNvi">
                <node concept="10M0yZ" id="4B0FDdRJCrQ" role="25WWJ7">
                  <ref role="3cqZAo" node="4B0FDdRJCsg" resolve="OPTION" />
                  <ref role="1PxDUh" node="4B0FDdRJCrR" resolve="RenameReferencesParticipant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="4B0FDdRJCtP" role="3cqZAp">
          <node concept="3clFbS" id="4B0FDdRJCtQ" role="L3pyw">
            <node concept="3cpWs8" id="4B0FDdRJCtR" role="3cqZAp">
              <node concept="3cpWsn" id="4B0FDdRJCtS" role="3cpWs9">
                <property role="TrG5h" value="movingNode" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4B0FDdRJCtT" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="4B0FDdRJCtU" role="33vP2m">
                  <node concept="37vLTw" id="4B0FDdRKx2S" role="2Oq$k0">
                    <ref role="3cqZAo" node="4B0FDdRKoW1" resolve="initialState" />
                  </node>
                  <node concept="liA8E" id="4B0FDdRJCtY" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                    <node concept="37vLTw" id="4B0FDdRKyN7" role="37wK5m">
                      <ref role="3cqZAo" node="4B0FDdRKoW3" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4B0FDdRJCu0" role="3cqZAp">
              <node concept="3cpWsn" id="4B0FDdRJCu1" role="3cpWs9">
                <property role="TrG5h" value="usages" />
                <node concept="3vKaQO" id="4B0FDdRJCu2" role="1tU5fm">
                  <node concept="2z4iKi" id="4B0FDdRJCu3" role="3O5elw" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4B0FDdRJCu4" role="3cqZAp">
              <node concept="3clFbS" id="4B0FDdRJCu5" role="3clFbx">
                <node concept="3clFbF" id="4B0FDdRJCu6" role="3cqZAp">
                  <node concept="37vLTI" id="4B0FDdRJCu7" role="3clFbG">
                    <node concept="24aHub" id="4B0FDdRJCu8" role="37vLTx">
                      <node concept="37vLTw" id="4B0FDdRJCu9" role="24aHuc">
                        <ref role="3cqZAo" node="4B0FDdRJCtS" resolve="movingNode" />
                      </node>
                      <node concept="1dO9Bo" id="4B0FDdRJCua" role="1dOa5D" />
                    </node>
                    <node concept="37vLTw" id="4B0FDdRJCub" role="37vLTJ">
                      <ref role="3cqZAo" node="4B0FDdRJCu1" resolve="usages" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4B0FDdRJCuc" role="3clFbw">
                <node concept="10Nm6u" id="4B0FDdRJCud" role="3uHU7w" />
                <node concept="37vLTw" id="4B0FDdRJCue" role="3uHU7B">
                  <ref role="3cqZAo" node="4B0FDdRJCtS" resolve="movingNode" />
                </node>
              </node>
              <node concept="9aQIb" id="4B0FDdRJCuf" role="9aQIa">
                <node concept="3clFbS" id="4B0FDdRJCug" role="9aQI4">
                  <node concept="3clFbF" id="4B0FDdRJCuh" role="3cqZAp">
                    <node concept="37vLTI" id="4B0FDdRJCui" role="3clFbG">
                      <node concept="2OqwBi" id="4B0FDdRJCuj" role="37vLTx">
                        <node concept="2OqwBi" id="4B0FDdRJCuk" role="2Oq$k0">
                          <node concept="gHf3$" id="4B0FDdRJCul" role="2Oq$k0">
                            <node concept="1dO9Bo" id="4B0FDdRJCum" role="1dOa5D" />
                          </node>
                          <node concept="3zZkjj" id="4B0FDdRJCun" role="2OqNvi">
                            <node concept="1bVj0M" id="4B0FDdRJCuo" role="23t8la">
                              <node concept="3clFbS" id="4B0FDdRJCup" role="1bW5cS">
                                <node concept="3clFbF" id="4B0FDdRJCuq" role="3cqZAp">
                                  <node concept="17R0WA" id="4B0FDdRJCur" role="3clFbG">
                                    <node concept="37vLTw" id="4B0FDdRKzwv" role="3uHU7w">
                                      <ref role="3cqZAo" node="4B0FDdRKoW1" resolve="initialState" />
                                    </node>
                                    <node concept="2OqwBi" id="4B0FDdRJCuv" role="3uHU7B">
                                      <node concept="37vLTw" id="4B0FDdRJCuw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4B0FDdRJCuy" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="4B0FDdRJCux" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getTargetNodeReference" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4B0FDdRJCuy" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="4B0FDdRJCuz" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="4B0FDdRJCu$" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="4B0FDdRJCu_" role="37vLTJ">
                        <ref role="3cqZAo" node="4B0FDdRJCu1" resolve="usages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4B0FDdRJCuA" role="3cqZAp">
              <node concept="2OqwBi" id="4B0FDdRJCuB" role="3cqZAk">
                <node concept="2OqwBi" id="4B0FDdRJCuC" role="2Oq$k0">
                  <node concept="37vLTw" id="4B0FDdRJCuD" role="2Oq$k0">
                    <ref role="3cqZAo" node="4B0FDdRJCu1" resolve="usages" />
                  </node>
                  <node concept="3$u5V9" id="4B0FDdRJCuE" role="2OqNvi">
                    <node concept="1bVj0M" id="4B0FDdRJCuF" role="23t8la">
                      <node concept="3clFbS" id="4B0FDdRJCuG" role="1bW5cS">
                        <node concept="3cpWs8" id="4B0FDdRJCuH" role="3cqZAp">
                          <node concept="3cpWsn" id="4B0FDdRJCuI" role="3cpWs9">
                            <property role="TrG5h" value="containingNode" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="4B0FDdRJCuJ" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                            </node>
                            <node concept="2OqwBi" id="4B0FDdRJCuK" role="33vP2m">
                              <node concept="2OqwBi" id="4B0FDdRJCuL" role="2Oq$k0">
                                <node concept="37vLTw" id="4B0FDdRJCuM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4B0FDdRJCx4" resolve="ref" />
                                </node>
                                <node concept="liA8E" id="4B0FDdRJCuN" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4B0FDdRJCuO" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4B0FDdRJCuP" role="3cqZAp">
                          <node concept="3cpWsn" id="4B0FDdRJCuQ" role="3cpWs9">
                            <property role="TrG5h" value="role" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="4B0FDdRJCuR" role="1tU5fm">
                              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                            </node>
                            <node concept="2OqwBi" id="4B0FDdRJCuS" role="33vP2m">
                              <node concept="37vLTw" id="4B0FDdRJCuT" role="2Oq$k0">
                                <ref role="3cqZAo" node="4B0FDdRJCx4" resolve="ref" />
                              </node>
                              <node concept="liA8E" id="4B0FDdRJCuU" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4B0FDdRJCv1" role="3cqZAp">
                          <node concept="3cpWsn" id="4B0FDdRJCv2" role="3cpWs9">
                            <property role="TrG5h" value="searchResults" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="4B0FDdRJCv3" role="1tU5fm">
                              <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                            </node>
                            <node concept="2ShNRf" id="4B0FDdRJCv4" role="33vP2m">
                              <node concept="1pGfFk" id="4B0FDdRJCv5" role="2ShVmc">
                                <ref role="37wK5l" to="g4jo:J2bOg02Hcb" resolve="SearchResults" />
                                <node concept="2ShNRf" id="4B0FDdRJCv6" role="37wK5m">
                                  <node concept="2i4dXS" id="4B0FDdRJCv7" role="2ShVmc">
                                    <node concept="3Tqbb2" id="4B0FDdRJCv8" role="HW$YZ" />
                                    <node concept="37vLTw" id="4B0FDdRJCv9" role="HW$Y0">
                                      <ref role="3cqZAo" node="4B0FDdRJCtS" resolve="movingNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="4B0FDdRJCva" role="37wK5m">
                                  <node concept="Tc6Ow" id="4B0FDdRJCvb" role="2ShVmc">
                                    <node concept="3uibUv" id="4B0FDdRJCvc" role="HW$YZ">
                                      <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                                      <node concept="3Tqbb2" id="4B0FDdRJCvd" role="11_B2D" />
                                    </node>
                                    <node concept="2ShNRf" id="4B0FDdRJCve" role="HW$Y0">
                                      <node concept="1pGfFk" id="4B0FDdRJCvf" role="2ShVmc">
                                        <ref role="37wK5l" to="g4jo:J2bOg02GIy" resolve="SearchResult" />
                                        <node concept="2OqwBi" id="4B0FDdRJCvg" role="37wK5m">
                                          <node concept="37vLTw" id="4B0FDdRJCvh" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4B0FDdRJCx4" resolve="ref" />
                                          </node>
                                          <node concept="liA8E" id="4B0FDdRJCvi" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="4B0FDdRJCvj" role="37wK5m">
                                          <property role="Xl_RC" value="reference" />
                                        </node>
                                        <node concept="3uibUv" id="4B0FDdRJCvk" role="1pMfVU">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4B0FDdRJCvl" role="3cqZAp">
                          <node concept="3cpWsn" id="4B0FDdRJCvm" role="3cpWs9">
                            <property role="TrG5h" value="change" />
                            <node concept="3uibUv" id="4B0FDdRJCvn" role="1tU5fm">
                              <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                              <node concept="3uibUv" id="4B0FDdRK$R6" role="11_B2D">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                              </node>
                              <node concept="17QB3L" id="4B0FDdRKAbS" role="11_B2D" />
                            </node>
                            <node concept="2ShNRf" id="4B0FDdRJCvq" role="33vP2m">
                              <node concept="YeOm9" id="4B0FDdRJCvr" role="2ShVmc">
                                <node concept="1Y3b0j" id="4B0FDdRJCvs" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <ref role="1Y3XeK" to="5nvm:7tV5ZLw1f3b" resolve="MoveNodeRefactoringParticipant.ChangeBase" />
                                  <node concept="3Tm1VV" id="4B0FDdRJCv_" role="1B3o_S" />
                                  <node concept="3clFb_" id="4B0FDdRJCvA" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="getSearchResults" />
                                    <node concept="3uibUv" id="4B0FDdRJCvB" role="3clF45">
                                      <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                                    </node>
                                    <node concept="3Tm1VV" id="4B0FDdRJCvC" role="1B3o_S" />
                                    <node concept="3clFbS" id="4B0FDdRJCvD" role="3clF47">
                                      <node concept="3clFbF" id="4B0FDdRJCvE" role="3cqZAp">
                                        <node concept="37vLTw" id="4B0FDdRJCvF" role="3clFbG">
                                          <ref role="3cqZAo" node="4B0FDdRJCv2" resolve="searchResults" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="4B0FDdRJCvM" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="confirm" />
                                    <node concept="3cqZAl" id="4B0FDdRJCvN" role="3clF45" />
                                    <node concept="3Tm1VV" id="4B0FDdRJCvO" role="1B3o_S" />
                                    <node concept="37vLTG" id="4B0FDdRJCvP" role="3clF46">
                                      <property role="TrG5h" value="finalState" />
                                      <node concept="17QB3L" id="4B0FDdRKFo1" role="1tU5fm" />
                                    </node>
                                    <node concept="37vLTG" id="4B0FDdRJCvR" role="3clF46">
                                      <property role="TrG5h" value="repository" />
                                      <node concept="3uibUv" id="4B0FDdRJCvS" role="1tU5fm">
                                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="4B0FDdRJCvT" role="3clF46">
                                      <property role="TrG5h" value="refactoringSession" />
                                      <node concept="3uibUv" id="4B0FDdRJCvU" role="1tU5fm">
                                        <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="4B0FDdRJCvV" role="3clF47">
                                      <node concept="3clFbF" id="4B0FDdRJCvW" role="3cqZAp">
                                        <node concept="2OqwBi" id="4B0FDdRJCvX" role="3clFbG">
                                          <node concept="37vLTw" id="4B0FDdRJCvY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4B0FDdRJCvT" resolve="refactoringSession" />
                                          </node>
                                          <node concept="liA8E" id="4B0FDdRJCvZ" role="2OqNvi">
                                            <ref role="37wK5l" to="5nvm:3KqYwoBJ0Rs" resolve="registerChange" />
                                            <node concept="1bVj0M" id="4B0FDdRJCw0" role="37wK5m">
                                              <node concept="3clFbS" id="4B0FDdRJCw1" role="1bW5cS">
                                                <node concept="3cpWs8" id="4B0FDdRJCw2" role="3cqZAp">
                                                  <node concept="3cpWsn" id="4B0FDdRJCw3" role="3cpWs9">
                                                    <property role="TrG5h" value="node" />
                                                    <node concept="3uibUv" id="4B0FDdRJCw4" role="1tU5fm">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                    <node concept="2OqwBi" id="4B0FDdRJCw5" role="33vP2m">
                                                      <node concept="37vLTw" id="4B0FDdRJCw6" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4B0FDdRJCuI" resolve="containingNode" />
                                                      </node>
                                                      <node concept="liA8E" id="4B0FDdRJCw7" role="2OqNvi">
                                                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                                        <node concept="37vLTw" id="4B0FDdRJCw8" role="37wK5m">
                                                          <ref role="3cqZAo" node="4B0FDdRJCvR" resolve="repository" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="4B0FDdRJCw9" role="3cqZAp">
                                                  <node concept="3clFbS" id="4B0FDdRJCwa" role="3clFbx">
                                                    <node concept="3cpWs6" id="4B0FDdRJCwb" role="3cqZAp" />
                                                  </node>
                                                  <node concept="3clFbC" id="4B0FDdRJCwn" role="3clFbw">
                                                    <node concept="37vLTw" id="4B0FDdRJCwo" role="3uHU7B">
                                                      <ref role="3cqZAo" node="4B0FDdRJCw3" resolve="node" />
                                                    </node>
                                                    <node concept="10Nm6u" id="4B0FDdRJCwp" role="3uHU7w" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbJ" id="4B0FDdRMFaA" role="3cqZAp">
                                                  <node concept="3clFbS" id="4B0FDdRMFaC" role="3clFbx">
                                                    <node concept="3clFbF" id="4B0FDdRKJio" role="3cqZAp">
                                                      <node concept="2OqwBi" id="4B0FDdRKI_8" role="3clFbG">
                                                        <node concept="1eOMI4" id="4B0FDdRKIlH" role="2Oq$k0">
                                                          <node concept="10QFUN" id="4B0FDdRKIlI" role="1eOMHV">
                                                            <node concept="2OqwBi" id="4B0FDdRKIlJ" role="10QFUP">
                                                              <node concept="37vLTw" id="4B0FDdRKIlK" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="4B0FDdRJCw3" resolve="node" />
                                                              </node>
                                                              <node concept="liA8E" id="4B0FDdRKIlL" role="2OqNvi">
                                                                <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                                                                <node concept="37vLTw" id="4B0FDdRKIlM" role="37wK5m">
                                                                  <ref role="3cqZAo" node="4B0FDdRJCuQ" resolve="role" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3uibUv" id="4B0FDdRKIlN" role="10QFUM">
                                                              <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="4B0FDdRKIJi" role="2OqNvi">
                                                          <ref role="37wK5l" to="w1kc:~SReference.setResolveInfo(java.lang.String):void" resolve="setResolveInfo" />
                                                          <node concept="37vLTw" id="4B0FDdRKISX" role="37wK5m">
                                                            <ref role="3cqZAo" node="4B0FDdRJCvP" resolve="finalState" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="4B0FDdRMDwU" role="3cqZAp">
                                                      <node concept="2OqwBi" id="4B0FDdRMEB_" role="3clFbG">
                                                        <node concept="0kSF2" id="4B0FDdRMDQe" role="2Oq$k0">
                                                          <node concept="3uibUv" id="4B0FDdRMEzv" role="0kSFW">
                                                            <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                                          </node>
                                                          <node concept="2OqwBi" id="4B0FDdRMDA6" role="0kSFX">
                                                            <node concept="37vLTw" id="4B0FDdRMDwS" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="4B0FDdRJCw3" resolve="node" />
                                                            </node>
                                                            <node concept="liA8E" id="4B0FDdRMDFf" role="2OqNvi">
                                                              <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="4B0FDdRMEHa" role="2OqNvi">
                                                          <ref role="37wK5l" to="mhbf:~EditableSModel.setChanged(boolean):void" resolve="setChanged" />
                                                          <node concept="3clFbT" id="4B0FDdRMEQg" role="37wK5m">
                                                            <property role="3clFbU" value="true" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1Wc70l" id="4B0FDdRMFVG" role="3clFbw">
                                                    <node concept="2ZW3vV" id="4B0FDdRMGwJ" role="3uHU7w">
                                                      <node concept="3uibUv" id="4B0FDdRMGDN" role="2ZW6by">
                                                        <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                                                      </node>
                                                      <node concept="2OqwBi" id="4B0FDdRMG7n" role="2ZW6bz">
                                                        <node concept="37vLTw" id="4B0FDdRMG1_" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="4B0FDdRJCw3" resolve="node" />
                                                        </node>
                                                        <node concept="liA8E" id="4B0FDdRMGdu" role="2OqNvi">
                                                          <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                                                          <node concept="37vLTw" id="4B0FDdRMGmD" role="37wK5m">
                                                            <ref role="3cqZAo" node="4B0FDdRJCuQ" resolve="role" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2ZW3vV" id="4B0FDdRMFGW" role="3uHU7B">
                                                      <node concept="3uibUv" id="4B0FDdRMFOW" role="2ZW6by">
                                                        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                                      </node>
                                                      <node concept="2OqwBi" id="4B0FDdRMFyt" role="2ZW6bz">
                                                        <node concept="37vLTw" id="4B0FDdRMFgx" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="4B0FDdRJCw3" resolve="node" />
                                                        </node>
                                                        <node concept="liA8E" id="4B0FDdRMFC8" role="2OqNvi">
                                                          <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
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
                                  <node concept="3uibUv" id="4B0FDdRKAOd" role="2Ghqu4">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="17QB3L" id="4B0FDdRKAOe" role="2Ghqu4" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4B0FDdRJCx2" role="3cqZAp">
                          <node concept="37vLTw" id="4B0FDdRJCx3" role="3cqZAk">
                            <ref role="3cqZAo" node="4B0FDdRJCvm" resolve="change" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4B0FDdRJCx4" role="1bW2Oz">
                        <property role="TrG5h" value="ref" />
                        <node concept="2jxLKc" id="4B0FDdRJCx5" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="4B0FDdRJCx6" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4B0FDdRKwlk" role="L3pyr">
            <ref role="3cqZAo" node="4B0FDdRKoW8" resolve="searchScope" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4B0FDdRKpLX" role="3clF45">
        <node concept="3uibUv" id="4B0FDdRKpLY" role="_ZDj9">
          <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
          <node concept="3uibUv" id="4B0FDdRKpLZ" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="17QB3L" id="4B0FDdRKpM0" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4B0FDdRJCy4" role="1B3o_S" />
    <node concept="3uibUv" id="4B0FDdRJCy5" role="EKbjA">
      <ref role="3uigEE" to="5nvm:76O06llMwcZ" resolve="RenameNodeRefactoringParticipant" />
      <node concept="3uibUv" id="4B0FDdRJI41" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="17QB3L" id="4B0FDdRJJHW" role="11_B2D" />
    </node>
    <node concept="3uibUv" id="1OUHNoK4zcy" role="1zkMxy">
      <ref role="3uigEE" to="5nvm:4GNx7T6VEiw" resolve="RefactoringParticipantBase" />
      <node concept="3uibUv" id="1OUHNoK4$IA" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="17QB3L" id="1OUHNoK4$IB" role="11_B2D" />
      <node concept="3Tqbb2" id="1OUHNoK4AfM" role="11_B2D" />
      <node concept="17QB3L" id="1OUHNoK4Bn_" role="11_B2D" />
    </node>
  </node>
  <node concept="312cEu" id="2aY$7DLGcwD">
    <property role="TrG5h" value="UpdateModelImports" />
    <property role="1sVAO0" value="false" />
    <node concept="2tJIrI" id="2aY$7DLNCc8" role="jymVt" />
    <node concept="1lYeZD" id="2aY$7DLNCXg" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="UpdateModelImports_extension" />
      <ref role="1lYe$Y" to="4ugc:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
      <node concept="3Tm1VV" id="2aY$7DLNCXh" role="1B3o_S" />
      <node concept="q3mfD" id="2aY$7DLNCXi" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="2aY$7DLNCXj" role="1B3o_S" />
        <node concept="3clFbS" id="2aY$7DLNCXk" role="3clF47">
          <node concept="3clFbF" id="2aY$7DLNCXl" role="3cqZAp">
            <node concept="2ShNRf" id="2aY$7DLNCXm" role="3clFbG">
              <node concept="HV5vD" id="2aY$7DLNEsc" role="2ShVmc">
                <ref role="HV5vE" node="2aY$7DLGcwD" resolve="UpdateModelImports" />
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="2aY$7DLNCXn" role="3clF45">
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
          <ref role="1QQUv3" node="2aY$7DLNCXi" resolve="get" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2aY$7DLNC$B" role="jymVt" />
    <node concept="Wx3nA" id="5z_gLGen9si" role="jymVt">
      <property role="TrG5h" value="OPTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2aY$7DLLX9b" role="1tU5fm">
        <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
      </node>
      <node concept="3Tm1VV" id="5z_gLGen8qW" role="1B3o_S" />
      <node concept="2ShNRf" id="2aY$7DLLX9c" role="33vP2m">
        <node concept="1pGfFk" id="2aY$7DLLX9d" role="2ShVmc">
          <ref role="37wK5l" to="5nvm:37Il31hWKPu" resolve="RefactoringParticipant.Option" />
          <node concept="Xl_RD" id="2aY$7DLLX9e" role="37wK5m">
            <property role="Xl_RC" value="moveNode.options.updateModelImports" />
          </node>
          <node concept="Xl_RD" id="2aY$7DLLX9f" role="37wK5m">
            <property role="Xl_RC" value="Update model imports" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2aY$7DLLQYh" role="jymVt">
      <property role="TrG5h" value="myDataCollector" />
      <node concept="3Tm6S6" id="2aY$7DLLQYi" role="1B3o_S" />
      <node concept="3uibUv" id="2aY$7DLLQYj" role="1tU5fm">
        <ref role="3uigEE" to="5nvm:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
        <node concept="3uibUv" id="2aY$7DLLRfu" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3uibUv" id="2aY$7DLLRfv" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="2ShNRf" id="2aY$7DLLQYk" role="33vP2m">
        <node concept="YeOm9" id="2aY$7DLLQYl" role="2ShVmc">
          <node concept="1Y3b0j" id="2aY$7DLLQYm" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="5nvm:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
            <node concept="3Tm1VV" id="2aY$7DLLQYn" role="1B3o_S" />
            <node concept="3clFb_" id="2aY$7DLLQYo" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="beforeMove" />
              <node concept="3uibUv" id="2aY$7DLLSjn" role="3clF45">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
              <node concept="3Tm1VV" id="2aY$7DLLQYp" role="1B3o_S" />
              <node concept="37vLTG" id="2aY$7DLLQYq" role="3clF46">
                <property role="TrG5h" value="nodeToMove" />
                <node concept="3Tqbb2" id="2aY$7DLLQYr" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="2aY$7DLLQYs" role="3clF47">
                <node concept="3clFbF" id="2aY$7DLS__E" role="3cqZAp">
                  <node concept="2OqwBi" id="2aY$7DLS__F" role="3clFbG">
                    <node concept="2JrnkZ" id="2aY$7DLS__G" role="2Oq$k0">
                      <node concept="37vLTw" id="2aY$7DLS__H" role="2JrQYb">
                        <ref role="3cqZAo" node="2aY$7DLLQYq" resolve="nodeToMove" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2aY$7DLS__I" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="2aY$7DLLQYt" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="afterMove" />
              <node concept="3uibUv" id="2aY$7DLLU3b" role="3clF45">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
              <node concept="3Tm1VV" id="2aY$7DLLQYu" role="1B3o_S" />
              <node concept="37vLTG" id="2aY$7DLLQYv" role="3clF46">
                <property role="TrG5h" value="movedNode" />
                <node concept="3Tqbb2" id="2aY$7DLLQYw" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="2aY$7DLLQYx" role="3clF47">
                <node concept="3clFbF" id="2aY$7DLS__J" role="3cqZAp">
                  <node concept="2OqwBi" id="2aY$7DLLSZJ" role="3clFbG">
                    <node concept="2JrnkZ" id="2aY$7DLLSZK" role="2Oq$k0">
                      <node concept="37vLTw" id="2aY$7DLLTt6" role="2JrQYb">
                        <ref role="3cqZAo" node="2aY$7DLLQYv" resolve="movedNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2aY$7DLLSZM" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2aY$7DLLR$3" role="2Ghqu4">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="3uibUv" id="2aY$7DLLR$4" role="2Ghqu4">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2aY$7DLLQEz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataCollector" />
      <node concept="3uibUv" id="2aY$7DLLQE$" role="3clF45">
        <ref role="3uigEE" to="5nvm:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
        <node concept="3uibUv" id="2aY$7DLLQED" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3uibUv" id="2aY$7DLLQEE" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2aY$7DLLQEB" role="1B3o_S" />
      <node concept="3clFbS" id="2aY$7DLLQEF" role="3clF47">
        <node concept="3clFbF" id="2aY$7DLLWFD" role="3cqZAp">
          <node concept="37vLTw" id="2aY$7DLLWFC" role="3clFbG">
            <ref role="3cqZAo" node="2aY$7DLLQYh" resolve="myDataCollector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2aY$7DLLQEI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getAvailableOptions" />
      <node concept="37vLTG" id="2aY$7DLLQEJ" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="3uibUv" id="2aY$7DLLQEW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2aY$7DLLQEL" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2aY$7DLLQEM" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2aY$7DLLQEO" role="1B3o_S" />
      <node concept="_YKpA" id="2aY$7DLLQEP" role="3clF45">
        <node concept="3uibUv" id="2aY$7DLLQEQ" role="_ZDj9">
          <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
        </node>
      </node>
      <node concept="3clFbS" id="2aY$7DLLQEX" role="3clF47">
        <node concept="3cpWs6" id="2aY$7DLS__K" role="3cqZAp">
          <node concept="2ShNRf" id="2aY$7DLS__L" role="3cqZAk">
            <node concept="Tc6Ow" id="2aY$7DLS__M" role="2ShVmc">
              <node concept="3uibUv" id="2aY$7DLS__N" role="HW$YZ">
                <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
              </node>
              <node concept="37vLTw" id="5z_gLGendye" role="HW$Y0">
                <ref role="3cqZAo" node="5z_gLGen9si" resolve="OPTION" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2aY$7DLLQEY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChanges" />
      <node concept="37vLTG" id="2aY$7DLLQEZ" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="3uibUv" id="2aY$7DLLQFj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2aY$7DLLQF1" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2aY$7DLLQF2" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="2aY$7DLLQF3" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <node concept="_YKpA" id="2aY$7DLLQF4" role="1tU5fm">
          <node concept="3uibUv" id="2aY$7DLLQF5" role="_ZDj9">
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2aY$7DLLQF6" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="2aY$7DLLQF7" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2aY$7DLLQF8" role="1B3o_S" />
      <node concept="_YKpA" id="2aY$7DLLQFa" role="3clF45">
        <node concept="3uibUv" id="2aY$7DLLQFb" role="_ZDj9">
          <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
          <node concept="3uibUv" id="2aY$7DLLQFk" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="3uibUv" id="2aY$7DLLQFl" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2aY$7DLLQFm" role="3clF47">
        <node concept="3clFbJ" id="2aY$7DLS__P" role="3cqZAp">
          <node concept="3clFbS" id="2aY$7DLS__Q" role="3clFbx">
            <node concept="3cpWs6" id="2aY$7DLS__R" role="3cqZAp">
              <node concept="2ShNRf" id="2aY$7DLS__S" role="3cqZAk">
                <node concept="Tc6Ow" id="2aY$7DLS__T" role="2ShVmc">
                  <node concept="3uibUv" id="2aY$7DLS__U" role="HW$YZ">
                    <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                    <node concept="3uibUv" id="2aY$7DLMSkV" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="3uibUv" id="2aY$7DLMT6o" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2aY$7DLS__V" role="3clFbw">
            <node concept="2OqwBi" id="2aY$7DLS__W" role="3fr31v">
              <node concept="37vLTw" id="2aY$7DLS__X" role="2Oq$k0">
                <ref role="3cqZAo" node="2aY$7DLLQF3" resolve="selectedOptions" />
              </node>
              <node concept="3JPx81" id="2aY$7DLS__Y" role="2OqNvi">
                <node concept="37vLTw" id="5z_gLGendS0" role="25WWJ7">
                  <ref role="3cqZAo" node="5z_gLGen9si" resolve="OPTION" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2aY$7DLMpbQ" role="3cqZAp">
          <node concept="2ShNRf" id="2aY$7DLMpbO" role="3clFbG">
            <node concept="Tc6Ow" id="2aY$7DLMqu6" role="2ShVmc">
              <node concept="3uibUv" id="2aY$7DLMrqH" role="HW$YZ">
                <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                <node concept="3uibUv" id="2aY$7DLMswJ" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="3uibUv" id="2aY$7DLMt8p" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
              <node concept="2ShNRf" id="2aY$7DLMcYr" role="HW$Y0">
                <node concept="YeOm9" id="2aY$7DLS_A0" role="2ShVmc">
                  <node concept="1Y3b0j" id="2aY$7DLS_A1" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="5nvm:7tV5ZLw1f3b" resolve="MoveNodeRefactoringParticipant.ChangeBase" />
                    <node concept="3clFb_" id="2aY$7DLS_A2" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getParticipant" />
                      <node concept="3uibUv" id="2aY$7DLS_A3" role="3clF45">
                        <ref role="3uigEE" to="5nvm:3KqYwoBJhhy" resolve="MoveNodeRefactoringParticipant" />
                        <node concept="3uibUv" id="2aY$7DLMgq4" role="11_B2D">
                          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                        </node>
                        <node concept="3uibUv" id="2aY$7DLMh8I" role="11_B2D">
                          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="2aY$7DLS_A4" role="1B3o_S" />
                      <node concept="3clFbS" id="2aY$7DLS_A5" role="3clF47">
                        <node concept="3clFbF" id="2aY$7DLS_A6" role="3cqZAp">
                          <node concept="Xjq3P" id="2aY$7DLS_A7" role="3clFbG">
                            <ref role="1HBi2w" node="2aY$7DLGcwD" resolve="UpdateModelImports" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2aY$7DLS_A8" role="1B3o_S" />
                    <node concept="3clFb_" id="2aY$7DLS_A9" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getSearchResults" />
                      <node concept="3uibUv" id="2aY$7DLS_Aa" role="3clF45">
                        <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                      </node>
                      <node concept="3Tm1VV" id="2aY$7DLS_Ab" role="1B3o_S" />
                      <node concept="3clFbS" id="2aY$7DLS_Ac" role="3clF47">
                        <node concept="3clFbF" id="2aY$7DLMl2_" role="3cqZAp">
                          <node concept="2ShNRf" id="2aY$7DLMl2z" role="3clFbG">
                            <node concept="1pGfFk" id="2aY$7DLMonr" role="2ShVmc">
                              <ref role="37wK5l" to="g4jo:J2bOg02HbW" resolve="SearchResults" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2aY$7DLS_Aj" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="confirm" />
                      <node concept="3cqZAl" id="2aY$7DLS_Ak" role="3clF45" />
                      <node concept="3Tm1VV" id="2aY$7DLS_Al" role="1B3o_S" />
                      <node concept="37vLTG" id="2aY$7DLS_Am" role="3clF46">
                        <property role="TrG5h" value="finalState" />
                        <node concept="3uibUv" id="2aY$7DLMi2w" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="2aY$7DLS_An" role="3clF46">
                        <property role="TrG5h" value="repository" />
                        <node concept="3uibUv" id="2aY$7DLS_Ao" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="2aY$7DLS_Ap" role="3clF46">
                        <property role="TrG5h" value="refactoringSession" />
                        <node concept="3uibUv" id="2aY$7DLS_Aq" role="1tU5fm">
                          <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2aY$7DLS_Ar" role="3clF47">
                        <node concept="3clFbF" id="2aY$7DLS_As" role="3cqZAp">
                          <node concept="2OqwBi" id="2aY$7DLS_At" role="3clFbG">
                            <node concept="37vLTw" id="2aY$7DLS_Au" role="2Oq$k0">
                              <ref role="3cqZAo" node="2aY$7DLS_Ap" resolve="refactoringSession" />
                            </node>
                            <node concept="liA8E" id="2aY$7DLS_Av" role="2OqNvi">
                              <ref role="37wK5l" to="5nvm:3KqYwoBJ0Rs" resolve="registerChange" />
                              <node concept="1bVj0M" id="2aY$7DLS_Aw" role="37wK5m">
                                <node concept="3clFbS" id="2aY$7DLS_Ax" role="1bW5cS">
                                  <node concept="3cpWs8" id="2aY$7DLMwfx" role="3cqZAp">
                                    <node concept="3cpWsn" id="2aY$7DLMwfy" role="3cpWs9">
                                      <property role="TrG5h" value="node" />
                                      <node concept="3uibUv" id="2aY$7DLMwft" role="1tU5fm">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2OqwBi" id="2aY$7DLMwfz" role="33vP2m">
                                        <node concept="37vLTw" id="2aY$7DLMwf$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2aY$7DLS_Am" resolve="finalState" />
                                        </node>
                                        <node concept="liA8E" id="2aY$7DLMwf_" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                          <node concept="37vLTw" id="2aY$7DLMwfA" role="37wK5m">
                                            <ref role="3cqZAo" node="2aY$7DLS_An" resolve="repository" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2aY$7DLOwO6" role="3cqZAp">
                                    <node concept="3cpWsn" id="2aY$7DLOwO7" role="3cpWs9">
                                      <property role="TrG5h" value="model" />
                                      <node concept="3uibUv" id="2aY$7DLOwO3" role="1tU5fm">
                                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                      </node>
                                      <node concept="2OqwBi" id="2aY$7DLOwO8" role="33vP2m">
                                        <node concept="37vLTw" id="2aY$7DLOwO9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2aY$7DLMwfy" resolve="node" />
                                        </node>
                                        <node concept="liA8E" id="2aY$7DLOwOa" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5z_gLGemqBA" role="3cqZAp">
                                    <node concept="1rXfSq" id="5z_gLGemqB$" role="3clFbG">
                                      <ref role="37wK5l" node="5z_gLGemoW2" resolve="addLanguageImport" />
                                      <node concept="37vLTw" id="5z_gLGen5iv" role="37wK5m">
                                        <ref role="3cqZAo" node="2aY$7DLOwO7" resolve="model" />
                                      </node>
                                      <node concept="2OqwBi" id="2aY$7DLMCxz" role="37wK5m">
                                        <node concept="2OqwBi" id="2aY$7DLMCx$" role="2Oq$k0">
                                          <node concept="37vLTw" id="2aY$7DLMCx_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2aY$7DLMwfy" resolve="node" />
                                          </node>
                                          <node concept="liA8E" id="2aY$7DLMCxA" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2aY$7DLMCxB" role="2OqNvi">
                                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="2aY$7DLMJrM" role="3cqZAp">
                                    <node concept="2GrKxI" id="2aY$7DLMJrO" role="2Gsz3X">
                                      <property role="TrG5h" value="ref" />
                                    </node>
                                    <node concept="3clFbS" id="2aY$7DLMJrQ" role="2LFqv$">
                                      <node concept="3clFbF" id="5z_gLGen1SQ" role="3cqZAp">
                                        <node concept="1rXfSq" id="5z_gLGen1SO" role="3clFbG">
                                          <ref role="37wK5l" node="5z_gLGemzFB" resolve="addModelImport" />
                                          <node concept="37vLTw" id="5z_gLGen2fV" role="37wK5m">
                                            <ref role="3cqZAo" node="2aY$7DLOwO7" resolve="model" />
                                          </node>
                                          <node concept="2OqwBi" id="5z_gLGen3MA" role="37wK5m">
                                            <node concept="liA8E" id="5z_gLGen40K" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                                              <node concept="37vLTw" id="5z_gLGen4fp" role="37wK5m">
                                                <ref role="3cqZAo" node="2aY$7DLS_An" resolve="repository" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="2aY$7DLO_ua" role="2Oq$k0">
                                              <node concept="2GrUjf" id="2aY$7DLO_ub" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="2aY$7DLMJrO" resolve="ref" />
                                              </node>
                                              <node concept="liA8E" id="2aY$7DLO_uc" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2aY$7DLMKt2" role="2GsD0m">
                                      <node concept="37vLTw" id="2aY$7DLMJZa" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2aY$7DLMwfy" resolve="node" />
                                      </node>
                                      <node concept="liA8E" id="2aY$7DLMKzX" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
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
                    <node concept="3uibUv" id="2aY$7DLMeCa" role="2Ghqu4">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="3uibUv" id="2aY$7DLMfsG" role="2Ghqu4">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5z_gLGemoW2" role="jymVt">
      <property role="TrG5h" value="addLanguageImport" />
      <node concept="3cqZAl" id="5z_gLGemoW4" role="3clF45" />
      <node concept="3Tm1VV" id="5z_gLGemoW5" role="1B3o_S" />
      <node concept="3clFbS" id="5z_gLGemoW6" role="3clF47">
        <node concept="3clFbJ" id="5z_gLGenipr" role="3cqZAp">
          <node concept="3clFbS" id="5z_gLGenips" role="3clFbx">
            <node concept="3cpWs6" id="5z_gLGenipt" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="5z_gLGenipu" role="3clFbw">
            <node concept="2ZW3vV" id="5z_gLGenipv" role="3fr31v">
              <node concept="3uibUv" id="5z_gLGenipw" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
              </node>
              <node concept="37vLTw" id="5z_gLGeniB4" role="2ZW6bz">
                <ref role="3cqZAo" node="5z_gLGemr7P" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2aY$7DLMx_j" role="3cqZAp">
          <node concept="3cpWsn" id="2aY$7DLMx_k" role="3cpWs9">
            <property role="TrG5h" value="modelInternal" />
            <node concept="3uibUv" id="2aY$7DLMy2m" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
            </node>
            <node concept="10QFUN" id="2aY$7DLMy5N" role="33vP2m">
              <node concept="37vLTw" id="5z_gLGen5YR" role="10QFUP">
                <ref role="3cqZAo" node="5z_gLGemr7P" resolve="model" />
              </node>
              <node concept="3uibUv" id="2aY$7DLMy5I" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2aY$7DLM_AO" role="3cqZAp">
          <node concept="3clFbS" id="2aY$7DLM_AQ" role="3clFbx">
            <node concept="3clFbF" id="2aY$7DLMECg" role="3cqZAp">
              <node concept="2OqwBi" id="2aY$7DLMF5h" role="3clFbG">
                <node concept="37vLTw" id="5z_gLGen67F" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aY$7DLMx_k" resolve="modelInternal" />
                </node>
                <node concept="liA8E" id="2aY$7DLMFdc" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                  <node concept="37vLTw" id="5z_gLGemukF" role="37wK5m">
                    <ref role="3cqZAo" node="5z_gLGemsPg" resolve="language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2aY$7DLMD4p" role="3clFbw">
            <node concept="2OqwBi" id="2aY$7DLMD4r" role="3fr31v">
              <node concept="2OqwBi" id="2aY$7DLMD4s" role="2Oq$k0">
                <node concept="37vLTw" id="5z_gLGen62K" role="2Oq$k0">
                  <ref role="3cqZAo" node="2aY$7DLMx_k" resolve="modelInternal" />
                </node>
                <node concept="liA8E" id="2aY$7DLMD4u" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelInternal.importedLanguageIds():java.util.Collection" resolve="importedLanguageIds" />
                </node>
              </node>
              <node concept="liA8E" id="2aY$7DLMD4v" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="37vLTw" id="5z_gLGemtRW" role="37wK5m">
                  <ref role="3cqZAo" node="5z_gLGemsPg" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5z_gLGemr7P" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5z_gLGen5Eh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5z_gLGemsPg" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="5z_gLGemtdM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5z_gLGemzFB" role="jymVt">
      <property role="TrG5h" value="addModelImport" />
      <node concept="3cqZAl" id="5z_gLGemzFC" role="3clF45" />
      <node concept="3Tm1VV" id="5z_gLGemzFD" role="1B3o_S" />
      <node concept="3clFbS" id="5z_gLGemzFE" role="3clF47">
        <node concept="3clFbJ" id="5z_gLGenfo0" role="3cqZAp">
          <node concept="3clFbS" id="5z_gLGenfo2" role="3clFbx">
            <node concept="3cpWs6" id="5z_gLGengta" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="5z_gLGengbH" role="3clFbw">
            <node concept="2ZW3vV" id="5z_gLGengbJ" role="3fr31v">
              <node concept="3uibUv" id="5z_gLGengbK" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
              </node>
              <node concept="37vLTw" id="5z_gLGenixu" role="2ZW6bz">
                <ref role="3cqZAo" node="5z_gLGemPzl" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5z_gLGengEF" role="3cqZAp">
          <node concept="3clFbS" id="5z_gLGengEG" role="3clFbx">
            <node concept="3cpWs6" id="5z_gLGengEH" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="5z_gLGengEI" role="3clFbw">
            <node concept="2ZW3vV" id="5z_gLGengEJ" role="3fr31v">
              <node concept="3uibUv" id="7Sw_42U49WT" role="2ZW6by">
                <ref role="3uigEE" to="j8aq:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
              </node>
              <node concept="2OqwBi" id="5z_gLGenhd1" role="2ZW6bz">
                <node concept="37vLTw" id="5z_gLGenhaD" role="2Oq$k0">
                  <ref role="3cqZAo" node="5z_gLGemPzl" resolve="model" />
                </node>
                <node concept="liA8E" id="5z_gLGenhfp" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5z_gLGeniPQ" role="3cqZAp">
          <node concept="3clFbS" id="5z_gLGeniPR" role="3clFbx">
            <node concept="3cpWs6" id="5z_gLGeniPS" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5z_gLGenjtQ" role="3clFbw">
            <node concept="10Nm6u" id="5z_gLGenjEU" role="3uHU7w" />
            <node concept="37vLTw" id="5z_gLGenjoo" role="3uHU7B">
              <ref role="3cqZAo" node="5z_gLGemzFV" resolve="targetModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5z_gLGenkjT" role="3cqZAp">
          <node concept="3clFbS" id="5z_gLGenkjU" role="3clFbx">
            <node concept="3cpWs6" id="5z_gLGenkjV" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5z_gLGenleP" role="3clFbw">
            <node concept="10Nm6u" id="5z_gLGenlgy" role="3uHU7w" />
            <node concept="2OqwBi" id="5z_gLGenl0v" role="3uHU7B">
              <node concept="37vLTw" id="5z_gLGenkjY" role="2Oq$k0">
                <ref role="3cqZAo" node="5z_gLGemzFV" resolve="targetModel" />
              </node>
              <node concept="liA8E" id="5z_gLGenle3" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5z_gLGemXD1" role="3cqZAp">
          <node concept="3cpWsn" id="5z_gLGemXD2" role="3cpWs9">
            <property role="TrG5h" value="modelInternal" />
            <node concept="3uibUv" id="5z_gLGemXD3" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
            </node>
            <node concept="10QFUN" id="5z_gLGemXD4" role="33vP2m">
              <node concept="37vLTw" id="5z_gLGemXD5" role="10QFUP">
                <ref role="3cqZAo" node="5z_gLGemPzl" resolve="model" />
              </node>
              <node concept="3uibUv" id="5z_gLGemXD6" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5z_gLGemZsy" role="3cqZAp">
          <node concept="3cpWsn" id="5z_gLGemZsz" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="5z_gLGemZs$" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="10QFUN" id="5z_gLGemZs_" role="33vP2m">
              <node concept="3uibUv" id="7Sw_42U4afB" role="10QFUM">
                <ref role="3uigEE" to="j8aq:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
              </node>
              <node concept="2OqwBi" id="5z_gLGemZsB" role="10QFUP">
                <node concept="37vLTw" id="5z_gLGemZsC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5z_gLGemPzl" resolve="model" />
                </node>
                <node concept="liA8E" id="5z_gLGemZsD" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5z_gLGem_My" role="3cqZAp">
          <node concept="3cpWsn" id="5z_gLGem_Mz" role="3cpWs9">
            <property role="TrG5h" value="targetModule" />
            <node concept="3uibUv" id="5z_gLGem_M$" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="5z_gLGemBju" role="33vP2m">
              <node concept="37vLTw" id="5z_gLGemAhb" role="2Oq$k0">
                <ref role="3cqZAo" node="5z_gLGemzFV" resolve="targetModel" />
              </node>
              <node concept="liA8E" id="5z_gLGemB_c" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5z_gLGem_MP" role="3cqZAp">
          <node concept="3clFbS" id="5z_gLGem_MQ" role="3clFbx">
            <node concept="3clFbJ" id="5z_gLGem_MR" role="3cqZAp">
              <node concept="3fqX7Q" id="5z_gLGem_MS" role="3clFbw">
                <node concept="2OqwBi" id="5z_gLGem_MT" role="3fr31v">
                  <node concept="2YIFZM" id="4H92mBGZsX$" role="2Oq$k0">
                    <ref role="37wK5l" to="w1kc:~SModelOperations.getImportedModelUIDs(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="getImportedModelUIDs" />
                    <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                    <node concept="37vLTw" id="4H92mBGZtg9" role="37wK5m">
                      <ref role="3cqZAo" node="5z_gLGemPzl" resolve="model" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5z_gLGem_MX" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object):boolean" resolve="contains" />
                    <node concept="2OqwBi" id="5z_gLGemRJt" role="37wK5m">
                      <node concept="37vLTw" id="5z_gLGemRnl" role="2Oq$k0">
                        <ref role="3cqZAo" node="5z_gLGemzFV" resolve="targetModel" />
                      </node>
                      <node concept="liA8E" id="5z_gLGemS7X" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5z_gLGem_MZ" role="3clFbx">
                <node concept="3clFbF" id="5z_gLGem_N0" role="3cqZAp">
                  <node concept="2OqwBi" id="5z_gLGem_N1" role="3clFbG">
                    <node concept="37vLTw" id="5z_gLGem_N2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5z_gLGemXD2" resolve="modelInternal" />
                    </node>
                    <node concept="liA8E" id="5z_gLGem_N3" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="addModelImport" />
                      <node concept="2OqwBi" id="5z_gLGemSD2" role="37wK5m">
                        <node concept="37vLTw" id="5z_gLGemSjD" role="2Oq$k0">
                          <ref role="3cqZAo" node="5z_gLGemzFV" resolve="targetModel" />
                        </node>
                        <node concept="liA8E" id="5z_gLGemSYW" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5z_gLGemK7T" role="3clFbw">
            <node concept="37vLTw" id="5z_gLGemHqZ" role="3uHU7B">
              <ref role="3cqZAo" node="5z_gLGemzFV" resolve="targetModel" />
            </node>
            <node concept="37vLTw" id="5z_gLGemQXi" role="3uHU7w">
              <ref role="3cqZAo" node="5z_gLGemPzl" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5z_gLGem_Nb" role="3cqZAp">
          <node concept="3clFbS" id="5z_gLGem_Nc" role="3clFbx">
            <node concept="3clFbF" id="5z_gLGem_Nd" role="3cqZAp">
              <node concept="2OqwBi" id="5z_gLGem_Ne" role="3clFbG">
                <node concept="37vLTw" id="5z_gLGen0hK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5z_gLGemZsz" resolve="module" />
                </node>
                <node concept="liA8E" id="5z_gLGem_Ng" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean):jetbrains.mps.project.structure.modules.Dependency" resolve="addDependency" />
                  <node concept="2OqwBi" id="5z_gLGem_Nh" role="37wK5m">
                    <node concept="37vLTw" id="5z_gLGem_Ni" role="2Oq$k0">
                      <ref role="3cqZAo" node="5z_gLGem_Mz" resolve="targetModule" />
                    </node>
                    <node concept="liA8E" id="5z_gLGem_Nj" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="5z_gLGem_Nk" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5z_gLGem_Nl" role="3clFbw">
            <node concept="2OqwBi" id="5z_gLGem_Nm" role="3fr31v">
              <node concept="2OqwBi" id="5z_gLGem_Nn" role="2Oq$k0">
                <node concept="2ShNRf" id="5z_gLGem_No" role="2Oq$k0">
                  <node concept="1pGfFk" id="5z_gLGem_Np" role="2ShVmc">
                    <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                    <node concept="37vLTw" id="5z_gLGen01F" role="37wK5m">
                      <ref role="3cqZAo" node="5z_gLGemZsz" resolve="module" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5z_gLGem_Nr" role="2OqNvi">
                  <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype):java.util.Collection" resolve="getModules" />
                  <node concept="Rm8GO" id="5z_gLGem_Ns" role="37wK5m">
                    <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                    <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5z_gLGem_Nt" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="37vLTw" id="5z_gLGem_Nu" role="37wK5m">
                  <ref role="3cqZAo" node="5z_gLGem_Mz" resolve="targetModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5z_gLGemPzl" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5z_gLGemU63" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5z_gLGemzFV" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="3uibUv" id="5z_gLGem_Hi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2aY$7DLGc_E" role="1B3o_S" />
    <node concept="3uibUv" id="2aY$7DLS_Ay" role="EKbjA">
      <ref role="3uigEE" to="5nvm:3KqYwoBJhhy" resolve="MoveNodeRefactoringParticipant" />
      <node concept="3uibUv" id="2aY$7DLLQr4" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3uibUv" id="2aY$7DLLQDX" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="3uibUv" id="4GNx7T6ZLIE" role="1zkMxy">
      <ref role="3uigEE" to="5nvm:4GNx7T6VEiw" resolve="RefactoringParticipantBase" />
      <node concept="3uibUv" id="4GNx7T6ZNMv" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3uibUv" id="4GNx7T6ZOB1" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tqbb2" id="4GNx7T6ZPqo" role="11_B2D" />
      <node concept="3Tqbb2" id="4GNx7T6ZQB4" role="11_B2D" />
    </node>
  </node>
  <node concept="312cEu" id="2SJclOrOQfV">
    <property role="TrG5h" value="UpdateReferencesParticipantBase" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="2SJclOrOQgI" role="jymVt" />
    <node concept="1lYeZD" id="zWFq_39Y3X" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="UpdateReferencesParticipant_extension" />
      <ref role="1lYe$Y" to="4ugc:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
      <node concept="3Tm1VV" id="zWFq_39Y3Y" role="1B3o_S" />
      <node concept="q3mfD" id="zWFq_39Y44" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="zWFq_39Y46" role="1B3o_S" />
        <node concept="3clFbS" id="zWFq_39Y48" role="3clF47">
          <node concept="3clFbF" id="zWFq_3a17s" role="3cqZAp">
            <node concept="2ShNRf" id="zWFq_3a17q" role="3clFbG">
              <node concept="HV5vD" id="zWFq_3a2ZF" role="2ShVmc">
                <ref role="HV5vE" node="7Sw_42Ud$Uz" resolve="UpdateReferencesParticipantBase.UpdateReferencesParticipant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="zWFq_39Y49" role="3clF45">
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
          <ref role="1QQUv3" node="zWFq_39Y44" resolve="get" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zWFq_39X88" role="jymVt" />
    <node concept="312cEu" id="7Sw_42Ud$Uz" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="UpdateReferencesParticipant" />
      <node concept="3clFb_" id="2SJclOrOZM6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDataCollector" />
        <node concept="3uibUv" id="2SJclOrOZM7" role="3clF45">
          <ref role="3uigEE" to="5nvm:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
          <node concept="3uibUv" id="7Sw_42Udm4R" role="11_B2D">
            <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
            <node concept="3uibUv" id="7Sw_42Udm4S" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
            </node>
          </node>
          <node concept="3uibUv" id="7Sw_42Udkto" role="11_B2D">
            <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
            <node concept="3uibUv" id="7Sw_42Udktp" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2SJclOrOZMa" role="1B3o_S" />
        <node concept="3clFbS" id="2SJclOrOZMe" role="3clF47">
          <node concept="3cpWs8" id="7Sw_42Ue1Kn" role="3cqZAp">
            <node concept="3cpWsn" id="7Sw_42Ue1Ko" role="3cpWs9">
              <property role="TrG5h" value="dataCollector" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="7Sw_42Ue1Km" role="1tU5fm">
                <ref role="3uigEE" node="4qkYgnA0vjD" resolve="UpdateReferencesParticipantBase.MyMoveNodeRefactoringDataCollector" />
              </node>
              <node concept="2ShNRf" id="7Sw_42Ue1Kp" role="33vP2m">
                <node concept="HV5vD" id="7Sw_42Ue1Kq" role="2ShVmc">
                  <ref role="HV5vE" node="4qkYgnA0vjD" resolve="UpdateReferencesParticipantBase.MyMoveNodeRefactoringDataCollector" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7Sw_42Ue4PZ" role="3cqZAp">
            <node concept="2ShNRf" id="7Sw_42Ue6Li" role="3cqZAk">
              <node concept="YeOm9" id="7Sw_42Ue8b1" role="2ShVmc">
                <node concept="1Y3b0j" id="7Sw_42Ue8b4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="5nvm:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
                  <node concept="3Tm1VV" id="7Sw_42Ue8b5" role="1B3o_S" />
                  <node concept="3uibUv" id="7Sw_42Ue8bb" role="2Ghqu4">
                    <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                    <node concept="3uibUv" id="7Sw_42Ue8bc" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="7Sw_42Ue8bd" role="2Ghqu4">
                    <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                    <node concept="3uibUv" id="7Sw_42Ue8be" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="7Sw_42Uebw$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="beforeMove" />
                    <node concept="3uibUv" id="7Sw_42UebwV" role="3clF45">
                      <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                      <node concept="3uibUv" id="7Sw_42UebwW" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7Sw_42UebwC" role="1B3o_S" />
                    <node concept="37vLTG" id="7Sw_42UebwE" role="3clF46">
                      <property role="TrG5h" value="nodeToMove" />
                      <node concept="3Tqbb2" id="7Sw_42UebwX" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7Sw_42UebwY" role="3clF47">
                      <node concept="3clFbF" id="7Sw_42Ueefb" role="3cqZAp">
                        <node concept="2ry78W" id="7Sw_42Ueefa" role="3clFbG">
                          <ref role="2ryb1Q" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                          <node concept="2r$n1x" id="7Sw_42Ueef6" role="2r_Bvh">
                            <ref role="2r$qp6" node="7Sw_42UcHYz" resolve="baseData" />
                            <node concept="2OqwBi" id="7Sw_42UegJY" role="2r_lH1">
                              <node concept="37vLTw" id="7Sw_42Ueg6Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Sw_42Ue1Ko" resolve="dataCollector" />
                              </node>
                              <node concept="liA8E" id="7Sw_42UehCD" role="2OqNvi">
                                <ref role="37wK5l" node="2SJclOrPgWa" resolve="beforeMove" />
                                <node concept="37vLTw" id="7Sw_42Uei8a" role="37wK5m">
                                  <ref role="3cqZAo" node="7Sw_42UebwE" resolve="nodeToMove" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2r$n1x" id="7Sw_42Ueef8" role="2r_Bvh">
                            <ref role="2r$qp6" node="7Sw_42UcHY_" resolve="other" />
                            <node concept="1eOMI4" id="7Sw_42Uex2b" role="2r_lH1">
                              <node concept="10QFUN" id="7Sw_42Uex28" role="1eOMHV">
                                <node concept="3uibUv" id="7Sw_42Uexa7" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                                </node>
                                <node concept="10Nm6u" id="7Sw_42UeygA" role="10QFUP" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7Sw_42UebwZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="afterMove" />
                    <node concept="3uibUv" id="7Sw_42Uebxm" role="3clF45">
                      <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                      <node concept="3uibUv" id="7Sw_42Uebxn" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7Sw_42Uebx3" role="1B3o_S" />
                    <node concept="37vLTG" id="7Sw_42Uebx5" role="3clF46">
                      <property role="TrG5h" value="movedNode" />
                      <node concept="3Tqbb2" id="7Sw_42Uebxo" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7Sw_42Uebxp" role="3clF47">
                      <node concept="3clFbF" id="7Sw_42Ueyr1" role="3cqZAp">
                        <node concept="2ry78W" id="7Sw_42Ueyr2" role="3clFbG">
                          <ref role="2ryb1Q" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                          <node concept="2r$n1x" id="7Sw_42Ueyr3" role="2r_Bvh">
                            <ref role="2r$qp6" node="7Sw_42UcHYz" resolve="baseData" />
                            <node concept="2OqwBi" id="7Sw_42Ueyr4" role="2r_lH1">
                              <node concept="37vLTw" id="7Sw_42Ueyr5" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Sw_42Ue1Ko" resolve="dataCollector" />
                              </node>
                              <node concept="liA8E" id="7Sw_42Ueyr6" role="2OqNvi">
                                <ref role="37wK5l" node="2SJclOrPgWi" resolve="afterMove" />
                                <node concept="37vLTw" id="7Sw_42Ue_kp" role="37wK5m">
                                  <ref role="3cqZAo" node="7Sw_42Uebx5" resolve="movedNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2r$n1x" id="7Sw_42Ueyr8" role="2r_Bvh">
                            <ref role="2r$qp6" node="7Sw_42UcHY_" resolve="other" />
                            <node concept="1eOMI4" id="7Sw_42Ueyr9" role="2r_lH1">
                              <node concept="10QFUN" id="7Sw_42Ueyra" role="1eOMHV">
                                <node concept="3uibUv" id="7Sw_42Ueyrb" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                                </node>
                                <node concept="10Nm6u" id="7Sw_42Ueyrc" role="10QFUP" />
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
      <node concept="3clFb_" id="2SJclOrOZMx" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="serializeInitialState" />
        <node concept="3Tqbb2" id="2SJclOrOZMy" role="3clF45">
          <ref role="ehGHo" to="53vh:2uZcAeY8Z3v" resolve="ReflectionNodeReference" />
        </node>
        <node concept="3Tm1VV" id="2SJclOrOZMz" role="1B3o_S" />
        <node concept="37vLTG" id="2SJclOrOZM_" role="3clF46">
          <property role="TrG5h" value="initialState" />
          <node concept="3uibUv" id="7Sw_42Ufy8o" role="1tU5fm">
            <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
            <node concept="3uibUv" id="7Sw_42UmwGa" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2SJclOrOZMH" role="3clF47">
          <node concept="3clFbF" id="2SJclOrQjIS" role="3cqZAp">
            <node concept="2YIFZM" id="2SJclOrQjJy" role="3clFbG">
              <ref role="37wK5l" to="5jto:2SJclOrQjKm" resolve="makeReflection" />
              <ref role="1Pybhc" to="5jto:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
              <node concept="2OqwBi" id="2SJclOrQrrg" role="37wK5m">
                <node concept="2OqwBi" id="7Sw_42Uiy_j" role="2Oq$k0">
                  <node concept="37vLTw" id="2SJclOrQrh2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2SJclOrOZM_" resolve="initialState" />
                  </node>
                  <node concept="2sxana" id="7Sw_42UizQ4" role="2OqNvi">
                    <ref role="2sxfKC" node="7Sw_42UcHYz" resolve="baseData" />
                  </node>
                </node>
                <node concept="2sxana" id="2SJclOrQrFS" role="2OqNvi">
                  <ref role="2sxfKC" node="2SJclOrOXQ7" resolve="reference" />
                </node>
              </node>
              <node concept="2OqwBi" id="2SJclOrQs6K" role="37wK5m">
                <node concept="2OqwBi" id="7Sw_42Ui$sB" role="2Oq$k0">
                  <node concept="37vLTw" id="2SJclOrQrWi" role="2Oq$k0">
                    <ref role="3cqZAo" node="2SJclOrOZM_" resolve="initialState" />
                  </node>
                  <node concept="2sxana" id="7Sw_42Ui_G3" role="2OqNvi">
                    <ref role="2sxfKC" node="7Sw_42UcHYz" resolve="baseData" />
                  </node>
                </node>
                <node concept="2sxana" id="2SJclOrQsnO" role="2OqNvi">
                  <ref role="2sxfKC" node="2SJclOrOYrd" resolve="name" />
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
          <node concept="3uibUv" id="7Sw_42UmyL5" role="1tU5fm">
            <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
            <node concept="3uibUv" id="7Sw_42UmyL6" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2SJclOrOZN7" role="3clF47">
          <node concept="3clFbF" id="2SJclOrQv8a" role="3cqZAp">
            <node concept="2YIFZM" id="2SJclOrQv8b" role="3clFbG">
              <ref role="1Pybhc" to="5jto:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
              <ref role="37wK5l" to="5jto:2SJclOrQjKm" resolve="makeReflection" />
              <node concept="2OqwBi" id="2SJclOrQv8c" role="37wK5m">
                <node concept="2OqwBi" id="7Sw_42UiAkI" role="2Oq$k0">
                  <node concept="37vLTw" id="2SJclOrQvNq" role="2Oq$k0">
                    <ref role="3cqZAo" node="2SJclOrOZMZ" resolve="finalState" />
                  </node>
                  <node concept="2sxana" id="7Sw_42UiBvK" role="2OqNvi">
                    <ref role="2sxfKC" node="7Sw_42UcHYz" resolve="baseData" />
                  </node>
                </node>
                <node concept="2sxana" id="2SJclOrQv8e" role="2OqNvi">
                  <ref role="2sxfKC" node="2SJclOrOXQ7" resolve="reference" />
                </node>
              </node>
              <node concept="2OqwBi" id="2SJclOrQv8f" role="37wK5m">
                <node concept="2OqwBi" id="7Sw_42UiCac" role="2Oq$k0">
                  <node concept="37vLTw" id="2SJclOrQwdt" role="2Oq$k0">
                    <ref role="3cqZAo" node="2SJclOrOZMZ" resolve="finalState" />
                  </node>
                  <node concept="2sxana" id="7Sw_42UiDpC" role="2OqNvi">
                    <ref role="2sxfKC" node="7Sw_42UcHYz" resolve="baseData" />
                  </node>
                </node>
                <node concept="2sxana" id="2SJclOrQv8h" role="2OqNvi">
                  <ref role="2sxfKC" node="2SJclOrOYrd" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="2SJclOrQiwz" role="3clF45">
          <ref role="ehGHo" to="53vh:2uZcAeY8Z3v" resolve="ReflectionNodeReference" />
        </node>
      </node>
      <node concept="3clFb_" id="2SJclOrOZN8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="deserializeFinalState" />
        <node concept="3Tm1VV" id="2SJclOrOZNa" role="1B3o_S" />
        <node concept="37vLTG" id="2SJclOrOZNc" role="3clF46">
          <property role="TrG5h" value="serialized" />
          <node concept="3Tqbb2" id="2SJclOrQiZS" role="1tU5fm">
            <ref role="ehGHo" to="53vh:2uZcAeY8Z3v" resolve="ReflectionNodeReference" />
          </node>
        </node>
        <node concept="3clFbS" id="2SJclOrOZNk" role="3clF47">
          <node concept="3clFbF" id="2SJclOrQvkw" role="3cqZAp">
            <node concept="2ry78W" id="7Sw_42UiFe3" role="3clFbG">
              <ref role="2ryb1Q" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
              <node concept="2r$n1x" id="7Sw_42UiFdZ" role="2r_Bvh">
                <ref role="2r$qp6" node="7Sw_42UcHYz" resolve="baseData" />
                <node concept="2ry78W" id="2SJclOrQvkx" role="2r_lH1">
                  <ref role="2ryb1Q" node="2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                  <node concept="2r$n1x" id="2SJclOrQvky" role="2r_Bvh">
                    <ref role="2r$qp6" node="2SJclOrOXQ7" resolve="reference" />
                    <node concept="2OqwBi" id="2SJclOrQvkz" role="2r_lH1">
                      <node concept="37vLTw" id="2SJclOrQvk$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SJclOrOZNc" resolve="serialized" />
                      </node>
                      <node concept="2qgKlT" id="2SJclOrQvk_" role="2OqNvi">
                        <ref role="37wK5l" to="buve:4uVwhQyQbdz" resolve="getNodeReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="2r$n1x" id="2SJclOrQvkA" role="2r_Bvh">
                    <ref role="2r$qp6" node="2SJclOrOYrd" resolve="name" />
                    <node concept="2OqwBi" id="2SJclOrQvkB" role="2r_lH1">
                      <node concept="37vLTw" id="2SJclOrQvkC" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SJclOrOZNc" resolve="serialized" />
                      </node>
                      <node concept="3TrcHB" id="2SJclOrQvkD" role="2OqNvi">
                        <ref role="3TsBF5" to="53vh:2uZcAeY8Zap" resolve="nodeName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2r$n1x" id="7Sw_42UiFe1" role="2r_Bvh">
                <ref role="2r$qp6" node="7Sw_42UcHY_" resolve="other" />
                <node concept="1eOMI4" id="7Sw_42UiNI9" role="2r_lH1">
                  <node concept="10QFUN" id="7Sw_42UiNIa" role="1eOMHV">
                    <node concept="10Nm6u" id="7Sw_42UiNI8" role="10QFUP" />
                    <node concept="3uibUv" id="7Sw_42UiNZl" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7Sw_42UfDOL" role="3clF45">
          <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
          <node concept="3uibUv" id="7Sw_42UiXeO" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
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
            <ref role="ehGHo" to="53vh:2uZcAeY8Z3v" resolve="ReflectionNodeReference" />
          </node>
        </node>
        <node concept="3clFbS" id="2SJclOrOZMU" role="3clF47">
          <node concept="3clFbF" id="2SJclOrQtsI" role="3cqZAp">
            <node concept="2ry78W" id="7Sw_42Uj7eD" role="3clFbG">
              <ref role="2ryb1Q" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
              <node concept="2r$n1x" id="7Sw_42Uj7e_" role="2r_Bvh">
                <ref role="2r$qp6" node="7Sw_42UcHYz" resolve="baseData" />
                <node concept="2ry78W" id="2SJclOrQtsJ" role="2r_lH1">
                  <ref role="2ryb1Q" node="2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                  <node concept="2r$n1x" id="2SJclOrQtsK" role="2r_Bvh">
                    <ref role="2r$qp6" node="2SJclOrOXQ7" resolve="reference" />
                    <node concept="2OqwBi" id="2SJclOrQu73" role="2r_lH1">
                      <node concept="37vLTw" id="2SJclOrQtXJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SJclOrOZMM" resolve="serialized" />
                      </node>
                      <node concept="2qgKlT" id="2SJclOrQunz" role="2OqNvi">
                        <ref role="37wK5l" to="buve:4uVwhQyQbdz" resolve="getNodeReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="2r$n1x" id="2SJclOrQtsP" role="2r_Bvh">
                    <ref role="2r$qp6" node="2SJclOrOYrd" resolve="name" />
                    <node concept="2OqwBi" id="2SJclOrQuO4" role="2r_lH1">
                      <node concept="37vLTw" id="2SJclOrQuEK" role="2Oq$k0">
                        <ref role="3cqZAo" node="2SJclOrOZMM" resolve="serialized" />
                      </node>
                      <node concept="3TrcHB" id="2SJclOrQv5q" role="2OqNvi">
                        <ref role="3TsBF5" to="53vh:2uZcAeY8Zap" resolve="nodeName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2r$n1x" id="7Sw_42Uj7eB" role="2r_Bvh">
                <ref role="2r$qp6" node="7Sw_42UcHY_" resolve="other" />
                <node concept="1eOMI4" id="7Sw_42Ujb59" role="2r_lH1">
                  <node concept="10QFUN" id="7Sw_42Ujb5a" role="1eOMHV">
                    <node concept="10Nm6u" id="7Sw_42Ujb58" role="10QFUP" />
                    <node concept="3uibUv" id="7Sw_42UjbyT" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7Sw_42Uf$00" role="3clF45">
          <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
          <node concept="3uibUv" id="7Sw_42Uj3HJ" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Sw_42Ud$U$" role="1B3o_S" />
      <node concept="3uibUv" id="7Sw_42UdU9l" role="1zkMxy">
        <ref role="3uigEE" node="2SJclOrOQfV" resolve="UpdateReferencesParticipantBase" />
        <node concept="3uibUv" id="7Sw_42UdVOn" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
      <node concept="3clFb_" id="29V4NRgiMXz" role="jymVt">
        <property role="TrG5h" value="shouldUpdateReference" />
        <property role="1EzhhJ" value="false" />
        <node concept="3Tmbuc" id="29V4NRgiMX$" role="1B3o_S" />
        <node concept="10P_77" id="29V4NRgiMX_" role="3clF45" />
        <node concept="37vLTG" id="29V4NRgiMXA" role="3clF46">
          <property role="TrG5h" value="selectedOptions" />
          <property role="3TUv4t" value="true" />
          <node concept="_YKpA" id="29V4NRgiMXB" role="1tU5fm">
            <node concept="3uibUv" id="29V4NRgiMXC" role="_ZDj9">
              <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="29V4NRgiMXD" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="29V4NRgiMXE" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="37vLTG" id="29V4NRgiMXF" role="3clF46">
          <property role="TrG5h" value="containingNode" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="29V4NRgiMXG" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="29V4NRgiMXH" role="3clF46">
          <property role="TrG5h" value="role" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="29V4NRgiMXI" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          </node>
        </node>
        <node concept="37vLTG" id="29V4NRgiMXJ" role="3clF46">
          <property role="TrG5h" value="movingNode" />
          <node concept="3uibUv" id="29V4NRgiMXK" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="29V4NRgiMXL" role="3clF46">
          <property role="TrG5h" value="refactoringSession" />
          <node concept="3uibUv" id="29V4NRgiMXM" role="1tU5fm">
            <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
        <node concept="3clFbS" id="29V4NRgiMYo" role="3clF47">
          <node concept="3SKdUt" id="7WC60ZcjdoR" role="3cqZAp">
            <node concept="3SKdUq" id="7WC60ZcjdoT" role="3SKWNk">
              <property role="3SKdUp" value="check other references participants" />
            </node>
          </node>
          <node concept="3clFbJ" id="29V4NRgktI2" role="3cqZAp">
            <node concept="3clFbS" id="29V4NRgktI4" role="3clFbx">
              <node concept="3cpWs6" id="29V4NRgkyDo" role="3cqZAp">
                <node concept="3clFbT" id="29V4NRgk_h5" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7WC60ZcjW1c" role="3clFbw">
              <node concept="2OqwBi" id="2cOYJmSHYR" role="2Oq$k0">
                <node concept="2OqwBi" id="7WC60ZcjW1d" role="2Oq$k0">
                  <node concept="2OqwBi" id="7WC60ZcjW1e" role="2Oq$k0">
                    <node concept="2O5UvJ" id="7WC60ZcjW1f" role="2Oq$k0">
                      <ref role="2O5UnU" to="4ugc:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
                    </node>
                    <node concept="SfwO_" id="7WC60ZcjW1g" role="2OqNvi" />
                  </node>
                  <node concept="UnYns" id="7WC60ZcjW1h" role="2OqNvi">
                    <node concept="3uibUv" id="29V4NRgkSGg" role="UnYnz">
                      <ref role="3uigEE" node="7Sw_42Ud$Uz" resolve="UpdateReferencesParticipantBase.UpdateReferencesParticipant" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="29V4NRgkOxe" role="2OqNvi">
                  <node concept="1bVj0M" id="29V4NRgkOxg" role="23t8la">
                    <node concept="3clFbS" id="29V4NRgkOxh" role="1bW5cS">
                      <node concept="3clFbF" id="29V4NRgkP0f" role="3cqZAp">
                        <node concept="1Wc70l" id="29V4NRglbxy" role="3clFbG">
                          <node concept="17QLQc" id="29V4NRgls$I" role="3uHU7w">
                            <node concept="2OqwBi" id="29V4NRglhtA" role="3uHU7B">
                              <node concept="Xjq3P" id="29V4NRglfLw" role="2Oq$k0" />
                              <node concept="liA8E" id="29V4NRgln5V" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="29V4NRglwRp" role="3uHU7w">
                              <node concept="37vLTw" id="29V4NRglvnl" role="2Oq$k0">
                                <ref role="3cqZAo" node="29V4NRgkOxi" resolve="it" />
                              </node>
                              <node concept="liA8E" id="29V4NRglyW1" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="29V4NRgkZkQ" role="3uHU7B">
                            <node concept="2OqwBi" id="29V4NRgkQAv" role="2Oq$k0">
                              <node concept="Xjq3P" id="29V4NRgl3x$" role="2Oq$k0" />
                              <node concept="liA8E" id="29V4NRgkWvL" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                              </node>
                            </node>
                            <node concept="liA8E" id="29V4NRgl1Pw" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Class.isAssignableFrom(java.lang.Class):boolean" resolve="isAssignableFrom" />
                              <node concept="2OqwBi" id="29V4NRgl5XN" role="37wK5m">
                                <node concept="37vLTw" id="29V4NRgl49K" role="2Oq$k0">
                                  <ref role="3cqZAo" node="29V4NRgkOxi" resolve="it" />
                                </node>
                                <node concept="liA8E" id="29V4NRgl8E$" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="29V4NRgkOxi" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="29V4NRgkOxj" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="7WC60ZcjW1j" role="2OqNvi">
                <node concept="1bVj0M" id="7WC60ZcjW1k" role="23t8la">
                  <node concept="3clFbS" id="7WC60ZcjW1l" role="1bW5cS">
                    <node concept="3clFbF" id="7WC60ZcjW1m" role="3cqZAp">
                      <node concept="2OqwBi" id="7WC60ZcjW1n" role="3clFbG">
                        <node concept="37vLTw" id="7WC60ZcjW1o" role="2Oq$k0">
                          <ref role="3cqZAo" node="7WC60ZcjW1w" resolve="it" />
                        </node>
                        <node concept="liA8E" id="7WC60ZcjW1p" role="2OqNvi">
                          <ref role="37wK5l" node="29V4NRgiMXz" resolve="shouldUpdateReference" />
                          <node concept="37vLTw" id="7WC60ZcjW1q" role="37wK5m">
                            <ref role="3cqZAo" node="29V4NRgiMXA" resolve="selectedOptions" />
                          </node>
                          <node concept="37vLTw" id="7WC60ZcjW1r" role="37wK5m">
                            <ref role="3cqZAo" node="29V4NRgiMXD" resolve="repository" />
                          </node>
                          <node concept="37vLTw" id="7WC60ZcjW1s" role="37wK5m">
                            <ref role="3cqZAo" node="29V4NRgiMXF" resolve="containingNode" />
                          </node>
                          <node concept="37vLTw" id="7WC60ZcjW1t" role="37wK5m">
                            <ref role="3cqZAo" node="29V4NRgiMXH" resolve="role" />
                          </node>
                          <node concept="37vLTw" id="7WC60ZcjW1u" role="37wK5m">
                            <ref role="3cqZAo" node="29V4NRgiMXJ" resolve="movingNode" />
                          </node>
                          <node concept="37vLTw" id="7WC60ZcjW1v" role="37wK5m">
                            <ref role="3cqZAo" node="29V4NRgiMXL" resolve="refactoringSession" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7WC60ZcjW1w" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7WC60ZcjW1x" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4qkYgnA2WwN" role="3cqZAp">
            <node concept="3nyPlj" id="29V4NRgiMYw" role="3cqZAk">
              <ref role="37wK5l" node="4qkYgnA2Vij" resolve="shouldUpdateReference" />
              <node concept="37vLTw" id="29V4NRgiMYq" role="37wK5m">
                <ref role="3cqZAo" node="29V4NRgiMXA" resolve="selectedOptions" />
              </node>
              <node concept="37vLTw" id="29V4NRgiMYr" role="37wK5m">
                <ref role="3cqZAo" node="29V4NRgiMXD" resolve="repository" />
              </node>
              <node concept="37vLTw" id="29V4NRgiMYs" role="37wK5m">
                <ref role="3cqZAo" node="29V4NRgiMXF" resolve="containingNode" />
              </node>
              <node concept="37vLTw" id="29V4NRgiMYt" role="37wK5m">
                <ref role="3cqZAo" node="29V4NRgiMXH" resolve="role" />
              </node>
              <node concept="37vLTw" id="29V4NRgiMYu" role="37wK5m">
                <ref role="3cqZAo" node="29V4NRgiMXJ" resolve="movingNode" />
              </node>
              <node concept="37vLTw" id="29V4NRgiMYv" role="37wK5m">
                <ref role="3cqZAo" node="29V4NRgiMXL" resolve="refactoringSession" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="29V4NRgiMYp" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Sw_42Udy6E" role="jymVt" />
    <node concept="2fD8I5" id="2SJclOrOWU_" role="jymVt">
      <property role="TrG5h" value="NamedNodeReference" />
      <node concept="2lGYhJ" id="2SJclOrOXQ7" role="2pHZQ9">
        <property role="3dDGau" value="false" />
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="2SJclOrOYfY" role="2lK19J">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="2lGYhJ" id="2SJclOrOYrd" role="2pHZQ9">
        <property role="3dDGau" value="false" />
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2SJclOrOYP6" role="2lK19J" />
      </node>
      <node concept="3Tm1VV" id="2SJclOrOWUA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2SJclOrOWxU" role="jymVt" />
    <node concept="2fD8I5" id="7Sw_42UcHYy" role="jymVt">
      <property role="TrG5h" value="NodeData" />
      <node concept="2lGYhJ" id="7Sw_42UcHYz" role="2pHZQ9">
        <property role="3dDGau" value="false" />
        <property role="TrG5h" value="baseData" />
        <node concept="3uibUv" id="7Sw_42UcOXE" role="2lK19J">
          <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
        </node>
      </node>
      <node concept="2lGYhJ" id="7Sw_42UcHY_" role="2pHZQ9">
        <property role="3dDGau" value="false" />
        <property role="TrG5h" value="other" />
        <node concept="16syzq" id="7Sw_42UcTPS" role="2lK19J">
          <ref role="16sUi3" node="7Sw_42UcHYC" resolve="T" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7Sw_42UcHYB" role="1B3o_S" />
      <node concept="16euLQ" id="7Sw_42UcHYC" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Sw_42UcF3S" role="jymVt" />
    <node concept="2tJIrI" id="7Sw_42UcFdM" role="jymVt" />
    <node concept="3clFb_" id="2SJclOrOQSM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getId" />
      <node concept="3Tm1VV" id="2SJclOrOQSO" role="1B3o_S" />
      <node concept="17QB3L" id="2SJclOrOQSP" role="3clF45" />
      <node concept="3clFbS" id="2SJclOrOQSV" role="3clF47">
        <node concept="3clFbF" id="2SJclOrORqf" role="3cqZAp">
          <node concept="Xl_RD" id="2SJclOrORqe" role="3clFbG">
            <property role="Xl_RC" value="moveNode.updateReferences" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5z_gLGeoHk5" role="jymVt">
      <property role="TrG5h" value="OPTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="37Il31hXdQf" role="1tU5fm">
        <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
      </node>
      <node concept="3Tm1VV" id="5z_gLGeoIdD" role="1B3o_S" />
      <node concept="2ShNRf" id="37Il31hXepe" role="33vP2m">
        <node concept="1pGfFk" id="37Il31hXed8" role="2ShVmc">
          <ref role="37wK5l" to="5nvm:37Il31hWKPu" resolve="RefactoringParticipant.Option" />
          <node concept="Xl_RD" id="37Il31hXfsA" role="37wK5m">
            <property role="Xl_RC" value="moveNode.options.updateReferencesParticipant" />
          </node>
          <node concept="Xl_RD" id="4SG2RcUG_LS" role="37wK5m">
            <property role="Xl_RC" value="Update references" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4qkYgnA0_pZ" role="jymVt" />
    <node concept="312cEu" id="4qkYgnA0vjD" role="jymVt">
      <property role="TrG5h" value="MyMoveNodeRefactoringDataCollector" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="7Sw_42Uwd14" role="1B3o_S" />
      <node concept="3clFb_" id="2SJclOrPgWa" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="beforeMove" />
        <node concept="3Tm1VV" id="2SJclOrPgWc" role="1B3o_S" />
        <node concept="37vLTG" id="2SJclOrPgWe" role="3clF46">
          <property role="TrG5h" value="nodeToMove" />
          <node concept="3Tqbb2" id="2SJclOrPgWf" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="2SJclOrPgWg" role="3clF47">
          <node concept="3clFbF" id="2SJclOrPjz5" role="3cqZAp">
            <node concept="2ry78W" id="2SJclOrPjz4" role="3clFbG">
              <ref role="2ryb1Q" node="2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
              <node concept="2r$n1x" id="2SJclOrPjz0" role="2r_Bvh">
                <ref role="2r$qp6" node="2SJclOrOXQ7" resolve="reference" />
                <node concept="2OqwBi" id="2SJclOrPkUp" role="2r_lH1">
                  <node concept="2JrnkZ" id="2SJclOrPkTn" role="2Oq$k0">
                    <node concept="37vLTw" id="2SJclOrPk5E" role="2JrQYb">
                      <ref role="3cqZAo" node="2SJclOrPgWe" resolve="nodeToMove" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2SJclOrPkZM" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                  </node>
                </node>
              </node>
              <node concept="2r$n1x" id="2SJclOrPjz2" role="2r_Bvh">
                <ref role="2r$qp6" node="2SJclOrOYrd" resolve="name" />
                <node concept="2YIFZM" id="2SJclOrQqln" role="2r_lH1">
                  <ref role="1Pybhc" to="5jto:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
                  <ref role="37wK5l" to="5jto:2SJclOrQoBE" resolve="getNodePresentation" />
                  <node concept="37vLTw" id="2SJclOrQqF4" role="37wK5m">
                    <ref role="3cqZAo" node="2SJclOrPgWe" resolve="nodeToMove" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7Sw_42UbF9K" role="3clF45">
          <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
        </node>
      </node>
      <node concept="3clFb_" id="2SJclOrPgWi" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="afterMove" />
        <node concept="3Tm1VV" id="2SJclOrPgWk" role="1B3o_S" />
        <node concept="37vLTG" id="2SJclOrPgWm" role="3clF46">
          <property role="TrG5h" value="movedNode" />
          <node concept="3Tqbb2" id="2SJclOrPgWn" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="2SJclOrPgWo" role="3clF47">
          <node concept="3clFbF" id="2SJclOrQdz6" role="3cqZAp">
            <node concept="2ry78W" id="2SJclOrQdz7" role="3clFbG">
              <ref role="2ryb1Q" node="2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
              <node concept="2r$n1x" id="2SJclOrQdz8" role="2r_Bvh">
                <ref role="2r$qp6" node="2SJclOrOXQ7" resolve="reference" />
                <node concept="2OqwBi" id="2SJclOrQdz9" role="2r_lH1">
                  <node concept="2JrnkZ" id="2SJclOrQdza" role="2Oq$k0">
                    <node concept="37vLTw" id="2SJclOrQfbY" role="2JrQYb">
                      <ref role="3cqZAo" node="2SJclOrPgWm" resolve="movedNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2SJclOrQdzc" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                  </node>
                </node>
              </node>
              <node concept="2r$n1x" id="2SJclOrQdzd" role="2r_Bvh">
                <ref role="2r$qp6" node="2SJclOrOYrd" resolve="name" />
                <node concept="2YIFZM" id="2SJclOrQqH_" role="2r_lH1">
                  <ref role="37wK5l" to="5jto:2SJclOrQoBE" resolve="getNodePresentation" />
                  <ref role="1Pybhc" to="5jto:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
                  <node concept="37vLTw" id="2SJclOrQr6g" role="37wK5m">
                    <ref role="3cqZAo" node="2SJclOrPgWm" resolve="movedNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7Sw_42UbDou" role="3clF45">
          <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
        </node>
      </node>
      <node concept="3uibUv" id="4qkYgnA0vjG" role="EKbjA">
        <ref role="3uigEE" to="5nvm:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
        <node concept="3uibUv" id="7Sw_42UbIK5" role="11_B2D">
          <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
        </node>
        <node concept="3uibUv" id="7Sw_42UbGYm" role="11_B2D">
          <ref role="3uigEE" node="2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Sw_42Udqhb" role="jymVt" />
    <node concept="2tJIrI" id="PXLOXm_9aS" role="jymVt" />
    <node concept="3clFb_" id="PXLOXm_ata" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getAvailableOptions" />
      <node concept="37vLTG" id="PXLOXm_atb" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="3uibUv" id="7Sw_42Ue_Bz" role="1tU5fm">
          <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
          <node concept="16syzq" id="7Sw_42Ue_B$" role="11_B2D">
            <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PXLOXm_atd" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="PXLOXm_ate" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="PXLOXm_atf" role="1B3o_S" />
      <node concept="_YKpA" id="PXLOXm_atg" role="3clF45">
        <node concept="3uibUv" id="1$U7CScnJXn" role="_ZDj9">
          <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
        </node>
      </node>
      <node concept="3clFbS" id="PXLOXm_ati" role="3clF47">
        <node concept="3cpWs6" id="PXLOXm_atl" role="3cqZAp">
          <node concept="2ShNRf" id="PXLOXm_atm" role="3cqZAk">
            <node concept="Tc6Ow" id="PXLOXm_atn" role="2ShVmc">
              <node concept="3uibUv" id="1$U7CScnMAT" role="HW$YZ">
                <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
              </node>
              <node concept="37vLTw" id="5z_gLGeoIsT" role="HW$Y0">
                <ref role="3cqZAo" node="5z_gLGeoHk5" resolve="OPTION" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="PXLOXm_a16" role="jymVt" />
    <node concept="3clFb_" id="2SJclOrOZMh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChanges" />
      <node concept="37vLTG" id="2SJclOrOZMi" role="3clF46">
        <property role="TrG5h" value="initialStates" />
        <node concept="_YKpA" id="1xRmxf62n2W" role="1tU5fm">
          <node concept="3uibUv" id="7Sw_42UeBBA" role="_ZDj9">
            <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
            <node concept="16syzq" id="7Sw_42UeBBB" role="11_B2D">
              <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2SJclOrQ_0O" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2SJclOrQ_pP" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="PXLOXm_eX6" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="1$U7CScnT04" role="1tU5fm">
          <node concept="3uibUv" id="1$U7CScnTpn" role="_ZDj9">
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2SJclOrOZMk" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="2SJclOrOZMl" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="1xRmxf62OIC" role="3clF46">
        <property role="TrG5h" value="progressMonitor" />
        <node concept="3uibUv" id="1xRmxf62QFR" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="_YKpA" id="361hHoA3O6g" role="3clF45">
        <node concept="_YKpA" id="1xRmxf62khc" role="_ZDj9">
          <node concept="3uibUv" id="361hHoA3O6i" role="_ZDj9">
            <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
            <node concept="3uibUv" id="7Sw_42UeFqm" role="11_B2D">
              <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
              <node concept="16syzq" id="7Sw_42UeFqn" role="11_B2D">
                <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
              </node>
            </node>
            <node concept="3uibUv" id="7Sw_42UeJ9b" role="11_B2D">
              <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
              <node concept="16syzq" id="7Sw_42UeJ9c" role="11_B2D">
                <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2SJclOrOZMo" role="1B3o_S" />
      <node concept="3clFbS" id="2SJclOrOZMw" role="3clF47">
        <node concept="3clFbJ" id="PXLOXm_ejO" role="3cqZAp">
          <node concept="3clFbS" id="PXLOXm_ejQ" role="3clFbx">
            <node concept="3cpWs6" id="PXLOXm_g_$" role="3cqZAp">
              <node concept="2OqwBi" id="3$KqHszI$BA" role="3cqZAk">
                <node concept="2OqwBi" id="3$KqHszInmg" role="2Oq$k0">
                  <node concept="37vLTw" id="3$KqHszImnR" role="2Oq$k0">
                    <ref role="3cqZAo" node="2SJclOrOZMi" resolve="initialStates" />
                  </node>
                  <node concept="3$u5V9" id="3$KqHszIp55" role="2OqNvi">
                    <node concept="1bVj0M" id="3$KqHszIp57" role="23t8la">
                      <node concept="3clFbS" id="3$KqHszIp58" role="1bW5cS">
                        <node concept="3clFbF" id="3$KqHszIqI0" role="3cqZAp">
                          <node concept="10QFUN" id="3$KqHszKvA_" role="3clFbG">
                            <node concept="2YIFZM" id="3$KqHszKvAz" role="10QFUP">
                              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                              <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                              <node concept="3uibUv" id="3$KqHszL7NM" role="3PaCim">
                                <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                                <node concept="3uibUv" id="7Sw_42UeXsz" role="11_B2D">
                                  <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                                  <node concept="16syzq" id="7Sw_42UeXs$" role="11_B2D">
                                    <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="7Sw_42UeTKg" role="11_B2D">
                                  <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                                  <node concept="16syzq" id="7Sw_42UeTKh" role="11_B2D">
                                    <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="_YKpA" id="3$KqHszKx4A" role="10QFUM">
                              <node concept="3uibUv" id="3$KqHszKx4B" role="_ZDj9">
                                <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                                <node concept="3uibUv" id="7Sw_42UeMM1" role="11_B2D">
                                  <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                                  <node concept="16syzq" id="7Sw_42UeMM2" role="11_B2D">
                                    <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="7Sw_42UeQ$0" role="11_B2D">
                                  <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                                  <node concept="16syzq" id="7Sw_42UeQ$1" role="11_B2D">
                                    <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3$KqHszIp59" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3$KqHszIp5a" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="3$KqHszI_DP" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="PXLOXm_fVl" role="3clFbw">
            <node concept="2OqwBi" id="1$U7CScnUZx" role="3fr31v">
              <node concept="37vLTw" id="PXLOXm_g0r" role="2Oq$k0">
                <ref role="3cqZAo" node="PXLOXm_eX6" resolve="selectedOptions" />
              </node>
              <node concept="3JPx81" id="1$U7CScnVY7" role="2OqNvi">
                <node concept="37vLTw" id="5z_gLGeoJgn" role="25WWJ7">
                  <ref role="3cqZAo" node="5z_gLGeoHk5" resolve="OPTION" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7kWilDBRHw1" role="3cqZAp">
          <node concept="3cpWsn" id="7kWilDBRHw7" role="3cpWs9">
            <property role="TrG5h" value="initialStatesMap" />
            <node concept="3rvAFt" id="7kWilDBRHw9" role="1tU5fm">
              <node concept="3uibUv" id="7kWilDBRM4a" role="3rvQeY">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
              <node concept="3uibUv" id="7kWilDBRMcg" role="3rvSg0">
                <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                <node concept="16syzq" id="7kWilDBRO9D" role="11_B2D">
                  <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7kWilDBRR5A" role="33vP2m">
              <node concept="3rGOSV" id="7kWilDBRQU6" role="2ShVmc">
                <node concept="3uibUv" id="7kWilDBRQU7" role="3rHrn6">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="3uibUv" id="7kWilDBRQU8" role="3rHtpV">
                  <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                  <node concept="16syzq" id="7kWilDBRQU9" role="11_B2D">
                    <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7kWilDBS3j1" role="3cqZAp">
          <node concept="2GrKxI" id="7kWilDBS3j3" role="2Gsz3X">
            <property role="TrG5h" value="initialState" />
          </node>
          <node concept="37vLTw" id="7kWilDBS8Pf" role="2GsD0m">
            <ref role="3cqZAo" node="2SJclOrOZMi" resolve="initialStates" />
          </node>
          <node concept="3clFbS" id="7kWilDBS3j7" role="2LFqv$">
            <node concept="3clFbF" id="7kWilDBSgCb" role="3cqZAp">
              <node concept="37vLTI" id="7kWilDBSohJ" role="3clFbG">
                <node concept="2GrUjf" id="7kWilDBSpxA" role="37vLTx">
                  <ref role="2Gs0qQ" node="7kWilDBS3j3" resolve="initialState" />
                </node>
                <node concept="3EllGN" id="7kWilDBShfo" role="37vLTJ">
                  <node concept="2OqwBi" id="7kWilDBSlxr" role="3ElVtu">
                    <node concept="2OqwBi" id="7kWilDBSiHe" role="2Oq$k0">
                      <node concept="2GrUjf" id="7kWilDBShZQ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7kWilDBS3j3" resolve="initialState" />
                      </node>
                      <node concept="2sxana" id="7kWilDBSk0L" role="2OqNvi">
                        <ref role="2sxfKC" node="7Sw_42UcHYz" resolve="baseData" />
                      </node>
                    </node>
                    <node concept="2sxana" id="7kWilDBSmFW" role="2OqNvi">
                      <ref role="2sxfKC" node="2SJclOrOXQ7" resolve="reference" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7kWilDBSgCa" role="3ElQJh">
                    <ref role="3cqZAo" node="7kWilDBRHw7" resolve="initialStatesMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2SJclOrQIuE" role="3cqZAp">
          <node concept="3cpWsn" id="2SJclOrQIuF" role="3cpWs9">
            <property role="TrG5h" value="usages" />
            <node concept="3vKaQO" id="2SJclOrQIux" role="1tU5fm">
              <node concept="2z4iKi" id="2SJclOrQIu$" role="3O5elw" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2SJclOrQBdd" role="3cqZAp">
          <node concept="3cpWsn" id="2SJclOrQBde" role="3cpWs9">
            <property role="TrG5h" value="movedNodes" />
            <node concept="_YKpA" id="1xRmxf62tPz" role="1tU5fm">
              <node concept="3uibUv" id="1xRmxf62vno" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="1xRmxf62Lxb" role="33vP2m">
              <node concept="2OqwBi" id="1xRmxf62y3k" role="2Oq$k0">
                <node concept="37vLTw" id="2SJclOrQBdh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2SJclOrOZMi" resolve="initialStates" />
                </node>
                <node concept="3$u5V9" id="1xRmxf62zKc" role="2OqNvi">
                  <node concept="1bVj0M" id="1xRmxf62zKe" role="23t8la">
                    <node concept="3clFbS" id="1xRmxf62zKf" role="1bW5cS">
                      <node concept="3clFbF" id="1xRmxf62_8j" role="3cqZAp">
                        <node concept="2OqwBi" id="1xRmxf62Dd9" role="3clFbG">
                          <node concept="2OqwBi" id="1xRmxf62Bft" role="2Oq$k0">
                            <node concept="2OqwBi" id="7Sw_42Uiw9a" role="2Oq$k0">
                              <node concept="37vLTw" id="1xRmxf62Au1" role="2Oq$k0">
                                <ref role="3cqZAo" node="1xRmxf62zKg" resolve="it" />
                              </node>
                              <node concept="2sxana" id="7Sw_42UixmC" role="2OqNvi">
                                <ref role="2sxfKC" node="7Sw_42UcHYz" resolve="baseData" />
                              </node>
                            </node>
                            <node concept="2sxana" id="1xRmxf62BYr" role="2OqNvi">
                              <ref role="2sxfKC" node="2SJclOrOXQ7" resolve="reference" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1xRmxf62EnJ" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                            <node concept="37vLTw" id="1xRmxf62FG4" role="37wK5m">
                              <ref role="3cqZAo" node="2SJclOrQ_0O" resolve="repository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1xRmxf62zKg" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1xRmxf62zKh" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1xRmxf62MJW" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="2SJclOrQDBl" role="3cqZAp">
          <node concept="3clFbS" id="2SJclOrQDBn" role="L3pyw">
            <node concept="3clFbJ" id="2SJclOrQEVJ" role="3cqZAp">
              <node concept="3y3z36" id="2SJclOrQFs5" role="3clFbw">
                <node concept="10Nm6u" id="2SJclOrQFzn" role="3uHU7w" />
                <node concept="37vLTw" id="2SJclOrQFb8" role="3uHU7B">
                  <ref role="3cqZAo" node="2SJclOrQBde" resolve="movedNodes" />
                </node>
              </node>
              <node concept="3clFbS" id="2SJclOrQEVL" role="3clFbx">
                <node concept="3clFbF" id="2DQHtcLAkV2" role="3cqZAp">
                  <node concept="2OqwBi" id="2DQHtcLAlgv" role="3clFbG">
                    <node concept="37vLTw" id="2vOGnLEqbEi" role="2Oq$k0">
                      <ref role="3cqZAo" node="1xRmxf62OIC" resolve="progressMonitor" />
                    </node>
                    <node concept="liA8E" id="2DQHtcLAlRt" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                      <node concept="Xl_RD" id="2DQHtcLAmx4" role="37wK5m">
                        <property role="Xl_RC" value="References in current project" />
                      </node>
                      <node concept="3cmrfG" id="2DQHtcLAnaV" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2SJclOrQIZ2" role="3cqZAp">
                  <node concept="37vLTI" id="2SJclOrQIZ4" role="3clFbG">
                    <node concept="37vLTw" id="2SJclOrQIZ8" role="37vLTJ">
                      <ref role="3cqZAo" node="2SJclOrQIuF" resolve="usages" />
                    </node>
                    <node concept="10QFUN" id="1xRmxf633pR" role="37vLTx">
                      <node concept="2OqwBi" id="1xRmxf633pH" role="10QFUP">
                        <node concept="2YIFZM" id="1xRmxf633pI" role="2Oq$k0">
                          <ref role="37wK5l" to="lui2:~FindUsagesFacade.getInstance():org.jetbrains.mps.openapi.module.FindUsagesFacade" resolve="getInstance" />
                          <ref role="1Pybhc" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
                        </node>
                        <node concept="liA8E" id="1xRmxf633pJ" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~FindUsagesFacade.findUsages(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.Set" resolve="findUsages" />
                          <node concept="37vLTw" id="1xRmxf633pK" role="37wK5m">
                            <ref role="3cqZAo" node="2SJclOrOZMk" resolve="searchScope" />
                          </node>
                          <node concept="2ShNRf" id="1xRmxf633pL" role="37wK5m">
                            <node concept="2i4dXS" id="1xRmxf633pM" role="2ShVmc">
                              <node concept="3Tqbb2" id="1xRmxf633pN" role="HW$YZ" />
                              <node concept="37vLTw" id="1xRmxf633pO" role="I$8f6">
                                <ref role="3cqZAo" node="2SJclOrQBde" resolve="movedNodes" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2DQHtcLAjjA" role="37wK5m">
                            <node concept="37vLTw" id="1xRmxf633pP" role="2Oq$k0">
                              <ref role="3cqZAo" node="1xRmxf62OIC" resolve="progressMonitor" />
                            </node>
                            <node concept="liA8E" id="2DQHtcLAk33" role="2OqNvi">
                              <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                              <node concept="3cmrfG" id="2DQHtcLAkhc" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2hMVRd" id="1xRmxf634kN" role="10QFUM">
                        <node concept="2z4iKi" id="1xRmxf634kP" role="2hN53Y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2SJclOrQJdh" role="9aQIa">
                <node concept="3clFbS" id="2SJclOrQJdi" role="9aQI4">
                  <node concept="3clFbF" id="2DQHtcLAnfW" role="3cqZAp">
                    <node concept="2OqwBi" id="2DQHtcLAnfX" role="3clFbG">
                      <node concept="37vLTw" id="2DQHtcLAnfY" role="2Oq$k0">
                        <ref role="3cqZAo" node="1xRmxf62OIC" resolve="progressMonitor" />
                      </node>
                      <node concept="liA8E" id="2DQHtcLAnfZ" role="2OqNvi">
                        <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                        <node concept="Xl_RD" id="2DQHtcLAng0" role="37wK5m">
                          <property role="Xl_RC" value="References in current project" />
                        </node>
                        <node concept="2OqwBi" id="2DQHtcLAouG" role="37wK5m">
                          <node concept="gHf3$" id="2DQHtcLAofU" role="2Oq$k0">
                            <node concept="1dO9Bo" id="2DQHtcLAofW" role="1dOa5D" />
                          </node>
                          <node concept="34oBXx" id="2DQHtcLAo_E" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2SJclOrQJuF" role="3cqZAp">
                    <node concept="37vLTI" id="2SJclOrQJJk" role="3clFbG">
                      <node concept="37vLTw" id="2SJclOrQJuE" role="37vLTJ">
                        <ref role="3cqZAo" node="2SJclOrQIuF" resolve="usages" />
                      </node>
                      <node concept="2ShNRf" id="2DQHtcLAxcH" role="37vLTx">
                        <node concept="Tc6Ow" id="2DQHtcLAxqj" role="2ShVmc">
                          <node concept="2z4iKi" id="2DQHtcLAxKN" role="HW$YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="2DQHtcLAz13" role="3cqZAp">
                    <node concept="2GrKxI" id="2DQHtcLAz15" role="2Gsz3X">
                      <property role="TrG5h" value="ref" />
                    </node>
                    <node concept="3clFbS" id="2DQHtcLAz17" role="2LFqv$">
                      <node concept="3clFbJ" id="2DQHtcLAzKQ" role="3cqZAp">
                        <node concept="3clFbS" id="2DQHtcLAzKR" role="3clFbx">
                          <node concept="3clFbF" id="2DQHtcLAAtx" role="3cqZAp">
                            <node concept="2OqwBi" id="2DQHtcLAAID" role="3clFbG">
                              <node concept="37vLTw" id="2DQHtcLAAtw" role="2Oq$k0">
                                <ref role="3cqZAo" node="2SJclOrQIuF" resolve="usages" />
                              </node>
                              <node concept="TSZUe" id="2DQHtcLAB1W" role="2OqNvi">
                                <node concept="2GrUjf" id="2DQHtcLABfb" role="25WWJ7">
                                  <ref role="2Gs0qQ" node="2DQHtcLAz15" resolve="ref" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2DQHtcLA_ds" role="3clFbw">
                          <node concept="2OqwBi" id="2DQHtcLA_dt" role="2Oq$k0">
                            <node concept="37vLTw" id="2DQHtcLA_du" role="2Oq$k0">
                              <ref role="3cqZAo" node="2SJclOrOZMi" resolve="initialStates" />
                            </node>
                            <node concept="3$u5V9" id="2DQHtcLA_dv" role="2OqNvi">
                              <node concept="1bVj0M" id="2DQHtcLA_dw" role="23t8la">
                                <node concept="3clFbS" id="2DQHtcLA_dx" role="1bW5cS">
                                  <node concept="3clFbF" id="2DQHtcLA_dy" role="3cqZAp">
                                    <node concept="2OqwBi" id="2DQHtcLA_dz" role="3clFbG">
                                      <node concept="2OqwBi" id="7Sw_42UiuHP" role="2Oq$k0">
                                        <node concept="37vLTw" id="2DQHtcLA_d$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2DQHtcLA_dA" resolve="it" />
                                        </node>
                                        <node concept="2sxana" id="7Sw_42UivsN" role="2OqNvi">
                                          <ref role="2sxfKC" node="7Sw_42UcHYz" resolve="baseData" />
                                        </node>
                                      </node>
                                      <node concept="2sxana" id="2DQHtcLA_d_" role="2OqNvi">
                                        <ref role="2sxfKC" node="2SJclOrOXQ7" resolve="reference" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2DQHtcLA_dA" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2DQHtcLA_dB" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3JPx81" id="2DQHtcLA_dC" role="2OqNvi">
                            <node concept="2OqwBi" id="2DQHtcLA_dD" role="25WWJ7">
                              <node concept="2GrUjf" id="2DQHtcLAA9J" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2DQHtcLAz15" resolve="ref" />
                              </node>
                              <node concept="liA8E" id="2DQHtcLA_dF" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getTargetNodeReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2DQHtcLACit" role="3cqZAp">
                        <node concept="2OqwBi" id="2DQHtcLACy_" role="3clFbG">
                          <node concept="37vLTw" id="2DQHtcLACir" role="2Oq$k0">
                            <ref role="3cqZAo" node="1xRmxf62OIC" resolve="progressMonitor" />
                          </node>
                          <node concept="liA8E" id="2DQHtcLAD6v" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int):void" resolve="advance" />
                            <node concept="3cmrfG" id="2DQHtcLADj6" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2DQHtcLAFF$" role="3cqZAp">
                        <node concept="3clFbS" id="2DQHtcLAFFA" role="3clFbx">
                          <node concept="3cpWs6" id="2DQHtcLAPtK" role="3cqZAp">
                            <node concept="10Nm6u" id="2DQHtcLAQIH" role="3cqZAk" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2DQHtcLAGOz" role="3clFbw">
                          <node concept="37vLTw" id="2DQHtcLAG6L" role="2Oq$k0">
                            <ref role="3cqZAo" node="1xRmxf62OIC" resolve="progressMonitor" />
                          </node>
                          <node concept="liA8E" id="2DQHtcLAOJS" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled():boolean" resolve="isCanceled" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gHf3$" id="2DQHtcLAzgH" role="2GsD0m">
                      <node concept="1dO9Bo" id="2DQHtcLAzgJ" role="1dOa5D" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2SJclOrQDJF" role="L3pyr">
            <ref role="3cqZAo" node="2SJclOrOZMk" resolve="searchScope" />
          </node>
        </node>
        <node concept="3cpWs8" id="2DQHtcLCqDG" role="3cqZAp">
          <node concept="3cpWsn" id="2DQHtcLCqDJ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3rvAFt" id="2DQHtcLCqDA" role="1tU5fm">
              <node concept="3uibUv" id="2DQHtcLCsNW" role="3rvQeY">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
              <node concept="_YKpA" id="2DQHtcLCSOr" role="3rvSg0">
                <node concept="3uibUv" id="2DQHtcLCt21" role="_ZDj9">
                  <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                  <node concept="3uibUv" id="7Sw_42Uf19_" role="11_B2D">
                    <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                    <node concept="16syzq" id="7Sw_42Uf19A" role="11_B2D">
                      <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="7Sw_42Uf5c1" role="11_B2D">
                    <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                    <node concept="16syzq" id="7Sw_42Uf5c2" role="11_B2D">
                      <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2DQHtcLCYyT" role="33vP2m">
              <node concept="3rGOSV" id="2DQHtcLCXOQ" role="2ShVmc">
                <node concept="3uibUv" id="2DQHtcLCXOR" role="3rHrn6">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="_YKpA" id="2DQHtcLCXOS" role="3rHtpV">
                  <node concept="3uibUv" id="2DQHtcLCXOT" role="_ZDj9">
                    <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                    <node concept="3uibUv" id="7Sw_42Uf9ar" role="11_B2D">
                      <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                      <node concept="16syzq" id="7Sw_42Uf9as" role="11_B2D">
                        <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7Sw_42Ufd9Y" role="11_B2D">
                      <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                      <node concept="16syzq" id="7Sw_42Ufd9Z" role="11_B2D">
                        <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2DQHtcLCxmC" role="3cqZAp">
          <node concept="2GrKxI" id="2DQHtcLCxmE" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="3clFbS" id="2DQHtcLCxmG" role="2LFqv$">
            <node concept="3cpWs8" id="1xRmxf63uEA" role="3cqZAp">
              <node concept="3cpWsn" id="1xRmxf63uEB" role="3cpWs9">
                <property role="TrG5h" value="containingNode" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1xRmxf63uEC" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2OqwBi" id="1xRmxf63uED" role="33vP2m">
                  <node concept="2OqwBi" id="1xRmxf63uEE" role="2Oq$k0">
                    <node concept="2GrUjf" id="2DQHtcLCFVn" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2DQHtcLCxmE" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="1xRmxf63uEG" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1xRmxf63uEH" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5dWUYKKEmUS" role="3cqZAp">
              <node concept="3cpWsn" id="5dWUYKKEmUT" role="3cpWs9">
                <property role="TrG5h" value="movingNode" />
                <node concept="3uibUv" id="5dWUYKKEu7v" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="5dWUYKKEo7y" role="33vP2m">
                  <node concept="2GrUjf" id="5dWUYKKEnU9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2DQHtcLCxmE" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="5dWUYKKEoF2" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                  </node>
                </node>
                <node concept="2AHcQZ" id="7kWilDBR1Hc" role="2AJF6D">
                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7kWilDBR8xu" role="3cqZAp">
              <node concept="3cpWsn" id="7kWilDBR8xv" role="3cpWs9">
                <property role="TrG5h" value="initialState" />
                <node concept="3uibUv" id="7kWilDBSwEf" role="1tU5fm">
                  <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                  <node concept="16syzq" id="7kWilDBSzPe" role="11_B2D">
                    <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                  </node>
                </node>
                <node concept="3EllGN" id="7kWilDBSuaK" role="33vP2m">
                  <node concept="37vLTw" id="7kWilDBStqf" role="3ElQJh">
                    <ref role="3cqZAo" node="7kWilDBRHw7" resolve="initialStatesMap" />
                  </node>
                  <node concept="2OqwBi" id="7kWilDBRbh2" role="3ElVtu">
                    <node concept="2GrUjf" id="7kWilDBRaUB" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2DQHtcLCxmE" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="7kWilDBRcvF" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getTargetNodeReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1xRmxf63uEI" role="3cqZAp">
              <node concept="3cpWsn" id="1xRmxf63uEJ" role="3cpWs9">
                <property role="TrG5h" value="role" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1xRmxf63uEK" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="2OqwBi" id="1xRmxf63uEL" role="33vP2m">
                  <node concept="2GrUjf" id="2DQHtcLCG9Q" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2DQHtcLCxmE" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="1xRmxf63uEN" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1xRmxf63uEO" role="3cqZAp">
              <node concept="3cpWsn" id="1xRmxf63uEP" role="3cpWs9">
                <property role="TrG5h" value="resolveInfo" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="1xRmxf63uEQ" role="1tU5fm" />
                <node concept="2OqwBi" id="1xRmxf63uER" role="33vP2m">
                  <node concept="2GrUjf" id="2DQHtcLCGol" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2DQHtcLCxmE" resolve="ref" />
                  </node>
                  <node concept="1FfNbt" id="1xRmxf63uET" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1xRmxf63uEU" role="3cqZAp">
              <node concept="3cpWsn" id="1xRmxf63uEV" role="3cpWs9">
                <property role="TrG5h" value="searchResults" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1xRmxf63uEW" role="1tU5fm">
                  <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                </node>
                <node concept="2ShNRf" id="1xRmxf63uEX" role="33vP2m">
                  <node concept="1pGfFk" id="1xRmxf63uEY" role="2ShVmc">
                    <ref role="37wK5l" to="g4jo:J2bOg02Hcb" resolve="SearchResults" />
                    <node concept="2ShNRf" id="1xRmxf63uEZ" role="37wK5m">
                      <node concept="2i4dXS" id="1xRmxf63uF0" role="2ShVmc">
                        <node concept="3Tqbb2" id="1xRmxf63uF1" role="HW$YZ" />
                        <node concept="2OqwBi" id="2DQHtcLBC57" role="HW$Y0">
                          <node concept="2GrUjf" id="2DQHtcLCGAO" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2DQHtcLCxmE" resolve="ref" />
                          </node>
                          <node concept="liA8E" id="2DQHtcLBE04" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1xRmxf63uF3" role="37wK5m">
                      <node concept="Tc6Ow" id="1xRmxf63uF4" role="2ShVmc">
                        <node concept="3uibUv" id="1xRmxf63uF5" role="HW$YZ">
                          <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                          <node concept="3Tqbb2" id="1xRmxf63uF6" role="11_B2D" />
                        </node>
                        <node concept="2ShNRf" id="1xRmxf63uF7" role="HW$Y0">
                          <node concept="1pGfFk" id="1xRmxf63uF8" role="2ShVmc">
                            <ref role="37wK5l" to="g4jo:J2bOg02GIy" resolve="SearchResult" />
                            <node concept="2OqwBi" id="1xRmxf63uF9" role="37wK5m">
                              <node concept="2GrUjf" id="2DQHtcLCGPj" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2DQHtcLCxmE" resolve="ref" />
                              </node>
                              <node concept="liA8E" id="1xRmxf63uFb" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1xRmxf63uFc" role="37wK5m">
                              <property role="Xl_RC" value="reference" />
                            </node>
                            <node concept="3uibUv" id="1xRmxf63uFd" role="1pMfVU">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1xRmxf63uFe" role="3cqZAp">
              <node concept="3cpWsn" id="1xRmxf63uFf" role="3cpWs9">
                <property role="TrG5h" value="change" />
                <node concept="3uibUv" id="1xRmxf63uFg" role="1tU5fm">
                  <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                  <node concept="3uibUv" id="7Sw_42Ufh4Y" role="11_B2D">
                    <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                    <node concept="16syzq" id="7Sw_42Ufh4Z" role="11_B2D">
                      <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="7Sw_42Ufj1c" role="11_B2D">
                    <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                    <node concept="16syzq" id="7Sw_42Ufj1d" role="11_B2D">
                      <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="1xRmxf63uFj" role="33vP2m">
                  <node concept="YeOm9" id="1xRmxf63uFk" role="2ShVmc">
                    <node concept="1Y3b0j" id="1xRmxf63uFl" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="5nvm:7tV5ZLw1f3b" resolve="MoveNodeRefactoringParticipant.ChangeBase" />
                      <node concept="3clFb_" id="1xRmxf63uFm" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getParticipant" />
                        <node concept="3uibUv" id="1xRmxf63uFn" role="3clF45">
                          <ref role="3uigEE" to="5nvm:3KqYwoBJhhy" resolve="MoveNodeRefactoringParticipant" />
                          <node concept="3uibUv" id="7Sw_42UfmS$" role="11_B2D">
                            <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                            <node concept="16syzq" id="7Sw_42UfmS_" role="11_B2D">
                              <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="7Sw_42UfoD3" role="11_B2D">
                            <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                            <node concept="16syzq" id="7Sw_42UfoD4" role="11_B2D">
                              <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="1xRmxf63uFq" role="1B3o_S" />
                        <node concept="3clFbS" id="1xRmxf63uFr" role="3clF47">
                          <node concept="3clFbF" id="1xRmxf63uFs" role="3cqZAp">
                            <node concept="Xjq3P" id="1xRmxf63uFt" role="3clFbG">
                              <ref role="1HBi2w" node="2SJclOrOQfV" resolve="UpdateReferencesParticipantBase" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="1xRmxf63uFu" role="1B3o_S" />
                      <node concept="3clFb_" id="1xRmxf63uFv" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getSearchResults" />
                        <node concept="3uibUv" id="1xRmxf63uFw" role="3clF45">
                          <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                        </node>
                        <node concept="3Tm1VV" id="1xRmxf63uFx" role="1B3o_S" />
                        <node concept="3clFbS" id="1xRmxf63uFy" role="3clF47">
                          <node concept="3clFbF" id="1xRmxf63uFz" role="3cqZAp">
                            <node concept="37vLTw" id="1xRmxf63uF$" role="3clFbG">
                              <ref role="3cqZAo" node="1xRmxf63uEV" resolve="searchResults" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="1xRmxf63uFF" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="confirm" />
                        <node concept="3cqZAl" id="1xRmxf63uFG" role="3clF45" />
                        <node concept="3Tm1VV" id="1xRmxf63uFH" role="1B3o_S" />
                        <node concept="37vLTG" id="1xRmxf63uFI" role="3clF46">
                          <property role="TrG5h" value="finalState" />
                          <node concept="3uibUv" id="7Sw_42Ufsr_" role="1tU5fm">
                            <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                            <node concept="16syzq" id="7Sw_42UfsrA" role="11_B2D">
                              <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="1xRmxf63uFK" role="3clF46">
                          <property role="TrG5h" value="repository" />
                          <node concept="3uibUv" id="1xRmxf63uFL" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="1xRmxf63uFM" role="3clF46">
                          <property role="TrG5h" value="refactoringSession" />
                          <node concept="3uibUv" id="1xRmxf63uFN" role="1tU5fm">
                            <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1xRmxf63uFO" role="3clF47">
                          <node concept="3clFbF" id="1xRmxf63uFP" role="3cqZAp">
                            <node concept="2OqwBi" id="1xRmxf63uFQ" role="3clFbG">
                              <node concept="37vLTw" id="1xRmxf63uFR" role="2Oq$k0">
                                <ref role="3cqZAo" node="1xRmxf63uFM" resolve="refactoringSession" />
                              </node>
                              <node concept="liA8E" id="1xRmxf63uFS" role="2OqNvi">
                                <ref role="37wK5l" to="5nvm:3KqYwoBJ0Rs" resolve="registerChange" />
                                <node concept="1bVj0M" id="1xRmxf63uFT" role="37wK5m">
                                  <node concept="3clFbS" id="1xRmxf63uFU" role="1bW5cS">
                                    <node concept="3clFbJ" id="4qkYgnA3gT_" role="3cqZAp">
                                      <node concept="3clFbS" id="4qkYgnA3gTB" role="3clFbx">
                                        <node concept="3clFbF" id="4qkYgnA2BUQ" role="3cqZAp">
                                          <node concept="1rXfSq" id="4qkYgnA2BUO" role="3clFbG">
                                            <ref role="37wK5l" node="4qkYgnA2ppj" resolve="doUpdateReference" />
                                            <node concept="37vLTw" id="7kWilDBTyjG" role="37wK5m">
                                              <ref role="3cqZAo" node="PXLOXm_eX6" resolve="selectedOptions" />
                                            </node>
                                            <node concept="37vLTw" id="4qkYgnA2CVw" role="37wK5m">
                                              <ref role="3cqZAo" node="1xRmxf63uFK" resolve="repository" />
                                            </node>
                                            <node concept="2OqwBi" id="1xRmxf63uFY" role="37wK5m">
                                              <node concept="37vLTw" id="1xRmxf63uFZ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1xRmxf63uEB" resolve="containingNode" />
                                              </node>
                                              <node concept="liA8E" id="1xRmxf63uG0" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                                <node concept="37vLTw" id="1xRmxf63uG1" role="37wK5m">
                                                  <ref role="3cqZAo" node="1xRmxf63uFK" resolve="repository" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="4qkYgnA2GkD" role="37wK5m">
                                              <ref role="3cqZAo" node="1xRmxf63uEJ" resolve="role" />
                                            </node>
                                            <node concept="37vLTw" id="7kWilDBRf3Y" role="37wK5m">
                                              <ref role="3cqZAo" node="7kWilDBR8xv" resolve="initialState" />
                                            </node>
                                            <node concept="37vLTw" id="4qkYgnA2DQM" role="37wK5m">
                                              <ref role="3cqZAo" node="1xRmxf63uFI" resolve="finalState" />
                                            </node>
                                            <node concept="37vLTw" id="4qkYgnA2FQA" role="37wK5m">
                                              <ref role="3cqZAo" node="1xRmxf63uEP" resolve="resolveInfo" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="4qkYgnA3ZML" role="3cqZAp">
                                          <node concept="3clFbS" id="4qkYgnA3ZMM" role="3clFbx">
                                            <node concept="3clFbF" id="4qkYgnA3v7V" role="3cqZAp">
                                              <node concept="1rXfSq" id="4qkYgnA3v7T" role="3clFbG">
                                                <ref role="37wK5l" node="4qkYgnA3tYx" resolve="doUpdateModelImport" />
                                                <node concept="37vLTw" id="7WC60Zcj9dV" role="37wK5m">
                                                  <ref role="3cqZAo" node="PXLOXm_eX6" resolve="selectedOptions" />
                                                </node>
                                                <node concept="37vLTw" id="4qkYgnA3yH8" role="37wK5m">
                                                  <ref role="3cqZAo" node="1xRmxf63uFK" resolve="repository" />
                                                </node>
                                                <node concept="2OqwBi" id="4qkYgnA3AIT" role="37wK5m">
                                                  <node concept="37vLTw" id="4qkYgnA3yHa" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1xRmxf63uEB" resolve="containingNode" />
                                                  </node>
                                                  <node concept="liA8E" id="4qkYgnA3BaZ" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                                    <node concept="37vLTw" id="4qkYgnA3BrY" role="37wK5m">
                                                      <ref role="3cqZAo" node="1xRmxf63uFK" resolve="repository" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="4qkYgnA4GHo" role="37wK5m">
                                                  <ref role="3cqZAo" node="1xRmxf63uEJ" resolve="role" />
                                                </node>
                                                <node concept="37vLTw" id="4qkYgnA3yHd" role="37wK5m">
                                                  <ref role="3cqZAo" node="1xRmxf63uFI" resolve="finalState" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="4qkYgnA3ZN0" role="3clFbw">
                                            <node concept="37vLTw" id="4qkYgnA3ZN1" role="2Oq$k0">
                                              <ref role="3cqZAo" node="PXLOXm_eX6" resolve="selectedOptions" />
                                            </node>
                                            <node concept="3JPx81" id="4qkYgnA3ZN2" role="2OqNvi">
                                              <node concept="10M0yZ" id="4qkYgnA3ZN3" role="25WWJ7">
                                                <ref role="1PxDUh" node="2aY$7DLGcwD" resolve="UpdateModelImports" />
                                                <ref role="3cqZAo" node="5z_gLGen9si" resolve="OPTION" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1rXfSq" id="4qkYgnA3h26" role="3clFbw">
                                        <ref role="37wK5l" node="4qkYgnA2Vij" resolve="shouldUpdateReference" />
                                        <node concept="37vLTw" id="7kWilDBUtJt" role="37wK5m">
                                          <ref role="3cqZAo" node="PXLOXm_eX6" resolve="selectedOptions" />
                                        </node>
                                        <node concept="37vLTw" id="4qkYgnA3NUt" role="37wK5m">
                                          <ref role="3cqZAo" node="1xRmxf63uFK" resolve="repository" />
                                        </node>
                                        <node concept="2OqwBi" id="4qkYgnA3kuS" role="37wK5m">
                                          <node concept="37vLTw" id="4qkYgnA3kuT" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1xRmxf63uEB" resolve="containingNode" />
                                          </node>
                                          <node concept="liA8E" id="4qkYgnA3kuU" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                            <node concept="37vLTw" id="4qkYgnA3kuV" role="37wK5m">
                                              <ref role="3cqZAo" node="1xRmxf63uFK" resolve="repository" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4qkYgnA4g5k" role="37wK5m">
                                          <ref role="3cqZAo" node="1xRmxf63uEJ" resolve="role" />
                                        </node>
                                        <node concept="37vLTw" id="4qkYgnA3h28" role="37wK5m">
                                          <ref role="3cqZAo" node="5dWUYKKEmUT" resolve="movingNode" />
                                        </node>
                                        <node concept="37vLTw" id="4qkYgnA3h29" role="37wK5m">
                                          <ref role="3cqZAo" node="1xRmxf63uFM" resolve="refactoringSession" />
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
                      <node concept="3uibUv" id="7Sw_42UfkX3" role="2Ghqu4">
                        <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                        <node concept="16syzq" id="7Sw_42UfkX4" role="11_B2D">
                          <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="7Sw_42UfqpE" role="2Ghqu4">
                        <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                        <node concept="16syzq" id="7Sw_42UfqpF" role="11_B2D">
                          <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2DQHtcLD2KH" role="3cqZAp">
              <node concept="3clFbS" id="2DQHtcLD2KJ" role="3clFbx">
                <node concept="3clFbF" id="2DQHtcLD9iK" role="3cqZAp">
                  <node concept="37vLTI" id="2DQHtcLDadf" role="3clFbG">
                    <node concept="2ShNRf" id="2DQHtcLDcpG" role="37vLTx">
                      <node concept="Tc6Ow" id="2DQHtcLDbGa" role="2ShVmc">
                        <node concept="3uibUv" id="2DQHtcLDbGb" role="HW$YZ">
                          <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                          <node concept="3uibUv" id="7Sw_42UfumF" role="11_B2D">
                            <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                            <node concept="16syzq" id="7Sw_42UfumG" role="11_B2D">
                              <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="7Sw_42Ufwj0" role="11_B2D">
                            <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                            <node concept="16syzq" id="7Sw_42Ufwj1" role="11_B2D">
                              <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3EllGN" id="2DQHtcLD9iM" role="37vLTJ">
                      <node concept="2OqwBi" id="2DQHtcLD9iN" role="3ElVtu">
                        <node concept="2GrUjf" id="2DQHtcLD9iO" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2DQHtcLCxmE" resolve="ref" />
                        </node>
                        <node concept="liA8E" id="2DQHtcLD9iP" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getTargetNodeReference" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2DQHtcLD9iQ" role="3ElQJh">
                        <ref role="3cqZAo" node="2DQHtcLCqDJ" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2DQHtcLD7kz" role="3clFbw">
                <node concept="10Nm6u" id="2DQHtcLD7vE" role="3uHU7w" />
                <node concept="3EllGN" id="2DQHtcLCKnu" role="3uHU7B">
                  <node concept="2OqwBi" id="2DQHtcLCNQE" role="3ElVtu">
                    <node concept="2GrUjf" id="2DQHtcLCLti" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2DQHtcLCxmE" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="2DQHtcLCP_c" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getTargetNodeReference" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2DQHtcLCJ7h" role="3ElQJh">
                    <ref role="3cqZAo" node="2DQHtcLCqDJ" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2DQHtcLCJ7m" role="3cqZAp">
              <node concept="2OqwBi" id="2DQHtcLDfK_" role="3clFbG">
                <node concept="3EllGN" id="2DQHtcLDdIt" role="2Oq$k0">
                  <node concept="2OqwBi" id="2DQHtcLDdIu" role="3ElVtu">
                    <node concept="2GrUjf" id="2DQHtcLDdIv" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2DQHtcLCxmE" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="2DQHtcLDdIw" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getTargetNodeReference" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2DQHtcLDdIx" role="3ElQJh">
                    <ref role="3cqZAo" node="2DQHtcLCqDJ" resolve="result" />
                  </node>
                </node>
                <node concept="TSZUe" id="2DQHtcLDi7_" role="2OqNvi">
                  <node concept="37vLTw" id="2DQHtcLDiAI" role="25WWJ7">
                    <ref role="3cqZAo" node="1xRmxf63uFf" resolve="change" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2DQHtcLCzvF" role="2GsD0m">
            <ref role="3cqZAo" node="2SJclOrQIuF" resolve="usages" />
          </node>
        </node>
        <node concept="3cpWs6" id="2vOGnLEhTPM" role="3cqZAp">
          <node concept="2OqwBi" id="1xRmxf64lBC" role="3cqZAk">
            <node concept="2OqwBi" id="1xRmxf63$Gj" role="2Oq$k0">
              <node concept="37vLTw" id="1xRmxf63zHZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2SJclOrOZMi" resolve="initialStates" />
              </node>
              <node concept="3$u5V9" id="1xRmxf63At5" role="2OqNvi">
                <node concept="1bVj0M" id="1xRmxf63At7" role="23t8la">
                  <node concept="3clFbS" id="1xRmxf63At8" role="1bW5cS">
                    <node concept="3clFbF" id="2DQHtcLDmri" role="3cqZAp">
                      <node concept="3EllGN" id="2DQHtcLDnSv" role="3clFbG">
                        <node concept="2OqwBi" id="2DQHtcLDroL" role="3ElVtu">
                          <node concept="2OqwBi" id="7Sw_42UijFM" role="2Oq$k0">
                            <node concept="37vLTw" id="2DQHtcLDpYY" role="2Oq$k0">
                              <ref role="3cqZAo" node="1xRmxf63At9" resolve="initialState" />
                            </node>
                            <node concept="2sxana" id="7Sw_42UintD" role="2OqNvi">
                              <ref role="2sxfKC" node="7Sw_42UcHYz" resolve="baseData" />
                            </node>
                          </node>
                          <node concept="2sxana" id="2DQHtcLDtuK" role="2OqNvi">
                            <ref role="2sxfKC" node="2SJclOrOXQ7" resolve="reference" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2DQHtcLDmrg" role="3ElQJh">
                          <ref role="3cqZAo" node="2DQHtcLCqDJ" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1xRmxf63At9" role="1bW2Oz">
                    <property role="TrG5h" value="initialState" />
                    <node concept="2jxLKc" id="1xRmxf63Ata" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1xRmxf64nxP" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4qkYgnA2Vij" role="jymVt">
      <property role="TrG5h" value="shouldUpdateReference" />
      <node concept="3Tmbuc" id="4qkYgnA3tcr" role="1B3o_S" />
      <node concept="10P_77" id="4qkYgnA2WWm" role="3clF45" />
      <node concept="37vLTG" id="7kWilDBTQSE" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="7kWilDBTQSF" role="1tU5fm">
          <node concept="3uibUv" id="7kWilDBTQSG" role="_ZDj9">
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4qkYgnA3J41" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4qkYgnA3J42" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4qkYgnA2Vir" role="3clF46">
        <property role="TrG5h" value="containingNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4qkYgnA2Vis" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4qkYgnA4afF" role="3clF46">
        <property role="TrG5h" value="role" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4qkYgnA4afG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4qkYgnA2Viv" role="3clF46">
        <property role="TrG5h" value="movingNode" />
        <node concept="3uibUv" id="4qkYgnA2Viw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4qkYgnA2Vi_" role="3clF46">
        <property role="TrG5h" value="refactoringSession" />
        <node concept="3uibUv" id="4qkYgnA2ViA" role="1tU5fm">
          <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
        </node>
      </node>
      <node concept="3clFbS" id="4qkYgnA2ViB" role="3clF47">
        <node concept="3cpWs8" id="4qkYgnA2ViC" role="3cqZAp">
          <node concept="3cpWsn" id="4qkYgnA2ViD" role="3cpWs9">
            <property role="TrG5h" value="copyMap" />
            <node concept="3uibUv" id="4qkYgnA2ViE" role="1tU5fm">
              <ref role="3uigEE" to="5nvm:5Y9QCNBZLBG" resolve="NodeCopyTracker" />
            </node>
            <node concept="2YIFZM" id="5z6kDU70d5P" role="33vP2m">
              <ref role="37wK5l" to="5nvm:5Y9QCNBZQm$" resolve="get" />
              <ref role="1Pybhc" to="5nvm:5Y9QCNBZLBG" resolve="NodeCopyTracker" />
              <node concept="37vLTw" id="4qkYgnA2ViG" role="37wK5m">
                <ref role="3cqZAo" node="4qkYgnA2Vi_" resolve="refactoringSession" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4qkYgnA2ViH" role="3cqZAp">
          <node concept="3clFbS" id="4qkYgnA2ViI" role="3clFbx">
            <node concept="3cpWs6" id="4qkYgnA2ViJ" role="3cqZAp">
              <node concept="3clFbT" id="4qkYgnA2Wgd" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4qkYgnA2ViL" role="3clFbw">
            <node concept="37vLTw" id="4qkYgnA2ViM" role="3uHU7B">
              <ref role="3cqZAo" node="4qkYgnA2Vir" resolve="containingNode" />
            </node>
            <node concept="10Nm6u" id="4qkYgnA2ViN" role="3uHU7w" />
          </node>
        </node>
        <node concept="3SKdUt" id="4qkYgnA3tbH" role="3cqZAp">
          <node concept="3SKdUq" id="4qkYgnA3tbJ" role="3SKWNk">
            <property role="3SKdUp" value="do not update reference from old node to other old node" />
          </node>
        </node>
        <node concept="3clFbJ" id="4qkYgnA3fiD" role="3cqZAp">
          <node concept="3clFbS" id="4qkYgnA3fiF" role="3clFbx">
            <node concept="3cpWs6" id="4qkYgnA3fW1" role="3cqZAp">
              <node concept="3clFbT" id="4qkYgnA3g6X" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4qkYgnA2ViP" role="3clFbw">
            <node concept="1Wc70l" id="4qkYgnA2ViQ" role="3uHU7B">
              <node concept="2OqwBi" id="4qkYgnA2ViR" role="3uHU7B">
                <node concept="2OqwBi" id="4qkYgnA2ViS" role="2Oq$k0">
                  <node concept="37vLTw" id="4qkYgnA2ViT" role="2Oq$k0">
                    <ref role="3cqZAo" node="4qkYgnA2ViD" resolve="copyMap" />
                  </node>
                  <node concept="liA8E" id="4qkYgnA2ViU" role="2OqNvi">
                    <ref role="37wK5l" to="5nvm:44mXFSxhV$4" resolve="getCopyMap" />
                  </node>
                </node>
                <node concept="2Nt0df" id="4qkYgnA2ViV" role="2OqNvi">
                  <node concept="37vLTw" id="4qkYgnA2ViW" role="38cxEo">
                    <ref role="3cqZAo" node="4qkYgnA2Vir" resolve="containingNode" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4qkYgnA2ViX" role="3uHU7w">
                <node concept="10Nm6u" id="4qkYgnA2ViY" role="3uHU7w" />
                <node concept="37vLTw" id="4qkYgnA2ViZ" role="3uHU7B">
                  <ref role="3cqZAo" node="4qkYgnA2Viv" resolve="movingNode" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4qkYgnA2Vj0" role="3uHU7w">
              <node concept="10Nm6u" id="4qkYgnA2Vj1" role="3uHU7w" />
              <node concept="2OqwBi" id="4qkYgnA2Vj2" role="3uHU7B">
                <node concept="37vLTw" id="4qkYgnA2Vj3" role="2Oq$k0">
                  <ref role="3cqZAo" node="4qkYgnA2Viv" resolve="movingNode" />
                </node>
                <node concept="liA8E" id="4qkYgnA2Vj4" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="29V4NRgiDuz" role="3cqZAp">
          <node concept="3clFbT" id="29V4NRgiI7H" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4qkYgnA2ppj" role="jymVt">
      <property role="TrG5h" value="doUpdateReference" />
      <node concept="3Tmbuc" id="4qkYgnA3tge" role="1B3o_S" />
      <node concept="3cqZAl" id="4qkYgnA2NoV" role="3clF45" />
      <node concept="37vLTG" id="7kWilDBTCa8" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="7kWilDBTCa9" role="1tU5fm">
          <node concept="3uibUv" id="7kWilDBTCaa" role="_ZDj9">
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4qkYgnA2poQ" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4qkYgnA2poR" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4qkYgnA2poS" role="3clF46">
        <property role="TrG5h" value="containingNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4qkYgnA2pUg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4qkYgnA2pp0" role="3clF46">
        <property role="TrG5h" value="role" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4qkYgnA2pp1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="7kWilDBRfl4" role="3clF46">
        <property role="TrG5h" value="oldTarget" />
        <node concept="3uibUv" id="7kWilDBRk21" role="1tU5fm">
          <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
          <node concept="16syzq" id="7kWilDBRmyr" role="11_B2D">
            <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4qkYgnA2poU" role="3clF46">
        <property role="TrG5h" value="newTarget" />
        <node concept="3uibUv" id="7Sw_42UnQal" role="1tU5fm">
          <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
          <node concept="16syzq" id="7Sw_42UnSZC" role="11_B2D">
            <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4qkYgnA2poY" role="3clF46">
        <property role="TrG5h" value="resolveInfo" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4qkYgnA2poZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4qkYgnA2pnv" role="3clF47">
        <node concept="3clFbF" id="7kWilDBSTXk" role="3cqZAp">
          <node concept="1rXfSq" id="7kWilDBSTXj" role="3clFbG">
            <ref role="37wK5l" node="7kWilDBSCn$" resolve="doUpdateReference" />
            <node concept="37vLTw" id="7kWilDBSVF0" role="37wK5m">
              <ref role="3cqZAo" node="4qkYgnA2poQ" resolve="repository" />
            </node>
            <node concept="37vLTw" id="7kWilDBSW50" role="37wK5m">
              <ref role="3cqZAo" node="4qkYgnA2poS" resolve="containingNode" />
            </node>
            <node concept="37vLTw" id="7kWilDBSYh7" role="37wK5m">
              <ref role="3cqZAo" node="4qkYgnA2pp0" resolve="role" />
            </node>
            <node concept="37vLTw" id="7kWilDBSYAT" role="37wK5m">
              <ref role="3cqZAo" node="4qkYgnA2poU" resolve="newTarget" />
            </node>
            <node concept="37vLTw" id="7kWilDBSZ1L" role="37wK5m">
              <ref role="3cqZAo" node="4qkYgnA2poY" resolve="resolveInfo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7kWilDBSCn$" role="jymVt">
      <property role="TrG5h" value="doUpdateReference" />
      <node concept="3Tmbuc" id="7kWilDBSCn_" role="1B3o_S" />
      <node concept="3cqZAl" id="7kWilDBSCnA" role="3clF45" />
      <node concept="37vLTG" id="7kWilDBSCnB" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7kWilDBSCnC" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="7kWilDBSCnD" role="3clF46">
        <property role="TrG5h" value="containingNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7kWilDBSCnE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7kWilDBSCnF" role="3clF46">
        <property role="TrG5h" value="role" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7kWilDBSCnG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="7kWilDBSCnK" role="3clF46">
        <property role="TrG5h" value="newTarget" />
        <node concept="3uibUv" id="7kWilDBSCnL" role="1tU5fm">
          <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
          <node concept="16syzq" id="7kWilDBSCnM" role="11_B2D">
            <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7kWilDBSCnN" role="3clF46">
        <property role="TrG5h" value="resolveInfo" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7kWilDBSCnO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7kWilDBSCnP" role="3clF47">
        <node concept="3clFbF" id="4qkYgnA2pob" role="3cqZAp">
          <node concept="2OqwBi" id="4qkYgnA2poc" role="3clFbG">
            <node concept="37vLTw" id="4qkYgnA2qE$" role="2Oq$k0">
              <ref role="3cqZAo" node="7kWilDBSCnD" resolve="containingNode" />
            </node>
            <node concept="liA8E" id="4qkYgnA2poe" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
              <node concept="37vLTw" id="4qkYgnA2ppe" role="37wK5m">
                <ref role="3cqZAo" node="7kWilDBSCnF" resolve="role" />
              </node>
              <node concept="2YIFZM" id="4qkYgnA2pog" role="37wK5m">
                <ref role="1Pybhc" to="w1kc:~SReference" resolve="SReference" />
                <ref role="37wK5l" to="w1kc:~SReference.create(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId,java.lang.String):jetbrains.mps.smodel.SReference" resolve="create" />
                <node concept="37vLTw" id="4qkYgnA2pp4" role="37wK5m">
                  <ref role="3cqZAo" node="7kWilDBSCnF" resolve="role" />
                </node>
                <node concept="37vLTw" id="4qkYgnA2qcb" role="37wK5m">
                  <ref role="3cqZAo" node="7kWilDBSCnD" resolve="containingNode" />
                </node>
                <node concept="2OqwBi" id="4qkYgnA2poj" role="37wK5m">
                  <node concept="2OqwBi" id="7Sw_42Uo6XB" role="2Oq$k0">
                    <node concept="2OqwBi" id="7Sw_42Uo4tY" role="2Oq$k0">
                      <node concept="37vLTw" id="4qkYgnA2pp6" role="2Oq$k0">
                        <ref role="3cqZAo" node="7kWilDBSCnK" resolve="newTarget" />
                      </node>
                      <node concept="2sxana" id="7Sw_42Uo5Y2" role="2OqNvi">
                        <ref role="2sxfKC" node="7Sw_42UcHYz" resolve="baseData" />
                      </node>
                    </node>
                    <node concept="2sxana" id="7Sw_42Uo7Dj" role="2OqNvi">
                      <ref role="2sxfKC" node="2SJclOrOXQ7" resolve="reference" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4qkYgnA2pon" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4qkYgnA2poo" role="37wK5m">
                  <node concept="liA8E" id="4qkYgnA2pop" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                  <node concept="2OqwBi" id="7Sw_42UnYqz" role="2Oq$k0">
                    <node concept="2OqwBi" id="7Sw_42UnWHw" role="2Oq$k0">
                      <node concept="37vLTw" id="4qkYgnA2ppa" role="2Oq$k0">
                        <ref role="3cqZAo" node="7kWilDBSCnK" resolve="newTarget" />
                      </node>
                      <node concept="2sxana" id="7Sw_42UnXrr" role="2OqNvi">
                        <ref role="2sxfKC" node="7Sw_42UcHYz" resolve="baseData" />
                      </node>
                    </node>
                    <node concept="2sxana" id="7Sw_42UnZ5H" role="2OqNvi">
                      <ref role="2sxfKC" node="2SJclOrOXQ7" resolve="reference" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4qkYgnA2pp8" role="37wK5m">
                  <ref role="3cqZAo" node="7kWilDBSCnN" resolve="resolveInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kWilDBU0LG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="7kWilDBUjmC" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="7kWilDBUsEk" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="7kWilDBUtbp" role="2B70Vg">
            <property role="$nhwW" value="3.5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4qkYgnA3tYx" role="jymVt">
      <property role="TrG5h" value="doUpdateModelImport" />
      <node concept="3Tmbuc" id="4qkYgnA3tYy" role="1B3o_S" />
      <node concept="3cqZAl" id="4qkYgnA3tYz" role="3clF45" />
      <node concept="37vLTG" id="7WC60ZciTld" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <property role="3TUv4t" value="false" />
        <node concept="_YKpA" id="7WC60ZciTle" role="1tU5fm">
          <node concept="3uibUv" id="7WC60ZciTlf" role="_ZDj9">
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4qkYgnA3tYB" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4qkYgnA3tYC" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4qkYgnA3tYD" role="3clF46">
        <property role="TrG5h" value="containingNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4qkYgnA3tYE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4qkYgnA4Cpo" role="3clF46">
        <property role="TrG5h" value="role" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4qkYgnA4Cpp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4qkYgnA3tYF" role="3clF46">
        <property role="TrG5h" value="newTarget" />
        <node concept="3uibUv" id="7Sw_42UocnG" role="1tU5fm">
          <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
          <node concept="16syzq" id="7Sw_42UofAP" role="11_B2D">
            <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4qkYgnA3tYL" role="3clF47">
        <node concept="3clFbF" id="4qkYgnA3tZ7" role="3cqZAp">
          <node concept="2YIFZM" id="4qkYgnA3tZ8" role="3clFbG">
            <ref role="1Pybhc" node="2aY$7DLGcwD" resolve="UpdateModelImports" />
            <ref role="37wK5l" node="5z_gLGemzFB" resolve="addModelImport" />
            <node concept="2OqwBi" id="4qkYgnA3tZ9" role="37wK5m">
              <node concept="37vLTw" id="4qkYgnA3tZa" role="2Oq$k0">
                <ref role="3cqZAo" node="4qkYgnA3tYD" resolve="containingNode" />
              </node>
              <node concept="liA8E" id="4qkYgnA3tZb" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="4qkYgnA3tZc" role="37wK5m">
              <node concept="2OqwBi" id="4qkYgnA3tZd" role="2Oq$k0">
                <node concept="2OqwBi" id="7Sw_42Uokmz" role="2Oq$k0">
                  <node concept="2OqwBi" id="7Sw_42UoiFY" role="2Oq$k0">
                    <node concept="37vLTw" id="4qkYgnA3tZf" role="2Oq$k0">
                      <ref role="3cqZAo" node="4qkYgnA3tYF" resolve="newTarget" />
                    </node>
                    <node concept="2sxana" id="7Sw_42Uojpg" role="2OqNvi">
                      <ref role="2sxfKC" node="7Sw_42UcHYz" resolve="baseData" />
                    </node>
                  </node>
                  <node concept="2sxana" id="7Sw_42UokYu" role="2OqNvi">
                    <ref role="2sxfKC" node="2SJclOrOXQ7" resolve="reference" />
                  </node>
                </node>
                <node concept="liA8E" id="4qkYgnA3tZh" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                </node>
              </node>
              <node concept="liA8E" id="4qkYgnA3tZi" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                <node concept="37vLTw" id="4qkYgnA3tZj" role="37wK5m">
                  <ref role="3cqZAo" node="4qkYgnA3tYB" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2SJclOrOQfW" role="1B3o_S" />
    <node concept="3uibUv" id="2SJclOrOQgA" role="EKbjA">
      <ref role="3uigEE" to="5nvm:3KqYwoBJhhy" resolve="MoveNodeRefactoringParticipant" />
      <node concept="3uibUv" id="7Sw_42UcY9c" role="11_B2D">
        <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
        <node concept="16syzq" id="7Sw_42UcY9d" role="11_B2D">
          <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
        </node>
      </node>
      <node concept="3uibUv" id="7Sw_42Ud0rR" role="11_B2D">
        <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
        <node concept="16syzq" id="7Sw_42Ud0rS" role="11_B2D">
          <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5DMHUkptoJS" role="EKbjA">
      <ref role="3uigEE" to="5nvm:5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
      <node concept="3uibUv" id="7Sw_42Ud2Eu" role="11_B2D">
        <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
        <node concept="16syzq" id="7Sw_42Ud2Ev" role="11_B2D">
          <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
        </node>
      </node>
      <node concept="3uibUv" id="7Sw_42Ud4Qj" role="11_B2D">
        <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
        <node concept="16syzq" id="7Sw_42Ud4Qk" role="11_B2D">
          <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5z_gLGew_rc" role="11_B2D" />
      <node concept="3Tqbb2" id="5z_gLGewAuT" role="11_B2D" />
    </node>
    <node concept="3uibUv" id="4GNx7T6ZVa6" role="1zkMxy">
      <ref role="3uigEE" to="5nvm:4GNx7T6VEiw" resolve="RefactoringParticipantBase" />
      <node concept="3uibUv" id="7Sw_42UbfUp" role="11_B2D">
        <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
        <node concept="16syzq" id="7Sw_42UbmAs" role="11_B2D">
          <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
        </node>
      </node>
      <node concept="3uibUv" id="7Sw_42UcVU0" role="11_B2D">
        <ref role="3uigEE" node="7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
        <node concept="16syzq" id="7Sw_42UcVU1" role="11_B2D">
          <ref role="16sUi3" node="7Sw_42Ubjzc" resolve="T" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4GNx7T6ZX4z" role="11_B2D" />
      <node concept="3Tqbb2" id="4GNx7T6ZX4$" role="11_B2D" />
    </node>
    <node concept="16euLQ" id="7Sw_42Ubjzc" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
</model>

